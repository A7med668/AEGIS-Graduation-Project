.class public final Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $backCallback$inlined:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;->$backCallback$inlined:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;->$backCallback$inlined:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    iget-object v1, v0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/ui/platform/WrappedComposition;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/platform/WrappedComposition;->dispose()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-static {v0, v1}, Landroidx/lifecycle/ViewModelKt;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, v0, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;->$backCallback$inlined:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/window/DialogWrapper;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    iget-object v1, v0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/ui/platform/WrappedComposition;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/WrappedComposition;->dispose()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;->$backCallback$inlined:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    iget-object v0, v0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;->onDispose:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;->$backCallback$inlined:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1;

    iget-boolean v1, v0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1;->isListeningToGlobalLayout:Z

    iget-object v2, v0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1;->$view:Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1;->isListeningToGlobalLayout:Z

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;->$backCallback$inlined:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->onRelease()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->hasFocus$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;->$backCallback$inlined:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;->$backCallback$inlined:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->getPinsCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;->$backCallback$inlined:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchHandleProvider:Landroidx/core/view/MenuHostHelper;

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;->$backCallback$inlined:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->_content:Lkotlin/jvm/functions/Function2;

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;->$backCallback$inlined:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/compose/ActivityResultLauncherHolder;

    iget-object v0, v0, Landroidx/activity/compose/ActivityResultLauncherHolder;->launcher:Landroidx/activity/EdgeToEdgeBase;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/activity/EdgeToEdgeBase;->unregister()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Launcher has not been initialized"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;->$backCallback$inlined:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    iget-object v0, v0, Landroidx/activity/OnBackPressedCallback;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/Cancellable;

    invoke-interface {v1}, Landroidx/activity/Cancellable;->cancel()V

    goto :goto_3

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
