.class public final Landroidx/core/provider/RequestExecutor$ReplyRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public mCallable:Ljava/lang/Object;

.field public mConsumer:Ljava/lang/Object;

.field public mHandler:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Landroidx/room/RoomDatabase;Landroidx/datastore/core/SimpleActor$offer$2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mCallable:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mConsumer:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mCallable:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    :try_start_0
    iget-object v0, v3, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    iget-object v2, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mConsumer:Ljava/lang/Object;

    check-cast v2, Landroidx/room/RoomDatabase;

    iget-object p0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mHandler:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroidx/datastore/core/SimpleActor$offer$2;

    const/4 v5, 0x0

    const/16 v6, 0x13

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/JobKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mCallable:Ljava/lang/Object;

    check-cast v0, Landroidx/core/provider/FontRequestWorker$1;

    invoke-virtual {v0}, Landroidx/core/provider/FontRequestWorker$1;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mConsumer:Ljava/lang/Object;

    check-cast v1, Landroidx/core/provider/FontRequestWorker$2;

    iget-object p0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mHandler:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance v2, Landroidx/work/impl/ToContinuation;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1, v0}, Landroidx/work/impl/ToContinuation;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
