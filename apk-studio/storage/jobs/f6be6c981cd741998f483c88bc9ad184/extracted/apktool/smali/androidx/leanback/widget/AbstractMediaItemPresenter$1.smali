.class Landroidx/leanback/widget/AbstractMediaItemPresenter$1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/AbstractMediaItemPresenter;->updateSelector(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$deltaLeft:F

.field final synthetic val$deltaWidth:F

.field final synthetic val$lp:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic val$selectorView:Landroid/view/View;

.field final synthetic val$targetLeft:I

.field final synthetic val$targetWidth:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;IFIFLandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$1;->val$lp:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$1;->val$targetLeft:I

    iput p3, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$1;->val$deltaLeft:F

    iput p4, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$1;->val$targetWidth:I

    iput p5, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$1;->val$deltaWidth:F

    iput-object p6, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$1;->val$selectorView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v0, p1

    iget-object p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$1;->val$lp:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$1;->val$targetLeft:I

    int-to-float v1, v1

    iget v2, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$1;->val$deltaLeft:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$1;->val$lp:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$1;->val$targetWidth:I

    int-to-float v1, v1

    iget v2, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$1;->val$deltaWidth:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$1;->val$selectorView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
