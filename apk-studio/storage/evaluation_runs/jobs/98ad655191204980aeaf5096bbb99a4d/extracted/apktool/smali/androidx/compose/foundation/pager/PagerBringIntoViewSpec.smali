.class public final Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# instance fields
.field public final defaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field public final pagerState:Landroidx/compose/foundation/pager/PagerState;

.field public final scrollAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->defaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    invoke-interface {p2}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->getScrollAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->scrollAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-void
.end method


# virtual methods
.method public final calculateScrollDistance(FFF)F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->defaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_2

    iget p1, p2, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePageOffset:I

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    int-to-float p1, p1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float p1, p1, v0

    iget-object v0, p2, Landroidx/compose/foundation/pager/PagerState;->isLastScrollForwardState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    :cond_1
    neg-float p2, p3

    invoke-static {p1, p2, p3}, Lkotlin/text/CharsKt;->coerceIn(FFF)F

    move-result v0

    goto :goto_2

    :cond_2
    iget p3, p2, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePageOffset:I

    int-to-float p3, p3

    const/4 v2, -0x1

    int-to-float v2, v2

    mul-float p3, p3, v2

    :goto_0
    cmpl-float v2, p1, v0

    if-lez v2, :cond_3

    cmpg-float v2, p3, p1

    if-gez v2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p3, v2

    goto :goto_0

    :cond_3
    move v0, p3

    :goto_1
    if-gez v1, :cond_4

    cmpl-float p3, v0, p1

    if-lez p3, :cond_4

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr v0, p3

    goto :goto_1

    :cond_4
    :goto_2
    return v0
.end method

.method public final getScrollAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->scrollAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method
