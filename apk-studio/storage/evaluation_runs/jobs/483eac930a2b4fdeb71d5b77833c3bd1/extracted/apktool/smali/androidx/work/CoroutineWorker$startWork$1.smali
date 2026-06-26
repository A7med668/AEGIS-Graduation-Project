.class public final Landroidx/work/CoroutineWorker$startWork$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

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

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/work/CoroutineWorker$startWork$1;->$r8$classId:I

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

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/vayunmathur/library/util/DataStoreUtils;

    const/16 v0, 0x18

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x17

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CompletableDeferredImpl;

    const/16 v0, 0x16

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/room/TriggerBasedInvalidationTracker;

    const/16 v0, 0x15

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/room/InvalidationTracker;

    const/16 v0, 0x14

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/session/SessionWorker$doWork$2$1;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v0, 0x12

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;

    const/16 v0, 0x11

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/ThumbNode;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/focus/FocusRequester;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/ClockDialNode;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/WeakCache;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object v0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget p0, p0, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-direct {p1, v0, p0, p2}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ILkotlin/coroutines/Continuation;)V

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/work/CoroutineWorker$startWork$1;->$r8$classId:I

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-virtual {p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

    move-object/from16 v5, p0

    iget v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->$r8$classId:I

    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    const/16 v2, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    iput v10, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    sget-object v1, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

    invoke-virtual {v0, v1, v5}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/vayunmathur/library/util/DataStoreUtils;

    iget v1, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v1, :cond_5

    if-ne v1, v10, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/vayunmathur/library/util/DataStoreUtils;->dataStore:Landroidx/datastore/preferences/core/PreferenceDataStore;

    iget-object v1, v1, Landroidx/datastore/preferences/core/PreferenceDataStore;->delegate:Landroidx/datastore/core/DataStore;

    invoke-interface {v1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/vayunmathur/library/util/DataStoreUtils$1$1;

    invoke-direct {v2, v6, v0}, Lcom/vayunmathur/library/util/DataStoreUtils$1$1;-><init>(ILjava/lang/Object;)V

    iput v10, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-interface {v1, v2, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    move-object v7, v9

    :cond_6
    :goto_2
    return-object v7

    :pswitch_1
    iget v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_8

    if-ne v0, v10, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v9, v11

    goto :goto_5

    :cond_8
    :goto_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    sget-object v1, Lkotlin/time/InstantJvmKt;->systemClock:Lkotlin/time/Clock;

    invoke-interface {v1}, Lkotlin/time/Clock;->now()Lkotlin/time/Instant;

    move-result-object v1

    sget-object v2, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static {}, Lkotlin/text/CharsKt;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/uuid/UuidKt;->toLocalDateTime(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x3c

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput v10, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-static {v0, v1}, Lkotlinx/coroutines/JobKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

    invoke-static {v0, v1, v5}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v7

    :goto_4
    if-ne v0, v9, :cond_9

    :goto_5
    return-object v9

    :pswitch_2
    iget v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_c

    if-ne v0, v10, :cond_b

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_6

    :cond_b
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_6

    :cond_c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CompletableDeferredImpl;

    iput v10, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/CompletableDeferredImpl;->await(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    move-object v0, v9

    :cond_d
    :goto_6
    return-object v0

    :pswitch_3
    iget v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_f

    if-ne v0, v10, :cond_e

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_7

    :cond_f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker;

    iput v10, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-virtual {v0, v5}, Landroidx/room/TriggerBasedInvalidationTracker;->syncTriggers$room_runtime(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    move-object v7, v9

    :cond_10
    :goto_7
    return-object v7

    :pswitch_4
    iget v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_12

    if-ne v0, v10, :cond_11

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_9

    :cond_12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/InvalidationTracker;

    iput v10, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    iget-object v0, v0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {v0, v5}, Landroidx/room/TriggerBasedInvalidationTracker;->syncTriggers$room_runtime(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_13

    goto :goto_8

    :cond_13
    move-object v0, v7

    :goto_8
    if-ne v0, v9, :cond_14

    move-object v7, v9

    :cond_14
    :goto_9
    return-object v7

    :pswitch_5
    iget v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_16

    if-ne v0, v10, :cond_15

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_a

    :cond_16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/session/SessionWorker$doWork$2$1;

    iput v10, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-virtual {v0, v5}, Landroidx/glance/session/SessionWorker$doWork$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v7, v9, :cond_17

    move-object v7, v9

    :cond_17
    :goto_a
    return-object v7

    :pswitch_6
    iget v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_19

    if-ne v0, v10, :cond_18

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_18
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v7, v11

    goto/16 :goto_e

    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    iget-object v1, v5, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;-><init>(Landroid/content/Context;)V

    iput v10, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v2}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v8, v8, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_c
    if-ge v6, v2, :cond_1c

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    check-cast v4, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->dataStore$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/DataStore;

    new-instance v2, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v11, v3}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-interface {v0, v2, v5}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1d

    goto :goto_d

    :cond_1d
    move-object v0, v7

    :goto_d
    if-ne v0, v9, :cond_1e

    move-object v7, v9

    :cond_1e
    :goto_e
    return-object v7

    :pswitch_7
    iget v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_20

    if-ne v0, v10, :cond_1f

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :cond_1f
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_f

    :cond_20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Landroidx/glance/appwidget/AppWidgetId;

    iget-object v1, v5, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;

    iget v2, v1, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->appWidgetId:I

    invoke-direct {v0, v2}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    :try_start_1
    iput v10, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-static {v1, v0, v5}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->access$startSessionIfNeededAndWaitUntilReady(Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;Landroidx/glance/appwidget/AppWidgetId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v9, :cond_21

    move-object v7, v9

    goto :goto_f

    :catch_0
    move-exception v0

    const-string v1, "GlanceRemoteViewService"

    const-string v2, "Error when trying to start session for list items"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_21
    :goto_f
    return-object v7

    :pswitch_8
    iget-object v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iget v1, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v1, :cond_24

    if-eq v1, v10, :cond_22

    if-ne v1, v4, :cond_23

    :cond_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_10

    :cond_23
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_10

    :cond_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->_pointerInputEventHandler:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    iput v4, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-interface {v1, v0, v5}, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_25

    move-object v7, v9

    :cond_25
    :goto_10
    return-object v7

    :pswitch_9
    iget v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_27

    if-ne v0, v10, :cond_26

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_11

    :cond_26
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_11

    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;

    iget-object v0, v0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->animatedFocusRingInterpolation:Landroidx/compose/animation/core/Animatable;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    iput v10, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-virtual {v0, v1, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_28

    move-object v7, v9

    :cond_28
    :goto_11
    return-object v7

    :pswitch_a
    iget v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_2a

    if-ne v0, v10, :cond_29

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_12

    :cond_29
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_12

    :cond_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;

    iput v10, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-virtual {v0, v5}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2b

    move-object v7, v9

    :cond_2b
    :goto_12
    return-object v7

    :pswitch_b
    iget v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_2d

    if-ne v0, v10, :cond_2c

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2c
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_13

    :cond_2d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v5, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/ThumbNode;

    iget-object v2, v1, Landroidx/compose/material3/ThumbNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v2, v2, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lkotlinx/coroutines/flow/SharedFlowImpl;

    new-instance v3, Landroidx/compose/material3/ThumbNode$onAttach$1$1;

    invoke-direct {v3, v6, v0, v1}, Landroidx/compose/material3/ThumbNode$onAttach$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v10, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v5}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    move-object v7, v9

    :goto_13
    return-object v7

    :pswitch_c
    iget-object v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    iget v1, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v1, :cond_2f

    if-ne v1, v10, :cond_2e

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2e
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_15

    :cond_2f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v0, :cond_31

    iput v10, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_30

    move-object v7, v9

    goto :goto_15

    :cond_30
    :goto_14
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;)Z

    :cond_31
    :goto_15
    return-object v7

    :pswitch_d
    iget-object v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/ClockDialNode;

    iget v1, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v1, :cond_33

    if-ne v1, v10, :cond_32

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_18

    :cond_32
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_18

    :cond_33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v1, v0, Landroidx/compose/material3/ClockDialNode;->autoSwitchToMinute:Z

    if-eqz v1, :cond_34

    iget-object v1, v0, Landroidx/compose/material3/ClockDialNode;->state:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-virtual {v1, v10}, Landroidx/compose/material3/AnalogTimePickerState;->setSelection-6_8s6DQ(I)V

    :cond_34
    iget-object v12, v0, Landroidx/compose/material3/ClockDialNode;->state:Landroidx/compose/material3/AnalogTimePickerState;

    iget-object v14, v0, Landroidx/compose/material3/ClockDialNode;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    iput v10, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    iget-object v0, v12, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerStateImpl;

    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerStateImpl;->getSelection-yecRtBI()I

    move-result v0

    if-nez v0, :cond_35

    iget v0, v12, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    goto :goto_16

    :cond_35
    iget v0, v12, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    :goto_16
    invoke-virtual {v12, v0}, Landroidx/compose/material3/AnalogTimePickerState;->endValueForAnimation(F)F

    move-result v13

    iget-object v0, v12, Landroidx/compose/material3/AnalogTimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    new-instance v11, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;I)V

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {v0, v1, v11, v5}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_36

    goto :goto_17

    :cond_36
    move-object v0, v7

    :goto_17
    if-ne v0, v9, :cond_37

    move-object v7, v9

    :cond_37
    :goto_18
    return-object v7

    :pswitch_e
    iget v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_39

    if-ne v0, v10, :cond_38

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_19

    :cond_38
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_19

    :cond_39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v10, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3a

    move-object v7, v9

    :cond_3a
    :goto_19
    return-object v7

    :pswitch_f
    iget v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_3c

    if-ne v0, v10, :cond_3b

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_3b
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_1b

    :cond_3c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    iput v10, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    invoke-direct {v1, v0, v11, v10}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3d

    goto :goto_1a

    :cond_3d
    move-object v0, v7

    :goto_1a
    if-ne v0, v9, :cond_3e

    move-object v7, v9

    :cond_3e
    :goto_1b
    return-object v7

    :pswitch_10
    iget v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_40

    if-ne v0, v10, :cond_3f

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_3f
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_1c

    :cond_40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/WeakCache;

    iget-object v0, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/AnimationState;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    new-instance v2, Ljava/lang/Float;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v3, v4, v2, v10}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    iput v10, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/ArcSplineKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Float;Landroidx/compose/animation/core/SpringSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_41

    move-object v7, v9

    :cond_41
    :goto_1c
    return-object v7

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v1, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    iget-object v3, v2, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v3

    if-ne v3, v1, :cond_42

    iget-object v3, v2, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v3

    if-eqz v3, :cond_43

    :cond_42
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->itemAnimator:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v3}, Landroidx/compose/animation/TransformScopeImpl;->releaseAnimations()V

    iput-object v11, v3, Landroidx/compose/animation/TransformScopeImpl;->isScaleMutated$delegate:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchStrategy:Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;

    :cond_43
    invoke-virtual {v2, v1, v6}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->update(II)V

    iput-object v11, v2, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->remeasurement:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    :cond_44
    return-object v7

    :pswitch_12
    iget v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_46

    if-ne v0, v10, :cond_45

    iget-object v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_45
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_1e

    :cond_46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :cond_47
    :goto_1d
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v3

    if-eqz v3, :cond_48

    new-instance v3, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    iput v10, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v4

    invoke-interface {v4, v3, v5}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_47

    move-object v7, v9

    :cond_48
    :goto_1e
    return-object v7

    :pswitch_13
    iget v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_4a

    if-ne v0, v10, :cond_49

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1f

    :cond_49
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_1f

    :cond_4a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    iput v10, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    new-instance v1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v11, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4b

    move-object v0, v9

    :cond_4b
    :goto_1f
    return-object v0

    :pswitch_14
    iget-object v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/MagnifierNode;

    iget v3, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v3, :cond_4e

    if-eq v3, v10, :cond_4d

    if-ne v3, v4, :cond_4c

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_23

    :cond_4c
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v9, v11

    goto :goto_22

    :cond_4d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_21

    :cond_4e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4f
    :goto_20
    iget-object v3, v0, Landroidx/compose/foundation/MagnifierNode;->drawSignalChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    if-eqz v3, :cond_50

    iput v10, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-static {v3, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_50

    goto :goto_22

    :cond_50
    :goto_21
    iget-object v3, v0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/ui/draw/DrawResult;

    if-eqz v3, :cond_4f

    new-instance v3, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    iput v4, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v7

    new-instance v8, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;

    invoke-direct {v8, v3, v6}, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v7, v8, v5}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_51

    :goto_22
    return-object v9

    :cond_51
    :goto_23
    iget-object v3, v0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/ui/draw/DrawResult;

    if-eqz v3, :cond_4f

    iget-object v3, v3, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v3, Landroid/widget/Magnifier;

    invoke-virtual {v3}, Landroid/widget/Magnifier;->update()V

    goto :goto_20

    :pswitch_15
    iget v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_53

    if-ne v0, v10, :cond_52

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_24

    :cond_52
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_24

    :cond_53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/FocusableNode;

    iput v10, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-static {v0, v11, v5}, Landroidx/compose/ui/unit/DensityKt;->bringIntoView(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_54

    move-object v7, v9

    :cond_54
    :goto_24
    return-object v7

    :pswitch_16
    iget v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_56

    if-ne v0, v10, :cond_55

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_25

    :cond_55
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_25

    :cond_56
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    iget-object v1, v0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v1, v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lkotlinx/coroutines/flow/SharedFlowImpl;

    new-instance v12, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;

    const/16 v17, 0x1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v10, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v12, v5}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    move-object v7, v9

    :goto_25
    return-object v7

    :pswitch_17
    iget v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_58

    if-ne v0, v10, :cond_57

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_26

    :cond_57
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_26

    :cond_58
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    iput v10, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-static {v0, v5}, Landroidx/compose/animation/core/SeekableTransitionState;->access$runAnimations(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_59

    move-object v7, v9

    :cond_59
    :goto_26
    return-object v7

    :pswitch_18
    iget v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    if-eqz v0, :cond_5b

    if-ne v0, v10, :cond_5a

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_27

    :cond_5a
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_27

    :cond_5b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    iput v10, v5, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-virtual {v0, v5}, Landroidx/work/CoroutineWorker;->doWork(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5c

    move-object v0, v9

    :cond_5c
    :goto_27
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
