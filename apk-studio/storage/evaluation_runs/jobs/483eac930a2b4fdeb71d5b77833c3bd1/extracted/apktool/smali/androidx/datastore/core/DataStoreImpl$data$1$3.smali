.class public final Landroidx/datastore/core/DataStoreImpl$data$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $startState:Ljava/lang/Object;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$startState:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$startState:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$r8$classId:I

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$startState:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/compose/ManagedActivityResultLauncher;

    check-cast v1, [Ljava/lang/String;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/vayunmathur/calendar/Route;

    check-cast v1, Lcom/vayunmathur/library/util/NavBackStack;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/vayunmathur/calendar/MainActivity;

    check-cast v1, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    check-cast v1, Landroidx/lifecycle/Lifecycle$State;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    check-cast v1, Landroidx/glance/session/SessionWorker;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    check-cast v1, Landroidx/glance/appwidget/LayoutConfiguration;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    check-cast v1, Ljava/util/Set;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    check-cast v1, Landroidx/datastore/core/State;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Landroidx/glance/session/SessionManagerImpl$scope$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/datastore/core/State;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 13

    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$r8$classId:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$startState:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    move-object v8, v6

    check-cast v8, Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v11, 0x0

    if-eqz p0, :cond_0

    iget-object p0, v9, Lcom/vayunmathur/calendar/util/CalendarViewModel;->_parsedIcsEvents:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, v11, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v10, v9, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object p0

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v7, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;

    const/4 v12, 0x6

    invoke-direct/range {v7 .. v12}, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1, v11, v7, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :goto_0
    return-object v3

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/compose/ManagedActivityResultLauncher;

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {p0, v6}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/vayunmathur/calendar/Route;

    check-cast v6, Lcom/vayunmathur/library/util/NavBackStack;

    if-eqz p0, :cond_1

    new-array p1, v1, [Lcom/vayunmathur/calendar/Route;

    sget-object v0, Lcom/vayunmathur/calendar/Route$Calendar;->INSTANCE:Lcom/vayunmathur/calendar/Route$Calendar;

    aput-object v0, p1, v5

    aput-object p0, p1, v4

    check-cast p1, [Lcom/vayunmathur/calendar/Route;

    invoke-virtual {v6, p1}, Lcom/vayunmathur/library/util/NavBackStack;->reset([Lcom/vayunmathur/calendar/Route;)V

    goto :goto_1

    :cond_1
    new-array p0, v4, [Lcom/vayunmathur/calendar/Route;

    sget-object p1, Lcom/vayunmathur/calendar/Route$Calendar;->INSTANCE:Lcom/vayunmathur/calendar/Route$Calendar;

    aput-object p1, p0, v5

    check-cast p0, [Lcom/vayunmathur/calendar/Route;

    invoke-virtual {v6, p0}, Lcom/vayunmathur/library/util/NavBackStack;->reset([Lcom/vayunmathur/calendar/Route;)V

    :goto_1
    return-object v3

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/vayunmathur/calendar/MainActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string p1, "android.intent.action.VIEW"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "time/epoch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast v6, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object v0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    invoke-static {p0, p1}, Lkotlin/time/InstantKt;->fromEpochMilliseconds(J)Lkotlin/time/Instant;

    move-result-object p0

    sget-object p1, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static {}, Lkotlin/text/CharsKt;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/uuid/UuidKt;->toLocalDateTime(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/vayunmathur/calendar/util/CalendarViewModel;->setSelectedDate(Lkotlinx/datetime/LocalDate;)V

    invoke-virtual {v6, p0}, Lcom/vayunmathur/calendar/util/CalendarViewModel;->setLastViewedDate(Lkotlinx/datetime/LocalDate;)V

    :cond_3
    return-object v3

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {}, Lkotlinx/coroutines/JobKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    move-result-object p1

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v6, v2, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    invoke-static {v1, p0, v3, v0}, Lkotlinx/coroutines/JobKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    :catch_0
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/Incomplete;

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v0, Landroidx/work/CoroutineWorker$startWork$1;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v2, v1}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/JobKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    if-ge v5, p1, :cond_6

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation3/scene/DialogScene;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    return-object v3

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    check-cast v6, Landroidx/lifecycle/Lifecycle$State;

    iput-object v6, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->maxLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->updateLifecycleState()V

    return-object v3

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/session/SessionManagerImpl$scope$1;

    check-cast v6, Landroidx/glance/session/SessionWorker;

    iget-object p1, v6, Landroidx/glance/session/SessionWorker;->key:Ljava/lang/String;

    iget-object p0, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->sessions:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/AppWidgetSession;

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->dynamicMethod(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    iget-object v0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->defaultInstance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    check-cast v6, Landroidx/glance/appwidget/LayoutConfiguration;

    check-cast p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;

    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->getNextIndex()I

    move-result p0

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->access$700(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;I)V

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->access$500(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;)V

    iget-object p0, v6, Landroidx/glance/appwidget/LayoutConfiguration;->layoutConfig:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v6, Landroidx/glance/appwidget/LayoutConfiguration;->usedLayoutIds:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->newBuilder()Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v3, v2, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v3, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-static {v3, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->access$1100(Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v1, v2, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->access$1400(Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;I)V

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-static {v0, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->access$200(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/core/MutablePreferences;

    sget-object p1, Landroidx/glance/appwidget/GlanceAppWidgetManager;->providersKey:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    check-cast v6, Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;->toMutablePreferences()Landroidx/datastore/preferences/core/MutablePreferences;

    move-result-object p0

    sget-object v2, Landroidx/glance/appwidget/GlanceAppWidgetManager;->providersKey:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_8

    :cond_e
    instance-of v3, v1, Ljava/util/Set;

    if-eqz v3, :cond_10

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-object p1, v0

    :cond_11
    :goto_8
    check-cast p1, Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_9
    if-ge v5, p1, :cond_12

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    check-cast v0, Ljava/lang/String;

    sget-object v2, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    invoke-static {v2, v0}, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;->access$providerKey(Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;->checkNotFrozen$datastore_preferences_core()V

    iget-object v2, p0, Landroidx/datastore/preferences/core/MutablePreferences;->preferencesMap:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;->toPreferences()Landroidx/datastore/preferences/core/MutablePreferences;

    move-result-object p0

    :goto_a
    return-object p0

    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/core/MutablePreferences;

    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;->toMutablePreferences()Landroidx/datastore/preferences/core/MutablePreferences;

    move-result-object p0

    check-cast v6, Ljava/util/ArrayList;

    sget-object p1, Landroidx/glance/appwidget/GlanceAppWidgetManager;->providersKey:Landroidx/datastore/preferences/core/Preferences$Key;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v5

    :goto_b
    if-ge v3, v1, :cond_13

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_c
    if-ge v5, p1, :cond_16

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    check-cast v0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;

    sget-object v1, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v1, v3}, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;->access$providerKey(Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    iget-object v0, v0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;->glanceAppWidget:Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0, v1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    const-string p0, "no provider name"

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    const-string p0, "no receiver name"

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;->toPreferences()Landroidx/datastore/preferences/core/MutablePreferences;

    move-result-object v2

    :goto_d
    return-object v2

    :pswitch_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    check-cast v6, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    iget-object p1, v6, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->animationJob:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    iget-object v0, v6, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->animationJob:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    const/16 v3, 0xf

    invoke-direct {v1, p1, v6, v2, v3}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v1

    :cond_17
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_17

    move v4, v5

    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/core/State;

    instance-of p1, p0, Landroidx/datastore/core/Data;

    if-eqz p1, :cond_19

    check-cast p0, Landroidx/datastore/core/Data;

    iget p0, p0, Landroidx/datastore/core/State;->version:I

    check-cast v6, Landroidx/datastore/core/State;

    check-cast v6, Landroidx/datastore/core/Data;

    iget p1, v6, Landroidx/datastore/core/State;->version:I

    if-gt p0, p1, :cond_19

    goto :goto_f

    :cond_19
    move v4, v5

    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
