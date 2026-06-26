.class public final LX7/b;
.super Lcom/bumptech/glide/request/RequestOptions;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lcom/bumptech/glide/load/DecodeFormat;)LX7/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/b;

    return-object p1
.end method

.method public C(J)LX7/b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/b;

    return-object p1
.end method

.method public D()LX7/b;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->lock()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, LX7/b;

    return-object v0
.end method

.method public E(Z)LX7/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/b;

    return-object p1
.end method

.method public F()LX7/b;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, LX7/b;

    return-object v0
.end method

.method public G()LX7/b;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, LX7/b;

    return-object v0
.end method

.method public H()LX7/b;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, LX7/b;

    return-object v0
.end method

.method public I()LX7/b;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, LX7/b;

    return-object v0
.end method

.method public J(LQ3/h;)LX7/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(LQ3/h;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/b;

    return-object p1
.end method

.method public K(Ljava/lang/Class;LQ3/h;)LX7/b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Ljava/lang/Class;LQ3/h;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/b;

    return-object p1
.end method

.method public M(I)LX7/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/b;

    return-object p1
.end method

.method public N(II)LX7/b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/b;

    return-object p1
.end method

.method public O(I)LX7/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/b;

    return-object p1
.end method

.method public P(Landroid/graphics/drawable/Drawable;)LX7/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/b;

    return-object p1
.end method

.method public Q(Lcom/bumptech/glide/Priority;)LX7/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/b;

    return-object p1
.end method

.method public R(LQ3/d;Ljava/lang/Object;)LX7/b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(LQ3/d;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/b;

    return-object p1
.end method

.method public S(LQ3/b;)LX7/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(LQ3/b;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/b;

    return-object p1
.end method

.method public T(F)LX7/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/b;

    return-object p1
.end method

.method public U(Z)LX7/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/b;

    return-object p1
.end method

.method public V(Landroid/content/res/Resources$Theme;)LX7/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/b;

    return-object p1
.end method

.method public W(I)LX7/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/b;

    return-object p1
.end method

.method public X(LQ3/h;)LX7/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(LQ3/h;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/b;

    return-object p1
.end method

.method public Y(Ljava/lang/Class;LQ3/h;)LX7/b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Ljava/lang/Class;LQ3/h;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/b;

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/request/BaseRequestOptions;)LX7/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/b;

    return-object p1
.end method

.method public final varargs a0([LQ3/h;)LX7/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([LQ3/h;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/b;

    return-object p1
.end method

.method public bridge synthetic apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/b;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)LX7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, LX7/b;->c()LX7/b;

    move-result-object v0

    return-object v0
.end method

.method public final varargs b0([LQ3/h;)LX7/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transforms([LQ3/h;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/b;

    return-object p1
.end method

.method public c()LX7/b;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, LX7/b;

    return-object v0
.end method

.method public c0(Z)LX7/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/b;

    return-object p1
.end method

.method public bridge synthetic centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, LX7/b;->d()LX7/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, LX7/b;->e()LX7/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, LX7/b;->g()LX7/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, LX7/b;->h()LX7/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX7/b;->h()LX7/b;

    move-result-object v0

    return-object v0
.end method

.method public d()LX7/b;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, LX7/b;

    return-object v0
.end method

.method public d0(Z)LX7/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/b;

    return-object p1
.end method

.method public bridge synthetic decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/b;->i(Ljava/lang/Class;)LX7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, LX7/b;->j()LX7/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/b;->m(Lcom/bumptech/glide/load/engine/h;)LX7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, LX7/b;->n()LX7/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, LX7/b;->o()LX7/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/b;->p(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)LX7/b;

    move-result-object p1

    return-object p1
.end method

.method public e()LX7/b;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, LX7/b;

    return-object v0
.end method

.method public bridge synthetic encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/b;->q(Landroid/graphics/Bitmap$CompressFormat;)LX7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/b;->r(I)LX7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/b;->s(I)LX7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/b;->t(Landroid/graphics/drawable/Drawable;)LX7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/b;->v(I)LX7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/b;->w(Landroid/graphics/drawable/Drawable;)LX7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, LX7/b;->y()LX7/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/b;->B(Lcom/bumptech/glide/load/DecodeFormat;)LX7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX7/b;->C(J)LX7/b;

    move-result-object p1

    return-object p1
.end method

.method public g()LX7/b;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, LX7/b;

    return-object v0
.end method

.method public h()LX7/b;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, LX7/b;

    return-object v0
.end method

.method public i(Ljava/lang/Class;)LX7/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/b;

    return-object p1
.end method

.method public j()LX7/b;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, LX7/b;

    return-object v0
.end method

.method public bridge synthetic lock()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, LX7/b;->D()LX7/b;

    move-result-object v0

    return-object v0
.end method

.method public m(Lcom/bumptech/glide/load/engine/h;)LX7/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/b;

    return-object p1
.end method

.method public n()LX7/b;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, LX7/b;

    return-object v0
.end method

.method public o()LX7/b;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, LX7/b;

    return-object v0
.end method

.method public bridge synthetic onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/b;->E(Z)LX7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, LX7/b;->F()LX7/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, LX7/b;->G()LX7/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, LX7/b;->H()LX7/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, LX7/b;->I()LX7/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic optionalTransform(LQ3/h;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/b;->J(LQ3/h;)LX7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optionalTransform(Ljava/lang/Class;LQ3/h;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX7/b;->K(Ljava/lang/Class;LQ3/h;)LX7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic override(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/b;->M(I)LX7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic override(II)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX7/b;->N(II)LX7/b;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)LX7/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/b;

    return-object p1
.end method

.method public bridge synthetic placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/b;->O(I)LX7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/b;->P(Landroid/graphics/drawable/Drawable;)LX7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/b;->Q(Lcom/bumptech/glide/Priority;)LX7/b;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/graphics/Bitmap$CompressFormat;)LX7/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/b;

    return-object p1
.end method

.method public r(I)LX7/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/b;

    return-object p1
.end method

.method public s(I)LX7/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/b;

    return-object p1
.end method

.method public bridge synthetic set(LQ3/d;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX7/b;->R(LQ3/d;Ljava/lang/Object;)LX7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic signature(LQ3/b;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/b;->S(LQ3/b;)LX7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/b;->T(F)LX7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/b;->U(Z)LX7/b;

    move-result-object p1

    return-object p1
.end method

.method public t(Landroid/graphics/drawable/Drawable;)LX7/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/b;

    return-object p1
.end method

.method public bridge synthetic theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/b;->V(Landroid/content/res/Resources$Theme;)LX7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/b;->W(I)LX7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(LQ3/h;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/b;->X(LQ3/h;)LX7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Class;LQ3/h;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX7/b;->Y(Ljava/lang/Class;LQ3/h;)LX7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform([LQ3/h;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/b;->a0([LQ3/h;)LX7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transforms([LQ3/h;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/b;->b0([LQ3/h;)LX7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/b;->c0(Z)LX7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, LX7/b;->d0(Z)LX7/b;

    move-result-object p1

    return-object p1
.end method

.method public v(I)LX7/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/b;

    return-object p1
.end method

.method public w(Landroid/graphics/drawable/Drawable;)LX7/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LX7/b;

    return-object p1
.end method

.method public y()LX7/b;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, LX7/b;

    return-object v0
.end method
