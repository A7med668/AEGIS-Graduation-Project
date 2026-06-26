.class public final Landroidx/compose/runtime/Latch$await$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $co:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/Latch$await$2$2;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$r8$classId:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast p0, Landroid/location/LocationManager;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :catchall_0
    :goto_0
    if-ge v6, v0, :cond_0

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    check-cast v1, Landroid/location/LocationListener;

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Landroidx/work/impl/WorkerStoppedException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/ListenableWorker;

    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    iget p1, p1, Landroidx/work/impl/WorkerStoppedException;->reason:I

    iget-object v0, v0, Landroidx/work/ListenableWorker;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, -0x100

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_1
    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-wide v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    sput-wide v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    iget-object p1, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/MutableSnapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/DrawerState;

    invoke-virtual {v0}, Landroidx/compose/material3/DrawerState;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v1

    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v5

    sget-wide v7, Landroidx/compose/ui/input/key/Key;->Escape:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;

    invoke-direct {p1, v0, v4, v3}, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;-><init>(Landroidx/compose/material3/DrawerState;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v4, v4, p1, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/FocusOwner;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    :goto_2
    move v5, v6

    goto/16 :goto_3

    :cond_4
    const/16 v7, 0x201

    invoke-virtual {v4, v7}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v4

    const v7, 0x2000001

    if-eq v4, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v4

    if-ne v4, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v3

    const/16 v4, 0x101

    if-ne v3, v4, :cond_7

    goto :goto_2

    :cond_7
    const/16 v3, 0x13

    invoke-static {v3, p1}, Landroidx/compose/foundation/text/BasicTextKt;->access$isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 p0, 0x5

    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v0, p0, v5}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    move-result v5

    goto :goto_3

    :cond_8
    const/16 v3, 0x14

    invoke-static {v3, p1}, Landroidx/compose/foundation/text/BasicTextKt;->access$isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 p0, 0x6

    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v0, p0, v5}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    move-result v5

    goto :goto_3

    :cond_9
    const/16 v3, 0x15

    invoke-static {v3, p1}, Landroidx/compose/foundation/text/BasicTextKt;->access$isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_a

    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    move-result v5

    goto :goto_3

    :cond_a
    const/16 v2, 0x16

    invoke-static {v2, p1}, Landroidx/compose/foundation/text/BasicTextKt;->access$isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_b

    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    move-result v5

    goto :goto_3

    :cond_b
    const/16 v0, 0x17

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->access$isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    if-eqz p0, :cond_c

    check-cast p0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->show()V

    :cond_c
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    if-ne v0, v2, :cond_d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v1, :cond_d

    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v5, :cond_d

    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->deselect-_kEHs6E$foundation(Landroidx/compose/ui/geometry/Offset;)V

    goto :goto_4

    :cond_d
    move v5, v6

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/Latch;

    iget-object v1, p1, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    monitor-enter v1

    :try_start_2
    iget-object p1, p1, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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
