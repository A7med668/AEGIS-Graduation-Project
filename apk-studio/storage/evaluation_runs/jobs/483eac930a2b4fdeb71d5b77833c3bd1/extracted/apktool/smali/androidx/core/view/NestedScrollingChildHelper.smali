.class public final Landroidx/core/view/NestedScrollingChildHelper;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public mIsNestedScrollingEnabled:Z

.field public mNestedScrollingParentNonTouch:Ljava/lang/Object;

.field public mNestedScrollingParentTouch:Ljava/lang/Object;

.field public mTempNestedScrollConsumed:Ljava/lang/Object;

.field public mView:Ljava/lang/Object;


# virtual methods
.method public dispatchNestedPreScroll(III[I[I)Z
    .locals 12

    move-object/from16 v6, p5

    iget-object v1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    iget-boolean v1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {p0, p3}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v9, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_a

    aput v8, v6, v8

    aput v8, v6, v9

    return v8

    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v6, v8

    aget v4, v6, v9

    move v10, v2

    move v11, v4

    goto :goto_1

    :cond_3
    move v10, v8

    move v11, v10

    :goto_1
    if-nez p4, :cond_5

    iget-object v2, p0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:Ljava/lang/Object;

    check-cast v2, [I

    if-nez v2, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:Ljava/lang/Object;

    check-cast v0, [I

    move-object v4, v0

    goto :goto_2

    :cond_5
    move-object/from16 v4, p4

    :goto_2
    aput v8, v4, v8

    aput v8, v4, v9

    instance-of v0, v1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    const/4 v5, 0x0

    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(III[I[I)Z

    goto :goto_3

    :cond_6
    if-nez p3, :cond_7

    :try_start_0
    invoke-interface {v1, v7, p1, p2, v4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViewParent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not implement interface method onNestedPreScroll"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v6, v8

    sub-int/2addr v0, v10

    aput v0, v6, v8

    aget v0, v6, v9

    sub-int/2addr v0, v11

    aput v0, v6, v9

    :cond_8
    aget v0, v4, v8

    if-nez v0, :cond_9

    aget v0, v4, v9

    if-eqz v0, :cond_a

    :cond_9
    move v8, v9

    :cond_a
    :goto_4
    return v8
.end method

.method public dispatchNestedScrollInternal(IIII[II[I)Z
    .locals 12

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v0, p6

    iget-object v1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    iget-boolean v1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {p0, v0}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v9, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_a

    aput v8, v7, v8

    aput v8, v7, v9

    return v8

    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v7, v8

    aget v4, v7, v9

    move v10, v3

    move v11, v4

    goto :goto_1

    :cond_3
    move v10, v8

    move v11, v10

    :goto_1
    if-nez p7, :cond_5

    iget-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:Ljava/lang/Object;

    check-cast v3, [I

    if-nez v3, :cond_4

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:Ljava/lang/Object;

    :cond_4
    iget-object p0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:Ljava/lang/Object;

    check-cast p0, [I

    aput v8, p0, v8

    aput v8, p0, v9

    goto :goto_2

    :cond_5
    move-object/from16 p0, p7

    :goto_2
    instance-of v3, v1, Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_6

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v6, v0, p0}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    goto :goto_3

    :cond_6
    aget v3, p0, v8

    add-int/2addr v3, p3

    aput v3, p0, v8

    aget v3, p0, v9

    add-int/2addr v3, v6

    aput v3, p0, v9

    instance-of p0, v1, Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_7

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    const/4 p0, 0x0

    invoke-virtual {v1, v6, v0, p0}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    move v3, p1

    move v4, p2

    move v5, p3

    :try_start_0
    invoke-interface/range {v1 .. v6}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ViewParent "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not implement interface method onNestedScroll"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_3
    if-eqz v7, :cond_9

    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    aget p0, v7, v8

    sub-int/2addr p0, v10

    aput p0, v7, v8

    aget p0, v7, v9

    sub-int/2addr p0, v11

    aput p0, v7, v9

    :cond_9
    return v9

    :cond_a
    :goto_4
    return v8
.end method

.method public getNestedScrollingParentForType(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewParent;

    return-object p0

    :cond_1
    iget-object p0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentTouch:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewParent;

    return-object p0
.end method

.method public process-BIzXfog(Landroidx/compose/ui/platform/WeakCache;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/HitPathTracker;

    iget-object v2, v1, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/node/HitTestResult;

    iget-boolean v3, v1, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v1, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    iget-object v5, v1, Landroidx/core/view/NestedScrollingChildHelper;->mView:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/draw/DrawResult;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/draw/DrawResult;->produce(Landroidx/compose/ui/platform/WeakCache;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/WeakCache;

    move-result-object v5

    iget-object v6, v5, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/LongSparseArray;

    invoke-virtual {v6}, Landroidx/collection/LongSparseArray;->size()I

    move-result v7

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_3

    invoke-virtual {v6, v8}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v10, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-nez v10, :cond_2

    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_1
    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    invoke-virtual {v6}, Landroidx/collection/LongSparseArray;->size()I

    move-result v8

    move v9, v4

    :goto_3
    if-ge v9, v8, :cond_6

    invoke-virtual {v6, v9}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v7, :cond_4

    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerId;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    iget-object v11, v1, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentTouch:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/node/LayoutNode;

    iget-wide v13, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    iget-object v11, v1, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Landroidx/compose/ui/node/HitTestResult;

    iget v11, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    const/16 v17, 0x1

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/node/LayoutNode;->hitTest-6fMxITs$ui(JLandroidx/compose/ui/node/HitTestResult;IZ)V

    iget-object v11, v2, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    invoke-virtual {v11}, Landroidx/collection/MutableObjectList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    iget-wide v11, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerId;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v10

    invoke-virtual {v0, v11, v12, v2, v10}, Landroidx/compose/ui/input/pointer/HitPathTracker;->addHitPath-QJqDSyo(JLjava/util/List;Z)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/HitTestResult;->clear()V

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move/from16 v2, p3

    invoke-virtual {v0, v5, v2}, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchChanges(Landroidx/compose/ui/platform/WeakCache;Z)Z

    move-result v0

    invoke-virtual {v6}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_8

    invoke-virtual {v6, v5}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v7, v3}, Landroidx/compose/ui/input/pointer/PointerId;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v7

    if-eqz v7, :cond_7

    move v2, v3

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    move v2, v4

    :goto_5
    invoke-virtual {v6}, Landroidx/collection/LongSparseArray;->size()I

    move-result v5

    move v7, v4

    :goto_6
    if-ge v7, v5, :cond_a

    invoke-virtual {v6, v7}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_9

    move v5, v3

    goto :goto_7

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    move v5, v4

    :goto_7
    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v5, 0x2

    or-int/2addr v0, v2

    iput-boolean v4, v1, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    return v0

    :goto_8
    iput-boolean v4, v1, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    throw v0
.end method
