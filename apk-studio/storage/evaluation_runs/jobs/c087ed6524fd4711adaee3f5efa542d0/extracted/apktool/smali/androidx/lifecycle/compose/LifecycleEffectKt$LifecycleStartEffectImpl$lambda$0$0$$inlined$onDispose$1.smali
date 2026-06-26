.class public final Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$0$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $effectResult$inlined:Ljava/lang/Object;

.field public final synthetic $lifecycleOwner$inlined:Ljava/lang/Object;

.field public final synthetic $observer$inlined:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$0$0$$inlined$onDispose$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$0$0$$inlined$onDispose$1;->$lifecycleOwner$inlined:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$0$0$$inlined$onDispose$1;->$observer$inlined:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$0$0$$inlined$onDispose$1;->$effectResult$inlined:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget v0, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$0$0$$inlined$onDispose$1;->$r8$classId:I

    iget-object v1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$0$0$$inlined$onDispose$1;->$effectResult$inlined:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$0$0$$inlined$onDispose$1;->$observer$inlined:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$0$0$$inlined$onDispose$1;->$lifecycleOwner$inlined:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast v2, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$$ExternalSyntheticLambda1;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    check-cast v1, Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    iput-object p0, v1, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->parentLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->updateLifecycleState()V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->registries:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, v2}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->savedStates:Ljava/util/Map;

    invoke-virtual {v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->performSave()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    check-cast v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iget-object p0, v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->targetSizeMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0, v2}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    check-cast v2, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda3;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;->runStopOrDisposeEffect()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
