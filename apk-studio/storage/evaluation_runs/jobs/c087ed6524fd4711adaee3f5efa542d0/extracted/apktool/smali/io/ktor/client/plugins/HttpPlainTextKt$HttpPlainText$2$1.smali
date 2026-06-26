.class public final Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $acceptCharsetHeader:Ljava/lang/String;

.field public final synthetic $requestCharset:Ljava/nio/charset/Charset;

.field public synthetic L$0:Lio/ktor/client/request/HttpRequestBuilder;

.field public synthetic L$1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->$acceptCharsetHeader:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->$requestCharset:Ljava/nio/charset/Charset;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->$acceptCharsetHeader:Ljava/lang/String;

    iget-object p0, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->$requestCharset:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p0, p3}, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->L$0:Lio/ktor/client/request/HttpRequestBuilder;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->L$0:Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lio/ktor/client/plugins/HttpPlainTextKt;->LOGGER:Lorg/slf4j/Logger;

    iget-object p1, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->$acceptCharsetHeader:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v2, v0, Lio/ktor/client/request/HttpRequestBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    const-string v3, "Accept-Charset"

    invoke-virtual {v2, v3}, Lio/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lio/ktor/client/plugins/HttpPlainTextKt;->LOGGER:Lorg/slf4j/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Adding Accept-Charset="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    iget-object v2, v0, Lio/ktor/client/request/HttpRequestBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lio/ktor/http/HeadersBuilder;->validateValue(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lio/ktor/util/StringValuesBuilderImpl;->ensureListForKey(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    instance-of p1, v1, Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->contentType(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/http/ContentType;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p1, Lio/ktor/http/ContentType;->contentType:Ljava/lang/String;

    sget-object v3, Lio/ktor/http/ContentType$Text;->Plain:Lio/ktor/http/ContentType;

    iget-object v3, v3, Lio/ktor/http/ContentType;->contentType:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_3
    check-cast v1, Ljava/lang/String;

    if-nez p1, :cond_4

    sget-object v2, Lio/ktor/http/ContentType$Text;->Plain:Lio/ktor/http/ContentType;

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    if-eqz p1, :cond_5

    invoke-static {p1}, Lio/ktor/http/ContentTypesKt;->charset(Lio/ktor/http/ContentType;)Ljava/nio/charset/Charset;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->$requestCharset:Ljava/nio/charset/Charset;

    :cond_6
    sget-object p0, Lio/ktor/client/plugins/HttpPlainTextKt;->LOGGER:Lorg/slf4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending request body to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as text/plain with charset "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    new-instance p0, Lio/ktor/http/content/TextContent;

    sget v0, Lio/ktor/http/ContentTypesKt;->$r8$clinit:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lio/ktor/http/ContentType;->withParameter(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lio/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lio/ktor/http/ContentType;)V

    return-object p0
.end method
