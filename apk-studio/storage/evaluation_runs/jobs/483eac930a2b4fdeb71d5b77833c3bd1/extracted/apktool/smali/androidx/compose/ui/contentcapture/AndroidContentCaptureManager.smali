.class public final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Ljava/lang/Runnable;


# instance fields
.field public final SendRecurringContentCaptureEventsIntervalMillis:J

.field public final bufferedEvents:Landroidx/collection/MutableObjectList;

.field public checkingForSemanticsChanges:Z

.field public contentCaptureSession:Landroidx/compose/ui/platform/WeakCache;

.field public currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

.field public currentSemanticsNodesInvalidated:Z

.field public currentSemanticsNodesSnapshotTimestampMillis:J

.field public lastUpdateTime:J

.field public final onContentCaptureSession:Landroidx/room/RoomDatabase$closeBarrier$1;

.field public final previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

.field public previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

.field public translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

.field public final view:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/room/RoomDatabase$closeBarrier$1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Landroidx/room/RoomDatabase$closeBarrier$1;

    new-instance p2, Landroidx/collection/MutableObjectList;

    invoke-direct {p2}, Landroidx/collection/MutableObjectList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Landroidx/collection/MutableObjectList;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->SendRecurringContentCaptureEventsIntervalMillis:J

    sget-object p2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object p2, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    new-instance v0, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    return-void
.end method


