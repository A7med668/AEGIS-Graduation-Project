.class public final Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;
.super Lcom/google/protobuf/nano/c;
.source "BatchPushDifferentMessageReq.java"


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;


# instance fields
.field public deviceType:I

.field public forWeb:Z

.field public msgs:[Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/UidMessageInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/c;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;->clear()Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;
    .locals 2

    sget-object v0, Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;

    sput-object v1, Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;

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
    sget-object v0, Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/c;->mergeFrom(Lcom/google/protobuf/nano/c;[B)Lcom/google/protobuf/nano/c;

    move-result-object p0

    check-cast p0, Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;
    .locals 1

    invoke-static {}, Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/UidMessageInfo;->emptyArray()[Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/UidMessageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;->msgs:[Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/UidMessageInfo;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;->deviceType:I

    iput-boolean v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;->forWeb:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/c;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/nano/c;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;->msgs:[Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/UidMessageInfo;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;->msgs:[Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/UidMessageInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->h(ILcom/google/protobuf/nano/c;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;->deviceType:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;->forWeb:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->r()I

    move-result v0

    if-eqz v0, :cond_7

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
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;->forWeb:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->o()I

    move-result v0

    iput v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;->deviceType:I

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/e;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;->msgs:[Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/UidMessageInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/UidMessageInfo;

    if-eqz v3, :cond_5

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_6

    new-instance v1, Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/UidMessageInfo;

    invoke-direct {v1}, Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/UidMessageInfo;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->i(Lcom/google/protobuf/nano/c;)V

    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/UidMessageInfo;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/UidMessageInfo;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->i(Lcom/google/protobuf/nano/c;)V

    iput-object v4, p0, Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;->msgs:[Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/UidMessageInfo;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;->msgs:[Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/UidMessageInfo;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;->msgs:[Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/UidMessageInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->y(ILcom/google/protobuf/nano/c;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;->deviceType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->w(II)V

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_push_svr/projecta_push_svr/nano/BatchPushDifferentMessageReq;->forWeb:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->r(IZ)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/c;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
