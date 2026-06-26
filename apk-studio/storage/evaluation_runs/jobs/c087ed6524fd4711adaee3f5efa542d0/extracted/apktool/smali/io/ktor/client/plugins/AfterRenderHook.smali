.class public final Lio/ktor/client/plugins/AfterRenderHook;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lio/ktor/client/plugins/api/ClientHook;
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/AfterRenderHook;

.field public static final INSTANCE$1:Lio/ktor/client/plugins/AfterRenderHook;

.field public static final INSTANCE$2:Lio/ktor/client/plugins/AfterRenderHook;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/AfterRenderHook;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/AfterRenderHook;-><init>(I)V

    sput-object v0, Lio/ktor/client/plugins/AfterRenderHook;->INSTANCE:Lio/ktor/client/plugins/AfterRenderHook;

    new-instance v0, Lio/ktor/client/plugins/AfterRenderHook;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/AfterRenderHook;-><init>(I)V

    sput-object v0, Lio/ktor/client/plugins/AfterRenderHook;->INSTANCE$1:Lio/ktor/client/plugins/AfterRenderHook;

    new-instance v0, Lio/ktor/client/plugins/AfterRenderHook;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/AfterRenderHook;-><init>(I)V

    sput-object v0, Lio/ktor/client/plugins/AfterRenderHook;->INSTANCE$2:Lio/ktor/client/plugins/AfterRenderHook;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/ktor/client/plugins/AfterRenderHook;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 0

    sget-object p0, Lio/ktor/client/plugins/HttpSend;->key:Lio/ktor/util/AttributeKey;

    return-object p0
.end method

.method public install(Lio/ktor/client/HttpClient;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V
    .locals 10

    iget p0, p0, Lio/ktor/client/plugins/AfterRenderHook;->$r8$classId:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lio/ktor/client/HttpClient;->requestPipeline:Lio/ktor/client/request/HttpSendPipeline;

    sget-object p1, Lio/ktor/client/request/HttpSendPipeline;->Before$1:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lio/ktor/client/plugins/ReceiveError$install$1;

    invoke-direct {v0, p2, v2, v1}, Lio/ktor/client/plugins/ReceiveError$install$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, p1, v0}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lkotlinx/coroutines/internal/Symbol;Lkotlin/jvm/functions/Function3;)V

    return-void

    :pswitch_1
    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lio/ktor/client/HttpClient;->requestPipeline:Lio/ktor/client/request/HttpSendPipeline;

    sget-object p1, Lio/ktor/client/request/HttpSendPipeline;->Render:Lkotlinx/coroutines/internal/Symbol;

    new-instance v1, Lio/ktor/client/plugins/AfterRenderHook$install$1;

    invoke-direct {v1, p2, v2, v0}, Lio/ktor/client/plugins/AfterRenderHook$install$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, p1, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lkotlinx/coroutines/internal/Symbol;Lkotlin/jvm/functions/Function3;)V

    return-void

    :pswitch_2
    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlinx/coroutines/internal/Symbol;

    const-string v3, "ObservableContent"

    invoke-direct {p0, v3, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    iget-object p1, p1, Lio/ktor/client/HttpClient;->requestPipeline:Lio/ktor/client/request/HttpSendPipeline;

    sget-object v1, Lio/ktor/client/request/HttpSendPipeline;->Render:Lkotlinx/coroutines/internal/Symbol;

    iget-object v3, p1, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lio/ktor/util/pipeline/Pipeline;->hasPhase(Lkotlinx/coroutines/internal/Symbol;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p1, v1}, Lio/ktor/util/pipeline/Pipeline;->findPhaseIndex(Lkotlinx/coroutines/internal/Symbol;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_7

    add-int/lit8 v6, v4, 0x1

    invoke-static {v3}, Lkotlin/io/CloseableKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-gt v6, v7, :cond_6

    :goto_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v9, :cond_1

    check-cast v8, Lio/ktor/util/pipeline/PhaseContent;

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_6

    iget-object v8, v8, Lio/ktor/util/pipeline/PhaseContent;->relation:Lkotlin/ranges/RangesKt;

    instance-of v9, v8, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;

    if-eqz v9, :cond_2

    check-cast v8, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    if-eqz v8, :cond_5

    iget-object v8, v8, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;->relativeTo:Lkotlinx/coroutines/internal/Symbol;

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    if-eq v8, v1, :cond_4

    goto :goto_3

    :cond_4
    move v4, v6

    :cond_5
    :goto_3
    if-eq v6, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    add-int/2addr v4, v0

    new-instance v0, Lio/ktor/util/pipeline/PhaseContent;

    new-instance v6, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;

    invoke-direct {v6, v1}, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;-><init>(Lkotlinx/coroutines/internal/Symbol;)V

    invoke-direct {v0, p0, v6}, Lio/ktor/util/pipeline/PhaseContent;-><init>(Lkotlinx/coroutines/internal/Symbol;Lkotlin/ranges/RangesKt;)V

    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_4
    new-instance v0, Lio/ktor/client/plugins/AfterRenderHook$install$1;

    invoke-direct {v0, p2, v2, v5}, Lio/ktor/client/plugins/AfterRenderHook$install$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, p0, v0}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lkotlinx/coroutines/internal/Symbol;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_7
    new-instance p0, Lio/ktor/util/pipeline/InvalidPhaseException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Phase "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " was not registered for this pipeline"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v5}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public install(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 3

    check-cast p1, Lio/ktor/client/plugins/HttpSend;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lio/ktor/client/HttpClient;->requestPipeline:Lio/ktor/client/request/HttpSendPipeline;

    sget-object v0, Lio/ktor/client/request/HttpSendPipeline;->Send:Lkotlinx/coroutines/internal/Symbol;

    new-instance v1, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;-><init>(Lio/ktor/client/plugins/HttpSend;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lkotlinx/coroutines/internal/Symbol;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lio/ktor/client/plugins/ReceiveError;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lio/ktor/client/plugins/ReceiveError;-><init>(I)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/ktor/client/plugins/HttpSend;

    invoke-direct {p0}, Lio/ktor/client/plugins/HttpSend;-><init>()V

    return-object p0
.end method
