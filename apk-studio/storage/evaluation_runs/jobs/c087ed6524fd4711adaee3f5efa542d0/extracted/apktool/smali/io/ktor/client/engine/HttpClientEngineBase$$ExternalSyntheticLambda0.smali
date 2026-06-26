.class public final synthetic Lio/ktor/client/engine/HttpClientEngineBase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/ktor/client/engine/HttpClientEngineBase;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/client/engine/HttpClientEngineBase;I)V
    .locals 0

    iput p2, p0, Lio/ktor/client/engine/HttpClientEngineBase$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngineBase$$ExternalSyntheticLambda0;->f$0:Lio/ktor/client/engine/HttpClientEngineBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/ktor/client/engine/HttpClientEngineBase$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lio/ktor/client/engine/HttpClientEngineBase$$ExternalSyntheticLambda0;->f$0:Lio/ktor/client/engine/HttpClientEngineBase;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlinx/coroutines/SupervisorJobImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    sget-object v1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE$1:Lkotlinx/coroutines/Job$Key;

    new-instance v2, Lio/ktor/util/CoroutinesUtilsKt$SilentSupervisor$$inlined$CoroutineExceptionHandler$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lio/ktor/util/CoroutinesUtilsKt$SilentSupervisor$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlin/coroutines/CoroutineContext$Key;I)V

    invoke-static {v0, v2}, Lio/ktor/util/CharsetKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object p0, p0, Lio/ktor/client/engine/HttpClientEngineBase;->dispatcher$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "ktor-cio-context"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lio/ktor/client/engine/cio/CIOEngine;

    iget-object p0, p0, Lio/ktor/client/engine/cio/CIOEngine;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
