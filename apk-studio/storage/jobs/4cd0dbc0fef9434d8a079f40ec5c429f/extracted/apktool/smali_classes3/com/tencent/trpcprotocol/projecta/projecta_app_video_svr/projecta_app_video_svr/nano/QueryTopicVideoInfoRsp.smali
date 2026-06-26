.class public final Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;
.super Lcom/google/protobuf/nano/c;
.source "QueryTopicVideoInfoRsp.java"


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;


# instance fields
.field public errmsg:Ljava/lang/String;

.field public retcode:J

.field public videos:Lcom/tencent/trpcprotocol/projecta/common/youtube_video_info/nano/VideoList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/c;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;->clear()Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;
    .locals 2

    sget-object v0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;

    sput-object v1, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;

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
    sget-object v0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/c;->mergeFrom(Lcom/google/protobuf/nano/c;[B)Lcom/google/protobuf/nano/c;

    move-result-object p0

    check-cast p0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;->videos:Lcom/tencent/trpcprotocol/projecta/common/youtube_video_info/nano/VideoList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;->retcode:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;->errmsg:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/c;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Lcom/google/protobuf/nano/c;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;->videos:Lcom/tencent/trpcprotocol/projecta/common/youtube_video_info/nano/VideoList;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->h(ILcom/google/protobuf/nano/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v1, p0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;->retcode:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;->errmsg:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;->errmsg:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->k(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->r()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;->errmsg:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;->retcode:J

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;->videos:Lcom/tencent/trpcprotocol/projecta/common/youtube_video_info/nano/VideoList;

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/trpcprotocol/projecta/common/youtube_video_info/nano/VideoList;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/projecta/common/youtube_video_info/nano/VideoList;-><init>()V

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;->videos:Lcom/tencent/trpcprotocol/projecta/common/youtube_video_info/nano/VideoList;

    :cond_4
    iget-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;->videos:Lcom/tencent/trpcprotocol/projecta/common/youtube_video_info/nano/VideoList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->i(Lcom/google/protobuf/nano/c;)V

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;->videos:Lcom/tencent/trpcprotocol/projecta/common/youtube_video_info/nano/VideoList;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->y(ILcom/google/protobuf/nano/c;)V

    :cond_0
    iget-wide v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;->retcode:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->x(IJ)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;->errmsg:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryTopicVideoInfoRsp;->errmsg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->E(ILjava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/c;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
