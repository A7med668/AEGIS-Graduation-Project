.class public final Landroidx/compose/ui/node/UiApplier;
.super Landroidx/work/WorkRequest$Builder;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# virtual methods
.method public final insertBottomUp(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->insertAt$ui(ILandroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public final bridge synthetic insertTopDown(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    return-void
.end method

.method public final move(III)V
    .locals 0

    iget-object p0, p0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->move$ui(III)V

    return-void
.end method

.method public final onClear()V
    .locals 0

    iget-object p0, p0, Landroidx/work/WorkRequest$Builder;->id:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->removeAll$ui()V

    return-void
.end method

.method public final onEndChanges()V
    .locals 10

    iget-object p0, p0, Landroidx/work/WorkRequest$Builder;->id:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz p0, :cond_8

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    iget v4, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v2

    move v6, v5

    :goto_0
    iget-object v7, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    if-ge v5, v4, :cond_2

    :try_start_1
    aget-object v7, v7, v5

    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeScopeIf()V

    iget-object v7, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v7}, Landroidx/collection/MutableScatterMap;->isNotEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    if-lez v6, :cond_1

    iget-object v7, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    sub-int v8, v5, v6

    aget-object v9, v7, v5

    aput-object v9, v7, v8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sub-int v5, v4, v6

    invoke-static {v7, v5, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v5, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    goto :goto_3

    :goto_2
    monitor-exit v3

    throw p0

    :cond_3
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Landroidx/compose/ui/autofill/AndroidAutofillManager;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    iget v4, v3, Landroidx/collection/MutableIntSet;->_size:I

    if-nez v4, :cond_4

    iget-boolean v4, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->pendingAutofillCommit:Z

    if-eqz v4, :cond_4

    iget-object v4, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/platform/WeakCache;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/WeakCache;->getPlatformAndroidManager()Landroid/view/autofill/AutofillManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/autofill/AutofillManager;->commit()V

    iput-boolean v2, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->pendingAutofillCommit:Z

    :cond_4
    iget v3, v3, Landroidx/collection/MutableIntSet;->_size:I

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->pendingAutofillCommit:Z

    :cond_5
    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, v2}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    iget v0, v0, Landroidx/collection/MutableObjectList;->_size:I

    move v3, v2

    :goto_5
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    if-ge v3, v0, :cond_7

    invoke-virtual {v4, v3}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    invoke-virtual {v5, v3, v1}, Landroidx/collection/MutableObjectList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v2, v0}, Landroidx/collection/MutableObjectList;->removeRange(II)V

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final remove(II)V
    .locals 0

    iget-object p0, p0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->removeAt$ui(II)V

    return-void
.end method

.method public final reuse()V
    .locals 0

    iget-object p0, p0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->onReuse()V

    return-void
.end method
