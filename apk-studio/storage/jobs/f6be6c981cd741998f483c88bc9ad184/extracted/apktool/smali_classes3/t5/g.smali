.class public final Lt5/g;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lt5/a;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/renderscript/RenderScript;

.field public final c:Landroid/renderscript/ScriptIntrinsicBlur;

.field public d:Landroid/renderscript/Allocation;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lt5/g;->a:Landroid/graphics/Paint;

    const/4 v0, -0x1

    iput v0, p0, Lt5/g;->e:I

    iput v0, p0, Lt5/g;->f:I

    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lt5/g;->b:Landroid/renderscript/RenderScript;

    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object p1

    iput-object p1, p0, Lt5/g;->c:Landroid/renderscript/ScriptIntrinsicBlur;

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

    const/4 v0, 0x0

    iget-object v1, p0, Lt5/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lt5/g;->b:Landroid/renderscript/RenderScript;

    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, p0, Lt5/g;->f:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, p0, Lt5/g;->e:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lt5/g;->d:Landroid/renderscript/Allocation;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    :cond_1
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lt5/g;->d:Landroid/renderscript/Allocation;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lt5/g;->e:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lt5/g;->f:I

    :goto_0
    iget-object v0, p0, Lt5/g;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    iget-object p2, p0, Lt5/g;->d:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    iget-object p2, p0, Lt5/g;->d:Landroid/renderscript/Allocation;

    invoke-virtual {p2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    return-object p1
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lt5/g;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    iget-object v0, p0, Lt5/g;->b:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    iget-object v0, p0, Lt5/g;->d:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    :cond_0
    return-void
.end method
