.class public final Landroidx/datastore/core/FileReadScope$readData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Landroidx/datastore/core/FileReadScope$readData$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Landroidx/datastore/core/FileReadScope$readData$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Landroidx/datastore/core/FileReadScope$readData$2;

    check-cast v2, Landroidx/datastore/core/DataStoreImpl;

    const/4 v0, 0x3

    invoke-direct {p0, v2, p1, v0}, Landroidx/datastore/core/FileReadScope$readData$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, v1}, Landroidx/datastore/core/FileReadScope$readData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Landroidx/datastore/core/FileReadScope$readData$2;

    iget-object p0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    check-cast v2, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v2, p1, v3}, Landroidx/datastore/core/FileReadScope$readData$2;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Landroidx/datastore/core/FileReadScope$readData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Landroidx/datastore/core/FileReadScope$readData$2;

    iget-object p0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    check-cast v2, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, p1, v3}, Landroidx/datastore/core/FileReadScope$readData$2;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Landroidx/datastore/core/FileReadScope$readData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/datastore/core/FileReadScope$readData$2;

    check-cast v2, Landroidx/datastore/core/FileReadScope;

    const/4 v0, 0x0

    invoke-direct {p0, v2, p1, v0}, Landroidx/datastore/core/FileReadScope$readData$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, v1}, Landroidx/datastore/core/FileReadScope$readData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget-object v5, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v5, Landroidx/datastore/core/DataStoreImpl;

    iget v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_4

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput v6, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    invoke-static {v5, v6, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readDataOrHandleCorruption(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    check-cast p1, Landroidx/datastore/core/State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    invoke-virtual {v5}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    move-result-object v0

    iput-object p1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    invoke-virtual {v0}, Landroidx/datastore/core/SingleProcessCoordinator;->getVersion()Ljava/lang/Integer;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Landroidx/datastore/core/ReadException;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;I)V

    move-object p1, v0

    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-object v4

    :pswitch_0
    check-cast v5, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;

    iget-object v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->session$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget v2, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    if-eqz v2, :cond_6

    if-ne v2, v6, :cond_5

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_5
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_7

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iput v6, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    iget-object p1, v5, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v4, :cond_7

    goto :goto_5

    :cond_7
    move-object p0, v1

    :goto_5
    if-ne p0, v4, :cond_8

    move-object v1, v4

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :goto_7
    return-object v1

    :goto_8
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    throw p0

    :pswitch_1
    iget-object v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    iget-object v8, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->view:Landroid/view/View;

    iget v9, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    const/4 v10, 0x4

    if-eqz v9, :cond_a

    if-ne v9, v6, :cond_9

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception p0

    goto/16 :goto_11

    :cond_9
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v1, v7

    goto/16 :goto_10

    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;

    invoke-direct {p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;-><init>()V

    check-cast v5, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;

    new-instance v9, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;

    const/4 v11, 0x0

    invoke-direct {v9, v0, v5, v11}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;I)V

    new-instance v11, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;

    invoke-direct {v11, v0, v5, v6}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;I)V

    invoke-direct {v3, p1, v9, v11, v8}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;Landroid/view/View;)V

    iget-object v5, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->callbackInjector:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_c

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;

    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    move-object v3, v5

    :cond_c
    :goto_9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v9

    goto :goto_a

    :cond_d
    move-object v9, v7

    :goto_a
    if-eq v5, v9, :cond_f

    iget-object v5, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->startActionModeRunnable:Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;

    if-nez v5, :cond_e

    new-instance v5, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0, v3, p1, v6}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->startActionModeRunnable:Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;

    :cond_e
    invoke-virtual {v8, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :cond_f
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;

    invoke-direct {v5, v3}, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;)V

    invoke-virtual {v8, v5, v6}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_10

    :cond_10
    iput-object v3, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    :goto_b
    :try_start_5
    iput v6, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p0, v4, :cond_11

    goto :goto_c

    :cond_11
    move-object p0, v1

    :goto_c
    if-ne p0, v4, :cond_12

    move-object v1, v4

    goto :goto_10

    :cond_12
    :goto_d
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_e

    :cond_13
    move-object p1, v7

    :goto_e
    if-eq p0, p1, :cond_15

    iget-object p0, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->finishActionModeRunnable:Ljava/lang/Runnable;

    if-nez p0, :cond_14

    new-instance p0, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;

    invoke-direct {p0, v10, v0}, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->finishActionModeRunnable:Ljava/lang/Runnable;

    :cond_14
    invoke-virtual {v8, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_f

    :cond_15
    iget-object p0, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    :cond_16
    :goto_f
    iget-object p0, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->startActionModeRunnable:Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;

    if-eqz p0, :cond_17

    invoke-virtual {v8, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_17
    iput-object v7, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    :goto_10
    return-object v1

    :goto_11
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_12

    :cond_18
    move-object v1, v7

    :goto_12
    if-eq p1, v1, :cond_1a

    iget-object p1, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->finishActionModeRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_19

    new-instance p1, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;

    invoke-direct {p1, v10, v0}, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->finishActionModeRunnable:Ljava/lang/Runnable;

    :cond_19
    invoke-virtual {v8, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_13

    :cond_1a
    iget-object p1, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_1b
    :goto_13
    iget-object p1, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->startActionModeRunnable:Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;

    if-eqz p1, :cond_1c

    invoke-virtual {v8, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1c
    iput-object v7, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    throw p0

    :pswitch_2
    check-cast v5, Landroidx/datastore/core/FileReadScope;

    iget v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    if-eqz v0, :cond_1f

    if-eq v0, v6, :cond_1e

    if-ne v0, v2, :cond_1d

    iget-object p0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileInputStream;

    :try_start_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_17

    :catchall_3
    move-exception p1

    goto/16 :goto_18

    :cond_1d
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v4, v7

    goto/16 :goto_1a

    :cond_1e
    iget-object v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileInputStream;

    :try_start_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_14

    :catchall_4
    move-exception p1

    goto :goto_16

    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_8
    new-instance v0, Ljava/io/FileInputStream;

    iget-object p1, v5, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object p1, v5, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

    iput-object v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    invoke-interface {p1, v0}, Landroidx/datastore/core/Serializer;->readFrom(Ljava/io/FileInputStream;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne p1, v4, :cond_20

    goto :goto_1a

    :cond_20
    :goto_14
    :try_start_a
    invoke-static {v0, v7}, Lkotlin/uuid/UuidKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0

    :goto_15
    move-object v4, p1

    goto :goto_1a

    :goto_16
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_c
    invoke-static {v0, p1}, Lkotlin/uuid/UuidKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    iget-object p1, v5, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    iget-object v0, v5, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_23

    :try_start_d
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v1, v5, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :try_start_e
    iput-object p1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    invoke-interface {v0, p1}, Landroidx/datastore/core/Serializer;->readFrom(Ljava/io/FileInputStream;)Ljava/lang/Object;

    move-result-object p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-ne p0, v4, :cond_21

    goto :goto_1a

    :cond_21
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_17
    :try_start_f
    invoke-static {p0, v7}, Lkotlin/uuid/UuidKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    goto :goto_15

    :catch_1
    move-exception p0

    goto :goto_19

    :catchall_6
    move-exception p0

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_18
    :try_start_10
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-static {p0, p1}, Lkotlin/uuid/UuidKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :goto_19
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_22

    iget-object p1, v5, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/io/FileNotFoundException;

    invoke-static {p1, p0}, Landroidx/core/os/BundleKt;->wrapExceptionIfDueToDirectBoot(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    move-result-object p0

    :cond_22
    throw p0

    :cond_23
    invoke-interface {v0}, Landroidx/datastore/core/Serializer;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    :goto_1a
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
