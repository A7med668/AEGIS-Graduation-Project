.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $popupLayout$inlined:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;->$popupLayout$inlined:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;->$r8$classId:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;->$popupLayout$inlined:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iget-object v0, v0, Lcom/vayunmathur/calendar/util/CalendarViewModel;->_parsedIcsEvents:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v0, Landroidx/compose/ui/window/DialogWrapper;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    return-void

    :pswitch_1
    check-cast v0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    iget-object v0, v0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;->onDispose:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v0, Landroidx/compose/material3/TooltipStateImpl;

    iget-object v0, v0, Landroidx/compose/material3/TooltipStateImpl;->job:Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :pswitch_3
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->session$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;->close()V

    :cond_1
    return-void

    :pswitch_4
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->dispose()V

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear()V

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    :cond_3
    iput-object v4, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    return-void

    :pswitch_5
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation()V

    return-void

    :pswitch_6
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    iput-boolean v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->isDisposed:Z

    iput v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pinsCount:I

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->unpin()V

    return-void

    :pswitch_7
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchHandleProvider:Landroidx/compose/runtime/Latch;

    if-eqz v1, :cond_4

    iput-boolean v2, v1, Landroidx/compose/runtime/Latch;->_isOpen:Z

    :cond_4
    iput-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchHandleProvider:Landroidx/compose/runtime/Latch;

    return-void

    :pswitch_8
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    iput-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->_content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void

    :pswitch_9
    check-cast v0, Landroidx/compose/animation/core/TransitionState;

    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/SeekableTransitionState;->setSnapshotStateObserver$animation_core(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    return-void

    :pswitch_a
    check-cast v0, Landroidx/activity/compose/ActivityResultLauncherHolder;

    iget-object v0, v0, Landroidx/activity/compose/ActivityResultLauncherHolder;->launcher:Landroidx/activity/result/ActivityResultRegistry$register$3;

    if-eqz v0, :cond_b

    iget-object v1, v0, Landroidx/activity/result/ActivityResultRegistry$register$3;->this$0:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry$register$3;->$key:Ljava/lang/String;

    iget-object v2, v1, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->pendingResults:Landroid/os/Bundle;

    iget-object v3, v1, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->parsedPendingResults:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->launchedKeys:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v1, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->keyToRc:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    iget-object v6, v1, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->rcToKey:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v5, v1, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->keyToCallback:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ": "

    const-string v7, "Dropping pending result for request "

    const-string v8, "ActivityResultRegistry"

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v3, v5, :cond_7

    invoke-static {v0, v2}, Landroidx/compose/ui/window/Api33Impl;->getParcelable(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_7
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    const-class v5, Landroidx/activity/result/ActivityResult;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v4, v3

    :cond_8
    :goto_0
    check-cast v4, Landroidx/activity/result/ActivityResult;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v1, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->keyToLifecycleContainers:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m()V

    goto :goto_1

    :cond_b
    const-string v0, "Launcher has not been initialized"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_b
    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    const v1, 0x7f080288

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f080289

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    iput-boolean v3, v0, Landroidx/navigationevent/NavigationEventDispatcher;->isDisposed:Z

    new-instance v1, Lkotlin/collections/ArrayDeque;

    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigationevent/NavigationEventDispatcher;

    iput-boolean v3, v2, Landroidx/navigationevent/NavigationEventDispatcher;->isDisposed:Z

    iget-object v5, v2, Landroidx/navigationevent/NavigationEventDispatcher;->handlers:Landroidx/collection/MutableOrderedScatterSet;

    iget-object v6, v2, Landroidx/navigationevent/NavigationEventDispatcher;->inputs:Landroidx/collection/MutableOrderedScatterSet;

    iget-object v2, v2, Landroidx/navigationevent/NavigationEventDispatcher;->childDispatchers:Landroidx/collection/MutableOrderedScatterSet;

    iget-object v7, v2, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    iget-object v8, v2, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    iget v9, v2, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    :goto_3
    const-wide/32 v10, 0x7fffffff

    const/16 v12, 0x1f

    const v13, 0x7fffffff

    if-eq v9, v13, :cond_c

    aget-wide v13, v8, v9

    shr-long v12, v13, v12

    and-long/2addr v10, v12

    long-to-int v10, v10

    aget-object v9, v7, v9

    check-cast v9, Landroidx/navigationevent/NavigationEventDispatcher;

    invoke-virtual {v1, v9}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move v9, v10

    goto :goto_3

    :cond_c
    invoke-static {v6}, Landroidx/recyclerview/widget/OrientationHelper$1;->access$toOrderedScatterSet(Landroidx/collection/MutableOrderedScatterSet;)Landroidx/collection/MutableOrderedScatterSet;

    move-result-object v7

    iget-object v8, v7, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    iget-object v9, v7, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    iget v7, v7, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    :goto_4
    if-eq v7, v13, :cond_d

    aget-wide v14, v9, v7

    shr-long/2addr v14, v12

    and-long/2addr v14, v10

    long-to-int v14, v14

    aget-object v7, v8, v7

    check-cast v7, Landroidx/navigationevent/NavigationEventInput;

    iget-object v15, v0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v15, Landroidx/navigationevent/NavigationEventProcessor;->overlayInputs:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v3, v7}, Landroidx/collection/MutableOrderedScatterSet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v15, Landroidx/navigationevent/NavigationEventProcessor;->defaultInputs:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v3, v7}, Landroidx/collection/MutableOrderedScatterSet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v15, Landroidx/navigationevent/NavigationEventProcessor;->unspecifiedInputs:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v3, v7}, Landroidx/collection/MutableOrderedScatterSet;->remove(Ljava/lang/Object;)Z

    iput-object v4, v7, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    invoke-virtual {v7}, Landroidx/navigationevent/NavigationEventInput;->onRemoved()V

    move v7, v14

    const/4 v3, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v6}, Landroidx/collection/MutableOrderedScatterSet;->clear()V

    invoke-static {v5}, Landroidx/recyclerview/widget/OrientationHelper$1;->access$toOrderedScatterSet(Landroidx/collection/MutableOrderedScatterSet;)Landroidx/collection/MutableOrderedScatterSet;

    move-result-object v3

    iget-object v6, v3, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    iget-object v7, v3, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    iget v3, v3, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    :goto_5
    if-eq v3, v13, :cond_e

    aget-wide v8, v7, v3

    shr-long/2addr v8, v12

    and-long/2addr v8, v10

    long-to-int v8, v8

    aget-object v3, v6, v3

    check-cast v3, Landroidx/navigationevent/NavigationEventHandler;

    invoke-virtual {v3}, Landroidx/navigationevent/NavigationEventHandler;->remove()V

    move v3, v8

    goto :goto_5

    :cond_e
    invoke-virtual {v5}, Landroidx/collection/MutableOrderedScatterSet;->clear()V

    invoke-virtual {v2}, Landroidx/collection/MutableOrderedScatterSet;->clear()V

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_f
    return-void

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
