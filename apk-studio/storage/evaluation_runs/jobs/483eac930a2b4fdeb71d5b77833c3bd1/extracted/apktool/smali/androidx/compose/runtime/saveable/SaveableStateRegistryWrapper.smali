.class public final Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaveableStateRegistry;
.implements Landroidx/savedstate/SavedStateRegistryOwner;


# instance fields
.field public final synthetic $$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

.field public _controller:Landroidx/room/concurrent/FileLock;

.field public _lifecycle:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    const-string v0, "androidx.savedstate.SavedStateRegistry"

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->_controller:Landroidx/room/concurrent/FileLock;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/savedstate/internal/SavedStateRegistryImpl;

    new-instance v3, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, p0, v3}, Landroidx/savedstate/internal/SavedStateRegistryImpl;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;)V

    new-instance v3, Landroidx/room/concurrent/FileLock;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Landroidx/room/concurrent/FileLock;-><init>(Landroidx/savedstate/internal/SavedStateRegistryImpl;I)V

    iput-object v3, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->_controller:Landroidx/room/concurrent/FileLock;

    invoke-virtual {v3, v1}, Landroidx/room/concurrent/FileLock;->performRestore(Landroid/os/Bundle;)V

    :cond_1
    new-instance v1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/text/MatcherMatchResult;

    return-void
.end method


# virtual methods
.method public final canBeSaved(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final consumeRestored(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->_lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    iput-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->_lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    :cond_0
    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/room/concurrent/FileLock;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->_controller:Landroidx/room/concurrent/FileLock;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/savedstate/internal/SavedStateRegistryImpl;

    new-instance v1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Landroidx/savedstate/internal/SavedStateRegistryImpl;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;)V

    new-instance v1, Landroidx/room/concurrent/FileLock;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Landroidx/room/concurrent/FileLock;-><init>(Landroidx/savedstate/internal/SavedStateRegistryImpl;I)V

    iput-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->_controller:Landroidx/room/concurrent/FileLock;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroidx/room/concurrent/FileLock;->performRestore(Landroid/os/Bundle;)V

    move-object v0, v1

    :cond_0
    iget-object p0, v0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    check-cast p0, Landroidx/room/concurrent/FileLock;

    return-object p0
.end method

.method public final performSave()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->performSave()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/text/MatcherMatchResult;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/text/MatcherMatchResult;

    move-result-object p0

    return-object p0
.end method
