.class public final LK1/l;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements LK1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/l$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:LK1/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LK1/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, LK1/l$a;

    invoke-direct {p1, p0}, LK1/l$a;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object p1, p0, LK1/l;->a:LK1/l$a;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()LK1/m;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setOutputBuffer(Lw1/j;)V
    .locals 1

    iget-object v0, p0, LK1/l;->a:LK1/l$a;

    invoke-virtual {v0, p1}, LK1/l$a;->a(Lw1/j;)V

    return-void
.end method
