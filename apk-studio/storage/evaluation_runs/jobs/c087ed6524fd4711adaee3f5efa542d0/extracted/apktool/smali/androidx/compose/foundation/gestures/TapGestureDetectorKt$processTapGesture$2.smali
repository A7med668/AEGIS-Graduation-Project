.class public final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $down:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public final synthetic $onPress:Lkotlin/jvm/functions/Function3;

.field public final synthetic $pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

.field public final synthetic $r8$classId:I

.field public label:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/ui/input/pointer/PointerInputChange;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;->$onPress:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;->$down:Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;->$down:Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 v5, 0x1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;->$onPress:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/ui/input/pointer/PointerInputChange;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;

    move-object v5, v4

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;->$down:Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 v6, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;->$onPress:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/ui/input/pointer/PointerInputChange;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;->$down:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;->$onPress:Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;->label:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v5, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p1, v5, v6}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iput v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;->label:I

    invoke-interface {v4, v3, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v1, v7

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;->label:I

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v5, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p1, v5, v6}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iput v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;->label:I

    invoke-interface {v4, v3, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v1, v7

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
