.class public LX7/c;
.super Lcom/bumptech/glide/i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/j;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bumptech/glide/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/i;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/i;)V

    return-void
.end method


# virtual methods
.method public A0(F)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public B0(Z)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public C0(Landroid/content/res/Resources$Theme;)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public D0(Lcom/bumptech/glide/i;)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->E(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public bridge synthetic E(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->D0(Lcom/bumptech/glide/i;)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public E0(I)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public bridge synthetic F(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->K0(Lcom/bumptech/glide/k;)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public G(Lcom/bumptech/glide/request/RequestListener;)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public G0(LQ3/h;)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(LQ3/h;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public H(Lcom/bumptech/glide/request/BaseRequestOptions;)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->c(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public H0(Ljava/lang/Class;LQ3/h;)LX7/c;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Ljava/lang/Class;LQ3/h;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public I()LX7/c;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, LX7/c;

    return-object v0
.end method

.method public varargs I0([LQ3/h;)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([LQ3/h;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public J()LX7/c;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, LX7/c;

    return-object v0
.end method

.method public varargs J0([LQ3/h;)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transforms([LQ3/h;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public K()LX7/c;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, LX7/c;

    return-object v0
.end method

.method public K0(Lcom/bumptech/glide/k;)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->F(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public L0(Z)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public M()LX7/c;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, LX7/c;

    return-object v0
.end method

.method public M0(Z)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public N()LX7/c;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/i;->h()Lcom/bumptech/glide/i;

    move-result-object v0

    check-cast v0, LX7/c;

    return-object v0
.end method

.method public O(Ljava/lang/Class;)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public P()LX7/c;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, LX7/c;

    return-object v0
.end method

.method public Q(Lcom/bumptech/glide/load/engine/h;)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public R()LX7/c;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, LX7/c;

    return-object v0
.end method

.method public S()LX7/c;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, LX7/c;

    return-object v0
.end method

.method public T(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public U(Landroid/graphics/Bitmap$CompressFormat;)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public V(I)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public W(I)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public X(Landroid/graphics/drawable/Drawable;)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public Y(I)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/i;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->G(Lcom/bumptech/glide/request/RequestListener;)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public a0(Landroid/graphics/drawable/Drawable;)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public bridge synthetic apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->H(Lcom/bumptech/glide/request/BaseRequestOptions;)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, LX7/c;->I()LX7/c;

    move-result-object v0

    return-object v0
.end method

.method public b0()LX7/c;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, LX7/c;

    return-object v0
.end method

.method public bridge synthetic c(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/i;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->H(Lcom/bumptech/glide/request/BaseRequestOptions;)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public c0(Lcom/bumptech/glide/load/DecodeFormat;)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public bridge synthetic centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, LX7/c;->J()LX7/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, LX7/c;->K()LX7/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, LX7/c;->M()LX7/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, LX7/c;->N()LX7/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX7/c;->N()LX7/c;

    move-result-object v0

    return-object v0
.end method

.method public d0(J)LX7/c;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public bridge synthetic decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->O(Ljava/lang/Class;)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, LX7/c;->P()LX7/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->Q(Lcom/bumptech/glide/load/engine/h;)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, LX7/c;->R()LX7/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, LX7/c;->S()LX7/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->T(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lcom/bumptech/glide/request/RequestListener;)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->r(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public bridge synthetic encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->U(Landroid/graphics/Bitmap$CompressFormat;)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->V(I)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->W(I)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->X(Landroid/graphics/drawable/Drawable;)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public f0(Landroid/net/Uri;)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->s(Landroid/net/Uri;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public bridge synthetic fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->Y(I)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->a0(Landroid/graphics/drawable/Drawable;)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, LX7/c;->b0()LX7/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->c0(Lcom/bumptech/glide/load/DecodeFormat;)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX7/c;->d0(J)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public g0(Ljava/io/File;)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->t(Ljava/io/File;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public bridge synthetic h()Lcom/bumptech/glide/i;
    .locals 1

    invoke-virtual {p0}, LX7/c;->N()LX7/c;

    move-result-object v0

    return-object v0
.end method

.method public h0(Ljava/lang/Object;)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->v(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public i0(Ljava/lang/String;)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->w(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public k0()LX7/c;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->lock()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, LX7/c;

    return-object v0
.end method

.method public l0(Z)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public bridge synthetic lock()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, LX7/c;->k0()LX7/c;

    move-result-object v0

    return-object v0
.end method

.method public m0()LX7/c;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, LX7/c;

    return-object v0
.end method

.method public n0()LX7/c;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, LX7/c;

    return-object v0
.end method

.method public o0()LX7/c;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, LX7/c;

    return-object v0
.end method

.method public bridge synthetic onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->l0(Z)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, LX7/c;->m0()LX7/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, LX7/c;->n0()LX7/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, LX7/c;->o0()LX7/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, LX7/c;->p0()LX7/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic optionalTransform(LQ3/h;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->q0(LQ3/h;)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optionalTransform(Ljava/lang/Class;LQ3/h;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX7/c;->r0(Ljava/lang/Class;LQ3/h;)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic override(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->s0(I)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic override(II)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX7/c;->t0(II)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public p0()LX7/c;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, LX7/c;

    return-object v0
.end method

.method public bridge synthetic placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->u0(I)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->v0(Landroid/graphics/drawable/Drawable;)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->w0(Lcom/bumptech/glide/Priority;)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public q0(LQ3/h;)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(LQ3/h;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public bridge synthetic r(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/i;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->e0(Lcom/bumptech/glide/request/RequestListener;)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public r0(Ljava/lang/Class;LQ3/h;)LX7/c;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Ljava/lang/Class;LQ3/h;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public bridge synthetic s(Landroid/net/Uri;)Lcom/bumptech/glide/i;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->f0(Landroid/net/Uri;)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public s0(I)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public bridge synthetic set(LQ3/d;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX7/c;->y0(LQ3/d;Ljava/lang/Object;)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic signature(LQ3/b;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->z0(LQ3/b;)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->A0(F)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->B0(Z)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/io/File;)Lcom/bumptech/glide/i;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->g0(Ljava/io/File;)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public t0(II)LX7/c;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public bridge synthetic theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->C0(Landroid/content/res/Resources$Theme;)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->E0(I)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(LQ3/h;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->G0(LQ3/h;)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Class;LQ3/h;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX7/c;->H0(Ljava/lang/Class;LQ3/h;)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform([LQ3/h;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->I0([LQ3/h;)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transforms([LQ3/h;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->J0([LQ3/h;)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public u0(I)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public bridge synthetic useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->L0(Z)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->M0(Z)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->h0(Ljava/lang/Object;)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public v0(Landroid/graphics/drawable/Drawable;)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .locals 0

    invoke-virtual {p0, p1}, LX7/c;->i0(Ljava/lang/String;)LX7/c;

    move-result-object p1

    return-object p1
.end method

.method public w0(Lcom/bumptech/glide/Priority;)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public y0(LQ3/d;Ljava/lang/Object;)LX7/c;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(LQ3/d;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method

.method public z0(LQ3/b;)LX7/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(LQ3/b;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/c;

    return-object p1
.end method
