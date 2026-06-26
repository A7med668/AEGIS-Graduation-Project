.class public final Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;
.super Lio/ktor/http/content/OutgoingContent;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final synthetic $body:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final contentLength:Ljava/lang/Long;

.field public final contentType:Lio/ktor/http/ContentType;


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/ContentType;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;->$body:Ljava/lang/Object;

    iget-object p1, p1, Lio/ktor/client/request/HttpRequestBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Lio/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;->contentLength:Ljava/lang/Long;

    if-nez p2, :cond_1

    sget-object p1, Lio/ktor/http/ContentType$Application;->Json:Lio/ktor/http/ContentType;

    sget-object p2, Lio/ktor/http/ContentType$Application;->OctetStream:Lio/ktor/http/ContentType;

    :cond_1
    iput-object p2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;->contentType:Lio/ktor/http/ContentType;

    return-void
.end method

.method public constructor <init>(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/http/ContentType;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;->$body:Ljava/lang/Object;

    iget-object p1, p1, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object p1, p1, Lio/ktor/client/request/HttpRequestBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Lio/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;->contentLength:Ljava/lang/Long;

    if-nez p2, :cond_1

    sget-object p1, Lio/ktor/http/ContentType$Application;->Json:Lio/ktor/http/ContentType;

    sget-object p2, Lio/ktor/http/ContentType$Application;->OctetStream:Lio/ktor/http/ContentType;

    :cond_1
    iput-object p2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;->contentType:Lio/ktor/http/ContentType;

    return-void
.end method


# virtual methods
.method public final getContentLength()Ljava/lang/Long;
    .locals 1

    iget v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;->contentLength:Ljava/lang/Long;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;->contentLength:Ljava/lang/Long;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getContentType()Lio/ktor/http/ContentType;
    .locals 1

    iget v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;->contentType:Lio/ktor/http/ContentType;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;->contentType:Lio/ktor/http/ContentType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
