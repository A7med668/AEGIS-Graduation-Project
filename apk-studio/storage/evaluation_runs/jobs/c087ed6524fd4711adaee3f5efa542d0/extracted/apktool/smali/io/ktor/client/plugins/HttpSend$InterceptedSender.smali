.class public final Lio/ktor/client/plugins/HttpSend$InterceptedSender;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lio/ktor/client/plugins/Sender;


# instance fields
.field public final interceptor:Lkotlin/jvm/functions/Function3;

.field public final nextSender:Lio/ktor/client/plugins/Sender;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lio/ktor/client/plugins/Sender;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpSend$InterceptedSender;->interceptor:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpSend$InterceptedSender;->nextSender:Lio/ktor/client/plugins/Sender;

    return-void
.end method


# virtual methods
.method public final execute(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/HttpSend$InterceptedSender;->interceptor:Lkotlin/jvm/functions/Function3;

    iget-object p0, p0, Lio/ktor/client/plugins/HttpSend$InterceptedSender;->nextSender:Lio/ktor/client/plugins/Sender;

    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
