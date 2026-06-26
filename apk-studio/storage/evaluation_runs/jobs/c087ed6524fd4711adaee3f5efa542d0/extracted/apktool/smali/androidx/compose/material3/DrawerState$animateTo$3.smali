.class public final Landroidx/compose/material3/DrawerState$animateTo$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;

.field public final synthetic $velocity:F

.field public synthetic L$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

.field public synthetic L$1:Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

.field public synthetic L$2:Landroidx/compose/material3/DrawerValue;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/material3/DrawerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->this$0:Landroidx/compose/material3/DrawerState;

    iput p2, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->$velocity:F

    iput-object p3, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    check-cast p2, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    check-cast p3, Landroidx/compose/material3/DrawerValue;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/material3/DrawerState$animateTo$3;

    iget v1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->$velocity:F

    iget-object v2, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object p0, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->this$0:Landroidx/compose/material3/DrawerState;

    invoke-direct {v0, p0, v1, v2, p4}, Landroidx/compose/material3/DrawerState$animateTo$3;-><init>(Landroidx/compose/material3/DrawerState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/DrawerState$animateTo$3;->L$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    iput-object p2, v0, Landroidx/compose/material3/DrawerState$animateTo$3;->L$1:Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    iput-object p3, v0, Landroidx/compose/material3/DrawerState$animateTo$3;->L$2:Landroidx/compose/material3/DrawerValue;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Landroidx/compose/material3/DrawerState$animateTo$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->this$0:Landroidx/compose/material3/DrawerState;

    iget-object v0, v0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget v1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->L$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    iget-object v1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->L$1:Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    iget-object v4, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->L$2:Landroidx/compose/material3/DrawerValue;

    invoke-virtual {v1, v4}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_2
    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v0

    goto :goto_0

    :goto_1
    iput v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v9, Landroidx/compose/material3/DrawerState$animateTo$3$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {v9, p1, v1, v0}, Landroidx/compose/material3/DrawerState$animateTo$3$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;Lkotlin/jvm/internal/Ref$FloatRef;I)V

    iput-object v2, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->L$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    iput-object v2, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->L$1:Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    iput v3, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->label:I

    iget v7, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->$velocity:F

    iget-object v8, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/ArcSplineKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
