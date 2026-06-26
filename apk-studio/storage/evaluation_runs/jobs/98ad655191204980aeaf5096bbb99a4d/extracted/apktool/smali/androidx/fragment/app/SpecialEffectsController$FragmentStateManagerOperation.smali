.class public final Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final _effects:Ljava/util/ArrayList;

.field public final completionListeners:Ljava/util/ArrayList;

.field public final effects:Ljava/util/ArrayList;

.field public finalState:I

.field public final fragment:Landroidx/fragment/app/Fragment;

.field public final fragmentStateManager:Landroidx/fragment/app/FragmentStateManager;

.field public isAwaitingContainerChanges:Z

.field public isCanceled:Z

.field public isComplete:Z

.field public isSeeking:Z

.field public isStarted:Z

.field public lifecycleImpact:I


# direct methods
.method public constructor <init>(IILandroidx/fragment/app/FragmentStateManager;)V
    .locals 2

    const-string v0, "finalState"

    invoke-static {v0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->m(Ljava/lang/String;I)V

    const-string v0, "lifecycleImpact"

    invoke-static {v0, p2}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->m(Ljava/lang/String;I)V

    const-string v0, "fragmentStateManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    const-string v1, "fragmentStateManager.fragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "finalState"

    invoke-static {v1, p1}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->m(Ljava/lang/String;I)V

    const-string v1, "lifecycleImpact"

    invoke-static {v1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->m(Ljava/lang/String;I)V

    const-string v1, "fragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    iput p2, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->lifecycleImpact:I

    iput-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->completionListeners:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->isAwaitingContainerChanges:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->_effects:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->effects:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragmentStateManager:Landroidx/fragment/app/FragmentStateManager;

    return-void
.end method


# virtual methods
.method public final cancel(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->isStarted:Z

    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->isCanceled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->isCanceled:Z

    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->_effects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->complete$fragment_release()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->effects:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Effect;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v2, Landroidx/fragment/app/SpecialEffectsController$Effect;->isCancelled:Z

    if-nez v3, :cond_2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/SpecialEffectsController$Effect;->onCancel(Landroid/view/ViewGroup;)V

    :cond_2
    iput-boolean v0, v2, Landroidx/fragment/app/SpecialEffectsController$Effect;->isCancelled:Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final complete$fragment_release()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->isStarted:Z

    iget-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->isComplete:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SpecialEffectsController: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has called complete."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->isComplete:Z

    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->completionListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragmentStateManager:Landroidx/fragment/app/FragmentStateManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    return-void
.end method

.method public final completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->_effects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->complete$fragment_release()V

    :cond_0
    return-void
.end method

.method public final mergeWith(II)V
    .locals 6

    const-string v0, "finalState"

    invoke-static {v0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->m(Ljava/lang/String;I)V

    const-string v0, "lifecycleImpact"

    invoke-static {v0, p2}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->m(Ljava/lang/String;I)V

    invoke-static {p2}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, " mFinalState = "

    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    const-string v4, "SpecialEffectsController: For fragment "

    const-string v5, "FragmentManager"

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_2

    if-eq p2, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    invoke-static {p2}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->stringValueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->lifecycleImpact:I

    invoke-static {p2}, Landroidx/compose/ui/Modifier$-CC;->stringValueOf$4(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to REMOVING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    const/4 p1, 0x3

    iput p1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->lifecycleImpact:I

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->isAwaitingContainerChanges:Z

    goto :goto_1

    :cond_2
    iget p1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    if-ne p1, v0, :cond_6

    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->lifecycleImpact:I

    invoke-static {p2}, Landroidx/compose/ui/Modifier$-CC;->stringValueOf$4(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to ADDING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput v1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    iput v1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->lifecycleImpact:I

    goto :goto_0

    :cond_4
    iget p2, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    if-eq p2, v0, :cond_6

    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->stringValueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->stringValueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iput p1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    :cond_6
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Operation {"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} {finalState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->stringValueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lifecycleImpact = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->lifecycleImpact:I

    invoke-static {v0}, Landroidx/compose/ui/Modifier$-CC;->stringValueOf$4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fragment = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
