.class public final Lio/ktor/client/plugins/api/Send;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lio/ktor/client/plugins/api/ClientHook;


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/api/Send;

.field public static final INSTANCE$1:Lio/ktor/client/plugins/api/Send;

.field public static final INSTANCE$2:Lio/ktor/client/plugins/api/Send;

.field public static final INSTANCE$3:Lio/ktor/client/plugins/api/Send;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/api/Send;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/api/Send;-><init>(I)V

    sput-object v0, Lio/ktor/client/plugins/api/Send;->INSTANCE:Lio/ktor/client/plugins/api/Send;

    new-instance v0, Lio/ktor/client/plugins/api/Send;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/api/Send;-><init>(I)V

    sput-object v0, Lio/ktor/client/plugins/api/Send;->INSTANCE$1:Lio/ktor/client/plugins/api/Send;

    new-instance v0, Lio/ktor/client/plugins/api/Send;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/api/Send;-><init>(I)V

    sput-object v0, Lio/ktor/client/plugins/api/Send;->INSTANCE$2:Lio/ktor/client/plugins/api/Send;

    new-instance v0, Lio/ktor/client/plugins/api/Send;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/api/Send;-><init>(I)V

    sput-object v0, Lio/ktor/client/plugins/api/Send;->INSTANCE$3:Lio/ktor/client/plugins/api/Send;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/ktor/client/plugins/api/Send;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final install(Lio/ktor/client/HttpClient;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V
    .locals 3

    iget p0, p0, Lio/ktor/client/plugins/api/Send;->$r8$classId:I

    const/4 v0, 0x6

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lkotlin/jvm/functions/Function5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lio/ktor/client/HttpClient;->responsePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

    sget-object p1, Lio/ktor/client/statement/HttpReceivePipeline;->Transform:Lkotlinx/coroutines/internal/Symbol;

    new-instance v2, Lio/ktor/client/HttpClient$2;

    invoke-direct {v2, p2, v1, v0}, Lio/ktor/client/HttpClient$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, p1, v2}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lkotlinx/coroutines/internal/Symbol;Lkotlin/jvm/functions/Function3;)V

    return-void

    :pswitch_0
    check-cast p2, Lkotlin/jvm/functions/Function5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lio/ktor/client/HttpClient;->requestPipeline:Lio/ktor/client/request/HttpSendPipeline;

    sget-object p1, Lio/ktor/client/request/HttpSendPipeline;->Transform:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lio/ktor/client/HttpClient$4;

    const/4 v2, 0x7

    invoke-direct {v0, p2, v1, v2}, Lio/ktor/client/HttpClient$4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, p1, v0}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lkotlinx/coroutines/internal/Symbol;Lkotlin/jvm/functions/Function3;)V

    return-void

    :pswitch_1
    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lio/ktor/client/HttpClient;->requestPipeline:Lio/ktor/client/request/HttpSendPipeline;

    sget-object p1, Lio/ktor/client/request/HttpSendPipeline;->Before$1:Lkotlinx/coroutines/internal/Symbol;

    new-instance v2, Lio/ktor/client/HttpClient$4;

    invoke-direct {v2, p2, v1, v0}, Lio/ktor/client/HttpClient$4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, p1, v2}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lkotlinx/coroutines/internal/Symbol;Lkotlin/jvm/functions/Function3;)V

    return-void

    :pswitch_2
    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lio/ktor/client/plugins/HttpSend;->Plugin:Lio/ktor/client/plugins/AfterRenderHook;

    sget-object v0, Lio/ktor/client/plugins/HttpClientPluginKt;->PLUGIN_INSTALLED_LIST:Lio/ktor/util/AttributeKey;

    iget-object v0, p1, Lio/ktor/client/HttpClient;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    sget-object v2, Lio/ktor/client/plugins/HttpClientPluginKt;->PLUGIN_INSTALLED_LIST:Lio/ktor/util/AttributeKey;

    invoke-virtual {v0, v2}, Lio/ktor/util/ConcurrentSafeAttributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/ConcurrentSafeAttributes;

    if-eqz v0, :cond_0

    sget-object v2, Lio/ktor/client/plugins/HttpSend;->key:Lio/ktor/util/AttributeKey;

    invoke-virtual {v0, v2}, Lio/ktor/util/ConcurrentSafeAttributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lio/ktor/client/plugins/HttpSend;

    new-instance p0, Lio/ktor/client/plugins/api/Send$install$1;

    invoke-direct {p0, p2, p1, v1}, Lio/ktor/client/plugins/api/Send$install$1;-><init>(Lkotlin/jvm/functions/Function3;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lio/ktor/client/plugins/HttpSend;->interceptors:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Plugin "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Lio/ktor/client/plugins/HttpSend;->key:Lio/ktor/util/AttributeKey;

    const-string v0, " is not installed. Consider using `install("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")` in client config first."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
