.class public final Landroidx/work/CoroutineWorker$startWork$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public label:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/work/CoroutineWorker$startWork$1;->$r8$classId:I

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Landroidx/work/CoroutineWorker$startWork$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Landroidx/work/CoroutineWorker$startWork$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Landroidx/work/CoroutineWorker$startWork$1;->$r8$classId:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    const/16 v0, 0x19

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object v0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    iget p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    const/16 v1, 0x18

    invoke-direct {p1, v0, p0, p2, v1}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    const/16 v0, 0x17

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x16

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CompletableDeferredImpl;

    const/16 v0, 0x15

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/room/TriggerBasedInvalidationTracker;

    const/16 v0, 0x14

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/room/InvalidationTracker;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/session/SessionWorker$doWork$2$1;

    const/16 v0, 0x12

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v0, 0x11

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/Animatable;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/WeakCache;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object v0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    const/16 v1, 0x8

    invoke-direct {p1, v0, p0, p2, v1}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object v0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    iget p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    const/4 v1, 0x7

    invoke-direct {p1, v0, p0, p2, v1}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-direct {p0, v1, p2}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/MagnifierNode;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/FocusableNode;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    invoke-direct {p1, p0, p2, v1}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/SeekableTransitionState;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/work/CoroutineWorker;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Landroidx/work/CoroutineWorker$startWork$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v1}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v1}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v1}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v1}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v1}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v1}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v1}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v1}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v1}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v1}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v1}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v1}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v1}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v1}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v1}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v1}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v1}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v1}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v1}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v1}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v1}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v1}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :pswitch_15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v1}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v1}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v1}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v1}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 18

    move-object/from16 v4, p0

    iget v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->$r8$classId:I

    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    const/16 v2, 0x17

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v8}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    iput v10, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    sget-object v1, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v7

    :goto_0
    if-ne v0, v9, :cond_3

    move-object v7, v9

    :cond_3
    :goto_1
    return-object v7

    :pswitch_0
    iget-object v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    iget-object v1, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->source:Lkotlinx/io/InputStreamSource;

    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->buffer:Lkotlinx/io/Buffer;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    move-wide v8, v5

    :goto_2
    iget-wide v12, v2, Lkotlinx/io/Buffer;->sizeMut:J

    iget v3, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    int-to-long v14, v3

    cmp-long v3, v12, v14

    const-wide/16 v12, -0x1

    if-gez v3, :cond_4

    cmp-long v3, v8, v5

    if-ltz v3, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {v1, v2, v8, v9}, Lkotlinx/io/InputStreamSource;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-wide v8, v12

    goto :goto_2

    :cond_4
    cmp-long v2, v8, v12

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lkotlinx/io/InputStreamSource;->close()V

    iget-object v1, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->job:Lkotlinx/coroutines/JobImpl;

    invoke-virtual {v1}, Lkotlinx/coroutines/JobImpl;->complete()V

    new-instance v1, Lio/ktor/utils/io/CloseToken;

    invoke-direct {v1, v11}, Lio/ktor/utils/io/CloseToken;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->closedToken:Lio/ktor/utils/io/CloseToken;

    :cond_5
    return-object v7

    :pswitch_1
    iget v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_7

    if-ne v0, v10, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_6
    invoke-static {v8}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_3

    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    iput v10, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    sget-object v1, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-interface {v0, v10, v4}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    move-object v0, v9

    :cond_8
    :goto_3
    return-object v0

    :pswitch_2
    iget v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_b

    if-eq v0, v10, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :cond_9
    invoke-static {v8}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v9, v11

    goto :goto_5

    :cond_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4

    :cond_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Lio/ktor/util/NonceKt;->nonceChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    iput v10, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x20

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :goto_5
    return-object v9

    :pswitch_3
    iget v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_e

    if-ne v0, v10, :cond_d

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_6

    :cond_d
    invoke-static {v8}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_6

    :cond_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CompletableDeferredImpl;

    iput v10, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    move-object v0, v9

    :cond_f
    :goto_6
    return-object v0

    :pswitch_4
    iget v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_11

    if-ne v0, v10, :cond_10

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    invoke-static {v8}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_7

    :cond_11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker;

    iput v10, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-virtual {v0, v4}, Landroidx/room/TriggerBasedInvalidationTracker;->syncTriggers$room_runtime(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_12

    move-object v7, v9

    :cond_12
    :goto_7
    return-object v7

    :pswitch_5
    iget v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_14

    if-ne v0, v10, :cond_13

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    invoke-static {v8}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_8

    :cond_14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/InvalidationTracker;

    iput v10, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-virtual {v0, v4}, Landroidx/room/InvalidationTracker;->sync$room_runtime(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_15

    move-object v7, v9

    :cond_15
    :goto_8
    return-object v7

    :pswitch_6
    iget v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_17

    if-ne v0, v10, :cond_16

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    invoke-static {v8}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_9

    :cond_17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/session/SessionWorker$doWork$2$1;

    iput v10, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-virtual {v0, v4}, Landroidx/glance/session/SessionWorker$doWork$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v7, v9, :cond_18

    move-object v7, v9

    :cond_18
    :goto_9
    return-object v7

    :pswitch_7
    iget v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_1a

    if-ne v0, v10, :cond_19

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_19
    invoke-static {v8}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v7, v11

    goto/16 :goto_d

    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    iget-object v1, v4, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;-><init>(Landroid/content/Context;)V

    iput v10, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v2}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v8, v8, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_b
    if-ge v6, v2, :cond_1d

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    check-cast v5, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->dataStore$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/DataStore;

    new-instance v2, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v11, v3}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-interface {v0, v2, v4}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1e

    goto :goto_c

    :cond_1e
    move-object v0, v7

    :goto_c
    if-ne v0, v9, :cond_1f

    move-object v7, v9

    :cond_1f
    :goto_d
    return-object v7

    :pswitch_8
    iget v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_21

    if-ne v0, v10, :cond_20

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :cond_20
    invoke-static {v8}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_e

    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Landroidx/glance/appwidget/AppWidgetId;

    iget-object v1, v4, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;

    iget v2, v1, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->appWidgetId:I

    invoke-direct {v0, v2}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    :try_start_2
    iput v10, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-static {v1, v0, v4}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->access$startSessionIfNeededAndWaitUntilReady(Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;Landroidx/glance/appwidget/AppWidgetId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v9, :cond_22

    move-object v7, v9

    goto :goto_e

    :catch_1
    move-exception v0

    const-string v1, "GlanceRemoteViewService"

    const-string v2, "Error when trying to start session for list items"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_22
    :goto_e
    return-object v7

    :pswitch_9
    iget-object v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iget v1, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v1, :cond_25

    if-eq v1, v10, :cond_23

    if-ne v1, v5, :cond_24

    :cond_23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_f

    :cond_24
    invoke-static {v8}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_f

    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->_pointerInputEventHandler:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    iput v5, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-interface {v1, v0, v4}, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_26

    move-object v7, v9

    :cond_26
    :goto_f
    return-object v7

    :pswitch_a
    iget v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_28

    if-ne v0, v10, :cond_27

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_10

    :cond_27
    invoke-static {v8}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_10

    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;

    iget-object v0, v0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->animatedFocusRingInterpolation:Landroidx/compose/animation/core/Animatable;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    iput v10, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-virtual {v0, v1, v4}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_29

    move-object v7, v9

    :cond_29
    :goto_10
    return-object v7

    :pswitch_b
    iget v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_2b

    if-ne v0, v10, :cond_2a

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_11

    :cond_2a
    invoke-static {v8}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_11

    :cond_2b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;

    iput v10, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-virtual {v0, v4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2c

    move-object v7, v9

    :cond_2c
    :goto_11
    return-object v7

    :pswitch_c
    iget v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_2e

    if-ne v0, v10, :cond_2d

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_12

    :cond_2d
    invoke-static {v8}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_12

    :cond_2e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/Animatable;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    iput v10, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2f

    move-object v7, v9

    :cond_2f
    :goto_12
    return-object v7

    :pswitch_d
    iget v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_31

    if-ne v0, v10, :cond_30

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_13

    :cond_30
    invoke-static {v8}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_13

    :cond_31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v10, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_32

    move-object v7, v9

    :cond_32
    :goto_13
    return-object v7

    :pswitch_e
    iget v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_34

    if-ne v0, v10, :cond_33

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_15

    :cond_33
    invoke-static {v8}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_15

    :cond_34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    iput v10, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    invoke-direct {v1, v0, v11, v10}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_35

    goto :goto_14

    :cond_35
    move-object v0, v7

    :goto_14
    if-ne v0, v9, :cond_36

    move-object v7, v9

    :cond_36
    :goto_15
    return-object v7

    :pswitch_f
    iget v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_38

    if-ne v0, v10, :cond_37

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_16

    :cond_37
    invoke-static {v8}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_16

    :cond_38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/WeakCache;

    iget-object v0, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/AnimationState;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    new-instance v2, Ljava/lang/Float;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {v2, v6}, Ljava/lang/Float;-><init>(F)V

    const/high16 v6, 0x43c80000    # 400.0f

    invoke-static {v3, v6, v2, v10}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    iput v10, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    new-instance v4, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v5}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    const/4 v3, 0x1

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/ArcSplineKt;->animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Float;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_39

    move-object v7, v9

    :cond_39
    :goto_16
    return-object v7

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v1, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    iget-object v3, v2, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v3

    if-ne v3, v1, :cond_3a

    iget-object v3, v2, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v3

    if-eqz v3, :cond_3b

    :cond_3a
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->itemAnimator:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v3}, Landroidx/compose/animation/TransformScopeImpl;->releaseAnimations()V

    iput-object v11, v3, Landroidx/compose/animation/TransformScopeImpl;->isScaleMutated$delegate:Ljava/lang/Object;

    :cond_3b
    invoke-virtual {v2, v1, v6}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->update(II)V

    iput-object v11, v2, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->remeasurement:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    :cond_3c
    return-object v7

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    iget-object v3, v2, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v3

    if-ne v3, v1, :cond_3d

    iget-object v3, v2, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v3

    if-eqz v3, :cond_3e

    :cond_3d
    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v3}, Landroidx/compose/animation/TransformScopeImpl;->releaseAnimations()V

    iput-object v11, v3, Landroidx/compose/animation/TransformScopeImpl;->isScaleMutated$delegate:Ljava/lang/Object;

    :cond_3e
    invoke-virtual {v2, v1, v6}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->update(II)V

    iput-object v11, v2, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->remeasurement:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    :cond_3f
    return-object v7

    :pswitch_12
    iget v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_41

    if-ne v0, v10, :cond_40

    iget-object v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_17

    :cond_40
    invoke-static {v8}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_18

    :cond_41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :cond_42
    :goto_17
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v3

    if-eqz v3, :cond_43

    new-instance v3, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    iput v10, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_42

    move-object v7, v9

    :cond_43
    :goto_18
    return-object v7

    :pswitch_13
    iget v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_45

    if-ne v0, v10, :cond_44

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_19

    :cond_44
    invoke-static {v8}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_19

    :cond_45
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    iput v10, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v11, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_46

    move-object v0, v9

    :cond_46
    :goto_19
    return-object v0

    :pswitch_14
    iget-object v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/MagnifierNode;

    iget v3, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v3, :cond_49

    if-eq v3, v10, :cond_48

    if-ne v3, v5, :cond_47

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_47
    invoke-static {v8}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v9, v11

    goto :goto_1c

    :cond_48
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_49
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4a
    :goto_1a
    iget-object v3, v0, Landroidx/compose/foundation/MagnifierNode;->drawSignalChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    if-eqz v3, :cond_4b

    iput v10, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-static {v3, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4b

    goto :goto_1c

    :cond_4b
    :goto_1b
    iget-object v3, v0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/ui/draw/DrawResult;

    if-eqz v3, :cond_4a

    new-instance v3, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    iput v5, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v7

    new-instance v8, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;

    invoke-direct {v8, v6, v3}, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v7, v8, v4}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4c

    :goto_1c
    return-object v9

    :cond_4c
    :goto_1d
    iget-object v3, v0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/ui/draw/DrawResult;

    if-eqz v3, :cond_4a

    iget-object v3, v3, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v3, Landroid/widget/Magnifier;

    invoke-virtual {v3}, Landroid/widget/Magnifier;->update()V

    goto :goto_1a

    :pswitch_15
    iget v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_4e

    if-ne v0, v10, :cond_4d

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_4d
    invoke-static {v8}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_1e

    :cond_4e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/FocusableNode;

    iput v10, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-static {v0, v11, v4}, Landroidx/compose/ui/unit/DpKt;->bringIntoView(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4f

    move-object v7, v9

    :cond_4f
    :goto_1e
    return-object v7

    :pswitch_16
    iget v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_51

    if-ne v0, v10, :cond_50

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_50
    invoke-static {v8}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_1f

    :cond_51
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    iget-object v1, v0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v1, v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lkotlinx/coroutines/flow/SharedFlowImpl;

    new-instance v12, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;

    const/16 v17, 0x1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v10, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v12, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    move-object v7, v9

    :goto_1f
    return-object v7

    :pswitch_17
    iget v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_53

    if-ne v0, v10, :cond_52

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_20

    :cond_52
    invoke-static {v8}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_20

    :cond_53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    iput v10, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-static {v0, v4}, Landroidx/compose/animation/core/SeekableTransitionState;->access$runAnimations(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_54

    move-object v7, v9

    :cond_54
    :goto_20
    return-object v7

    :pswitch_18
    iget v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_56

    if-ne v0, v10, :cond_55

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_21

    :cond_55
    invoke-static {v8}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_21

    :cond_56
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    iput v10, v4, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-virtual {v0, v4}, Landroidx/work/CoroutineWorker;->doWork(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_57

    move-object v0, v9

    :cond_57
    :goto_21
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
