.class public final Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public L$10:Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;

.field public L$3:Lio/ktor/client/request/HttpRequestBuilder;

.field public L$4:Ljava/lang/Object;

.field public L$7:Lio/ktor/http/ContentType;

.field public L$8:Ljava/util/List;

.field public L$9:Ljava/util/Iterator;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->access$ContentNegotiation$lambda$0$convertRequest(Ljava/util/List;Ljava/util/Set;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
