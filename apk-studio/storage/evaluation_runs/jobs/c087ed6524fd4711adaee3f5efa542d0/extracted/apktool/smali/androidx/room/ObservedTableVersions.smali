.class public final Landroidx/room/ObservedTableVersions;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final versions:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/ObservedTableVersions;->versions:Lkotlinx/coroutines/flow/StateFlowImpl;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/ObservedTableVersions;->versions:Lkotlinx/coroutines/flow/StateFlowImpl;

    return-void
.end method


# virtual methods
.method public collect(Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 4

    instance-of v0, p2, Landroidx/room/ObservedTableVersions$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/ObservedTableVersions$collect$1;

    iget v1, v0, Landroidx/room/ObservedTableVersions$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/ObservedTableVersions$collect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/ObservedTableVersions$collect$1;

    invoke-direct {v0, p0, p2}, Landroidx/room/ObservedTableVersions$collect$1;-><init>(Landroidx/room/ObservedTableVersions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/room/ObservedTableVersions$collect$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/room/ObservedTableVersions$collect$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2()V

    return-void

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, v0, Landroidx/room/ObservedTableVersions$collect$1;->label:I

    iget-object p0, p0, Landroidx/room/ObservedTableVersions;->versions:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-void
.end method

.method public getCurrentState()Landroidx/datastore/core/State;
    .locals 0

    iget-object p0, p0, Landroidx/room/ObservedTableVersions;->versions:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/State;

    return-object p0
.end method

.method public tryUpdate(Landroidx/datastore/core/State;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Landroidx/room/ObservedTableVersions;->versions:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/datastore/core/State;

    instance-of v3, v2, Landroidx/datastore/core/ReadException;

    if-nez v3, :cond_5

    sget-object v3, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, v2, Landroidx/datastore/core/Data;

    if-eqz v3, :cond_2

    iget v3, p1, Landroidx/datastore/core/State;->version:I

    move-object v4, v2

    check-cast v4, Landroidx/datastore/core/Data;

    iget v4, v4, Landroidx/datastore/core/State;->version:I

    if-le v3, v4, :cond_6

    goto :goto_0

    :cond_2
    instance-of v3, v2, Landroidx/datastore/core/Final;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    instance-of p0, v2, Landroidx/datastore/core/NoValueDataState;

    if-eqz p0, :cond_4

    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_5
    :goto_0
    move-object v2, p1

    :cond_6
    :goto_1
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
