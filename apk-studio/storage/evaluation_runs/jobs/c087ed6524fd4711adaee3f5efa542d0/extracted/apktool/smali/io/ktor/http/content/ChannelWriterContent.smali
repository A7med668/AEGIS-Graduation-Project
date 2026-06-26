.class public final Lio/ktor/http/content/ChannelWriterContent;
.super Lio/ktor/http/content/OutgoingContent;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final body:Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

.field public final contentType:Lio/ktor/http/ContentType;


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;Lio/ktor/http/ContentType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/content/ChannelWriterContent;->body:Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    iput-object p2, p0, Lio/ktor/http/content/ChannelWriterContent;->contentType:Lio/ktor/http/ContentType;

    return-void
.end method


# virtual methods
.method public final getContentLength()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContentType()Lio/ktor/http/ContentType;
    .locals 0

    iget-object p0, p0, Lio/ktor/http/content/ChannelWriterContent;->contentType:Lio/ktor/http/ContentType;

    return-object p0
.end method
