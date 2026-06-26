.class public final Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;
.super Lcom/google/protobuf/nano/c;
.source "GetGameBoosterTipReq.java"


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;


# instance fields
.field public packageName:[Ljava/lang/String;

.field public source:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/c;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;->clear()Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;
    .locals 2

    sget-object v0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;

    sput-object v1, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;

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
    sget-object v0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/c;->mergeFrom(Lcom/google/protobuf/nano/c;[B)Lcom/google/protobuf/nano/c;

    move-result-object p0

    check-cast p0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;->source:I

    sget-object v0, Lcom/google/protobuf/nano/e;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;->packageName:[Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/c;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Lcom/google/protobuf/nano/c;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;->source:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;->packageName:[Ljava/lang/String;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;->packageName:[Ljava/lang/String;

    array-length v5, v4

    if-ge v1, v5, :cond_2

    aget-object v4, v4, v1

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->q(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-static {v4, v4, v2}, Lcom/apkpure/aegon/app/activity/j1;->a(III)I

    move-result v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

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

    invoke-virtual {p0, p1}, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;
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

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/e;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;->packageName:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->q()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->q()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iput-object v4, p0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;->packageName:[Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->o()I

    move-result v0

    iput v0, p0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;->source:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;->source:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->w(II)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;->packageName:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetGameBoosterTipReq;->packageName:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->E(ILjava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/c;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
