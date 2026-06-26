.class public abstract Landroidx/compose/foundation/pager/PagerStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final EmptyLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

.field public static final UnitDensity:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v10, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sput-object v10, Landroidx/compose/foundation/pager/PagerStateKt;->UnitDensity:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    sget-object v7, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    new-instance v8, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v9

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v0, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    move-result-wide v11

    new-instance v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition$Start;Landroidx/compose/ui/layout/MeasureResult;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;J)V

    sput-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->EmptyLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

    return-void
.end method

.method public static final calculateNewMaxScrollOffset(Landroidx/compose/foundation/pager/PagerMeasureResult;I)J
    .locals 9

    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    iget v1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    add-int v2, v0, v1

    int-to-long v3, p1

    int-to-long v5, v2

    mul-long/2addr v3, v5

    iget p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportStartOffset:I

    neg-int p1, p1

    int-to-long v5, p1

    add-long/2addr v3, v5

    iget v2, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->afterContentPadding:I

    int-to-long v5, v2

    add-long/2addr v3, v5

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v5, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportSize-YbymL2g()J

    move-result-wide v5

    const/16 v0, 0x20

    shr-long/2addr v5, v0

    :goto_0
    long-to-int v0, v5

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportSize-YbymL2g()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    goto :goto_0

    :goto_1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    invoke-virtual {p0, v0, v1, p1, v2}, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->position(IIII)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/uuid/UuidKt;->coerceIn(III)I

    move-result p0

    sub-int/2addr v0, p0

    int-to-long p0, v0

    sub-long/2addr v3, p0

    const-wide/16 p0, 0x0

    cmp-long v0, v3, p0

    if-gez v0, :cond_1

    return-wide p0

    :cond_1
    return-wide v3
.end method

.method public static final rememberPagerState(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/pager/DefaultPagerState;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Landroidx/compose/foundation/pager/DefaultPagerState;->Saver:Landroidx/compose/ui/platform/WeakCache;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda26;

    const/4 v3, 0x1

    invoke-direct {v4, v3, p0}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda26;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v4, p1, v0}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable$1([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/pager/DefaultPagerState;

    iget-object v0, p1, Landroidx/compose/foundation/pager/DefaultPagerState;->pageCountState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-object p1
.end method
