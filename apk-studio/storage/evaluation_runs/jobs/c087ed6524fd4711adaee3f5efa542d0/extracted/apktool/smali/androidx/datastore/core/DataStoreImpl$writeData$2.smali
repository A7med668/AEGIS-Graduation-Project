.class public final Landroidx/datastore/core/DataStoreImpl$writeData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $newData:Ljava/lang/Object;

.field public final synthetic $newVersion:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $updateCache:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lkotlin/jvm/internal/Ref$IntRef;

.field public label:I

.field public final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/datastore/core/DataStoreImpl;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newVersion:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newData:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$updateCache:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newData:Ljava/lang/Object;

    iget-boolean v4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$updateCache:Z

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newVersion:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/DataStoreImpl$writeData$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/datastore/core/DataStoreImpl;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/core/FileWriteScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$writeData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$writeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->label:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newData:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newVersion:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$1:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/datastore/core/FileWriteScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/core/FileWriteScope;

    invoke-virtual {v3}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    move-result-object v0

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$1:Lkotlin/jvm/internal/Ref$IntRef;

    iput v6, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->label:I

    iget-object v0, v0, Landroidx/datastore/core/SingleProcessCoordinator;->version:Lio/ktor/events/Events;

    iget-object v0, v0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    if-ne v6, v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v6

    move-object v6, p1

    move-object p1, v0

    move-object v0, v4

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput-object v7, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$1:Lkotlin/jvm/internal/Ref$IntRef;

    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->label:I

    iget-object p1, v6, Landroidx/datastore/core/FileReadScope;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v6, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    new-instance v0, Landroidx/datastore/core/FileWriteScope$writeData$2;

    invoke-direct {v0, v6, v2, v7}, Landroidx/datastore/core/FileWriteScope$writeData$2;-><init>(Landroidx/datastore/core/FileWriteScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Landroidx/compose/ui/unit/DpKt;->access$runFileDiagnosticsIfNotCorruption(Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-ne p1, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    :goto_3
    iget-boolean p0, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$updateCache:Z

    if-eqz p0, :cond_7

    iget-object p0, v3, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/room/ObservedTableVersions;

    new-instance p1, Landroidx/datastore/core/Data;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    iget v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {p1, v0, v3, v2}, Landroidx/datastore/core/Data;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/room/ObservedTableVersions;->tryUpdate(Landroidx/datastore/core/State;)V

    :cond_7
    return-object v1

    :cond_8
    const-string p0, "This scope has already been closed."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v7
.end method
