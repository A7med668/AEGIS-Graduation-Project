.class public final Lio/ktor/http/content/TextContent;
.super Lio/ktor/http/content/OutgoingContent$ByteArrayContent;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final bytes:[B

.field public final contentType:Lio/ktor/http/ContentType;

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/ktor/http/ContentType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/content/TextContent;->text:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/http/content/TextContent;->contentType:Lio/ktor/http/ContentType;

    invoke-static {p2}, Lio/ktor/http/ContentTypesKt;->charset(Lio/ktor/http/ContentType;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p1, p2}, Lio/ktor/utils/io/core/StringsKt;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/content/TextContent;->bytes:[B

    return-void
.end method


# virtual methods
.method public final bytes()[B
    .locals 0

    iget-object p0, p0, Lio/ktor/http/content/TextContent;->bytes:[B

    return-object p0
.end method

.method public final getContentLength()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lio/ktor/http/content/TextContent;->bytes:[B

    array-length p0, p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final getContentType()Lio/ktor/http/ContentType;
    .locals 0

    iget-object p0, p0, Lio/ktor/http/content/TextContent;->contentType:Lio/ktor/http/ContentType;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextContent["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/http/content/TextContent;->contentType:Lio/ktor/http/ContentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/ktor/http/content/TextContent;->text:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-static {v1, p0}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
