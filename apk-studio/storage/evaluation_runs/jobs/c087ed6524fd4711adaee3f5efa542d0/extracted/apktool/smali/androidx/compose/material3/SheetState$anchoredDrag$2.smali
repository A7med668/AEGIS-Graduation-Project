.class public final Landroidx/compose/material3/SheetState$anchoredDrag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $consumedVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic $initialVelocity:F

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/material3/SheetState;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$consumedVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-object p3, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->this$0:Landroidx/compose/material3/SheetState;

    iput p4, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$initialVelocity:F

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    check-cast p2, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/material3/SheetState$anchoredDrag$2;

    iget-object v3, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->this$0:Landroidx/compose/material3/SheetState;

    iget v4, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$initialVelocity:F

    iget-object v1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$consumedVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SheetState$anchoredDrag$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/material3/SheetState;FLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Landroidx/compose/material3/SheetState$anchoredDrag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    new-instance v0, Landroidx/compose/material3/SheetState$anchoredDrag$2$scrollScope$1;

    iget-object v2, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->this$0:Landroidx/compose/material3/SheetState;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, p1}, Landroidx/compose/material3/SheetState$anchoredDrag$2$scrollScope$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$consumedVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->L$0:Ljava/lang/Object;

    iput v1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->label:I

    iget-object v1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget v2, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$initialVelocity:F

    invoke-interface {v1, v0, v2, p0}, Landroidx/compose/foundation/gestures/FlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
