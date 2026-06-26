.class public final synthetic Landroidx/work/OperationKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)V
    .locals 0

    const/4 p6, 0x2

    iput p6, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iget-object v1, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/ui/text/TextStyle;

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    move-object v11, v2

    check-cast v11, Landroidx/compose/ui/unit/Density;

    move-object v10, v1

    check-cast v10, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    const-string v0, "BackgroundTextMeasurement"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, v4}, Landroidx/compose/ui/text/TextRangeKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    new-instance v5, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    move-object v9, v8

    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v5}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getMaxIntrinsicWidth()F

    invoke-virtual {v5}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getMinIntrinsicWidth()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->check()V

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_5
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Landroidx/activity/EdgeToEdgeApi26;

    check-cast v3, Landroidx/activity/SystemBarStyle;

    check-cast v4, Landroidx/activity/SystemBarStyle;

    check-cast v2, Lcom/vayunmathur/calendar/MainActivity;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Landroidx/activity/SystemBarStyle;->detectDarkMode:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v2, v4, Landroidx/activity/SystemBarStyle;->detectDarkMode:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v2, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/activity/EdgeToEdgeApi26;->setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/work/SystemClock;

    check-cast v3, Ljava/lang/String;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/tracing/TraceApi29Impl;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    :try_start_8
    invoke-static {v3}, Lkotlin/text/CharsKt;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_2
    :try_start_9
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Landroidx/work/Data$Builder;->SUCCESS:Landroidx/work/Operation$State$SUCCESS;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Landroidx/sqlite/SQLite;)V

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_a
    new-instance v3, Landroidx/work/Operation$State$FAILURE;

    invoke-direct {v3, v0}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Landroidx/sqlite/SQLite;)V

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_3
    if-eqz p0, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-void

    :catchall_5
    move-exception v0

    if-eqz p0, :cond_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
