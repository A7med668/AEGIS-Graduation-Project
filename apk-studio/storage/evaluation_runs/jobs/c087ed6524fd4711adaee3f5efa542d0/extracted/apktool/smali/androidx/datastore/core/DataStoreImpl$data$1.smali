.class public final Landroidx/datastore/core/DataStoreImpl$data$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V
    .locals 0

    iput p4, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final invokeSuspend$androidx$navigation3$ui$NavDisplayKt__NavDisplayKt$NavDisplay$16$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/Transition;

    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/animation/core/Transition$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Landroidx/compose/animation/core/Transition$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/core/Transition;I)V

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p1

    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    iget-object v5, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v6, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/MutableObjectFloatMap;

    const/4 v7, 0x4

    invoke-direct {v4, v0, v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2;

    invoke-direct {v0, v4, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/SafeFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->$r8$classId:I

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    check-cast v1, Landroidx/room/TriggerBasedInvalidationTracker;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v2, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/core/Transition;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-object v5, v1

    check-cast v5, Landroidx/collection/MutableObjectFloatMap;

    const/16 v7, 0x1c

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    check-cast v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v7, p2

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    move-object v6, v1

    check-cast v6, Landroidx/glance/appwidget/AppWidgetId;

    const/16 v8, 0x1a

    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p2, v1, p0, v7}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v7, p2

    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel;

    const/16 p1, 0x18

    invoke-direct {p0, v1, v7, p1}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p0

    :pswitch_5
    move-object v7, p2

    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v7, p2

    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    check-cast v1, Landroidx/compose/runtime/MonotonicFrameClock;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v7, p2

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/focus/FocusStateImpl;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/MutableState;

    move-object v6, v1

    check-cast v6, Landroidx/compose/material3/TooltipStateImpl;

    const/16 v8, 0x15

    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lkotlinx/coroutines/flow/StateFlowImpl;

    move-object v5, v1

    check-cast v5, Landroidx/compose/material3/TooltipStateImpl;

    move-object v6, v7

    const/16 v7, 0x14

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;

    move-object v6, v1

    check-cast v6, Landroidx/compose/material3/adaptive/layout/internal/RefHolder;

    const/16 v8, 0x13

    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_a
    move-object v7, p2

    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    check-cast v1, Landroidx/compose/animation/core/Animatable;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v7, p2

    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/State;

    check-cast v1, Landroidx/compose/animation/core/Animatable;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v7, p2

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    move-object v5, v1

    check-cast v5, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    move-object v6, v7

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    return-object v3

    :pswitch_d
    move-object v7, p2

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/compose/ui/node/NodeCoordinator;

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    const/16 v8, 0xf

    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_e
    move-object v7, p2

    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Job;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v7, p2

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/16 v8, 0xd

    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_10
    move-object v7, p2

    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v7, p2

    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object p2

    :pswitch_12
    move-object v7, p2

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/compose/foundation/MutatePriority;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0xa

    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_13
    move-object v7, p2

    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object p2

    :pswitch_14
    move-object v7, p2

    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function4;

    check-cast v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object p2

    :pswitch_15
    move-object v7, p2

    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function3;

    check-cast v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object p2

    :pswitch_16
    move-object v7, p2

    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object p2

    :pswitch_17
    move-object v7, p2

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_18
    move-object v7, p2

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/compose/foundation/interaction/Interaction;

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_19
    move-object v7, p2

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_1a
    move-object v7, p2

    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    check-cast v1, Lio/ktor/util/StringValuesBuilderImpl;

    const/4 p1, 0x2

    invoke-direct {p0, v1, v7, p1}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p0

    :pswitch_1b
    move-object v7, p2

    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/Transition;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    move-object v7, p2

    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    const/4 p2, 0x0

    invoke-direct {p0, v1, v7, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/room/Transactor;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/ProduceStateScopeImpl;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroidx/compose/runtime/ProduceStateScopeImpl;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v4, p0

    iget v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->$r8$classId:I

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v5, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/room/ObservedTableStates;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move v3, v6

    goto/16 :goto_a

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1
    iget-object v5, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/room/Transactor;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/room/Transactor;

    iput-object v5, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    iput v8, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-interface {v5, v4}, Landroidx/room/Transactor;->inTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    move-result-object v10

    if-ne v10, v3, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_0
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    :goto_1
    move-object v9, v0

    goto/16 :goto_c

    :cond_4
    iget-object v10, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v10, Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v11, v10, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    iget-object v12, v11, Landroidx/room/ObservedTableStates;->onSyncLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iput-boolean v8, v11, Landroidx/room/ObservedTableStates;->inProgressSync:Z

    iget-object v13, v11, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-boolean v14, v11, Landroidx/room/ObservedTableStates;->needsSync:Z

    if-nez v14, :cond_6

    :cond_5
    move-object v15, v9

    goto :goto_6

    :cond_6
    iput-boolean v6, v11, Landroidx/room/ObservedTableStates;->needsSync:Z

    iget-object v14, v11, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    array-length v14, v14

    new-array v15, v14, [Landroidx/room/ObservedTableStates$ObserveOp;

    move v1, v6

    move v2, v1

    const-wide/16 v16, 0x0

    :goto_2
    if-ge v1, v14, :cond_a

    iget-object v8, v11, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    aget-wide v19, v8, v1

    cmp-long v8, v19, v16

    if-lez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    move v8, v6

    :goto_3
    iget-object v6, v11, Landroidx/room/ObservedTableStates;->tableObservedState:[Z

    aget-boolean v7, v6, v1

    if-eq v8, v7, :cond_9

    aput-boolean v8, v6, v1

    if-eqz v8, :cond_8

    sget-object v2, Landroidx/room/ObservedTableStates$ObserveOp;->ADD:Landroidx/room/ObservedTableStates$ObserveOp;

    :goto_4
    const/4 v6, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_8
    sget-object v2, Landroidx/room/ObservedTableStates$ObserveOp;->REMOVE:Landroidx/room/ObservedTableStates$ObserveOp;

    goto :goto_4

    :cond_9
    sget-object v6, Landroidx/room/ObservedTableStates$ObserveOp;->NO_OP:Landroidx/room/ObservedTableStates$ObserveOp;

    move-object/from16 v27, v6

    move v6, v2

    move-object/from16 v2, v27

    :goto_5
    aput-object v2, v15, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v1, v1, 0x1

    move v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto :goto_2

    :cond_a
    if-eqz v2, :cond_5

    :goto_6
    :try_start_3
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v15, :cond_d

    :try_start_4
    array-length v1, v15

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    sget-object v1, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    new-instance v2, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;

    invoke-direct {v2, v15, v10, v5, v9}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;-><init>([Landroidx/room/ObservedTableStates$ObserveOp;Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/Transactor;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-interface {v5, v1, v2, v4}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v1, v3, :cond_c

    :goto_7
    move-object v9, v3

    goto :goto_c

    :cond_c
    move-object v2, v11

    move-object v1, v12

    :goto_8
    move-object v12, v1

    move-object v11, v2

    :cond_d
    :goto_9
    const/4 v3, 0x0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v2, v11

    move-object v1, v12

    const/4 v3, 0x0

    :goto_a
    :try_start_5
    iput-boolean v3, v2, Landroidx/room/ObservedTableStates;->inProgressSync:Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v12, v1

    goto :goto_e

    :goto_b
    :try_start_6
    iput-boolean v3, v11, Landroidx/room/ObservedTableStates;->inProgressSync:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_1

    :goto_c
    return-object v9

    :catchall_4
    move-exception v0

    goto :goto_e

    :goto_d
    :try_start_7
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_e
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend$androidx$navigation3$ui$NavDisplayKt__NavDisplayKt$NavDisplay$16$1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v1, :cond_f

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_f

    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_10

    :cond_f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v14, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    const/4 v15, 0x0

    const/16 v16, 0xa

    invoke-direct/range {v10 .. v16}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v14, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-static {v10, v4}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    move-object v9, v0

    goto :goto_10

    :cond_10
    move-object v0, v14

    :goto_f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_11

    invoke-interface {v0, v9}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    move-object v9, v1

    :goto_10
    return-object v9

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v1, :cond_13

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    :cond_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_11

    :cond_13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;

    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v6, 0x1

    iput v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v1, v2, v4}, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;->provideGlance(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    move-object v9, v0

    :goto_11
    return-object v9

    :pswitch_3
    move v6, v8

    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v2, :cond_15

    if-ne v2, v6, :cond_14

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_12

    :cond_14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/JobKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    move-result-object v6

    iget-object v7, v0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/room/ObservedTableVersions;

    invoke-virtual {v7}, Landroidx/room/ObservedTableVersions;->getCurrentState()Landroidx/datastore/core/State;

    move-result-object v7

    instance-of v8, v7, Landroidx/datastore/core/Data;

    if-eqz v8, :cond_16

    new-instance v8, Landroidx/datastore/core/NoValueDataState;

    check-cast v7, Landroidx/datastore/core/Data;

    iget v7, v7, Landroidx/datastore/core/State;->version:I

    invoke-direct {v8, v7}, Landroidx/datastore/core/State;-><init>(I)V

    move-object v7, v8

    :cond_16
    new-instance v8, Landroidx/datastore/core/Message$Update;

    iget-object v10, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v8, v10, v6, v7, v2}, Landroidx/datastore/core/Message$Update;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CompletableDeferredImpl;Landroidx/datastore/core/State;Lkotlin/coroutines/CoroutineContext;)V

    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl;->writeActor:Landroidx/emoji2/text/MetadataRepo;

    iget-object v2, v0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-interface {v2, v8}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    if-eqz v7, :cond_18

    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    iget-object v0, v2, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

    if-nez v0, :cond_17

    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v1, "Channel was closed normally"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_17
    throw v0

    :cond_18
    instance-of v2, v2, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-nez v2, :cond_1b

    iget-object v2, v0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast v2, Lio/ktor/events/Events;

    iget-object v2, v2, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-direct {v7, v0, v9, v3}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v9, v9, v7, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_19
    const/4 v2, 0x1

    iput v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v6, v4}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    move-object v9, v1

    goto :goto_12

    :cond_1a
    move-object v9, v0

    goto :goto_12

    :cond_1b
    const-string v0, "Check failed."

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    :goto_12
    return-object v9

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v1, :cond_1d

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1c

    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v3, p1

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_17

    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_16

    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel;

    :try_start_9
    new-instance v1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    invoke-direct {v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    :cond_1e
    :goto_13
    iput-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1f

    move-object v9, v0

    goto :goto_16

    :cond_1f
    :goto_14
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Unit;

    sget-object v3, Landroidx/compose/ui/platform/GlobalSnapshotManager;->sent:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    iget-object v5, v5, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_20

    const/4 v5, 0x1

    goto :goto_15

    :cond_20
    const/4 v5, 0x0

    :goto_15
    :try_start_b
    monitor-exit v3

    if-eqz v5, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    goto :goto_13

    :catchall_6
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_21
    invoke-interface {v2, v9}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_16
    return-object v9

    :goto_17
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_5
    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v3, :cond_24

    const/4 v6, 0x1

    if-eq v3, v6, :cond_23

    const/4 v6, 0x2

    if-ne v3, v6, :cond_22

    goto :goto_18

    :cond_22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_1b

    :cond_23
    :goto_18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/ProduceStateScopeImpl;

    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    new-instance v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1$1;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1$1;-><init>(Landroidx/compose/runtime/ProduceStateScopeImpl;I)V

    const/4 v6, 0x1

    iput v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-interface {v0, v1, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_26

    goto :goto_19

    :cond_25
    new-instance v5, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    const/16 v6, 0x18

    invoke-direct {v5, v0, v3, v9, v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    iput v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-static {v1, v5, v4}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_26

    :goto_19
    move-object v9, v2

    goto :goto_1b

    :cond_26
    :goto_1a
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1b
    return-object v9

    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v1, :cond_28

    const/4 v2, 0x1

    if-ne v1, v2, :cond_27

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1c

    :cond_27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_1c

    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    iget-object v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MonotonicFrameClock;

    const/4 v6, 0x1

    iput v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v0

    :goto_1c
    return-object v9

    :pswitch_7
    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/FocusStateImpl;

    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/TooltipStateImpl;

    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v5, :cond_2a

    const/4 v6, 0x1

    if-ne v5, v6, :cond_29

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_1e

    :cond_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_2b

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    const/4 v6, 0x1

    iput v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v1, v5, v4}, Landroidx/compose/material3/TooltipStateImpl;->show(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2b

    move-object v9, v3

    goto :goto_1e

    :cond_2b
    :goto_1d
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v1}, Landroidx/compose/material3/TooltipStateImpl;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material3/TooltipStateImpl;->dismiss()V

    :cond_2c
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1e
    return-object v9

    :pswitch_8
    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl;

    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/material3/TooltipStateImpl;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v0, :cond_30

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2f

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2e

    if-eq v0, v5, :cond_2d

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_23

    :cond_2d
    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_24

    :cond_2e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2f
    :try_start_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    const/4 v6, 0x1

    goto :goto_1f

    :catchall_8
    move-exception v0

    goto :goto_21

    :cond_30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    const/4 v6, 0x1

    iput v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v2, v0, v4}, Landroidx/compose/material3/TooltipStateImpl;->show(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-ne v0, v3, :cond_31

    goto :goto_22

    :cond_31
    :goto_1f
    invoke-virtual {v2}, Landroidx/compose/material3/TooltipStateImpl;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;

    invoke-direct {v0, v2, v9, v6}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    iput v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-static {v1, v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_32

    goto :goto_22

    :cond_32
    :goto_20
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_23

    :goto_21
    invoke-virtual {v2}, Landroidx/compose/material3/TooltipStateImpl;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_33

    new-instance v6, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v9, v7}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    iput v5, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-static {v1, v6, v4}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_33

    :goto_22
    move-object v9, v3

    :goto_23
    return-object v9

    :cond_33
    :goto_24
    throw v0

    :pswitch_9
    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v2, :cond_35

    const/4 v6, 0x1

    if-ne v2, v6, :cond_34

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_25

    :cond_34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_26

    :cond_35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda1;

    const/4 v6, 0x2

    invoke-direct {v2, v0, v6}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;I)V

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v2

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    iget-object v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;

    iget-object v7, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/material3/adaptive/layout/internal/RefHolder;

    invoke-direct {v3, v0, v6, v7, v5}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iput v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/SafeFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_36

    move-object v9, v1

    goto :goto_26

    :cond_36
    :goto_25
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_26
    return-object v9

    :pswitch_a
    move v6, v8

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v0, :cond_39

    if-eq v0, v6, :cond_38

    const/4 v6, 0x2

    if-ne v0, v6, :cond_37

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_29

    :cond_37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_2a

    :cond_38
    :try_start_f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_27

    :cond_39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    :try_start_10
    new-instance v1, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1$1;

    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/Animatable;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2}, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1$1;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x1

    iput v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-interface {v0, v1, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3a

    goto :goto_28

    :cond_3a
    :goto_27
    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_29

    :catch_0
    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/Animatable;

    new-instance v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x2

    iput v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3b

    :goto_28
    move-object v9, v7

    goto :goto_2a

    :cond_3b
    :goto_29
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2a
    return-object v9

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v1, :cond_3d

    const/4 v6, 0x1

    if-ne v1, v6, :cond_3c

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_3c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_2c

    :cond_3d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/State;

    new-instance v3, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;

    const/4 v6, 0x2

    invoke-direct {v3, v2, v6}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/runtime/State;I)V

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/internal/ripple/RippleNode$onAttach$1$1;

    iget-object v5, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/animation/core/Animatable;

    invoke-direct {v3, v6, v5, v1}, Landroidx/compose/material3/internal/ripple/RippleNode$onAttach$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    iput v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/SafeFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3e

    move-object v9, v0

    goto :goto_2c

    :cond_3e
    :goto_2b
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2c
    return-object v9

    :pswitch_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v0, :cond_43

    const/4 v7, 0x1

    if-eq v0, v7, :cond_42

    const/4 v7, 0x2

    if-eq v0, v7, :cond_41

    if-eq v0, v5, :cond_40

    if-eq v0, v3, :cond_3f

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_32

    :cond_3f
    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_33

    :cond_40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_41
    :try_start_11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2e

    :catchall_9
    move-exception v0

    goto :goto_30

    :cond_42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_2d

    :cond_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_12
    iget-object v0, v2, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onShow:Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;

    if-eqz v0, :cond_44

    const/4 v7, 0x1

    iput v7, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v0, v4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_44

    goto :goto_31

    :cond_44
    :goto_2d
    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    const/4 v7, 0x2

    iput v7, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-interface {v0, v2, v4}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;->showTextContextMenu(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    if-ne v0, v6, :cond_45

    goto :goto_31

    :cond_45
    :goto_2e
    iget-object v0, v2, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onHide:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;

    if-eqz v0, :cond_46

    iput v5, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v1, v6, :cond_46

    goto :goto_31

    :cond_46
    :goto_2f
    move-object v9, v1

    goto :goto_32

    :goto_30
    iget-object v2, v2, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onHide:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;

    if-eqz v2, :cond_47

    iput-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    iput v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v1, v6, :cond_47

    :goto_31
    move-object v9, v6

    :goto_32
    return-object v9

    :cond_47
    :goto_33
    throw v0

    :pswitch_d
    const-wide/16 v16, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v3, :cond_4a

    const/4 v6, 0x1

    if-ne v3, v6, :cond_49

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_48
    move-object v9, v0

    goto/16 :goto_3a

    :cond_49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto/16 :goto_3a

    :cond_4a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->responder:Landroidx/compose/foundation/gestures/ContentInViewNode;

    new-instance v5, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;

    iget-object v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v7, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    invoke-direct {v5, v1, v6, v7}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;)V

    const/4 v6, 0x1

    iput v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/ui/geometry/Rect;

    if-eqz v21, :cond_51

    const-wide/16 v24, 0x0

    const/16 v26, 0x3

    const-wide/16 v22, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJI)Z

    move-result v1

    if-nez v1, :cond_51

    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v4}, Lkotlin/collections/SetsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {v1, v6, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v4, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    invoke-direct {v4, v5, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    iget-object v6, v3, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v5}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/geometry/Rect;

    if-nez v5, :cond_4b

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_38

    :cond_4b
    new-instance v8, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    const/16 v9, 0xf

    invoke-direct {v8, v9, v6, v4}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    iget v6, v7, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v8, 0x0

    invoke-static {v8, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    iget v8, v6, Lkotlin/ranges/IntProgression;->first:I

    iget v6, v6, Lkotlin/ranges/IntProgression;->last:I

    if-gt v8, v6, :cond_4f

    :goto_34
    iget-object v9, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v9, v9, v6

    check-cast v9, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    iget-object v9, v9, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->currentBounds:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;

    invoke-virtual {v9}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/geometry/Rect;

    if-nez v9, :cond_4c

    goto :goto_36

    :cond_4c
    invoke-virtual {v5, v9}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroidx/compose/ui/geometry/Rect;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4d

    const/16 v18, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7, v6, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    goto :goto_37

    :cond_4d
    const/16 v18, 0x1

    invoke-virtual {v10, v9}, Landroidx/compose/ui/geometry/Rect;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4e

    new-instance v9, Ljava/util/concurrent/CancellationException;

    const-string v10, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v9, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v10, v7, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 v10, v10, -0x1

    if-gt v10, v6, :cond_4e

    :goto_35
    iget-object v11, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v11, v11, v6

    check-cast v11, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    iget-object v11, v11, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v11, v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    if-eq v10, v6, :cond_4e

    add-int/lit8 v10, v10, 0x1

    goto :goto_35

    :cond_4e
    :goto_36
    if-eq v6, v8, :cond_4f

    add-int/lit8 v6, v6, -0x1

    goto :goto_34

    :cond_4f
    const/4 v5, 0x0

    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    :goto_37
    iget-boolean v4, v3, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    if-nez v4, :cond_50

    move-wide/from16 v4, v16

    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/gestures/ContentInViewNode;->launchAnimation--gyyYBs(J)V

    :cond_50
    :goto_38
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_51

    goto :goto_39

    :cond_51
    move-object v1, v0

    :goto_39
    if-ne v1, v2, :cond_48

    move-object v9, v2

    :goto_3a
    return-object v9

    :pswitch_e
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v1, :cond_54

    const/4 v6, 0x1

    if-eq v1, v6, :cond_53

    const/4 v6, 0x2

    if-ne v1, v6, :cond_52

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_3e

    :cond_53
    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_54
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Job;

    iput-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-interface {v2, v4}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_55

    goto :goto_3c

    :cond_55
    :goto_3b
    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v9, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-interface {v2, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_56

    :goto_3c
    move-object v9, v0

    goto :goto_3e

    :cond_56
    :goto_3d
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3e
    return-object v9

    :pswitch_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v2, :cond_58

    const/4 v6, 0x1

    if-ne v2, v6, :cond_57

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_40

    :cond_58
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    iget-object v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iget-object v5, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    const/4 v7, 0x1

    iput v7, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    new-instance v7, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    iget-object v8, v2, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, v2, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    iget-object v2, v2, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-direct {v7, v8, v9, v2, v4}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v7, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->L$0:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iput-wide v5, v7, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->J$0:J

    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_59

    move-object v9, v1

    goto :goto_40

    :cond_59
    :goto_3f
    move-object v9, v0

    :goto_40
    return-object v9

    :pswitch_10
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v1, :cond_5b

    const/4 v6, 0x1

    if-ne v1, v6, :cond_5a

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_41

    :cond_5a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_42

    :cond_5b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollScope;

    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object v1, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v2, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollScope:Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    const/4 v6, 0x1

    iput v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-interface {v1, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5c

    move-object v9, v0

    goto :goto_42

    :cond_5c
    :goto_41
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_42
    return-object v9

    :pswitch_11
    move v6, v8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v1, :cond_5e

    if-ne v1, v6, :cond_5d

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_43

    :cond_5d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_44

    :cond_5e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    iget-object v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollingLogic;

    new-instance v5, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    const/16 v6, 0x10

    invoke-direct {v5, v6, v1, v3}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    iput v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v2, v5, v4}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5f

    move-object v9, v0

    goto :goto_44

    :cond_5f
    :goto_43
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_44
    return-object v9

    :pswitch_12
    move v6, v8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v1, :cond_61

    if-ne v1, v6, :cond_60

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_45

    :cond_60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_46

    :cond_61
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    iget-object v12, v1, Landroidx/compose/foundation/gestures/DefaultScrollableState;->scrollMutex:Landroidx/compose/foundation/MutatorMutex;

    iget-object v14, v1, Landroidx/compose/foundation/gestures/DefaultScrollableState;->scrollScope:Landroidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1;

    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Landroidx/compose/foundation/MutatePriority;

    new-instance v13, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v3, 0x9

    invoke-direct {v13, v1, v2, v9, v3}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x1

    iput v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v4}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_62

    move-object v9, v0

    goto :goto_46

    :cond_62
    :goto_45
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_46
    return-object v9

    :pswitch_13
    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isScrollingState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v2, :cond_64

    const/4 v6, 0x1

    if-ne v2, v6, :cond_63

    :try_start_13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    goto :goto_47

    :catchall_a
    move-exception v0

    goto :goto_49

    :cond_63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_48

    :cond_64
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollScope;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :try_start_14
    iget-object v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    iput v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-interface {v3, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    if-ne v2, v0, :cond_65

    move-object v9, v0

    goto :goto_48

    :cond_65
    :goto_47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_48
    return-object v9

    :goto_49
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    throw v0

    :pswitch_14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v1, :cond_67

    const/4 v6, 0x1

    if-ne v1, v6, :cond_66

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_4b

    :cond_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    iget-object v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function4;

    iget-object v5, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v5, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDragScope:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    const/4 v6, 0x1

    iput v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-interface {v3, v5, v2, v1, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_68

    move-object v9, v0

    goto :goto_4b

    :cond_68
    :goto_4a
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4b
    return-object v9

    :pswitch_15
    move v6, v8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v1, :cond_6a

    if-ne v1, v6, :cond_69

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_4d

    :cond_6a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v3, v3, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDragScope:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    const/4 v6, 0x1

    iput v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-interface {v2, v3, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6b

    move-object v9, v0

    goto :goto_4d

    :cond_6b
    :goto_4c
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4d
    return-object v9

    :pswitch_16
    move v6, v8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v1, :cond_6d

    if-ne v1, v6, :cond_6c

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_6c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_4f

    :cond_6d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v3

    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    iget-object v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    invoke-direct {v5, v2, v1, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iput v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v3, v5, v4}, Lkotlinx/coroutines/flow/SafeFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6e

    move-object v9, v0

    goto :goto_4f

    :cond_6e
    :goto_4e
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4f
    return-object v9

    :pswitch_17
    move v6, v8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v1, :cond_70

    if-ne v1, v6, :cond_6f

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_50

    :cond_6f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_51

    :cond_70
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    iput v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-interface {v1, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_71

    move-object v9, v0

    goto :goto_51

    :cond_71
    :goto_50
    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;

    invoke-direct {v1}, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;-><init>()V

    invoke-static {v0, v1}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_51
    return-object v9

    :pswitch_18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    const/4 v6, 0x1

    if-eqz v1, :cond_73

    if-ne v1, v6, :cond_72

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_52

    :cond_72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_53

    :cond_73
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/interaction/Interaction;

    iput v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v1, v2, v4}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_74

    move-object v9, v0

    goto :goto_53

    :cond_74
    :goto_52
    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    if-eqz v0, :cond_75

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_75
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_53
    return-object v9

    :pswitch_19
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    const/4 v6, 0x1

    if-eqz v1, :cond_77

    if-ne v1, v6, :cond_76

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_54

    :cond_76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_55

    :cond_77
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    iput v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v1, v2, v4}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_78

    move-object v9, v0

    goto :goto_55

    :cond_78
    :goto_54
    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    if-eqz v0, :cond_79

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_79
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_55
    return-object v9

    :pswitch_1a
    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/StringValuesBuilderImpl;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v2, :cond_7b

    const/4 v6, 0x1

    if-ne v2, v6, :cond_7a

    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/StringValuesBuilderImpl;

    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_56

    :cond_7a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_58

    :cond_7b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v3, v2, Landroidx/compose/animation/core/SeekableTransitionState;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    if-eqz v3, :cond_7c

    sget-object v5, Landroidx/compose/animation/core/ArcSplineKt;->SeekableTransitionStateTotalDurationChanged:Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    iget-object v6, v2, Landroidx/compose/animation/core/SeekableTransitionState;->recalculateTotalDurationNanos:Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda1;

    invoke-virtual {v3, v2, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_7c
    iget-object v2, v2, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7d

    move-object v9, v1

    goto :goto_58

    :cond_7d
    move-object v1, v2

    :goto_56
    :try_start_15
    move-object v2, v0

    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v3, v3, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Landroidx/compose/animation/core/SeekableTransitionState;->composedTargetState:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v2, v2, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v2, :cond_7e

    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v3, v3, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_57

    :catchall_b
    move-exception v0

    goto :goto_59

    :cond_7e
    :goto_57
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    iput-object v9, v0, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuation:Lkotlinx/coroutines/CancellableContinuationImpl;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_58
    return-object v9

    :goto_59
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_1b
    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/Transition;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    const/4 v6, 0x1

    if-eqz v2, :cond_80

    if-ne v2, v6, :cond_7f

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_7f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_5b

    :cond_80
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/ProduceStateScopeImpl;

    new-instance v3, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    invoke-direct {v3, v6, v0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v3

    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    iget-object v7, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-direct {v5, v2, v0, v7, v6}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v3, v5, v4}, Lkotlinx/coroutines/flow/SafeFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_81

    move-object v9, v1

    goto :goto_5b

    :cond_81
    :goto_5a
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5b
    return-object v9

    :pswitch_1c
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/DataStoreImpl;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v7, :cond_86

    const/4 v8, 0x1

    if-eq v7, v8, :cond_85

    const/4 v8, 0x2

    if-eq v7, v8, :cond_84

    if-ne v7, v5, :cond_83

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_82
    :goto_5c
    move-object v9, v1

    goto/16 :goto_61

    :cond_83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto/16 :goto_61

    :cond_84
    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/Data;

    iget-object v7, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5e

    :cond_85
    iget-object v7, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_5d

    :cond_86
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v7, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    iget-object v8, v2, Landroidx/datastore/core/DataStoreImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v8}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    new-instance v10, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    const/4 v11, 0x2

    invoke-direct {v10, v2, v9, v11}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v10, v4}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_87

    goto :goto_60

    :cond_87
    :goto_5d
    check-cast v8, Landroidx/datastore/core/State;

    instance-of v10, v8, Landroidx/datastore/core/Data;

    if-eqz v10, :cond_8b

    move-object v0, v8

    check-cast v0, Landroidx/datastore/core/Data;

    iget-object v10, v0, Landroidx/datastore/core/Data;->value:Ljava/lang/Object;

    iput-object v7, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-interface {v7, v10, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_88

    goto :goto_60

    :cond_88
    move-object v0, v8

    :goto_5e
    iget-object v8, v2, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/room/ObservedTableVersions;

    iget-object v8, v8, Landroidx/room/ObservedTableVersions;->versions:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v10, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    const/4 v11, 0x0

    invoke-direct {v10, v2, v9, v11}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;I)V

    new-instance v12, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    invoke-direct {v12, v10, v8}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Landroidx/datastore/core/DataStoreImpl$data$1$1;Lkotlinx/coroutines/flow/Flow;)V

    new-instance v8, Landroidx/compose/runtime/Recomposer$join$2;

    const/4 v10, 0x2

    const/4 v13, 0x1

    invoke-direct {v8, v10, v9, v13}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v13, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    invoke-direct {v13, v12, v8, v3}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/Function;I)V

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    invoke-direct {v3, v0, v9, v11}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    invoke-direct {v0, v13, v3, v11}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/Function;I)V

    new-instance v3, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {v3, v10, v0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$5;

    invoke-direct {v0, v2, v9}, Landroidx/datastore/core/DataStoreImpl$data$1$5;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    const/4 v8, 0x1

    invoke-direct {v2, v3, v0, v8}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/Function;I)V

    iput-object v9, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    iput v5, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    instance-of v0, v7, Lkotlinx/coroutines/flow/ThrowingCollector;

    if-nez v0, :cond_8a

    invoke-virtual {v2, v7, v4}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_89

    goto :goto_5f

    :cond_89
    move-object v0, v1

    :goto_5f
    if-ne v0, v6, :cond_82

    :goto_60
    move-object v9, v6

    goto :goto_61

    :cond_8a
    check-cast v7, Lkotlinx/coroutines/flow/ThrowingCollector;

    iget-object v0, v7, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

    throw v0

    :cond_8b
    instance-of v2, v8, Landroidx/datastore/core/UnInitialized;

    if-nez v2, :cond_8f

    instance-of v2, v8, Landroidx/datastore/core/ReadException;

    if-nez v2, :cond_8e

    instance-of v2, v8, Landroidx/datastore/core/Final;

    if-eqz v2, :cond_8c

    goto/16 :goto_5c

    :cond_8c
    instance-of v1, v8, Landroidx/datastore/core/NoValueDataState;

    if-eqz v1, :cond_8d

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_61

    :cond_8d
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    goto :goto_61

    :cond_8e
    check-cast v8, Landroidx/datastore/core/ReadException;

    iget-object v0, v8, Landroidx/datastore/core/ReadException;->readException:Ljava/lang/Throwable;

    throw v0

    :cond_8f
    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    :goto_61
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
