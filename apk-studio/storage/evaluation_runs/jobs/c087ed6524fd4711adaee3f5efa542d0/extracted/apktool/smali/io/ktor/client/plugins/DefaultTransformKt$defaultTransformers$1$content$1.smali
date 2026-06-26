.class public final Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$1;
.super Lio/ktor/http/content/OutgoingContent$ByteArrayContent;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final synthetic $body:Ljava/lang/Object;

.field public final contentLength:J

.field public final contentType:Lio/ktor/http/ContentType;


# direct methods
.method public constructor <init>(Lio/ktor/http/ContentType;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$1;->$body:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, Lio/ktor/http/ContentType$Application;->Json:Lio/ktor/http/ContentType;

    sget-object p1, Lio/ktor/http/ContentType$Application;->OctetStream:Lio/ktor/http/ContentType;

    :cond_0
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$1;->contentType:Lio/ktor/http/ContentType;

    check-cast p2, [B

    array-length p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$1;->contentLength:J

    return-void
.end method


# virtual methods
.method public final bytes()[B
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$1;->$body:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0
.end method

.method public final getContentLength()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$1;->contentLength:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final getContentType()Lio/ktor/http/ContentType;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$1;->contentType:Lio/ktor/http/ContentType;

    return-object p0
.end method
