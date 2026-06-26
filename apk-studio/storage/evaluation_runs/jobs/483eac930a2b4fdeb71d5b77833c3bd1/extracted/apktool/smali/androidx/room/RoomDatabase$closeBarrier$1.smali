.class public final synthetic Landroidx/room/RoomDatabase$closeBarrier$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    iput p8, p0, Landroidx/room/RoomDatabase$closeBarrier$1;->$r8$classId:I

    invoke-direct/range {p0 .. p7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/room/RoomDatabase$closeBarrier$1;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForContentCapture(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/compose/ui/platform/WeakCache;

    const/16 v2, 0x1a

    invoke-direct {v4, v2, v1, v0}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v4

    :pswitch_0
    check-cast v0, Landroidx/compose/ui/focus/FocusInvalidationManager;

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    iget-object v5, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    iget-object v6, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    const-wide/16 v16, 0x80

    const/16 v9, 0x8

    if-nez v7, :cond_4

    iget-object v3, v5, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v4, v5, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v7, v4

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_11

    const/16 p0, 0x7

    const/4 v11, 0x0

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_1
    aget-wide v13, v4, v11

    move v15, v11

    not-long v10, v13

    shl-long v10, v10, p0

    and-long/2addr v10, v13

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_3

    sub-int v11, v15, v7

    not-int v10, v11

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_2

    and-long v22, v13, v18

    cmp-long v22, v22, v16

    if-gez v22, :cond_1

    shl-int/lit8 v22, v15, 0x3

    add-int v22, v22, v11

    aget-object v22, v3, v22

    move-object/from16 v12, v22

    check-cast v12, Landroidx/compose/ui/focus/FocusEventModifierNode;

    invoke-interface {v12, v8}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_1
    shr-long/2addr v13, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    if-ne v10, v9, :cond_11

    :cond_3
    if-eq v15, v7, :cond_11

    add-int/lit8 v11, v15, 0x1

    goto :goto_1

    :cond_4
    const/16 p0, 0x7

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-boolean v10, v7, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v10, :cond_11

    invoke-virtual {v1, v7}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui()V

    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v10

    iget-object v11, v7, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v11, v11, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v11, :cond_6

    const-string v11, "visitAncestors called on an unattached node"

    invoke-static {v11}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_6
    iget-object v11, v7, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    const/4 v12, 0x0

    :goto_3
    if-eqz v7, :cond_d

    iget-object v13, v7, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v13, v13, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    iget v13, v13, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit16 v13, v13, 0x1400

    if-eqz v13, :cond_b

    :goto_4
    if-eqz v11, :cond_b

    iget v13, v11, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v14, v13, 0x1400

    if-eqz v14, :cond_a

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_7

    add-int/lit8 v12, v12, 0x1

    :cond_7
    instance-of v13, v11, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz v13, :cond_a

    invoke-virtual {v5, v11}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_6

    :cond_8
    if-gt v12, v3, :cond_9

    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/focus/FocusEventModifierNode;

    invoke-interface {v13, v10}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_5

    :cond_9
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/focus/FocusEventModifierNode;

    sget-object v14, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v13, v14}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :goto_5
    invoke-virtual {v5, v11}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    iget-object v11, v11, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v11, v7, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz v11, :cond_c

    iget-object v11, v11, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_3

    :cond_c
    move-object v11, v4

    goto :goto_3

    :cond_d
    iget-object v3, v5, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v4, v5, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v7, v4

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_11

    const/4 v10, 0x0

    :goto_7
    aget-wide v11, v4, v10

    not-long v13, v11

    shl-long v13, v13, p0

    and-long/2addr v13, v11

    and-long v13, v13, v20

    cmp-long v13, v13, v20

    if-eqz v13, :cond_10

    sub-int v13, v10, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_f

    and-long v24, v11, v18

    cmp-long v15, v24, v16

    if-gez v15, :cond_e

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v14

    aget-object v15, v3, v15

    check-cast v15, Landroidx/compose/ui/focus/FocusEventModifierNode;

    invoke-interface {v15, v8}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_e
    shr-long/2addr v11, v9

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_f
    if-ne v13, v9, :cond_11

    :cond_10
    if-eq v10, v7, :cond_11

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v3, v6, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v3

    if-ne v3, v8, :cond_13

    :cond_12
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearOwnerFocus()V

    :cond_13
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    invoke-virtual {v5}, Landroidx/collection/MutableScatterSet;->clear()V

    const/4 v12, 0x0

    iput-boolean v12, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    return-object v2

    :pswitch_1
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    invoke-interface {v0}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;->data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Landroidx/compose/foundation/FocusableNode;

    iget-object v0, v0, Landroidx/compose/foundation/FocusableNode;->focusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Landroidx/room/RoomDatabase;

    iget-object v1, v0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v1, :cond_16

    invoke-static {v1, v4}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    iget-object v0, v0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    if-eqz v0, :cond_15

    iget-object v1, v0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    iget-object v0, v0, Landroidx/room/RoomConnectionManager;->supportOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_14
    return-object v2

    :cond_15
    const-string v0, "connectionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_16
    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
