.class public final Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic $responseCharsetFallback:Ljava/nio/charset/Charset;

.field public synthetic L$0:Lio/ktor/client/call/SavedHttpResponse;

.field public synthetic L$1:Lio/ktor/utils/io/ByteReadChannel;

.field public synthetic L$2:Lio/ktor/util/reflect/TypeInfo;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->$responseCharsetFallback:Ljava/nio/charset/Charset;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/api/TransformResponseBodyContext;

    check-cast p2, Lio/ktor/client/call/SavedHttpResponse;

    check-cast p3, Lio/ktor/utils/io/ByteReadChannel;

    check-cast p4, Lio/ktor/util/reflect/TypeInfo;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p1, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;

    iget-object p0, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->$responseCharsetFallback:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p5}, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;-><init>(Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->L$0:Lio/ktor/client/call/SavedHttpResponse;

    iput-object p3, p1, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->L$1:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p4, p1, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->L$0:Lio/ktor/client/call/SavedHttpResponse;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->L$1:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    iget v3, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lio/ktor/util/reflect/TypeInfo;->type:Lkotlin/jvm/internal/ClassReference;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v5

    :cond_2
    iput-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->L$0:Lio/ktor/client/call/SavedHttpResponse;

    iput-object v5, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->L$1:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v5, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    iput v4, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->label:I

    invoke-static {v1, p0}, Lio/ktor/utils/io/CloseTokenKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/io/Source;

    invoke-virtual {v0}, Lio/ktor/client/call/SavedHttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    sget-object v1, Lio/ktor/client/plugins/HttpPlainTextKt;->LOGGER:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/call/SavedHttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-interface {v1, v2}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lio/ktor/http/ContentType;->Any:Lio/ktor/http/ContentType;

    invoke-static {v1}, Landroidx/room/util/DBUtil;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {v1}, Lio/ktor/http/ContentTypesKt;->charset(Lio/ktor/http/ContentType;)Ljava/nio/charset/Charset;

    move-result-object v5

    :cond_5
    if-nez v5, :cond_6

    iget-object v5, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->$responseCharsetFallback:Ljava/nio/charset/Charset;

    :cond_6
    sget-object p0, Lio/ktor/client/plugins/HttpPlainTextKt;->LOGGER:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reading response body for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as String with charset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    invoke-static {p1, v5}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lkotlinx/io/Source;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