# virtual methods
.method public final checkForContentCapturePropertyChanges(Landroidx/collection/IntObjectMap;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/collection/IntObjectMap;->keys:[I

    iget-object v3, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_1a

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_19

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_18

    const-wide/16 v15, 0xff

    and-long v17, v7, v15

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_17

    shl-int/lit8 v17, v6, 0x3

    add-int v17, v17, v14

    aget v5, v2, v17

    move/from16 v17, v11

    iget-object v11, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v11, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-virtual {v1, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    const/16 v21, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    goto :goto_2

    :cond_0
    move-object/from16 v5, v21

    :goto_2
    if-eqz v5, :cond_16

    move-wide/from16 v22, v12

    iget v12, v5, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    const-string v13, "Invalid content capture ID"

    if-nez v11, :cond_a

    iget-object v11, v5, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    move-wide/from16 v24, v15

    iget-object v15, v5, Landroidx/collection/MutableScatterMap;->metadata:[J

    move/from16 v16, v10

    array-length v10, v15

    add-int/lit8 v10, v10, -0x2

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    if-ltz v10, :cond_9

    const/4 v1, 0x0

    :goto_3
    aget-wide v2, v15, v1

    move-wide/from16 v28, v7

    not-long v7, v2

    shl-long v7, v7, v17

    and-long/2addr v7, v2

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_8

    sub-int v7, v1, v10

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_7

    and-long v30, v2, v24

    cmp-long v30, v30, v19

    if-gez v30, :cond_5

    shl-int/lit8 v30, v1, 0x3

    add-int v30, v30, v8

    aget-object v30, v11, v30

    move-wide/from16 v31, v2

    move-object/from16 v2, v30

    check-cast v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object/from16 v2, v21

    :cond_1
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_5

    :cond_2
    move-object/from16 v2, v21

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/WeakCache;

    if-nez v3, :cond_3

    goto :goto_6

    :cond_3
    move-object/from16 v33, v13

    move/from16 v30, v14

    int-to-long v13, v12

    invoke-virtual {v3, v13, v14}, Landroidx/compose/ui/platform/WeakCache;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v3, v3, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v3, Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {v3, v13, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_4
    invoke-static/range {v33 .. v33}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)Landroidx/startup/StartupException;

    move-result-object v0

    throw v0

    :cond_5
    move-wide/from16 v31, v2

    :cond_6
    :goto_6
    move-object/from16 v33, v13

    move/from16 v30, v14

    :goto_7
    shr-long v2, v31, v16

    add-int/lit8 v8, v8, 0x1

    move/from16 v14, v30

    move-object/from16 v13, v33

    goto :goto_4

    :cond_7
    move-object/from16 v33, v13

    move/from16 v30, v14

    move/from16 v2, v16

    if-ne v7, v2, :cond_15

    goto :goto_8

    :cond_8
    move-object/from16 v33, v13

    move/from16 v30, v14

    :goto_8
    if-eq v1, v10, :cond_15

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v7, v28

    move/from16 v14, v30

    move-object/from16 v13, v33

    const/16 v16, 0x8

    goto/16 :goto_3

    :cond_9
    move-wide/from16 v28, v7

    move/from16 v30, v14

    goto/16 :goto_11

    :cond_a
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-wide/from16 v28, v7

    move-object/from16 v33, v13

    move/from16 v30, v14

    move-wide/from16 v24, v15

    iget-object v1, v5, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    iget-object v2, v5, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_15

    const/4 v7, 0x0

    :goto_9
    aget-wide v13, v2, v7

    move-object v8, v1

    move-object v10, v2

    not-long v1, v13

    shl-long v1, v1, v17

    and-long/2addr v1, v13

    and-long v1, v1, v22

    cmp-long v1, v1, v22

    if-eqz v1, :cond_14

    sub-int v1, v7, v3

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_13

    and-long v31, v13, v24

    cmp-long v15, v31, v19

    if-gez v15, :cond_11

    shl-int/lit8 v15, v7, 0x3

    add-int/2addr v15, v2

    aget-object v15, v8, v15

    check-cast v15, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move/from16 v31, v2

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    iget-object v15, v11, Landroidx/compose/ui/platform/SemanticsNodeCopy;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v15, v15, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v15, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_b

    move-object/from16 v15, v21

    :cond_b
    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_c

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_b

    :cond_c
    move-object/from16 v15, v21

    :goto_b
    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    move-object/from16 v2, v21

    :cond_d
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_c

    :cond_e
    move-object/from16 v2, v21

    :goto_c
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v15, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/WeakCache;

    if-nez v15, :cond_f

    goto :goto_e

    :cond_f
    move-object/from16 v34, v10

    move-object/from16 v32, v11

    int-to-long v10, v12

    invoke-virtual {v15, v10, v11}, Landroidx/compose/ui/platform/WeakCache;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    move-result-object v10

    if-eqz v10, :cond_10

    iget-object v11, v15, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v11, Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {v11, v10, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_10
    invoke-static/range {v33 .. v33}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)Landroidx/startup/StartupException;

    move-result-object v0

    throw v0

    :goto_d
    const/16 v2, 0x8

    goto :goto_f

    :cond_11
    move/from16 v31, v2

    :cond_12
    :goto_e
    move-object/from16 v34, v10

    move-object/from16 v32, v11

    goto :goto_d

    :goto_f
    shr-long/2addr v13, v2

    add-int/lit8 v10, v31, 0x1

    move v2, v10

    move-object/from16 v11, v32

    move-object/from16 v10, v34

    goto/16 :goto_a

    :cond_13
    move-object/from16 v34, v10

    move-object/from16 v32, v11

    const/16 v2, 0x8

    if-ne v1, v2, :cond_15

    goto :goto_10

    :cond_14
    move-object/from16 v34, v10

    move-object/from16 v32, v11

    :goto_10
    if-eq v7, v3, :cond_15

    add-int/lit8 v7, v7, 0x1

    move-object v1, v8

    move-object/from16 v11, v32

    move-object/from16 v2, v34

    goto/16 :goto_9

    :cond_15
    :goto_11
    const/16 v2, 0x8

    goto :goto_12

    :cond_16
    const-string v0, "no value for specified key"

    invoke-static {v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)Landroidx/startup/StartupException;

    move-result-object v0

    throw v0

    :cond_17
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-wide/from16 v28, v7

    move/from16 v17, v11

    move-wide/from16 v22, v12

    move/from16 v30, v14

    move v2, v10

    :goto_12
    shr-long v7, v28, v2

    add-int/lit8 v14, v30, 0x1

    move-object/from16 v1, p1

    move v10, v2

    move/from16 v11, v17

    move-wide/from16 v12, v22

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    goto/16 :goto_1

    :cond_18
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move v2, v10

    if-ne v9, v2, :cond_1a

    goto :goto_13

    :cond_19
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    :goto_13
    if-eq v6, v4, :cond_1a

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    goto/16 :goto_0

    :cond_1a
    return-void
.end method

.method public final getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$currentSemanticsNodes$1;->INSTANCE:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$currentSemanticsNodes$1;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;Lkotlin/jvm/functions/Function1;)Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    return-object p0
.end method

.method public final notifyContentCaptureChanges()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/WeakCache;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v1, Landroid/view/contentcapture/ContentCaptureSession;

    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Landroidx/collection/MutableObjectList;

    invoke-virtual {p0}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    iget v3, p0, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_4

    aget-object v7, v2, v5

    check-cast v7, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    iget-object v8, v7, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->type:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_2

    if-ne v8, v6, :cond_1

    iget v6, v7, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->id:I

    int-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/platform/WeakCache;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v6}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_2
    iget-object v6, v7, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->structureCompat:Landroidx/core/view/MenuHostHelper;

    if-eqz v6, :cond_3

    iget-object v6, v6, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewStructure;

    invoke-virtual {v1, v6}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    new-array v2, v6, [J

    const-wide/high16 v5, -0x8000000000000000L

    aput-wide v5, v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    invoke-virtual {p0}, Landroidx/collection/MutableObjectList;->clear()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final notifySubtreeStateChangeIfNeeded()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/WeakCache;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    iget-wide v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->lastUpdateTime:J

    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->SendRecurringContentCaptureEventsIntervalMillis:J

    add-long/2addr v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_1

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Landroidx/room/RoomDatabase$closeBarrier$1;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$closeBarrier$1;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/WeakCache;

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/WeakCache;

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(ILandroidx/compose/ui/semantics/SemanticsNode;)V

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

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/WeakCache;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/WeakCache;

    return-void
.end method

.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->lastUpdateTime:J

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    iget-object v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/WeakCache;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    const-string v3, "ContentCapture:changeChecker"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    iget-object v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    iget-object v4, v3, Landroidx/collection/IntObjectMap;->keys:[I

    iget-object v3, v3, Landroidx/collection/IntObjectMap;->metadata:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    move v6, v2

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v2

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget v14, v4, v12

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    move-result-object v12

    invoke-virtual {v12, v14}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v12

    if-nez v12, :cond_0

    iget-object v12, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Landroidx/collection/MutableObjectList;

    new-instance v13, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    move-object/from16 v19, v3

    iget-wide v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    sget-object v17, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_DISAPPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    const/16 v18, 0x0

    move-wide v15, v2

    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Landroidx/core/view/MenuHostHelper;)V

    invoke-virtual {v12, v13}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifySubtreeStateChangeIfNeeded()V

    goto :goto_2

    :cond_0
    move-object/from16 v19, v3

    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v19

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v19, v3

    if-ne v9, v10, :cond_3

    goto :goto_3

    :cond_2
    move-object/from16 v19, v3

    :goto_3
    if-eq v6, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v19

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string v2, "ContentCapture:sendAppearEvents"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureAppearEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkForContentCapturePropertyChanges(Landroidx/collection/IntObjectMap;)V

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateSemanticsCopy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    return-void
.end method

.method public final sendContentCaptureAppearEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    .locals 9

    new-instance v0, Landroidx/glance/layout/ColumnKt$Column$4;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p0}, Landroidx/glance/layout/ColumnKt$Column$4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x4

    invoke-static {p2, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    move-result-object v8

    iget v7, v7, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    invoke-virtual {v8, v7}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v3, p2, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    move-result-object v1

    iget v2, v0, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    invoke-virtual {v1, v2}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1, v2}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureAppearEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    goto :goto_2

    :cond_2
    const-string p0, "node not present in pruned tree before this change"

    invoke-static {p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)Landroidx/startup/StartupException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final updateBuffersOnAppeared(ILandroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/WeakCache;

    if-eqz v2, :cond_1a

    iget-object v2, v1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->IsShowingTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    sget-object v6, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    if-ne v5, v6, :cond_2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v2, :cond_4

    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    sget-object v6, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    if-ne v5, v6, :cond_4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v2, :cond_4

    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_4
    :goto_0
    iget v6, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/WeakCache;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    :goto_1
    move-object v10, v4

    goto/16 :goto_3

    :cond_5
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v7

    iget v8, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    if-eqz v7, :cond_6

    iget v5, v7, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    int-to-long v9, v5

    invoke-virtual {v2, v9, v10}, Landroidx/compose/ui/platform/WeakCache;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    int-to-long v9, v8

    iget-object v2, v2, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v2, Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {v2, v5, v9, v10}, Landroid/view/contentcapture/ContentCaptureSession;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v11

    new-instance v2, Landroidx/core/view/MenuHostHelper;

    const/4 v5, 0x3

    invoke-direct {v2, v5, v11}, Landroidx/core/view/MenuHostHelper;-><init>(ILjava/lang/Object;)V

    iget-object v5, v1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v9, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v9, v7}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v10, "android.view.contentcapture.EventTimestamp"

    iget-wide v12, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    invoke-virtual {v7, v10, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    move/from16 v12, p1

    invoke-virtual {v7, v10, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    move-object v7, v4

    :cond_9
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-virtual {v11, v8, v4, v4, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->IsTraversalGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    move-object v7, v4

    :cond_b
    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_c

    const-string v7, "android.widget.ViewGroup"

    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_c
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v7, v4

    :cond_d
    check-cast v7, Ljava/util/List;

    const/16 v8, 0x3e

    const-string v10, "\n"

    if-eqz v7, :cond_e

    const-string v12, "android.widget.TextView"

    invoke-virtual {v11, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    invoke-static {v7, v10, v4, v8}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f

    move-object v7, v4

    :cond_f
    check-cast v7, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v7, :cond_10

    const-string v12, "android.widget.EditText"

    invoke-virtual {v11, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_11

    move-object v7, v4

    :cond_11
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_12

    invoke-static {v7, v10, v4, v8}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_12
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_13

    move-object v7, v4

    :cond_13
    check-cast v7, Landroidx/compose/ui/semantics/Role;

    if-eqz v7, :cond_14

    iget v7, v7, Landroidx/compose/ui/semantics/Role;->value:I

    invoke-static {v7}, Landroidx/compose/ui/platform/InvertMatrixKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_14
    invoke-static {v5}, Landroidx/compose/ui/platform/InvertMatrixKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v5, v5, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v7, v5, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v5, v5, Landroidx/compose/ui/text/TextLayoutInput;->density:Landroidx/compose/ui/unit/Density;

    iget-object v7, v7, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-wide v7, v7, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v7

    invoke-interface {v5}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v8

    mul-float/2addr v8, v7

    invoke-interface {v5}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v5

    mul-float/2addr v5, v8

    invoke-virtual {v11, v5, v3, v3, v3}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    :cond_15
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    iget-boolean v7, v7, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v7, :cond_16

    move-object v4, v5

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {v1, v4}, Landroidx/compose/ui/semantics/SemanticsNode;->boundsInImportantForBoundsAncestor(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    goto :goto_2

    :cond_17
    sget-object v4, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    :goto_2
    iget v5, v4, Landroidx/compose/ui/geometry/Rect;->left:F

    float-to-int v12, v5

    iget v7, v4, Landroidx/compose/ui/geometry/Rect;->top:F

    float-to-int v13, v7

    iget v8, v4, Landroidx/compose/ui/geometry/Rect;->right:F

    sub-float/2addr v8, v5

    float-to-int v5, v8

    iget v4, v4, Landroidx/compose/ui/geometry/Rect;->bottom:F

    sub-float/2addr v4, v7

    float-to-int v4, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v17, v4

    move/from16 v16, v5

    invoke-virtual/range {v11 .. v17}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    move-object v10, v2

    :goto_3
    if-nez v10, :cond_18

    goto :goto_4

    :cond_18
    new-instance v5, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    iget-wide v7, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    sget-object v9, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_APPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Landroidx/core/view/MenuHostHelper;)V

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Landroidx/collection/MutableObjectList;

    invoke-virtual {v2, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    :goto_4
    const/4 v2, 0x4

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_5
    if-ge v3, v2, :cond_1a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    move-result-object v7

    iget v6, v6, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    invoke-virtual {v7, v6}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v6

    if-eqz v6, :cond_19

    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(ILandroidx/compose/ui/semantics/SemanticsNode;)V

    add-int/lit8 v4, v4, 0x1

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_1a
    return-void
.end method

.method public final updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/WeakCache;

    if-eqz v0, :cond_0

    iget v2, p1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    new-instance v1, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    sget-object v5, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_DISAPPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Landroidx/core/view/MenuHostHelper;)V

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateSemanticsCopy()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    move-result-object v2

    iget-object v3, v2, Landroidx/collection/IntObjectMap;->keys:[I

    iget-object v4, v2, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/IntObjectMap;->metadata:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    new-instance v15, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    iget-object v13, v13, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    move-result-object v6

    invoke-direct {v15, v13, v6}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    invoke-virtual {v1, v14, v15}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    iput-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    return-void
.end method
