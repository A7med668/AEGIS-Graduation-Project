.class public final Lde/danoeh/antennapod/ui/glide/GlideOptions;
.super Lcom/bumptech/glide/request/RequestOptions;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static centerCropTransform2:Lde/danoeh/antennapod/ui/glide/GlideOptions;

.field private static centerInsideTransform1:Lde/danoeh/antennapod/ui/glide/GlideOptions;

.field private static circleCropTransform3:Lde/danoeh/antennapod/ui/glide/GlideOptions;

.field private static fitCenterTransform0:Lde/danoeh/antennapod/ui/glide/GlideOptions;

.field private static noAnimation5:Lde/danoeh/antennapod/ui/glide/GlideOptions;

.field private static noTransformation4:Lde/danoeh/antennapod/ui/glide/GlideOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    return-void
.end method

.method public static bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation;",
            ")",
            "Lde/danoeh/antennapod/ui/glide/GlideOptions;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static centerCropTransform()Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;->centerCropTransform2:Lde/danoeh/antennapod/ui/glide/GlideOptions;

    if-nez v0, :cond_0

    new-instance v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->centerCrop()Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->autoClone()Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;->centerCropTransform2:Lde/danoeh/antennapod/ui/glide/GlideOptions;

    :cond_0
    sget-object v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;->centerCropTransform2:Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object v0
.end method

.method public static centerInsideTransform()Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;->centerInsideTransform1:Lde/danoeh/antennapod/ui/glide/GlideOptions;

    if-nez v0, :cond_0

    new-instance v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->centerInside()Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->autoClone()Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;->centerInsideTransform1:Lde/danoeh/antennapod/ui/glide/GlideOptions;

    :cond_0
    sget-object v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;->centerInsideTransform1:Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object v0
.end method

.method public static circleCropTransform()Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;->circleCropTransform3:Lde/danoeh/antennapod/ui/glide/GlideOptions;

    if-nez v0, :cond_0

    new-instance v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->circleCrop()Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->autoClone()Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;->circleCropTransform3:Lde/danoeh/antennapod/ui/glide/GlideOptions;

    :cond_0
    sget-object v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;->circleCropTransform3:Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object v0
.end method

.method public static decodeTypeOf(Ljava/lang/Class;)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lde/danoeh/antennapod/ui/glide/GlideOptions;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->decode(Ljava/lang/Class;)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static downsampleOf(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static encodeFormatOf(Landroid/graphics/Bitmap$CompressFormat;)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static encodeQualityOf(I)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->encodeQuality(I)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(I)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->error(I)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(Landroid/graphics/drawable/Drawable;)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static fitCenterTransform()Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;->fitCenterTransform0:Lde/danoeh/antennapod/ui/glide/GlideOptions;

    if-nez v0, :cond_0

    new-instance v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->fitCenter()Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->autoClone()Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;->fitCenterTransform0:Lde/danoeh/antennapod/ui/glide/GlideOptions;

    :cond_0
    sget-object v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;->fitCenterTransform0:Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object v0
.end method

.method public static formatOf(Lcom/bumptech/glide/load/DecodeFormat;)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static frameOf(J)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->frame(J)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static noAnimation()Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;->noAnimation5:Lde/danoeh/antennapod/ui/glide/GlideOptions;

    if-nez v0, :cond_0

    new-instance v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->dontAnimate()Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->autoClone()Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;->noAnimation5:Lde/danoeh/antennapod/ui/glide/GlideOptions;

    :cond_0
    sget-object v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;->noAnimation5:Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object v0
.end method

.method public static noTransformation()Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;->noTransformation4:Lde/danoeh/antennapod/ui/glide/GlideOptions;

    if-nez v0, :cond_0

    new-instance v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->dontTransform()Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->autoClone()Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;->noTransformation4:Lde/danoeh/antennapod/ui/glide/GlideOptions;

    :cond_0
    sget-object v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;->noTransformation4:Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object v0
.end method

.method public static option(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option;",
            "TT;)",
            "Lde/danoeh/antennapod/ui/glide/GlideOptions;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(I)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->override(I)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(II)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->override(II)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(I)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->placeholder(I)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(Landroid/graphics/drawable/Drawable;)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static priorityOf(Lcom/bumptech/glide/Priority;)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static signatureOf(Lcom/bumptech/glide/load/Key;)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->signature(Lcom/bumptech/glide/load/Key;)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static sizeMultiplierOf(F)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->sizeMultiplier(F)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static skipMemoryCacheOf(Z)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->skipMemoryCache(Z)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static timeoutOf(I)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->timeout(I)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions;",
            ")",
            "Lde/danoeh/antennapod/ui/glide/GlideOptions;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->autoClone()Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public autoClone()Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->centerCrop()Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public centerCrop()Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->centerInside()Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public centerInside()Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->circleCrop()Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public circleCrop()Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->clone()Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->clone()Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->decode(Ljava/lang/Class;)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/lang/Class;)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lde/danoeh/antennapod/ui/glide/GlideOptions;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->disallowHardwareConfig()Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public disallowHardwareConfig()Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->dontAnimate()Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public dontAnimate()Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->dontTransform()Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->encodeQuality(I)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeQuality(I)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic error(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->error(I)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->fallback(I)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object p1
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->fitCenter()Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public fitCenter()Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public format(Lcom/bumptech/glide/load/DecodeFormat;)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->frame(J)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public frame(J)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic lock()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->lock()Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public lock()Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->lock()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->onlyRetrieveFromCache(Z)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public onlyRetrieveFromCache(Z)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->optionalCenterCrop()Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterCrop()Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->optionalCenterInside()Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterInside()Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->optionalCircleCrop()Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCircleCrop()Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->optionalFitCenter()Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalFitCenter()Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation;",
            ")",
            "Lde/danoeh/antennapod/ui/glide/GlideOptions;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object p1
.end method

.method public optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation;",
            ")",
            "Lde/danoeh/antennapod/ui/glide/GlideOptions;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic override(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->override(I)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic override(II)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->override(II)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public override(I)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object p1
.end method

.method public override(II)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->placeholder(I)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lcom/bumptech/glide/Priority;)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option;",
            "TY;)",
            "Lde/danoeh/antennapod/ui/glide/GlideOptions;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->signature(Lcom/bumptech/glide/load/Key;)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public signature(Lcom/bumptech/glide/load/Key;)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->sizeMultiplier(F)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->skipMemoryCache(Z)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public skipMemoryCache(Z)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->theme(Landroid/content/res/Resources$Theme;)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->timeout(I)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public timeout(I)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lcom/bumptech/glide/load/Transformation;)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation;",
            ")",
            "Lde/danoeh/antennapod/ui/glide/GlideOptions;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object p1
.end method

.method public transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation;",
            ")",
            "Lde/danoeh/antennapod/ui/glide/GlideOptions;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object p1
.end method

.method public final varargs transform([Lcom/bumptech/glide/load/Transformation;)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation;",
            ")",
            "Lde/danoeh/antennapod/ui/glide/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final varargs transforms([Lcom/bumptech/glide/load/Transformation;)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation;",
            ")",
            "Lde/danoeh/antennapod/ui/glide/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->useAnimationPool(Z)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public useAnimationPool(Z)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/glide/GlideOptions;->useUnlimitedSourceGeneratorsPool(Z)Lde/danoeh/antennapod/ui/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lde/danoeh/antennapod/ui/glide/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/glide/GlideOptions;

    return-object p1
.end method
