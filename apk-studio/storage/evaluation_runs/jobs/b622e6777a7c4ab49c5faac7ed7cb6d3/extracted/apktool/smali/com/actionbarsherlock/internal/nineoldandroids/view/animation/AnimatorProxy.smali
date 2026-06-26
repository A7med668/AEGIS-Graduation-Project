.class public final Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;
.super Landroid/view/animation/Animation;
.source "AnimatorProxy.java"


# static fields
.field public static final NEEDS_PROXY:Z

.field private static final PROXIES:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAfter:Landroid/graphics/RectF;

.field private mAlpha:F

.field private final mBefore:Landroid/graphics/RectF;

.field private mScaleX:F

.field private mScaleY:F

.field private final mTempMatrix:Landroid/graphics/Matrix;

.field private mTranslationX:F

.field private mTranslationY:F

.field private final mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->PROXIES:Ljava/util/WeakHashMap;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mAlpha:F

    iput v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mScaleX:F

    iput v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mScaleY:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mBefore:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mAfter:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mTempMatrix:Landroid/graphics/Matrix;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setFillAfter(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private computeRect(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v1, v4

    invoke-virtual {p1, v5, v5, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-direct {p0, v2, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->transformMatrix(Landroid/graphics/Matrix;Landroid/view/View;)V

    iget-object v4, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    iput v4, p1, Landroid/graphics/RectF;->right:F

    iput v0, p1, Landroid/graphics/RectF;->left:F

    :cond_0
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iput v4, p1, Landroid/graphics/RectF;->top:F

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private invalidateAfterUpdate()V
    .locals 7

    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mAfter:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->computeRect(Landroid/graphics/RectF;Landroid/view/View;)V

    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mBefore:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Landroid/util/FloatMath;->floor(F)F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v4}, Landroid/util/FloatMath;->floor(F)F

    move-result v4

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v5}, Landroid/util/FloatMath;->ceil(F)F

    move-result v5

    float-to-int v5, v5

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Landroid/util/FloatMath;->ceil(F)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0
.end method

.method private prepareForUpdate()V
    .locals 2

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mBefore:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->computeRect(Landroid/graphics/RectF;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private transformMatrix(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 9

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v2, v6

    iget v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mScaleX:F

    iget v4, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mScaleY:F

    cmpl-float v6, v3, v7

    if-nez v6, :cond_0

    cmpl-float v6, v4, v7

    if-eqz v6, :cond_1

    :cond_0
    mul-float v6, v3, v5

    sub-float/2addr v6, v5

    div-float v0, v6, v8

    mul-float v6, v4, v2

    sub-float/2addr v6, v2

    div-float v1, v6, v8

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    neg-float v6, v0

    neg-float v7, v1

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    iget v6, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mTranslationX:F

    iget v7, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mTranslationY:F

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;
    .locals 2

    sget-object v1, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->PROXIES:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;-><init>(Landroid/view/View;)V

    sget-object v1, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->PROXIES:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mAlpha:F

    invoke-virtual {p2, v1}, Landroid/view/animation/Transformation;->setAlpha(F)V

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->transformMatrix(Landroid/graphics/Matrix;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mAlpha:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mScaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mScaleY:F

    return v0
.end method

.method public getScrollX()I
    .locals 2

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    goto :goto_0
.end method

.method public getScrollY()I
    .locals 2

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    goto :goto_0
.end method

.method public getTranslationX()F
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mTranslationX:F

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mTranslationY:F

    return v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    iget v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mAlpha:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mAlpha:F

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mScaleX:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->prepareForUpdate()V

    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mScaleX:F

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->invalidateAfterUpdate()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mScaleY:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->prepareForUpdate()V

    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mScaleY:F

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->invalidateAfterUpdate()V

    :cond_0
    return-void
.end method

.method public setScrollX(I)V
    .locals 2

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public setScrollY(I)V
    .locals 2

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mTranslationX:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->prepareForUpdate()V

    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mTranslationX:F

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->invalidateAfterUpdate()V

    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mTranslationY:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->prepareForUpdate()V

    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mTranslationY:F

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->invalidateAfterUpdate()V

    :cond_0
    return-void
.end method
