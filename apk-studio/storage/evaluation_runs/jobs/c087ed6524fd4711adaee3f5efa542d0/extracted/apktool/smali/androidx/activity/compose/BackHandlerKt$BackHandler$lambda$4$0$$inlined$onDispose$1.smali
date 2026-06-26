.class public final Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $dispatcher$inlined:Ljava/lang/Object;

.field public final synthetic $handler$inlined:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;->$dispatcher$inlined:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;->$handler$inlined:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    iget v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;->$r8$classId:I

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;->$handler$inlined:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;->$dispatcher$inlined:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHandler;->remove()V

    check-cast v2, Landroidx/navigationevent/compose/NavigationEventState;

    iput-object v1, v2, Landroidx/navigationevent/compose/NavigationEventState;->sourceHandler:Landroidx/navigationevent/NavigationEventHandler;

    return-void

    :pswitch_0
    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_1

    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    :cond_0
    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->previouslyComposedKeys:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p0, v2}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;

    check-cast v2, Landroid/view/View;

    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    if-nez v0, :cond_2

    sget v0, Landroidx/core/view/ViewCompat;->$r8$clinit:I

    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->insetsListener:Landroidx/compose/foundation/layout/InsetsListener;

    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void

    :pswitch_3
    check-cast p0, Landroidx/compose/animation/core/Transition;

    check-cast v2, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    check-cast p0, Landroidx/compose/animation/core/Transition;

    check-cast v2, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v0, v2, Landroidx/compose/animation/core/Transition$DeferredAnimation;->data$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->animation:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :pswitch_5
    check-cast p0, Landroidx/compose/animation/core/Transition;

    check-cast v2, Landroidx/compose/animation/core/Transition;

    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    check-cast p0, Landroidx/compose/animation/core/InfiniteTransition;

    check-cast v2, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition;->_animations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    check-cast p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    check-cast v2, Landroidx/activity/compose/ComposePredictiveBackHandler;

    invoke-virtual {p0, v2}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->removeHandler(Landroidx/activity/compose/internal/BackHandlerCompat;)V

    return-void

    :pswitch_8
    check-cast p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    check-cast v2, Landroidx/activity/compose/ComposeBackHandler;

    invoke-virtual {p0, v2}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->removeHandler(Landroidx/activity/compose/internal/BackHandlerCompat;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
