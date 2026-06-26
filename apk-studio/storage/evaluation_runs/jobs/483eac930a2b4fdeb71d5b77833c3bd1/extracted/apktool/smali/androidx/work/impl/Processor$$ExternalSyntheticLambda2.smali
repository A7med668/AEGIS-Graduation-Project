.class public final synthetic Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p2, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    iget-object p0, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Landroidx/work/impl/utils/EnqueueUtilsKt;->cancel(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;

    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->currentState:Ljava/lang/Object;

    iget-object v3, v1, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;->this$0:Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    invoke-virtual {v3, v2}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->isConstrained(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    invoke-virtual {v3}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->getReason()I

    move-result v3

    invoke-direct {v2, v3}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    goto :goto_1

    :cond_0
    sget-object v2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;->INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    :goto_1
    iget-object v1, v1, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/MetadataRepo;

    iget-object p0, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/StartStopToken;

    iget-object v0, v0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    check-cast v0, Landroidx/room/concurrent/FileLock;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Landroidx/room/concurrent/FileLock;->stopWork(Landroidx/work/impl/StartStopToken;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast p0, Landroidx/room/TransactionExecutor;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    throw v0

    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    iget-object p0, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->onFontRetrieved(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/WrappedComposition;

    iget-object p0, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/LifecycleRegistry;

    iget-boolean v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->disposed:Z

    if-nez v1, :cond_2

    iput-object p0, v0, Landroidx/compose/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    iget-object p0, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/util/LongSparseArray;

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/DpKt;->doTranslation(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    iget-object p0, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, v0, Landroidx/activity/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v2, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, v0}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda12;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/Processor;

    iget-object p0, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/model/WorkGenerationalId;

    iget-object v1, v0, Landroidx/work/impl/Processor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Landroidx/work/impl/Processor;->mOuterListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroidx/work/impl/ExecutionListener;

    invoke-interface {v5, p0, v3}, Landroidx/work/impl/ExecutionListener;->onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    nop

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
