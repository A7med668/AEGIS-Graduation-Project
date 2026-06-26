.class public final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final SendRecurringContentCaptureEventsIntervalMillis:J

.field public final boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final bufferedAppearedNodes:Landroidx/collection/MutableIntObjectMap;

.field public final bufferedDisappearedNodes:Landroidx/collection/MutableIntSet;

.field public checkingForSemanticsChanges:Z

.field public final contentCaptureChangeChecker:Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;

.field public contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

.field public currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

.field public currentSemanticsNodesInvalidated:Z

.field public currentSemanticsNodesSnapshotTimestampMillis:J

.field public final handler:Landroid/os/Handler;

.field public final onContentCaptureSession:Lkotlin/jvm/functions/Function0;

.field public final previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

.field public previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

.field public final subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

.field public translateStatus:I

.field public final view:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/activity/OnBackPressedDispatcher$addCallback$1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Lkotlin/jvm/functions/Function0;

    new-instance p2, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {p2}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection/MutableIntObjectMap;

    new-instance p2, Landroidx/collection/MutableIntSet;

    invoke-direct {p2}, Landroidx/collection/MutableIntSet;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection/MutableIntSet;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->SendRecurringContentCaptureEventsIntervalMillis:J

    const/4 p2, 0x1

    iput p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:I

    iput-boolean p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    new-instance v0, Landroidx/collection/ArraySet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    const/4 v0, 0x6

    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(III)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    sget-object p2, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v1}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;)V

    iput-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    new-instance p1, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final boundsUpdatesEventLoop$ui_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    iget v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, p0

    :cond_4
    :goto_1
    :try_start_3
    iput-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    iput v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    :cond_6
    iget-boolean p1, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    if-nez p1, :cond_7

    iput-boolean v4, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    iget-object p1, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    iget-object v6, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object p1, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    invoke-virtual {p1}, Landroidx/collection/ArraySet;->clear()V

    iget-wide v6, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->SendRecurringContentCaptureEventsIntervalMillis:J

    iput-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    iput v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_8
    iget-object p1, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    invoke-virtual {p1}, Landroidx/collection/ArraySet;->clear()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_3
    move-object v5, p0

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_4
    iget-object v0, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    throw p1
.end method

