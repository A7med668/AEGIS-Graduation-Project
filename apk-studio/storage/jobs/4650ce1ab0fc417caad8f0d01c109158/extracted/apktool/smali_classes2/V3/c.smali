.class public final LV3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/v;

.field public final b:I

.field public final c:I

.field public final d:Lcom/bumptech/glide/load/DecodeFormat;

.field public final e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public final f:Z

.field public final g:Lcom/bumptech/glide/load/PreferredColorSpace;


# direct methods
.method public constructor <init>(IILQ3/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/v;->b()Lcom/bumptech/glide/load/resource/bitmap/v;

    move-result-object v0

    iput-object v0, p0, LV3/c;->a:Lcom/bumptech/glide/load/resource/bitmap/v;

    iput p1, p0, LV3/c;->b:I

    iput p2, p0, LV3/c;->c:I

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/p;->f:LQ3/d;

    invoke-virtual {p3, p1}, LQ3/e;->b(LQ3/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/DecodeFormat;

    iput-object p1, p0, LV3/c;->d:Lcom/bumptech/glide/load/DecodeFormat;

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:LQ3/d;

    invoke-virtual {p3, p1}, LQ3/e;->b(LQ3/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    iput-object p1, p0, LV3/c;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/p;->j:LQ3/d;

    invoke-virtual {p3, p1}, LQ3/e;->b(LQ3/d;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, LQ3/e;->b(LQ3/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LV3/c;->f:Z

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/p;->g:LQ3/d;

    invoke-virtual {p3, p1}, LQ3/e;->b(LQ3/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/PreferredColorSpace;

    iput-object p1, p0, LV3/c;->g:Lcom/bumptech/glide/load/PreferredColorSpace;

    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    iget-object p3, p0, LV3/c;->a:Lcom/bumptech/glide/load/resource/bitmap/v;

    iget v0, p0, LV3/c;->b:I

    iget v1, p0, LV3/c;->c:I

    iget-boolean v2, p0, LV3/c;->f:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/v;->e(IIZZ)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    invoke-static {p1, p3}, Lcoil3/decode/A;->a(Landroid/graphics/ImageDecoder;I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcoil3/decode/A;->a(Landroid/graphics/ImageDecoder;I)V

    :goto_0
    iget-object p3, p0, LV3/c;->d:Lcom/bumptech/glide/load/DecodeFormat;

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    if-ne p3, v0, :cond_1

    invoke-static {p1, v3}, Lcoil3/decode/B;->a(Landroid/graphics/ImageDecoder;I)V

    :cond_1
    new-instance p3, LV3/c$a;

    invoke-direct {p3, p0}, LV3/c$a;-><init>(LV3/c;)V

    invoke-static {p1, p3}, Lcoil3/decode/z;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    invoke-static {p2}, Lcoil3/decode/F;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p3

    iget v0, p0, LV3/c;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    :cond_2
    iget v2, p0, LV3/c;->c:I

    if-ne v2, v1, :cond_3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    :cond_3
    iget-object v1, p0, LV3/c;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x2

    const-string v4, "ImageDecoder"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resizing from ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] to ["

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] scaleFactor: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {p1, v1, v2}, Lcoil3/decode/G;->a(Landroid/graphics/ImageDecoder;II)V

    iget-object p3, p0, LV3/c;->g:Lcom/bumptech/glide/load/PreferredColorSpace;

    if-eqz p3, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_6

    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    if-ne p3, v0, :cond_5

    invoke-static {p2}, LV3/a;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p2}, LV3/a;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p2}, LV3/b;->a(Landroid/graphics/ColorSpace;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Landroidx/compose/ui/graphics/D0;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/compose/ui/graphics/T0;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Landroidx/compose/ui/graphics/V0;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, Lcoil3/decode/C;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    return-void

    :cond_6
    const/16 p2, 0x1a

    if-lt v0, p2, :cond_7

    invoke-static {}, Landroidx/compose/ui/graphics/T0;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/graphics/V0;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, Lcoil3/decode/C;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    :cond_7
    return-void
.end method
