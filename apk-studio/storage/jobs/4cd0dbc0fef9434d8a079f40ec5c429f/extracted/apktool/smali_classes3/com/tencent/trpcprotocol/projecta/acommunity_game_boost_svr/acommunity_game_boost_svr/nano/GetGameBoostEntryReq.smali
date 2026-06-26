.class public final Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;
.super Lcom/google/protobuf/nano/c;
.source "GetGameBoostEntryReq.java"


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;


# instance fields
.field public packageName:Ljava/lang/String;

.field public source:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/c;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;->clear()Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;
    .locals 2

    sget-object v0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;

    sput-object v1, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;

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
    sget-object v0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/c;->mergeFrom(Lcom/google/protobuf/nano/c;[B)Lcom/google/protobuf/nano/c;

    move-result-object p0

    check-cast p0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;->source:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;->packageName:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/c;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/c;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;->source:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;->packageName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;->packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->k(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;
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

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->o()I

    move-result v0

    iput v0, p0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;->source:I

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;->source:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->w(II)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;->packageName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoostEntryReq;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->E(ILjava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/c;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
