.class public final Lt5/f;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lt5/a;


# instance fields
.field public final a:Landroid/graphics/RenderNode;

.field public b:I

.field public c:I

.field public d:F

.field public e:Lt5/g;

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/core/view/o;->a()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lt5/f;->a:Landroid/graphics/RenderNode;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lt5/f;->d:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lt5/f;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt5/f;->e:Lt5/g;

    if-nez v0, :cond_1

    new-instance v0, Lt5/g;

    iget-object v1, p0, Lt5/f;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lt5/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt5/f;->e:Lt5/g;

    :cond_1
    iget-object v0, p0, Lt5/f;->e:Lt5/g;

    iget v1, p0, Lt5/f;->d:F

    invoke-virtual {v0, p2, v1}, Lt5/g;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lt5/f;->e:Lt5/g;

    const/4 v1, 0x0

    iget-object v0, v0, Lt5/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 4

    iput p2, p0, Lt5/f;->d:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lt5/f;->b:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lt5/f;->c:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lt5/f;->b:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lt5/f;->c:I

    iget-object v1, p0, Lt5/f;->a:Landroid/graphics/RenderNode;

    iget v2, p0, Lt5/f;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    :cond_1
    iget-object v0, p0, Lt5/f;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lt5/f;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    iget-object v0, p0, Lt5/f;->a:Landroid/graphics/RenderNode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {p2, p2, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    return-object p1
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lt5/f;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    iget-object v0, p0, Lt5/f;->e:Lt5/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt5/g;->destroy()V

    :cond_0
    return-void
.end method
