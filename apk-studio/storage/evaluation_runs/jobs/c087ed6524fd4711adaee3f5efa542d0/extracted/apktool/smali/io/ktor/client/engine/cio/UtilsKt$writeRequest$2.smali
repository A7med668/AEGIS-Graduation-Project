.class public final Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $callContext:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic $closeChannel:Z

.field public final synthetic $output:Ljava/lang/Object;

.field public final synthetic $overProxy:Z

.field public final synthetic $r8$classId:I

.field public final synthetic $request:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->$request:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->$output:Ljava/lang/Object;

    iput-boolean p3, p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->$overProxy:Z

    iput-boolean p4, p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->$closeChannel:Z

    iput-object p5, p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->$callContext:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->$callContext:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->$request:Ljava/lang/Object;

    iput-boolean p3, p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->$overProxy:Z

    iput-boolean p4, p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->$closeChannel:Z

    iput-object p5, p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->$output:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->$r8$classId:I

    iget-object v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->$output:Ljava/lang/Object;

    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->$request:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v2, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;

    move-object v4, v1

    check-cast v4, Landroidx/room/RoomDatabase;

    iget-boolean v6, p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->$closeChannel:Z

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->$callContext:Lkotlin/coroutines/CoroutineContext;

    iget-boolean v5, p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->$overProxy:Z

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_0
    move-object v8, p2

    new-instance v3, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;

    move-object v4, v1

    check-cast v4, Lio/ktor/client/request/HttpRequestData;

    move-object v5, v0

    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    iget-boolean v7, p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->$closeChannel:Z

    move-object v9, v8

    iget-object v8, p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->$callContext:Lkotlin/coroutines/CoroutineContext;

    iget-boolean v6, p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->$overProxy:Z

    invoke-direct/range {v3 .. v9}, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;-><init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->$r8$classId:I

    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->$output:Ljava/lang/Object;

    iget-object v2, p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->$request:Ljava/lang/Object;

    iget-object v3, p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->$callContext:Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->label:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object p1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;

    move-object v9, v2

    check-cast v9, Landroidx/room/RoomDatabase;

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    iget-boolean v10, p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->$overProxy:Z

    iget-boolean v11, p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->$closeChannel:Z

    invoke-direct/range {v8 .. v13}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;-><init>(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput v7, p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->label:I

    invoke-static {v3, v8, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    move-object p1, v6

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    check-cast v2, Lio/ktor/client/request/HttpRequestData;

    iget v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->label:I

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_5

    if-ne v0, v9, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v8

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v7, p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->label:I

    iget-boolean p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->$overProxy:Z

    iget-boolean v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->$closeChannel:Z

    invoke-static {v2, v1, p1, v0, p0}, Landroidx/recyclerview/widget/OrientationHelper$1;->writeHeaders(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    iput v9, p0, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;->label:I

    invoke-static {v2, v1, v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->writeBody$default(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;)V

    if-ne v8, v6, :cond_3

    :goto_2
    move-object v4, v6

    :goto_3
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
