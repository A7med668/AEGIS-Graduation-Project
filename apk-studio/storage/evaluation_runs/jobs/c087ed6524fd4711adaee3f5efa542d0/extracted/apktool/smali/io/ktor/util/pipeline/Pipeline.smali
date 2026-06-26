.class public abstract Lio/ktor/util/pipeline/Pipeline;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field private volatile synthetic interceptors$delegate:Ljava/lang/Object;

.field public interceptorsListShared:Z

.field public interceptorsListSharedPhase:Lkotlinx/coroutines/internal/Symbol;

.field public interceptorsQuantity:I

.field public final phasesRaw:Ljava/util/ArrayList;


# direct methods
.method public varargs constructor <init>([Lkotlinx/coroutines/internal/Symbol;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/ktor/util/ConcurrentSafeAttributes;

    invoke-direct {v0}, Lio/ktor/util/ConcurrentSafeAttributes;-><init>()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/io/CloseableKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptors$delegate:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptors$delegate:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    if-nez v1, :cond_9

    iget v1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptors$delegate:Ljava/lang/Object;

    iput-boolean v3, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListShared:Z

    iput-object v4, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListSharedPhase:Lkotlinx/coroutines/internal/Symbol;

    goto/16 :goto_7

    :cond_0
    iget-object v5, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/ArrayList;

    if-ne v1, v2, :cond_4

    invoke-static {v5}, Lkotlin/io/CloseableKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_4

    move v6, v3

    :goto_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v8, :cond_1

    check-cast v7, Lio/ktor/util/pipeline/PhaseContent;

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v8, v7, Lio/ktor/util/pipeline/PhaseContent;->interceptors:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v1, v7, Lio/ktor/util/pipeline/PhaseContent;->interceptors:Ljava/util/List;

    iput-boolean v2, v7, Lio/ktor/util/pipeline/PhaseContent;->shared:Z

    iput-object v1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptors$delegate:Ljava/lang/Object;

    iput-boolean v3, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListShared:Z

    iget-object v1, v7, Lio/ktor/util/pipeline/PhaseContent;->phase:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListSharedPhase:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_7

    :cond_3
    :goto_2
    if-eq v6, v1, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Lkotlin/io/CloseableKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-ltz v6, :cond_8

    move v7, v3

    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v9, :cond_5

    check-cast v8, Lio/ktor/util/pipeline/PhaseContent;

    goto :goto_4

    :cond_5
    move-object v8, v4

    :goto_4
    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    iget-object v8, v8, Lio/ktor/util/pipeline/PhaseContent;->interceptors:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v10, v3

    :goto_5
    if-ge v10, v9, :cond_7

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    if-eq v7, v6, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    iput-object v1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptors$delegate:Ljava/lang/Object;

    iput-boolean v3, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListShared:Z

    iput-object v4, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListSharedPhase:Lkotlinx/coroutines/internal/Symbol;

    :cond_9
    :goto_7
    iput-boolean v2, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListShared:Z

    iget-object v1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptors$delegate:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/util/pipeline/Pipeline;->getDevelopmentMode()Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lio/ktor/util/pipeline/PipelineContext_jvmKt;->DISABLE_SFG:Z

    if-nez v2, :cond_b

    if-eqz p0, :cond_a

    goto :goto_8

    :cond_a
    new-instance p0, Lio/ktor/util/pipeline/SuspendFunctionGun;

    invoke-direct {p0, p2, p1, v1}, Lio/ktor/util/pipeline/SuspendFunctionGun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_9

    :cond_b
    :goto_8
    new-instance p0, Lio/ktor/util/pipeline/DebugPipelineContext;

    invoke-direct {p0, p1, v1, p2, v0}, Lio/ktor/util/pipeline/DebugPipelineContext;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    :goto_9
    invoke-virtual {p0, p2, p3}, Lio/ktor/util/pipeline/PipelineContext;->execute$ktor_utils(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final findPhase(Lkotlinx/coroutines/internal/Symbol;)Lio/ktor/util/pipeline/PhaseContent;
    .locals 4

    iget-object p0, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    new-instance v0, Lio/ktor/util/pipeline/PhaseContent;

    sget-object v2, Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;->INSTANCE:Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;

    invoke-direct {v0, p1, v2}, Lio/ktor/util/pipeline/PhaseContent;-><init>(Lkotlinx/coroutines/internal/Symbol;Lkotlin/ranges/RangesKt;)V

    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v3, v2, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v3, :cond_1

    check-cast v2, Lio/ktor/util/pipeline/PhaseContent;

    iget-object v3, v2, Lio/ktor/util/pipeline/PhaseContent;->phase:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final findPhaseIndex(Lkotlinx/coroutines/internal/Symbol;)I
    .locals 4

    iget-object p0, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    instance-of v3, v2, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v3, :cond_0

    check-cast v2, Lio/ktor/util/pipeline/PhaseContent;

    iget-object v2, v2, Lio/ktor/util/pipeline/PhaseContent;->phase:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public abstract getDevelopmentMode()Z
.end method

.method public final hasPhase(Lkotlinx/coroutines/internal/Symbol;)Z
    .locals 5

    iget-object p0, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    instance-of v4, v3, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v4, :cond_0

    check-cast v3, Lio/ktor/util/pipeline/PhaseContent;

    iget-object v3, v3, Lio/ktor/util/pipeline/PhaseContent;->phase:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final intercept(Lkotlinx/coroutines/internal/Symbol;Lkotlin/jvm/functions/Function3;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->findPhase(Lkotlinx/coroutines/internal/Symbol;)Lio/ktor/util/pipeline/PhaseContent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lio/ktor/util/pipeline/Pipeline;->interceptors$delegate:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v3, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListShared:Z

    if-nez v3, :cond_5

    instance-of v3, v2, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v3, :cond_1

    instance-of v3, v2, Lkotlin/jvm/internal/markers/KMutableList;

    if-eqz v3, :cond_5

    :cond_1
    iget-object v3, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListSharedPhase:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->findPhaseIndex(Lkotlinx/coroutines/internal/Symbol;)I

    move-result v3

    iget-object v4, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/io/CloseableKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-ne v3, v4, :cond_5

    :cond_3
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->findPhase(Lkotlinx/coroutines/internal/Symbol;)Lio/ktor/util/pipeline/PhaseContent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lio/ktor/util/pipeline/PhaseContent;->shared:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lio/ktor/util/pipeline/PhaseContent;->interceptors:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lio/ktor/util/pipeline/PhaseContent;->interceptors:Ljava/util/List;

    iput-boolean v1, p1, Lio/ktor/util/pipeline/PhaseContent;->shared:Z

    :cond_4
    iget-object p1, p1, Lio/ktor/util/pipeline/PhaseContent;->interceptors:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget p1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    return-void

    :cond_5
    :goto_1
    iget-boolean p1, v0, Lio/ktor/util/pipeline/PhaseContent;->shared:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Lio/ktor/util/pipeline/PhaseContent;->interceptors:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lio/ktor/util/pipeline/PhaseContent;->interceptors:Ljava/util/List;

    iput-boolean v1, v0, Lio/ktor/util/pipeline/PhaseContent;->shared:Z

    :cond_6
    iget-object p1, v0, Lio/ktor/util/pipeline/PhaseContent;->interceptors:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptors$delegate:Ljava/lang/Object;

    iput-boolean v1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListShared:Z

    iput-object p1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListSharedPhase:Lkotlinx/coroutines/internal/Symbol;

    return-void

    :cond_7
    new-instance p0, Lio/ktor/util/pipeline/InvalidPhaseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Phase "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
