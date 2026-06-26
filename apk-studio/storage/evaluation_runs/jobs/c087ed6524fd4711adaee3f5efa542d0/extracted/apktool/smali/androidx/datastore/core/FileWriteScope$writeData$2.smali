.class public final Landroidx/datastore/core/FileWriteScope$writeData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public $value:Ljava/lang/Object;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/FileWriteScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$value:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$value:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$r8$classId:I

    iget-object v1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->this$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/datastore/core/FileWriteScope$writeData$2;

    iget-object v2, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/DataStoreImpl;

    iget-object p0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v2, p0, v1, p1}, Landroidx/datastore/core/FileWriteScope$writeData$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/datastore/core/FileWriteScope$writeData$2;

    iget-object v2, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    iget-object p0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$value:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0, v2, v1, p0, p1}, Landroidx/datastore/core/FileWriteScope$writeData$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroidx/datastore/core/FileWriteScope$writeData$2;

    check-cast v1, Landroidx/datastore/core/FileWriteScope;

    iget-object p0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$value:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, p1}, Landroidx/datastore/core/FileWriteScope$writeData$2;-><init>(Landroidx/datastore/core/FileWriteScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Landroidx/datastore/core/FileWriteScope$writeData$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/FileWriteScope$writeData$2;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/FileWriteScope$writeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/datastore/core/FileWriteScope$writeData$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/FileWriteScope$writeData$2;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/FileWriteScope$writeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/datastore/core/FileWriteScope$writeData$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/FileWriteScope$writeData$2;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/FileWriteScope$writeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x3

    iget-object v3, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->this$0:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    iget v1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->label:I

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v5, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$value:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    invoke-static {v4}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    :goto_0
    move-object v5, v8

    goto :goto_4

    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$value:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/Data;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v6, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->label:I

    invoke-static {v0, v6, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readDataOrHandleCorruption(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Landroidx/datastore/core/Data;

    iget-object p1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lio/ktor/client/engine/cio/CIOEngine$1;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-direct {v4, v3, v1, v8, v7}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$value:Ljava/lang/Object;

    iput v7, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->label:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v3, v1, Landroidx/datastore/core/Data;->value:Ljava/lang/Object;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    iget v4, v1, Landroidx/datastore/core/Data;->hashCode:I

    if-ne v3, v4, :cond_8

    iget-object v1, v1, Landroidx/datastore/core/Data;->value:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iput-object p1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$value:Ljava/lang/Object;

    iput v2, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->label:I

    invoke-virtual {v0, p1, v6, p0}, Landroidx/datastore/core/DataStoreImpl;->writeData$datastore_core(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, p1

    goto :goto_4

    :cond_8
    const-string p0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_0

    :goto_4
    return-object v5

    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$value:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v3, Landroidx/datastore/core/DataStoreImpl;

    iget v10, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->label:I

    if-eqz v10, :cond_c

    if-eq v10, v6, :cond_b

    if-eq v10, v7, :cond_a

    if-ne v10, v2, :cond_9

    iget-object p0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/io/Serializable;

    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-static {v4}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_9

    :cond_a
    iget-object v4, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/io/Serializable;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_b
    iget-object v4, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/io/Serializable;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iput-object v9, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->label:I

    invoke-virtual {v3, p0}, Landroidx/datastore/core/DataStoreImpl;->readDataFromFileOrDefault(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_d

    goto :goto_7

    :cond_d
    move-object v4, v9

    :goto_5
    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    move-result-object p1

    iput-object v0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$0:Ljava/lang/Object;

    iput v7, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->label:I

    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessCoordinator;->getVersion()Ljava/lang/Integer;

    move-result-object p1

    if-ne p1, v5, :cond_e

    goto :goto_7

    :cond_e
    move-object v4, v0

    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    iget-object p1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->label:I

    invoke-virtual {v3, p1, v6, p0}, Landroidx/datastore/core/DataStoreImpl;->writeData$datastore_core(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_f

    :goto_7
    move-object v1, v5

    goto :goto_9

    :cond_f
    :goto_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_9
    return-object v1

    :pswitch_1
    check-cast v3, Landroidx/datastore/core/FileWriteScope;

    iget-object v0, v3, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    iget v2, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->label:I

    if-eqz v2, :cond_11

    if-ne v2, v6, :cond_10

    iget-object v2, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/io/FileOutputStream;

    iget-object p0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileOutputStream;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception p1

    goto :goto_c

    :cond_10
    invoke-static {v4}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_b

    :cond_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object p1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$value:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v3, v3, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

    new-instance v4, Landroidx/datastore/core/UncloseableOutputStream;

    invoke-direct {v4, v2}, Landroidx/datastore/core/UncloseableOutputStream;-><init>(Ljava/io/FileOutputStream;)V

    iput-object v2, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$1:Ljava/lang/Object;

    iput v6, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->label:I

    invoke-interface {v3, p1, v4}, Landroidx/datastore/core/Serializer;->writeTo(Ljava/lang/Object;Landroidx/datastore/core/UncloseableOutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v1, v5, :cond_12

    move-object v1, v5

    goto :goto_b

    :cond_12
    move-object p0, v2

    :goto_a
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {p0, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_b
    return-object v1

    :catch_1
    move-exception p0

    goto :goto_d

    :catchall_1
    move-exception p1

    move-object p0, v2

    :goto_c
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_d
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_13

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/io/FileNotFoundException;

    invoke-static {p1, p0}, Lkotlin/math/MathKt;->wrapExceptionIfDueToDirectBoot(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    move-result-object p0

    :cond_13
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
