.class public final Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# instance fields
.field public final synthetic $this_preUpPostDownNestedScrollConnection:Landroidx/compose/foundation/gestures/AnchoredDraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1;->$this_preUpPostDownNestedScrollConnection:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    return-void
.end method


# virtual methods
.method public final onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    instance-of p1, p5, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1$onPostFling$1;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1$onPostFling$1;

    iget p2, p1, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1$onPostFling$1;

    invoke-direct {p1, p0, p5}, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1$onPostFling$1;-><init>(Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p1, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1$onPostFling$1;->J$0:J

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    iput-wide p3, p1, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1$onPostFling$1;->J$0:J

    iput v1, p1, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

    iget-object v0, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1;->$this_preUpPostDownNestedScrollConnection:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0, p2, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->settle(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p5, :cond_4

    return-object p5

    :cond_3
    const-wide/16 p3, 0x0

    :cond_4
    :goto_1
    new-instance p1, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    return-object p1
.end method

.method public final onPostScroll-DzOQY0M(JJI)J
    .locals 0

    const/4 p1, 0x1

    if-ne p5, p1, :cond_1

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    iget-object p2, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1;->$this_preUpPostDownNestedScrollConnection:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->newOffsetForDelta$foundation_release(F)F

    move-result p1

    iget-object p2, p2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result p3

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    sub-float/2addr p1, p3

    invoke-static {p4, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    :goto_1
    return-wide p1
.end method

.method public final onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1$onPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1$onPreFling$1;

    iget v1, v0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1$onPreFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1$onPreFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1$onPreFling$1;

    invoke-direct {v0, p0, p3}, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1$onPreFling$1;-><init>(Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1$onPreFling$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1$onPreFling$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1$onPreFling$1;->J$0:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p3

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_3

    iget-object v2, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1;->$this_preUpPostDownNestedScrollConnection:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->minAnchor()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    iput-wide p1, v0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1$onPreFling$1;->J$0:J

    iput v3, v0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1$onPreFling$1;->label:I

    invoke-virtual {v2, p3, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->settle(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_3
    const-wide/16 p1, 0x0

    :cond_4
    :goto_1
    new-instance p3, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    return-object p3
.end method

.method public final onPreScroll-OzD1aCk(JI)J
    .locals 1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1;->$this_preUpPostDownNestedScrollConnection:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->newOffsetForDelta$foundation_release(F)F

    move-result p1

    iget-object p3, p3, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v0

    :goto_0
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    sub-float/2addr p1, v0

    invoke-static {p2, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    :goto_1
    return-wide p1
.end method
