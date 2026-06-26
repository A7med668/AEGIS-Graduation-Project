.class public final Landroidx/compose/runtime/internal/RememberEventDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public abandoning:Ljava/util/Set;

.field public currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

.field public ignoreLeavingSet:Landroidx/collection/MutableScatterSet;

.field public final leaving:Landroidx/compose/runtime/collection/MutableVector;

.field public nestedRemembersLists:Ljava/util/ArrayList;

.field public pausedPlaceholders:Landroidx/collection/MutableScatterMap;

.field public releasing:Landroidx/collection/MutableScatterSet;

.field public rememberSet:Landroidx/collection/MutableScatterSet;

.field public final remembering:Landroidx/compose/runtime/collection/MutableVector;

.field public final sideEffects:Landroidx/compose/runtime/collection/MutableVector;

.field public traceContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/runtime/GapRememberObserverHolder;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering:Landroidx/compose/runtime/collection/MutableVector;

    sget-object v2, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    new-instance v2, Landroidx/collection/MutableScatterSet;

    invoke-direct {v2}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object v2, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->sideEffects:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public static final forgetting$removeFrom(Landroidx/compose/runtime/GapRememberObserverHolder;Landroidx/compose/runtime/collection/MutableVector;)Z
    .locals 5

    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/runtime/GapRememberObserverHolder;

    iget-object v3, v3, Landroidx/compose/runtime/GapRememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    instance-of v4, v3, Landroidx/compose/runtime/internal/PausedCompositionRemembers;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/compose/runtime/internal/PausedCompositionRemembers;

    iget-object v3, v3, Landroidx/compose/runtime/internal/PausedCompositionRemembers;->pausedRemembers:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->forgetting$removeFrom(Landroidx/compose/runtime/GapRememberObserverHolder;Landroidx/compose/runtime/collection/MutableVector;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final clear()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->abandoning:Ljava/util/Set;

    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->traceContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    iget-object v2, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V

    iput-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->sideEffects:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->pausedPlaceholders:Landroidx/collection/MutableScatterMap;

    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->nestedRemembersLists:Ljava/util/ArrayList;

    return-void
.end method

.method public final dispatchAbandons()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->abandoning:Ljava/util/Set;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Compose:abandons"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final dispatchRememberObservers()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->abandoning:Ljava/util/Set;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->ignoreLeavingSet:Landroidx/collection/MutableScatterSet;

    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    iget v2, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/16 v3, 0x12

    if-eqz v2, :cond_6

    const-string v2, "Compose:onForgotten"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    iget v4, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 v4, v4, -0x1

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_5

    iget-object v5, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v5, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v6, v5, Landroidx/compose/runtime/GapRememberObserverHolder;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/GapRememberObserverHolder;

    iget-object v6, v6, Landroidx/compose/runtime/GapRememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v6}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    instance-of v6, v5, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v6, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-interface {v6}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onRelease()V

    goto :goto_2

    :cond_2
    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-interface {v6}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onDeactivate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :goto_3
    :try_start_2
    iget-object p0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->traceContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    if-eqz p0, :cond_4

    new-instance v1, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    invoke-direct {v1, v3, p0, v5}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpKt;->tryAttachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering:Landroidx/compose/runtime/collection/MutableVector;

    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eqz v1, :cond_a

    const-string v1, "Compose:onRemembered"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->abandoning:Ljava/util/Set;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_9

    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/runtime/GapRememberObserverHolder;

    iget-object v6, v5, Landroidx/compose/runtime/GapRememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v6}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_5
    iget-object p0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->traceContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    if-eqz p0, :cond_8

    new-instance v1, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    invoke-direct {v1, v3, p0, v5}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpKt;->tryAttachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    :cond_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_9
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_3
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_a
    :goto_7
    return-void
.end method

.method public final dispatchSideEffects()V
    .locals 4

    iget-object p0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->sideEffects:Landroidx/compose/runtime/collection/MutableVector;

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eqz v0, :cond_1

    const-string v0, "Compose:sideeffects"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    return-void
.end method

.method public final forgetting(Landroidx/compose/runtime/GapRememberObserverHolder;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->forgetting$removeFrom(Landroidx/compose/runtime/GapRememberObserverHolder;Landroidx/compose/runtime/collection/MutableVector;)Z

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->abandoning:Ljava/util/Set;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroidx/compose/runtime/GapRememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->ignoreLeavingSet:Landroidx/collection/MutableScatterSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iget-object p0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public final prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->abandoning:Ljava/util/Set;

    iput-object p2, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->traceContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    return-void
.end method
