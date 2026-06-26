.class public final Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/CrawlerTop50Rsp;
.super Lcom/google/protobuf/nano/c;
.source "CrawlerTop50Rsp.java"


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/CrawlerTop50Rsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/c;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/CrawlerTop50Rsp;->clear()Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/CrawlerTop50Rsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/CrawlerTop50Rsp;
    .locals 2

    sget-object v0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/CrawlerTop50Rsp;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/CrawlerTop50Rsp;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/CrawlerTop50Rsp;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/CrawlerTop50Rsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/CrawlerTop50Rsp;

    sput-object v1, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/CrawlerTop50Rsp;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/CrawlerTop50Rsp;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/CrawlerTop50Rsp;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/CrawlerTop50Rsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/CrawlerTop50Rsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/CrawlerTop50Rsp;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/CrawlerTop50Rsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/CrawlerTop50Rsp;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/CrawlerTop50Rsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/CrawlerTop50Rsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/CrawlerTop50Rsp;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/CrawlerTop50Rsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/c;->mergeFrom(Lcom/google/protobuf/nano/c;[B)Lcom/google/protobuf/nano/c;

    move-result-object p0

    check-cast p0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/CrawlerTop50Rsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/CrawlerTop50Rsp;
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/c;->cachedSize:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/CrawlerTop50Rsp;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/CrawlerTop50Rsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/CrawlerTop50Rsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->r()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method
