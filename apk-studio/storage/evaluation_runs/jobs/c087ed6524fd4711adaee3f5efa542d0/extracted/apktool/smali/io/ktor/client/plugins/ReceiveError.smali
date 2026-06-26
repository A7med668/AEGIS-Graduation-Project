.class public final Lio/ktor/client/plugins/ReceiveError;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lio/ktor/client/plugins/api/ClientHook;


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/ReceiveError;

.field public static final INSTANCE$1:Lio/ktor/client/plugins/ReceiveError;

.field public static final INSTANCE$2:Lio/ktor/client/plugins/ReceiveError;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/ReceiveError;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/ReceiveError;-><init>(I)V

    sput-object v0, Lio/ktor/client/plugins/ReceiveError;->INSTANCE$1:Lio/ktor/client/plugins/ReceiveError;

    new-instance v0, Lio/ktor/client/plugins/ReceiveError;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/ReceiveError;-><init>(I)V

    sput-object v0, Lio/ktor/client/plugins/ReceiveError;->INSTANCE:Lio/ktor/client/plugins/ReceiveError;

    new-instance v0, Lio/ktor/client/plugins/ReceiveError;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/ReceiveError;-><init>(I)V

    sput-object v0, Lio/ktor/client/plugins/ReceiveError;->INSTANCE$2:Lio/ktor/client/plugins/ReceiveError;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/ktor/client/plugins/ReceiveError;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public install(Lio/ktor/client/HttpClient;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V
    .locals 7

    iget p0, p0, Lio/ktor/client/plugins/ReceiveError;->$r8$classId:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lio/ktor/client/HttpClient;->requestPipeline:Lio/ktor/client/request/HttpSendPipeline;

    sget-object p1, Lio/ktor/client/request/HttpSendPipeline;->Before$1:Lkotlinx/coroutines/internal/Symbol;

    new-instance v1, Lio/ktor/client/plugins/ReceiveError$install$1;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v0, v2}, Lio/ktor/client/plugins/ReceiveError$install$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, p1, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lkotlinx/coroutines/internal/Symbol;Lkotlin/jvm/functions/Function3;)V

    return-void

    :pswitch_1
    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lio/ktor/client/HttpClient;->receivePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

    sget-object p1, Lio/ktor/client/statement/HttpReceivePipeline;->After:Lkotlinx/coroutines/internal/Symbol;

    new-instance v1, Lio/ktor/client/HttpClient$2;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v0, v2}, Lio/ktor/client/HttpClient$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, p1, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lkotlinx/coroutines/internal/Symbol;Lkotlin/jvm/functions/Function3;)V

    return-void

    :pswitch_2
    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "BeforeReceive"

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    iget-object p1, p1, Lio/ktor/client/HttpClient;->responsePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

    sget-object v1, Lio/ktor/client/statement/HttpReceivePipeline;->Receive:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lio/ktor/util/pipeline/Pipeline;->hasPhase(Lkotlinx/coroutines/internal/Symbol;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lio/ktor/util/pipeline/Pipeline;->findPhaseIndex(Lkotlinx/coroutines/internal/Symbol;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    iget-object v1, p1, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/ArrayList;

    new-instance v4, Lio/ktor/util/pipeline/PhaseContent;

    new-instance v5, Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lkotlin/ranges/RangesKt;-><init>(I)V

    invoke-direct {v4, p0, v5}, Lio/ktor/util/pipeline/PhaseContent;-><init>(Lkotlinx/coroutines/internal/Symbol;Lkotlin/ranges/RangesKt;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    new-instance v1, Lio/ktor/client/plugins/ReceiveError$install$1;

    invoke-direct {v1, p2, v0, v3}, Lio/ktor/client/plugins/ReceiveError$install$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, p0, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lkotlinx/coroutines/internal/Symbol;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_1
    new-instance p0, Lio/ktor/util/pipeline/InvalidPhaseException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Phase "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " was not registered for this pipeline"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
