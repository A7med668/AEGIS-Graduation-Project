.class public abstract Landroidx/compose/foundation/pager/PagerState;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# instance fields
.field public accumulator:F

.field public approachLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

.field public final awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field public final beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

.field public final cacheWindowLogic:Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

.field public final canScrollBackward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final canScrollForward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public density:Landroidx/compose/ui/unit/Density;

.field public firstVisiblePage:I

.field public firstVisiblePageOffset:I

.field public hasLookaheadOccurred:Z

.field public final internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final isLastScrollBackwardState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isLastScrollForwardState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public latestPageSizeWithSpacing:I

.field public maxScrollOffset:J

.field public final measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

.field public minScrollOffset:J

.field public final pagerLayoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final pinnedPages:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field public final placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

.field public final prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field public final prefetchingEnabled:Z

.field public previousPassDelta:F

.field public final programmaticScrollTargetPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final remeasurement$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final remeasurementModifier:Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

.field public final scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

.field public final scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

.field public final settledPageState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final upDownDifference$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentPageOffsetFraction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->upDownDifference$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/foundation/pager/PagerScrollPosition;-><init>(IFLandroidx/compose/foundation/pager/PagerState;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    iput p1, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Landroidx/compose/foundation/pager/PagerState;->maxScrollOffset:J

    new-instance p2, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    new-instance v1, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchingEnabled:Z

    sget-object v1, Landroidx/compose/foundation/pager/PagerStateKt;->EmptyLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

    sget-object v2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/NeverEqualPolicy;)V

    iput-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Landroidx/compose/foundation/pager/PagerStateKt;->UnitDensity:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    iput-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    new-instance v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-direct {v1}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->programmaticScrollTargetPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->settledPageState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    sget-object p1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    new-instance v1, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    invoke-static {p1, v1}, Landroidx/compose/runtime/Updater;->derivedStateOf(Landroidx/compose/runtime/NeverEqualPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    new-instance v1, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    invoke-static {p1, v1}, Landroidx/compose/runtime/Updater;->derivedStateOf(Landroidx/compose/runtime/NeverEqualPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    new-instance v1, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    invoke-direct {p1, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    new-instance p2, Landroidx/compose/ui/draw/DrawResult;

    const/16 v1, 0x10

    invoke-direct {p2, v1, p0}, Landroidx/compose/ui/draw/DrawResult;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

    new-instance v2, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    invoke-direct {v1, p2, p1, v2}, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;-><init>(Landroidx/compose/ui/draw/DrawResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda1;)V

    iput-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->cacheWindowLogic:Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-direct {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->remeasurement$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;I)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->remeasurementModifier:Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    const/16 p1, 0xf

    invoke-static {v0, v0, v0, v0, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->pinnedPages:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->constructor-impl$default()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->constructor-impl$default()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollForward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollBackward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->isLastScrollForwardState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->isLastScrollBackwardState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method

.method public static synthetic animateScrollToPage$default(Landroidx/compose/foundation/pager/DefaultPagerState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v0, v2, v1}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage(ILandroidx/compose/animation/core/SpringSpec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static scroll$suspendImpl(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$scroll$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Landroidx/compose/foundation/MutatePriority;

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Landroidx/compose/foundation/pager/PagerState;

    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Landroidx/compose/foundation/MutatePriority;

    move-object p3, p2

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->awaitScrollDependencies(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isScrollInProgress()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result p3

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->settledPageState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    :cond_5
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Landroidx/compose/foundation/pager/PagerState;

    iput-object v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Landroidx/compose/foundation/MutatePriority;

    iput-object v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    const/4 p1, -0x1

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->programmaticScrollTargetPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static scrollToPage$default(Landroidx/compose/foundation/pager/DefaultPagerState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/pager/PagerState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final animateScrollToPage(ILandroidx/compose/animation/core/SpringSpec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v3, p3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    if-eqz v3, :cond_0

    move-object v3, p3

    check-cast v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    iget v4, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    invoke-direct {v3, p0, p3}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->result:Ljava/lang/Object;

    iget v3, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    const/4 v7, 0x0

    const/4 v4, 0x0

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x2

    const/4 v5, 0x1

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v9, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v0, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    iget-object v3, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Landroidx/compose/animation/core/SpringSpec;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v2, v4

    move-object v4, v3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v2

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iput-object p2, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Landroidx/compose/animation/core/SpringSpec;

    iput p1, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    iput v5, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    invoke-virtual {p0, v6}, Landroidx/compose/foundation/pager/PagerState;->awaitScrollDependencies(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_6

    goto :goto_3

    :cond_6
    move v0, p1

    move v2, v4

    move-object v4, p2

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    move v2, v0

    new-instance v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Landroidx/compose/animation/core/SpringSpec;

    iput v9, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    sget-object v2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, v2, v0, v6}, Landroidx/compose/foundation/pager/PagerState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    :goto_3
    return-object v10

    :cond_7
    :goto_4
    return-object v8
.end method

.method public final applyMeasureResult$foundation(Landroidx/compose/foundation/pager/PagerMeasureResult;ZZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    iget v3, v1, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    iget-object v4, v1, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    iget-object v5, v1, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPage:Landroidx/compose/foundation/pager/MeasuredPage;

    iget v6, v1, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v0, Landroidx/compose/foundation/pager/PagerState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    iput v7, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->idealNestedPrefetchCount:I

    iget v7, v1, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    iget v8, v1, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    add-int/2addr v8, v7

    iput v8, v0, Landroidx/compose/foundation/pager/PagerState;->latestPageSizeWithSpacing:I

    if-nez p2, :cond_0

    iget-boolean v8, v0, Landroidx/compose/foundation/pager/PagerState;->hasLookaheadOccurred:Z

    if-eqz v8, :cond_0

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerState;->approachLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

    return-void

    :cond_0
    const/4 v8, 0x1

    if-eqz p2, :cond_1

    iput-boolean v8, v0, Landroidx/compose/foundation/pager/PagerState;->hasLookaheadOccurred:Z

    :cond_1
    iget-object v9, v0, Landroidx/compose/foundation/pager/PagerState;->cacheWindowLogic:Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

    iget-boolean v10, v0, Landroidx/compose/foundation/pager/PagerState;->prefetchingEnabled:Z

    const/16 v18, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    if-eqz p3, :cond_3

    iget-object v2, v12, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    :cond_2
    move v2, v8

    move/from16 v19, v10

    move v5, v11

    goto/16 :goto_11

    :cond_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_4

    iget-object v13, v5, Landroidx/compose/foundation/pager/MeasuredPage;->key:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object/from16 v13, v18

    :goto_0
    iput-object v13, v12, Landroidx/compose/foundation/pager/PagerScrollPosition;->lastKnownCurrentPageKey:Ljava/lang/Object;

    iget-boolean v13, v12, Landroidx/compose/foundation/pager/PagerScrollPosition;->hadFirstNotEmptyLayout:Z

    if-nez v13, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    iput-boolean v8, v12, Landroidx/compose/foundation/pager/PagerScrollPosition;->hadFirstNotEmptyLayout:Z

    if-eqz v5, :cond_6

    iget v2, v5, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    goto :goto_1

    :cond_6
    move v2, v11

    :goto_1
    iget-object v5, v12, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    iget-object v5, v12, Landroidx/compose/foundation/pager/PagerScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v5, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    iget-object v2, v12, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    :cond_7
    if-eqz v10, :cond_2

    move v2, v10

    iget-object v10, v9, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Lkotlin/text/MatcherMatchResult;

    iget-object v5, v9, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    iput-object v1, v10, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    iget-object v6, v9, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    iput-object v6, v10, Lkotlin/text/MatcherMatchResult;->groups:Ljava/lang/Object;

    iget-object v6, v9, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindow:Landroidx/compose/ui/draw/DrawResult;

    iget v12, v9, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->previousPassItemCount:I

    const/4 v13, 0x0

    const/4 v14, -0x1

    if-eq v12, v14, :cond_d

    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getTotalItemsCount()I

    move-result v15

    if-eq v12, v15, :cond_d

    iput-boolean v8, v9, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->shouldRefillWindow:Z

    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getHasVisibleItems()Z

    move-result v12

    if-eqz v12, :cond_d

    iget v12, v9, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartLine:I

    if-gez v12, :cond_8

    move v12, v11

    :cond_8
    iput v12, v9, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartLine:I

    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v12

    iget-object v12, v12, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_9

    move v12, v14

    goto :goto_2

    :cond_9
    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getTotalItemsCount()I

    move-result v12

    sub-int/2addr v12, v8

    :goto_2
    if-eq v12, v14, :cond_b

    iget v15, v9, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndLine:I

    if-le v15, v12, :cond_a

    goto :goto_3

    :cond_a
    move v12, v15

    :goto_3
    iput v12, v9, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndLine:I

    :cond_b
    iget v12, v9, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->previousPassDelta:F

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_c

    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getLastVisibleLineIndex()I

    move-result v12

    iget v15, v9, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->itemsCount:I

    sub-int/2addr v15, v8

    invoke-virtual {v9, v12, v15}, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->removeOutOfBoundsItems(II)V

    goto :goto_4

    :cond_c
    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getFirstVisibleLineIndex()I

    move-result v12

    invoke-virtual {v9, v11, v12}, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->removeOutOfBoundsItems(II)V

    :cond_d
    :goto_4
    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getTotalItemsCount()I

    move-result v12

    iput v12, v9, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->itemsCount:I

    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getHasVisibleItems()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v12

    iget-object v12, v12, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v15

    iget-object v15, v15, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    add-int/2addr v15, v12

    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v12

    iget-object v12, v12, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v12, v15

    move v15, v11

    :goto_5
    if-ge v15, v12, :cond_1a

    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v11

    iget-object v11, v11, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    move/from16 p3, v13

    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v13

    iget-object v13, v13, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v15, v11, :cond_e

    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v11

    iget-object v11, v11, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v11, v11, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    goto :goto_6

    :cond_e
    if-lt v15, v11, :cond_f

    add-int v8, v11, v13

    if-ge v15, v8, :cond_f

    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v8

    iget-object v8, v8, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    sub-int v11, v15, v11

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v11, v8, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    goto :goto_6

    :cond_f
    add-int v8, v11, v13

    if-lt v15, v8, :cond_10

    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v8

    iget-object v8, v8, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    sub-int v11, v15, v11

    sub-int/2addr v11, v13

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v11, v8, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    goto :goto_6

    :cond_10
    move v11, v14

    :goto_6
    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v8

    iget-object v8, v8, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v13

    iget-object v13, v13, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v15, v8, :cond_11

    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v8

    iget-object v8, v8, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/pager/MeasuredPage;

    iget-object v8, v8, Landroidx/compose/foundation/pager/MeasuredPage;->key:Ljava/lang/Object;

    goto :goto_7

    :cond_11
    if-lt v15, v8, :cond_12

    add-int v14, v8, v13

    if-ge v15, v14, :cond_12

    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v13

    iget-object v13, v13, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    sub-int v8, v15, v8

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/pager/MeasuredPage;

    iget-object v8, v8, Landroidx/compose/foundation/pager/MeasuredPage;->key:Ljava/lang/Object;

    goto :goto_7

    :cond_12
    add-int v14, v8, v13

    if-lt v15, v14, :cond_13

    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v14

    iget-object v14, v14, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    sub-int v8, v15, v8

    sub-int/2addr v8, v13

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/pager/MeasuredPage;

    iget-object v8, v8, Landroidx/compose/foundation/pager/MeasuredPage;->key:Ljava/lang/Object;

    goto :goto_7

    :cond_13
    sget-object v8, Landroidx/compose/foundation/lazy/layout/CachedItem;->NoKey:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    :goto_7
    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v13

    iget v13, v13, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    const/4 v14, -0x1

    if-eq v11, v14, :cond_18

    invoke-virtual {v5, v11}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-virtual {v5, v11}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, v16

    check-cast v14, Landroidx/compose/foundation/lazy/layout/CachedItem;

    iget v14, v14, Landroidx/compose/foundation/lazy/layout/CachedItem;->mainAxisSize:I

    invoke-virtual {v5, v11}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v2

    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/foundation/lazy/layout/CachedItem;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/CachedItem;->key:Ljava/lang/Object;

    if-ne v14, v13, :cond_14

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    const/4 v2, 0x1

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v2, 0x1

    goto :goto_a

    :goto_9
    iput-boolean v2, v9, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->shouldRefillWindow:Z

    goto :goto_a

    :cond_16
    move/from16 v19, v2

    goto :goto_8

    :goto_a
    invoke-virtual {v5, v11}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/layout/CachedItem;

    if-eqz v14, :cond_17

    iput v13, v14, Landroidx/compose/foundation/lazy/layout/CachedItem;->mainAxisSize:I

    iput-object v8, v14, Landroidx/compose/foundation/lazy/layout/CachedItem;->key:Ljava/lang/Object;

    goto :goto_b

    :cond_17
    new-instance v14, Landroidx/compose/foundation/lazy/layout/CachedItem;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, Landroidx/compose/foundation/lazy/layout/CachedItem;->key:Ljava/lang/Object;

    iput v13, v14, Landroidx/compose/foundation/lazy/layout/CachedItem;->mainAxisSize:I

    :goto_b
    invoke-virtual {v5, v11, v14}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    iget v8, v9, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartLine:I

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v9, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartLine:I

    iget v8, v9, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndLine:I

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v9, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndLine:I

    iget-object v8, v9, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v8, v11}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_19

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v11, :cond_19

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_18
    move/from16 v19, v2

    const/4 v2, 0x1

    :cond_19
    add-int/lit8 v15, v15, 0x1

    move/from16 v13, p3

    move v8, v2

    move/from16 v2, v19

    const/4 v11, 0x0

    const/4 v14, -0x1

    goto/16 :goto_5

    :cond_1a
    move/from16 v19, v2

    move v2, v8

    move/from16 p3, v13

    iget-boolean v5, v9, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->shouldRefillWindow:Z

    if-eqz v5, :cond_1e

    iget v5, v9, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->previousPassDelta:F

    cmpg-float v5, v5, p3

    if-gtz v5, :cond_1b

    move/from16 v17, v2

    goto :goto_d

    :cond_1b
    const/16 v17, 0x0

    :goto_d
    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getHasVisibleItems()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/unit/DensityKt;->getMainAxisViewportSize(Landroidx/compose/foundation/pager/PagerMeasureResult;)I

    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/foundation/pager/PagerMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    if-eqz v5, :cond_1c

    iget-object v5, v6, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/pager/PagerState;

    iget v5, v5, Landroidx/compose/foundation/pager/PagerState;->latestPageSizeWithSpacing:I

    move v13, v5

    goto :goto_e

    :cond_1c
    const/4 v13, 0x0

    :goto_e
    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getFirstVisibleLineIndex()I

    move-result v11

    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getLastVisibleLineIndex()I

    move-result v12

    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getMainAxisExtraSpaceStart()I

    move-result v15

    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getMainAxisExtraSpaceEnd()I

    move-result v14

    const/16 v16, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v9 .. v17}, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->onPrefetchForward(Lkotlin/text/MatcherMatchResult;IIIIIFZ)V

    goto :goto_f

    :cond_1d
    const/4 v5, 0x0

    :goto_f
    iput-boolean v5, v9, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->shouldRefillWindow:Z

    goto :goto_10

    :cond_1e
    const/4 v5, 0x0

    goto :goto_10

    :cond_1f
    move/from16 v19, v2

    move v2, v8

    move v5, v11

    invoke-virtual {v9}, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->resetStrategy()V

    :goto_10
    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getTotalItemsCount()I

    move-result v6

    iput v6, v9, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->previousPassItemCount:I

    :goto_11
    iget-object v6, v0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-boolean v6, v1, Landroidx/compose/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    iget-object v8, v0, Landroidx/compose/foundation/pager/PagerState;->canScrollForward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v4, :cond_20

    iget v11, v4, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    goto :goto_12

    :cond_20
    move v11, v5

    :goto_12
    if-nez v11, :cond_22

    if-eqz v3, :cond_21

    goto :goto_13

    :cond_21
    move v8, v5

    goto :goto_14

    :cond_22
    :goto_13
    move v8, v2

    :goto_14
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerState;->canScrollBackward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v4, :cond_23

    iget v2, v4, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    iput v2, v0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    :cond_23
    iput v3, v0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePageOffset:I

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v18

    :cond_24
    move-object/from16 v3, v18

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    const/16 v6, 0x20

    const-wide v10, 0xffffffffL

    if-nez v19, :cond_26

    :cond_25
    :goto_15
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    goto :goto_17

    :cond_26
    :try_start_0
    iget v8, v1, Landroidx/compose/foundation/pager/PagerMeasureResult;->beyondViewportPageCount:I

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v12

    if-lt v8, v12, :cond_27

    goto :goto_15

    :cond_27
    iget v8, v0, Landroidx/compose/foundation/pager/PagerState;->previousPassDelta:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v12, 0x3f000000    # 0.5f

    cmpg-float v8, v8, v12

    if-gtz v8, :cond_28

    goto :goto_15

    :cond_28
    iget v8, v0, Landroidx/compose/foundation/pager/PagerState;->previousPassDelta:F

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v12

    iget-object v12, v12, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v12, v13, :cond_29

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation()J

    move-result-wide v12

    and-long/2addr v12, v10

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    neg-float v12, v12

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v12

    cmpg-float v8, v8, v12

    if-nez v8, :cond_2a

    goto :goto_16

    :cond_29
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation()J

    move-result-wide v12

    shr-long/2addr v12, v6

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    neg-float v12, v12

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v12

    cmpg-float v8, v8, v12

    if-nez v8, :cond_2a

    goto :goto_16

    :cond_2a
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->isNotGestureAction$foundation()Z

    move-result v8

    if-eqz v8, :cond_25

    :goto_16
    iget v8, v0, Landroidx/compose/foundation/pager/PagerState;->previousPassDelta:F

    invoke-virtual {v9, v8, v1}, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->onScroll(FLandroidx/compose/foundation/pager/PagerMeasureResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_1a

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/pager/PagerStateKt;->calculateNewMaxScrollOffset(Landroidx/compose/foundation/pager/PagerMeasureResult;I)J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/compose/foundation/pager/PagerState;->maxScrollOffset:J

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v3, :cond_2b

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportSize-YbymL2g()J

    move-result-wide v2

    shr-long/2addr v2, v6

    :goto_18
    long-to-int v2, v2

    goto :goto_19

    :cond_2b
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportSize-YbymL2g()J

    move-result-wide v2

    and-long/2addr v2, v10

    goto :goto_18

    :goto_19
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasureResult;->snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    iget v4, v1, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportStartOffset:I

    neg-int v4, v4

    iget v1, v1, Landroidx/compose/foundation/pager/PagerMeasureResult;->afterContentPadding:I

    invoke-virtual {v3, v2, v7, v4, v1}, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->position(IIII)I

    move-result v1

    invoke-static {v1, v5, v2}, Lkotlin/uuid/UuidKt;->coerceIn(III)I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, v0, Landroidx/compose/foundation/pager/PagerState;->maxScrollOffset:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2c

    move-wide v1, v3

    :cond_2c
    iput-wide v1, v0, Landroidx/compose/foundation/pager/PagerState;->minScrollOffset:J

    return-void

    :goto_1a
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public final awaitScrollDependencies(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/pager/PagerStateKt;->EmptyLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->waitForFirstLayout(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final coerceInPageRange(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, v1, p0}, Lkotlin/uuid/UuidKt;->coerceIn(III)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final dispatchRawDelta(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->dispatchRawDelta(F)F

    move-result p0

    return p0
.end method

.method public final getCanScrollBackward()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollBackward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getCanScrollForward()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollForward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getCurrentPage()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method public final getCurrentPageOffsetFraction()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    return-object p0
.end method

.method public abstract getPageCount()I
.end method

.method public final getPageSize$foundation()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    iget p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    return p0
.end method

.method public final getPageSizeWithSpacing$foundation()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    iget p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    add-int/2addr p0, v0

    return p0
.end method

.method public final getUpDownDifference-F1C5BW0$foundation()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->upDownDifference$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    iget-wide v0, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    return-wide v0
.end method

.method public final isNotGestureAction$foundation()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-int p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isScrollInProgress()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isScrollInProgress()Z

    move-result p0

    return p0
.end method

.method public final scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->scroll$suspendImpl(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final snapToItem$foundation(IFZ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v1

    cmpg-float v1, v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->cacheWindowLogic:Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->resetStrategy()V

    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    invoke-virtual {v2, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->lastKnownCurrentPageKey:Ljava/lang/Object;

    if-eqz p3, :cond_2

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->remeasurement$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
