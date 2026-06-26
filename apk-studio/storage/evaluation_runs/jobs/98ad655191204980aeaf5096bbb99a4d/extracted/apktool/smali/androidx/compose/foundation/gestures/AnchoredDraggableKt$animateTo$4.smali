.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $this_animateTo:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public synthetic L$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

.field public synthetic L$1:Landroidx/compose/foundation/gestures/MapDraggableAnchors;

.field public synthetic L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->$this_animateTo:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    check-cast p2, Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->$this_animateTo:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-direct {v0, v1, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->L$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->L$1:Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->L$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->L$1:Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->L$2:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->$this_animateTo:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object p1, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->lastVelocity$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result p1

    const/4 v6, 0x0

    iput-object v6, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->L$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    iput-object v6, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->L$1:Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    iput v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->label:I

    move v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;Landroidx/compose/foundation/gestures/MapDraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
