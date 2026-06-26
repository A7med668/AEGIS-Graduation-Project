.class public abstract Lio/ktor/client/engine/UtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final DATE_HEADERS:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "If-Modified-Since"

    const-string v1, "If-Unmodified-Since"

    const-string v2, "Date"

    const-string v3, "Expires"

    const-string v4, "Last-Modified"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/client/engine/UtilsKt;->DATE_HEADERS:Ljava/util/Set;

    return-void
.end method

.method public static final mergeHeaders(Lio/ktor/http/HeadersImpl;Lio/ktor/http/content/OutgoingContent;Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;)V
    .locals 6

    new-instance v0, Lio/ktor/http/HeadersBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/HeadersBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Lio/ktor/util/StringValues;)V

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Lio/ktor/util/StringValues;)V

    invoke-virtual {v0}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/HeadersImpl;

    move-result-object v0

    new-instance v1, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p2}, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/ktor/util/StringValuesImpl;->forEach(Lkotlin/jvm/functions/Function2;)V

    const-string v0, "User-Agent"

    invoke-virtual {p0, v0}, Lio/ktor/util/StringValuesImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget v1, Lio/ktor/util/PlatformUtils;->$r8$clinit:I

    const-string v1, "ktor-client"

    invoke-virtual {p2, v0, v1}, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    move-result-object v0

    const-string v1, "Content-Type"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/ktor/http/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lio/ktor/util/StringValuesImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Content-Length"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p1

    invoke-interface {p1, v3}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v3}, Lio/ktor/util/StringValuesImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p2, v1, v0}, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p2, v3, v2}, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method
