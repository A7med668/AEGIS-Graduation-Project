.class Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;
.super Ljava/lang/Object;
.source "ImageDecoderResourceDecoder.java"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder;->decode(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder;

.field final synthetic val$decodeFormat:Lcom/bumptech/glide/load/DecodeFormat;

.field final synthetic val$isHardwareConfigAllowed:Z

.field final synthetic val$preferredColorSpace:Lcom/bumptech/glide/load/PreferredColorSpace;

.field final synthetic val$requestedHeight:I

.field final synthetic val$requestedWidth:I

.field final synthetic val$strategy:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder;IIZLcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/PreferredColorSpace;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->this$0:Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder;

    iput p2, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$requestedWidth:I

    iput p3, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$requestedHeight:I

    iput-boolean p4, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$isHardwareConfigAllowed:Z

    iput-object p5, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$decodeFormat:Lcom/bumptech/glide/load/DecodeFormat;

    iput-object p6, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$strategy:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    iput-object p7, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$preferredColorSpace:Lcom/bumptech/glide/load/PreferredColorSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    iget-object p3, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->this$0:Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder;

    iget-object p3, p3, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder;->hardwareConfigState:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    iget v0, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$requestedWidth:I

    iget v1, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$requestedHeight:I

    iget-boolean v2, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$isHardwareConfigAllowed:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowed(IIZZ)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    invoke-static {p1, p3}, Landroidx/work/impl/utils/NetworkApi21$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder;I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-static {p1, p3}, Landroidx/work/impl/utils/NetworkApi21$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder;I)V

    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$decodeFormat:Lcom/bumptech/glide/load/DecodeFormat;

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    if-ne p3, v0, :cond_1

    invoke-static {p1, v3}, Landroidx/work/impl/utils/NetworkApi21$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/ImageDecoder;I)V

    :cond_1
    new-instance p3, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1$1;

    invoke-direct {p3, p0}, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1$1;-><init>(Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;)V

    invoke-static {p1, p3}, Landroidx/work/impl/utils/NetworkApi21$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    invoke-static {p2}, Landroidx/work/impl/utils/NetworkApi21$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p3

    iget v0, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$requestedWidth:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    invoke-static {p3}, Landroidx/core/os/BundleKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/util/Size;)I

    move-result v0

    :cond_2
    iget v2, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$requestedHeight:I

    if-ne v2, v1, :cond_3

    invoke-static {p3}, Landroidx/core/os/BundleKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/util/Size;)I

    move-result v2

    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$strategy:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    invoke-static {p3}, Landroidx/core/os/BundleKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/util/Size;)I

    move-result v3

    invoke-static {p3}, Landroidx/core/os/BundleKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/util/Size;)I

    move-result v4

    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->getScaleFactor(IIII)F

    move-result v0

    invoke-static {p3}, Landroidx/core/os/BundleKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/util/Size;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p3}, Landroidx/core/os/BundleKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/util/Size;)I

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

    const-string v5, "Resizing from ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroidx/core/os/BundleKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/util/Size;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroidx/core/os/BundleKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/util/Size;)I

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
    invoke-static {p1, v1, v2}, Landroidx/work/impl/utils/NetworkApi21$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder;II)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p3, v0, :cond_6

    iget-object p3, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$preferredColorSpace:Lcom/bumptech/glide/load/PreferredColorSpace;

    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    if-ne p3, v0, :cond_5

    invoke-static {p2}, Landroidx/work/impl/utils/NetworkApi21$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p2}, Landroidx/work/impl/utils/NetworkApi21$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/impl/utils/NetworkApi21$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Landroidx/work/impl/utils/NetworkApi21$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/core/graphics/PathKt$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Landroidx/core/graphics/PathKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/work/impl/utils/NetworkApi21$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    goto :goto_2

    :cond_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_7

    invoke-static {}, Landroidx/core/graphics/PathKt$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/graphics/PathKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/work/impl/utils/NetworkApi21$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    :cond_7
    :goto_2
    return-void
.end method
