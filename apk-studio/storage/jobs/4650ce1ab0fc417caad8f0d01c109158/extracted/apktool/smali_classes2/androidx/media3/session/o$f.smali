.class public Landroidx/media3/session/o$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/o;


# direct methods
.method private constructor <init>(Landroidx/media3/session/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/o$f;->a:Landroidx/media3/session/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/o;Landroidx/media3/session/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/session/o$f;-><init>(Landroidx/media3/session/o;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/o$f;Landroidx/media3/session/g;I)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/o$f;->a:Landroidx/media3/session/o;

    iget-object v0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-static {p0}, Landroidx/media3/session/o;->Z2(Landroidx/media3/session/o;)Landroid/view/Surface;

    move-result-object p0

    invoke-interface {p1, v0, p2, p0}, Landroidx/media3/session/g;->j3(Landroidx/media3/session/f;ILandroid/view/Surface;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/o$f;Landroidx/media3/session/g;I)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/o$f;->a:Landroidx/media3/session/o;

    iget-object v0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-static {p0}, Landroidx/media3/session/o;->Z2(Landroidx/media3/session/o;)Landroid/view/Surface;

    move-result-object p0

    invoke-interface {p1, v0, p2, p0}, Landroidx/media3/session/g;->j3(Landroidx/media3/session/f;ILandroid/view/Surface;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/o$f;Landroidx/media3/session/g;I)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/o$f;->a:Landroidx/media3/session/o;

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, v0}, Landroidx/media3/session/g;->j3(Landroidx/media3/session/f;ILandroid/view/Surface;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/session/o$f;Landroidx/media3/session/g;I)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/o$f;->a:Landroidx/media3/session/o;

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, v0}, Landroidx/media3/session/g;->j3(Landroidx/media3/session/f;ILandroid/view/Surface;)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/o$f;->a:Landroidx/media3/session/o;

    invoke-static {v0}, Landroidx/media3/session/o;->d3(Landroidx/media3/session/o;)Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/o$f;->a:Landroidx/media3/session/o;

    invoke-static {v0}, Landroidx/media3/session/o;->d3(Landroidx/media3/session/o;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/o$f;->a:Landroidx/media3/session/o;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Landroidx/media3/session/o;->a3(Landroidx/media3/session/o;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object p1, p0, Landroidx/media3/session/o$f;->a:Landroidx/media3/session/o;

    new-instance v0, Lt2/M1;

    invoke-direct {v0, p0}, Lt2/M1;-><init>(Landroidx/media3/session/o$f;)V

    invoke-static {p1, v0}, Landroidx/media3/session/o;->b3(Landroidx/media3/session/o;Landroidx/media3/session/o$d;)V

    iget-object p1, p0, Landroidx/media3/session/o$f;->a:Landroidx/media3/session/o;

    invoke-static {p1, p2, p3}, Landroidx/media3/session/o;->c3(Landroidx/media3/session/o;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/o$f;->a:Landroidx/media3/session/o;

    invoke-static {v0}, Landroidx/media3/session/o;->d3(Landroidx/media3/session/o;)Landroid/view/TextureView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/o$f;->a:Landroidx/media3/session/o;

    invoke-static {v0}, Landroidx/media3/session/o;->d3(Landroidx/media3/session/o;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/o$f;->a:Landroidx/media3/session/o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/session/o;->a3(Landroidx/media3/session/o;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object p1, p0, Landroidx/media3/session/o$f;->a:Landroidx/media3/session/o;

    new-instance v0, Lt2/N1;

    invoke-direct {v0, p0}, Lt2/N1;-><init>(Landroidx/media3/session/o$f;)V

    invoke-static {p1, v0}, Landroidx/media3/session/o;->b3(Landroidx/media3/session/o;Landroidx/media3/session/o$d;)V

    iget-object p1, p0, Landroidx/media3/session/o$f;->a:Landroidx/media3/session/o;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Landroidx/media3/session/o;->c3(Landroidx/media3/session/o;II)V

    :cond_1
    :goto_0
    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o$f;->a:Landroidx/media3/session/o;

    invoke-static {v0}, Landroidx/media3/session/o;->d3(Landroidx/media3/session/o;)Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/o$f;->a:Landroidx/media3/session/o;

    invoke-static {v0}, Landroidx/media3/session/o;->d3(Landroidx/media3/session/o;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/o$f;->a:Landroidx/media3/session/o;

    invoke-static {p1, p2, p3}, Landroidx/media3/session/o;->c3(Landroidx/media3/session/o;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p2, p0, Landroidx/media3/session/o$f;->a:Landroidx/media3/session/o;

    invoke-static {p2}, Landroidx/media3/session/o;->Y2(Landroidx/media3/session/o;)Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/o$f;->a:Landroidx/media3/session/o;

    invoke-static {p1, p3, p4}, Landroidx/media3/session/o;->c3(Landroidx/media3/session/o;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/o$f;->a:Landroidx/media3/session/o;

    invoke-static {v0}, Landroidx/media3/session/o;->Y2(Landroidx/media3/session/o;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/o$f;->a:Landroidx/media3/session/o;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/o;->a3(Landroidx/media3/session/o;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object v0, p0, Landroidx/media3/session/o$f;->a:Landroidx/media3/session/o;

    new-instance v1, Lt2/K1;

    invoke-direct {v1, p0}, Lt2/K1;-><init>(Landroidx/media3/session/o$f;)V

    invoke-static {v0, v1}, Landroidx/media3/session/o;->b3(Landroidx/media3/session/o;Landroidx/media3/session/o$d;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/o$f;->a:Landroidx/media3/session/o;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, v1, p1}, Landroidx/media3/session/o;->c3(Landroidx/media3/session/o;II)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o$f;->a:Landroidx/media3/session/o;

    invoke-static {v0}, Landroidx/media3/session/o;->Y2(Landroidx/media3/session/o;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/o$f;->a:Landroidx/media3/session/o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/session/o;->a3(Landroidx/media3/session/o;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object p1, p0, Landroidx/media3/session/o$f;->a:Landroidx/media3/session/o;

    new-instance v0, Lt2/L1;

    invoke-direct {v0, p0}, Lt2/L1;-><init>(Landroidx/media3/session/o$f;)V

    invoke-static {p1, v0}, Landroidx/media3/session/o;->b3(Landroidx/media3/session/o;Landroidx/media3/session/o$d;)V

    iget-object p1, p0, Landroidx/media3/session/o$f;->a:Landroidx/media3/session/o;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Landroidx/media3/session/o;->c3(Landroidx/media3/session/o;II)V

    return-void
.end method
