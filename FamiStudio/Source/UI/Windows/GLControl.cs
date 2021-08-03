﻿using System;
using System.Diagnostics;
using System.Windows.Forms;
using OpenTK;
using OpenTK.Graphics;
using OpenTK.Graphics.OpenGL;
using OpenTK.Platform;

namespace FamiStudio
{
    public class GLControl : UserControl
    {
        protected GLGraphics glGraphics;
        IWindowInfo windowInfo;
        IGraphicsContext graphicsContext;

        public GLControl()
        {
            SetStyle(ControlStyles.Opaque, true);
            SetStyle(ControlStyles.UserPaint, true);
            SetStyle(ControlStyles.AllPaintingInWmPaint, true);
        }

        protected override CreateParams CreateParams
        {
            get
            {
                const int CS_VREDRAW = 0x1;
                const int CS_HREDRAW = 0x2;
                const int CS_OWNDC = 0x20;

                CreateParams cp = base.CreateParams;
                cp.ClassStyle |= CS_VREDRAW | CS_HREDRAW | CS_OWNDC;
                return cp;
            }
        }

        protected override void Dispose(bool disposing)
        {
            base.Dispose(disposing);

            if (!DesignMode && glGraphics != null)
            {
                glGraphics.Dispose();
            }
        }

        protected override void OnHandleCreated(EventArgs e)
        {
            base.OnHandleCreated(e);
            InitRenderGraphics();
        }

        private void InitRenderGraphics()
        {
            if (!DesignMode)
            {
                DoubleBuffered = false;
                ResizeRedraw = true;

                ColorFormat colorBufferColorFormat = new ColorFormat(24);
                GraphicsMode graphicsMode = new GraphicsMode(colorBufferColorFormat, 0, 0, 0, ColorFormat.Empty, 2, false);

                windowInfo = Utilities.CreateWindowsWindowInfo(Handle);

                graphicsContext = new GraphicsContext(graphicsMode, windowInfo, 1, 2, GraphicsContextFlags.Default);
                graphicsContext.MakeCurrent(windowInfo);
                graphicsContext.LoadAll();

                glGraphics = new GLGraphics();

                OnRenderInitialized(glGraphics);
            }
        }

        private void TerminateRenderGraphics()
        {
            if (!DesignMode)
            {
                OnRenderTerminated();
                glGraphics.Dispose();
                glGraphics = null;
            }
        }

        protected virtual void OnRenderInitialized(GLGraphics g)
        {
        }

        protected virtual void OnRenderTerminated()
        {
        }

        protected virtual void OnRender(GLGraphics g)
        {
        }

        protected override void OnResize(EventArgs e)
        {
            base.OnResize(e);

            if (windowInfo != null)
            {
                graphicsContext.Update(windowInfo);
            }
        }

        protected override void OnPaintBackground(PaintEventArgs e)
        {
        }

        protected override void OnPaint(PaintEventArgs e)
        {
            if (DesignMode)
            {
                e.Graphics.Clear(System.Drawing.Color.Black);
                e.Graphics.DrawString("OpenGL cannot be used at design time.", this.Font, System.Drawing.Brushes.White, 10, 10);
            }
            else
            {
                graphicsContext.MakeCurrent(windowInfo);
                glGraphics.BeginDraw(ClientRectangle, ClientRectangle.Height);
                OnRender(glGraphics);
                glGraphics.EndDraw();
                graphicsContext.SwapBuffers();
            }
        }

        public virtual void DoMouseWheel(MouseEventArgs e)
        {
        }

        public new FamiStudioForm ParentForm { get => base.ParentForm as FamiStudioForm; }
        public FamiStudio App { get => (base.ParentForm as FamiStudioForm)?.FamiStudio; }
    }
}
