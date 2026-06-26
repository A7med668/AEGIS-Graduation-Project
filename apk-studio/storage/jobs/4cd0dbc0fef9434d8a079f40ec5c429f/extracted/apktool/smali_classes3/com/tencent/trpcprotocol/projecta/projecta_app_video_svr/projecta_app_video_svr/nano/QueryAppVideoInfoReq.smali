.class public final Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;
.super Lcom/google/protobuf/nano/c;
.source "QueryAppVideoInfoReq.java"


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;


# instance fields
.field public packageName:Ljava/lang/String;

.field public pageNo:I

.field public pageSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/c;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;->clear()Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;
    .locals 2

    sget-object v0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;

    sput-object v1, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;

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
    sget-object v0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/c;->mergeFrom(Lcom/google/protobuf/nano/c;[B)Lcom/google/protobuf/nano/c;

    move-result-object p0

    check-cast p0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;->packageName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;->pageNo:I

    iput v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;->pageSize:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/c;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/c;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;->packageName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;->packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->k(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;->pageNo:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;->pageSize:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

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

    invoke-virtual {p0, p1}, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;
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

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->o()I

    move-result v0

    iput v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;->pageSize:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->o()I

    move-result v0

    iput v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;->pageNo:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;->packageName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->E(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;->pageNo:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->w(II)V

    :cond_1
    iget v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_app_video_svr/projecta_app_video_svr/nano/QueryAppVideoInfoReq;->pageSize:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->w(II)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/c;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
