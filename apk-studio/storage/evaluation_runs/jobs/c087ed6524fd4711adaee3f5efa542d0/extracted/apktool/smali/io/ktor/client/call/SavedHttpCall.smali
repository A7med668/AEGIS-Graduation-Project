.class public final Lio/ktor/client/call/SavedHttpCall;
.super Lio/ktor/client/call/HttpClientCall;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final allowDoubleReceive:Z


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/call/SavedHttpResponse;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;)V

    new-instance p1, Lio/ktor/client/call/SavedHttpRequest;

    invoke-direct {p1, p0, p2}, Lio/ktor/client/call/SavedHttpRequest;-><init>(Lio/ktor/client/call/SavedHttpCall;Lio/ktor/client/request/HttpRequest;)V

    iput-object p1, p0, Lio/ktor/client/call/HttpClientCall;->request:Lio/ktor/client/request/HttpRequest;

    new-instance p1, Lio/ktor/client/call/SavedHttpResponse;

    invoke-direct {p1, p0, p4, p3}, Lio/ktor/client/call/SavedHttpResponse;-><init>(Lio/ktor/client/call/SavedHttpCall;[BLio/ktor/client/call/SavedHttpResponse;)V

    iput-object p1, p0, Lio/ktor/client/call/HttpClientCall;->response:Lio/ktor/client/call/SavedHttpResponse;

    invoke-static {p3}, Landroidx/recyclerview/widget/OrientationHelper$1;->contentLength(Lio/ktor/client/call/SavedHttpResponse;)Ljava/lang/Long;

    move-result-object p1

    array-length p3, p4

    int-to-long p3, p3

    invoke-interface {p2}, Lio/ktor/client/request/HttpRequest;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-static {p1, p3, p4, p2}, Landroidx/room/util/DBUtil;->checkContentLength(Ljava/lang/Long;JLio/ktor/http/HttpMethod;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/ktor/client/call/SavedHttpCall;->allowDoubleReceive:Z

    return-void
.end method


# virtual methods
.method public final getAllowDoubleReceive()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/client/call/SavedHttpCall;->allowDoubleReceive:Z

    return p0
.end method