.method public final bufferContentCaptureViewDisappeared(I)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntObjectMap;->containsKey(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int v1, v1, p1

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, v0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v7, v1, 0x7

    shl-int/lit8 v7, v7, 0x3

    aget-wide v8, v5, v6

    ushr-long/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    aget-wide v10, v5, v6

    rsub-int/lit8 v5, v7, 0x40

    shl-long v5, v10, v5

    int-to-long v10, v7

    neg-long v10, v10

    const/16 v7, 0x3f

    shr-long/2addr v10, v7

    and-long/2addr v5, v10

    or-long/2addr v5, v8

    int-to-long v7, v2

    const-wide v9, 0x101010101010101L

    mul-long v7, v7, v9

    xor-long/2addr v7, v5

    sub-long v9, v7, v9

    not-long v7, v7

    and-long/2addr v7, v9

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    :goto_1
    const-wide/16 v11, 0x0

    cmp-long v13, v7, v11

    if-eqz v13, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v1

    and-int/2addr v11, v3

    iget-object v12, v0, Landroidx/collection/MutableIntObjectMap;->keys:[I

    aget v12, v12, v11

    if-ne v12, p1, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v11, 0x1

    sub-long v11, v7, v11

    and-long/2addr v7, v11

    goto :goto_1

    :cond_1
    not-long v7, v5

    const/4 v13, 0x6

    shl-long/2addr v7, v13

    and-long/2addr v5, v7

    and-long/2addr v5, v9

    cmp-long v7, v5, v11

    if-eqz v7, :cond_2

    const/4 v11, -0x1

    :goto_2
    if-ltz v11, :cond_4

    iget p1, v0, Landroidx/collection/MutableIntObjectMap;->_size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroidx/collection/MutableIntObjectMap;->_size:I

    iget-object p1, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v2, v11, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, p1, v1

    const-wide/16 v5, 0xff

    shl-long v7, v5, v2

    not-long v7, v7

    and-long/2addr v3, v7

    const-wide/16 v7, 0xfe

    shl-long v9, v7, v2

    or-long v2, v3, v9

    aput-wide v2, p1, v1

    iget v1, v0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    add-int/lit8 v2, v11, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, p1, v1

    shl-long/2addr v5, v2

    not-long v5, v5

    and-long/2addr v3, v5

    shl-long v5, v7, v2

    or-long v2, v3, v5

    aput-wide v2, p1, v1

    iget-object p1, v0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    aget-object v0, p1, v11

    const/4 v0, 0x0

    aput-object v0, p1, v11

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x8

    add-int/2addr v1, v4

    and-int/2addr v1, v3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection/MutableIntSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntSet;->add(I)Z

    :cond_4
    :goto_3
    return-void
.end method

.method public final getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;)Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    return-object v0
.end method

.method public final isEnabled$ui_release()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final notifyContentCaptureChanges()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection/MutableIntObjectMap;

    iget v4, v2, Landroidx/collection/MutableIntObjectMap;->_size:I

    const-string v5, "TREAT_AS_VIEW_TREE_APPEARED"

    const-string v6, "TREAT_AS_VIEW_TREE_APPEARING"

    const/4 v12, 0x7

    const/16 v15, 0x8

    const/16 v16, 0x0

    iget-object v3, v1, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    iget-object v1, v1, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    if-eqz v4, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v2, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    iget-object v8, v2, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_5

    const/4 v10, 0x0

    :goto_0
    aget-wide v13, v8, v10

    move-object v11, v5

    move-object/from16 v23, v6

    not-long v5, v13

    shl-long/2addr v5, v12

    and-long/2addr v5, v13

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v21

    cmp-long v24, v5, v21

    if-eqz v24, :cond_4

    sub-int v5, v10, v9

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    const-wide/16 v19, 0xff

    and-long v24, v13, v19

    const-wide/16 v17, 0x80

    cmp-long v26, v24, v17

    if-gez v26, :cond_2

    shl-int/lit8 v24, v10, 0x3

    add-int v24, v24, v6

    aget-object v24, v7, v24

    move-object/from16 v12, v24

    check-cast v12, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    shr-long/2addr v13, v15

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x7

    goto :goto_1

    :cond_3
    if-ne v5, v15, :cond_6

    :cond_4
    if-eq v10, v9, :cond_6

    add-int/lit8 v10, v10, 0x1

    move-object v5, v11

    move-object/from16 v6, v23

    const/4 v12, 0x7

    goto :goto_0

    :cond_5
    move-object v11, v5

    move-object/from16 v23, v6

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_7

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    iget-object v8, v8, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v8}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/ViewStructure;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v4, v6, :cond_9

    invoke-static {v1}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api34Impl;->notifyViewsAppeared(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    :cond_8
    move-object/from16 v7, v23

    goto :goto_4

    :cond_9
    const/16 v6, 0x1d

    if-lt v4, v6, :cond_8

    invoke-static {v1}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->newViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api23Impl;->getExtras(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v6

    move-object/from16 v7, v23

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v6

    invoke-static {v6, v4}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_a

    invoke-static {v1}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v6

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/ViewStructure;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    invoke-static {v1}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->newViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api23Impl;->getExtras(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v11, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :goto_4
    invoke-virtual {v2}, Landroidx/collection/MutableIntObjectMap;->clear()V

    goto :goto_5

    :cond_b
    move-object v11, v5

    move-object v7, v6

    :goto_5
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection/MutableIntSet;

    iget v4, v2, Landroidx/collection/MutableIntSet;->_size:I

    if-eqz v4, :cond_15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v2, Landroidx/collection/MutableIntSet;->elements:[I

    iget-object v6, v2, Landroidx/collection/MutableIntSet;->metadata:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_f

    const/4 v9, 0x0

    :goto_6
    aget-wide v12, v6, v9

    move-object v14, v11

    not-long v10, v12

    const/16 v23, 0x7

    shl-long v10, v10, v23

    and-long/2addr v10, v12

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v21

    cmp-long v24, v10, v21

    if-eqz v24, :cond_e

    sub-int v10, v9, v8

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_d

    const-wide/16 v19, 0xff

    and-long v24, v12, v19

    const-wide/16 v17, 0x80

    cmp-long v26, v24, v17

    if-gez v26, :cond_c

    shl-int/lit8 v24, v9, 0x3

    add-int v24, v24, v11

    aget v24, v5, v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v15, 0x8

    :cond_c
    shr-long/2addr v12, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_d
    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    if-ne v10, v15, :cond_10

    goto :goto_8

    :cond_e
    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :goto_8
    if-eq v9, v8, :cond_10

    add-int/lit8 v9, v9, 0x1

    move-object v11, v14

    goto :goto_6

    :cond_f
    move-object v14, v11

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v6, :cond_11

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_11
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v4, v4, [J

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    add-int/lit8 v6, v16, 0x1

    aput-wide v8, v4, v16

    move/from16 v16, v6

    goto :goto_a

    :cond_12
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v5, v6, :cond_13

    invoke-static {v1}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v1

    invoke-static {v3}, Landroidx/core/os/HandlerCompat;->getAutofillId(Landroid/view/View;)Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    invoke-static {v3}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    move-result-object v3

    invoke-static {v1, v3, v4}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewsDisappeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    goto :goto_b

    :cond_13
    const/16 v6, 0x1d

    if-lt v5, v6, :cond_14

    invoke-static {v1}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v5

    invoke-static {v5, v3}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->newViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api23Impl;->getExtras(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    invoke-static {v1}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v5

    invoke-static {v3}, Landroidx/core/os/HandlerCompat;->getAutofillId(Landroid/view/View;)Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v6, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    invoke-static {v6}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    move-result-object v6

    invoke-static {v5, v6, v4}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewsDisappeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    invoke-static {v1}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->newViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api23Impl;->getExtras(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v14, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_14
    :goto_b
    invoke-virtual {v2}, Landroidx/collection/MutableIntSet;->clear()V

    :cond_15
    return-void
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    return-void
.end method

.method public final sendContentCaptureStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    move-result-object v9

    iget v10, v8, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    invoke-virtual {v9, v10}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object/from16 v9, p2

    iget-object v10, v9, Landroidx/compose/ui/platform/SemanticsNodeCopy;->children:Landroidx/collection/MutableIntSet;

    iget v11, v8, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    invoke-virtual {v10, v11}, Landroidx/collection/MutableIntSet;->contains(I)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v0, v8}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    goto :goto_1

    :cond_0
    move-object/from16 v9, p2

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    iget-object v5, v4, Landroidx/collection/MutableIntObjectMap;->keys:[I

    iget-object v7, v4, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_6

    const/4 v9, 0x0

    :goto_2
    aget-wide v10, v7, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v16, v12, v14

    if-eqz v16, :cond_5

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_4

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v19, v15, v17

    if-gez v19, :cond_3

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget v15, v5, v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0, v15}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferContentCaptureViewDisappeared(I)V

    :cond_3
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    if-ne v12, v13, :cond_6

    :cond_5
    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v2, :cond_9

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    move-result-object v5

    iget v7, v3, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    invoke-virtual {v5, v7}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    invoke-virtual {v4, v5}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v4, v5}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    check-cast v5, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-virtual {v0, v3, v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    goto :goto_5

    :cond_7
    const-string v1, "node not present in pruned tree before this change"

    invoke-static {v1}, Landroidx/core/math/MathUtils;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final sendContentCaptureTextUpdateEvent(Ljava/lang/String;I)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    if-nez v2, :cond_1

    return-void

    :cond_1
    int-to-long v3, p2

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    move-result-object p2

    if-eqz p2, :cond_3

    if-lt v0, v1, :cond_2

    iget-object v0, v2, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    invoke-static {v0, p2, p1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewTextChanged(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "Invalid content capture ID"

    invoke-static {p1}, Landroidx/core/math/MathUtils;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final sendSemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Landroidx/collection/MutableIntSet;

    invoke-direct {v3}, Landroidx/collection/MutableIntSet;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-static {v1, v4, v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v12, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    iget-object v13, v1, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    if-ge v9, v7, :cond_3

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    move-result-object v15

    iget v8, v14, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    invoke-virtual {v15, v8}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v2, Landroidx/compose/ui/platform/SemanticsNodeCopy;->children:Landroidx/collection/MutableIntSet;

    iget v14, v14, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    invoke-virtual {v8, v14}, Landroidx/collection/MutableIntSet;->contains(I)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v12, v13}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10, v11}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v14}, Landroidx/collection/MutableIntSet;->add(I)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v2, Landroidx/compose/ui/platform/SemanticsNodeCopy;->children:Landroidx/collection/MutableIntSet;

    iget-object v6, v2, Landroidx/collection/MutableIntSet;->elements:[I

    iget-object v2, v2, Landroidx/collection/MutableIntSet;->metadata:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_8

    const/4 v8, 0x0

    :goto_1
    aget-wide v14, v2, v8

    not-long v4, v14

    const/16 v16, 0x7

    shl-long v4, v4, v16

    and-long/2addr v4, v14

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v16

    cmp-long v18, v4, v16

    if-eqz v18, :cond_9

    sub-int v4, v8, v7

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v4, :cond_7

    const-wide/16 v16, 0xff

    and-long v16, v14, v16

    const-wide/16 v18, 0x80

    cmp-long v20, v16, v18

    if-gez v20, :cond_6

    shl-int/lit8 v16, v8, 0x3

    add-int v16, v16, v9

    aget v5, v6, v16

    invoke-virtual {v3, v5}, Landroidx/collection/MutableIntSet;->contains(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v12, v13}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10, v11}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    const/16 v5, 0x8

    :cond_6
    shr-long/2addr v14, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    if-ne v4, v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x1

    const/4 v3, 0x4

    goto :goto_4

    :cond_9
    :goto_3
    if-eq v8, v7, :cond_8

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :goto_4
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v2, :cond_c

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    move-result-object v4

    iget v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    invoke-virtual {v4, v5}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    iget v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    invoke-virtual {v4, v5}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendSemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    goto :goto_6

    :cond_a
    const-string v1, "node not present in pruned tree before this change"

    invoke-static {v1}, Landroidx/core/math/MathUtils;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_b
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final updateBuffersOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->IsShowingTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v2, v3}, Landroidx/core/os/HandlerCompat;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iget v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:I

    const/4 v5, 0x1

    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    if-ne v4, v5, :cond_2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v2, :cond_4

    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    iget v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v2, :cond_4

    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    const/16 v3, 0x8

    const/4 v4, 0x0

    iget v7, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    if-nez v2, :cond_5

    :goto_2
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-ge v8, v9, :cond_6

    goto :goto_2

    :cond_6
    iget-object v10, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v10}, Landroidx/core/os/HandlerCompat;->getAutofillId(Landroid/view/View;)Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v11

    if-eqz v11, :cond_8

    iget v10, v11, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    int-to-long v10, v10

    invoke-virtual {v2, v10, v11}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_2

    :cond_8
    iget-object v10, v10, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    invoke-static {v10}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    move-result-object v10

    :cond_9
    int-to-long v11, v7

    if-lt v8, v9, :cond_a

    iget-object v2, v2, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v2}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    invoke-static {v2, v10, v11, v12}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->newVirtualViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v2

    new-instance v9, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    invoke-direct {v9, v2}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;-><init>(Landroid/view/ViewStructure;)V

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_b

    goto :goto_2

    :cond_b
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v10, v1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v11, v10, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_2

    :cond_c
    iget-object v2, v9, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->mWrappedObj:Ljava/lang/Object;

    const/16 v11, 0x17

    if-lt v8, v11, :cond_d

    invoke-static {v2}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/ViewStructure;

    move-result-object v12

    invoke-static {v12}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;->getExtras(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v12

    goto :goto_4

    :cond_d
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_e

    const-string v13, "android.view.contentcapture.EventTimestamp"

    iget-wide v14, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    invoke-virtual {v12, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_e
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v13, v10, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_f

    const/4 v12, 0x0

    :cond_f
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_10

    if-lt v8, v11, :cond_10

    invoke-static {v2}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/ViewStructure;

    move-result-object v14

    invoke-static {v14, v7, v12}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;->setId(Landroid/view/ViewStructure;ILjava/lang/String;)V

    :cond_10
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_11

    const/4 v12, 0x0

    :cond_11
    check-cast v12, Ljava/util/List;

    const-string v14, "\n"

    if-eqz v12, :cond_13

    if-lt v8, v11, :cond_12

    invoke-static {v2}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/ViewStructure;

    move-result-object v15

    const-string v6, "android.widget.TextView"

    invoke-static {v15, v6}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;->setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V

    :cond_12
    invoke-static {v12, v14}, Landroidx/core/os/HandlerCompat;->fastJoinToString$default(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-lt v8, v11, :cond_13

    invoke-static {v2}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/ViewStructure;

    move-result-object v12

    invoke-static {v12, v6}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;->setText(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_13
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_14

    const/4 v6, 0x0

    :cond_14
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v6, :cond_16

    if-lt v8, v11, :cond_15

    invoke-static {v2}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/ViewStructure;

    move-result-object v12

    const-string v15, "android.widget.EditText"

    invoke-static {v12, v15}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;->setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V

    :cond_15
    if-lt v8, v11, :cond_16

    invoke-static {v2}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/ViewStructure;

    move-result-object v12

    invoke-static {v12, v6}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;->setText(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_16
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_17

    const/4 v6, 0x0

    :cond_17
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_18

    invoke-static {v6, v14}, Landroidx/core/os/HandlerCompat;->fastJoinToString$default(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-lt v8, v11, :cond_18

    invoke-static {v2}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/ViewStructure;

    move-result-object v12

    invoke-static {v12, v6}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;->setContentDescription(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_18
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_19

    const/4 v6, 0x0

    :cond_19
    check-cast v6, Landroidx/compose/ui/semantics/Role;

    if-eqz v6, :cond_1a

    iget v6, v6, Landroidx/compose/ui/semantics/Role;->value:I

    invoke-static {v6}, Landroidx/compose/ui/platform/InvertMatrixKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    if-lt v8, v11, :cond_1a

    invoke-static {v2}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/ViewStructure;

    move-result-object v12

    invoke-static {v12, v6}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;->setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V

    :cond_1a
    invoke-static {v10}, Landroidx/compose/ui/platform/InvertMatrixKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v6

    if-eqz v6, :cond_1b

    iget-object v6, v6, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v10, v6, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v10, v10, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-wide v12, v10, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v10

    iget-object v6, v6, Landroidx/compose/ui/text/TextLayoutInput;->density:Landroidx/compose/ui/unit/Density;

    invoke-interface {v6}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v12

    mul-float v12, v12, v10

    invoke-interface {v6}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v6

    mul-float v6, v6, v12

    if-lt v8, v11, :cond_1b

    invoke-static {v2}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/ViewStructure;

    move-result-object v10

    invoke-static {v10, v6, v4, v4, v4}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;->setTextStyle(Landroid/view/ViewStructure;FIII)V

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    if-nez v6, :cond_1c

    goto :goto_6

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v12

    if-eqz v12, :cond_1e

    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    iget-boolean v13, v13, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v13, :cond_1d

    goto :goto_5

    :cond_1d
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_1e

    iget-object v6, v6, Landroidx/compose/ui/semantics/SemanticsNode;->outerSemanticsNode:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v6, v3}, Landroidx/compose/ui/node/Snake;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    invoke-virtual {v6, v12, v5}, Landroidx/compose/ui/node/NodeCoordinator;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object v10

    :cond_1e
    :goto_6
    iget v6, v10, Landroidx/compose/ui/geometry/Rect;->left:F

    float-to-int v13, v6

    iget v6, v10, Landroidx/compose/ui/geometry/Rect;->top:F

    float-to-int v14, v6

    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v10

    float-to-int v10, v10

    if-lt v8, v11, :cond_1f

    invoke-static {v2}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/ViewStructure;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v6

    move/from16 v18, v10

    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;->setDimens(Landroid/view/ViewStructure;IIIIII)V

    :cond_1f
    move-object v6, v9

    :goto_7
    if-nez v6, :cond_20

    goto/16 :goto_b

    :cond_20
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection/MutableIntSet;

    invoke-virtual {v2, v7}, Landroidx/collection/MutableIntSet;->contains(I)Z

    move-result v8

    if-eqz v8, :cond_24

    const v6, -0x3361d2af    # -8.293031E7f

    mul-int v6, v6, v7

    shl-int/lit8 v8, v6, 0x10

    xor-int/2addr v6, v8

    and-int/lit8 v8, v6, 0x7f

    iget v9, v2, Landroidx/collection/MutableIntSet;->_capacity:I

    ushr-int/lit8 v6, v6, 0x7

    and-int/2addr v6, v9

    const/4 v10, 0x0

    :goto_8
    iget-object v11, v2, Landroidx/collection/MutableIntSet;->metadata:[J

    shr-int/lit8 v12, v6, 0x3

    and-int/lit8 v13, v6, 0x7

    shl-int/lit8 v13, v13, 0x3

    aget-wide v14, v11, v12

    ushr-long/2addr v14, v13

    add-int/2addr v12, v5

    aget-wide v16, v11, v12

    rsub-int/lit8 v11, v13, 0x40

    shl-long v11, v16, v11

    int-to-long v4, v13

    neg-long v4, v4

    const/16 v13, 0x3f

    shr-long/2addr v4, v13

    and-long/2addr v4, v11

    or-long/2addr v4, v14

    int-to-long v11, v8

    const-wide v13, 0x101010101010101L

    mul-long v11, v11, v13

    xor-long/2addr v11, v4

    sub-long v13, v11, v13

    not-long v11, v11

    and-long/2addr v11, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    :goto_9
    const-wide/16 v18, 0x0

    cmp-long v15, v11, v18

    if-eqz v15, :cond_22

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v15

    shr-int/lit8 v15, v15, 0x3

    add-int/2addr v15, v6

    and-int/2addr v15, v9

    iget-object v3, v2, Landroidx/collection/MutableIntSet;->elements:[I

    aget v3, v3, v15

    if-ne v3, v7, :cond_21

    goto :goto_a

    :cond_21
    const-wide/16 v18, 0x1

    sub-long v18, v11, v18

    and-long v11, v11, v18

    const/16 v3, 0x8

    goto :goto_9

    :cond_22
    not-long v11, v4

    const/4 v3, 0x6

    shl-long/2addr v11, v3

    and-long v3, v4, v11

    and-long/2addr v3, v13

    cmp-long v5, v3, v18

    if-eqz v5, :cond_23

    const/4 v15, -0x1

    :goto_a
    if-ltz v15, :cond_25

    invoke-virtual {v2, v15}, Landroidx/collection/MutableIntSet;->removeElementAt(I)V

    goto :goto_b

    :cond_23
    const/16 v3, 0x8

    add-int/2addr v10, v3

    add-int/2addr v6, v10

    and-int/2addr v6, v9

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_8

    :cond_24
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v2, v7, v6}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :cond_25
    :goto_b
    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_26

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_26
    return-void
.end method

.method public final updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    invoke-virtual {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferContentCaptureViewDisappeared(I)V

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
