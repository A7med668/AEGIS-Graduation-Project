.class public final synthetic Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;

.field public final synthetic f$1:I

.field public final synthetic f$10:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$2:F

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$4:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$5:Z

.field public final synthetic f$6:F

.field public final synthetic f$7:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$2:F

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$5:Z

    iput p7, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$6:F

    iput-object p8, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$7:Lkotlin/jvm/internal/Ref$IntRef;

    iput p9, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$8:I

    iput-object p10, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$10:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->isItemVisible(Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$5:Z

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x0

    if-nez v2, :cond_7

    const/4 v2, 0x0

    iget v7, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$2:F

    cmpl-float v2, v7, v2

    if-lez v2, :cond_1

    iget-object v2, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v8, v2, v7

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move v7, v2

    goto :goto_0

    :cond_1
    iget-object v2, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v8, v2, v7

    if-gez v8, :cond_0

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v8, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v7, v8

    invoke-interface {v0, v7}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result v8

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->isItemVisible(Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;I)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->animateScrollToItem$isOvershot(ZLandroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;I)Z

    move-result v9

    if-nez v9, :cond_7

    cmpg-float v8, v7, v8

    if-nez v8, :cond_6

    iget v8, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v8, v7

    iput v8, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$6:F

    if-eqz v4, :cond_3

    iget-object v7, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v2, v7, v2

    if-lez v2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    goto :goto_1

    :cond_3
    iget-object v7, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    neg-float v2, v2

    cmpg-float v2, v7, v2

    if-gez v2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$7:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v7, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$8:I

    const/4 v8, 0x2

    if-eqz v4, :cond_5

    if-lt v2, v8, :cond_7

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->getLastVisibleItemIndex()I

    move-result v2

    sub-int v2, v1, v2

    if-le v2, v7, :cond_7

    sub-int v2, v1, v7

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->snapToItem(I)V

    goto :goto_2

    :cond_5
    if-lt v2, v8, :cond_7

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->getFirstVisibleItemIndex()I

    move-result v2

    sub-int/2addr v2, v1

    if-le v2, v7, :cond_7

    add-int/2addr v7, v1

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->snapToItem(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    iput-boolean v6, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-object v5

    :cond_7
    :goto_2
    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->animateScrollToItem$isOvershot(ZLandroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->snapToItem(I)V

    iput-boolean v6, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    return-object v5

    :cond_8
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->isItemVisible(Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;I)Z

    move-result p1

    if-nez p1, :cond_9

    return-object v5

    :cond_9
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->calculateDistanceTo(I)I

    move-result p1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$10:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/AnimationState;

    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    throw v0
.end method
