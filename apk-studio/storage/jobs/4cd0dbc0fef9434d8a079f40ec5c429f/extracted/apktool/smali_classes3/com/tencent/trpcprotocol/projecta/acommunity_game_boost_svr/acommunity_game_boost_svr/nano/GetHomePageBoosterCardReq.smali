.class public final Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetHomePageBoosterCardReq;
.super Lcom/google/protobuf/nano/c;
.source "GetHomePageBoosterCardReq.java"


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetHomePageBoosterCardReq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/c;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetHomePageBoosterCardReq;->clear()Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetHomePageBoosterCardReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetHomePageBoosterCardReq;
    .locals 2

    sget-object v0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetHomePageBoosterCardReq;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetHomePageBoosterCardReq;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetHomePageBoosterCardReq;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetHomePageBoosterCardReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetHomePageBoosterCardReq;

    sput-object v1, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetHomePageBoosterCardReq;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetHomePageBoosterCardReq;

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
    sget-object v0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetHomePageBoosterCardReq;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetHomePageBoosterCardReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetHomePageBoosterCardReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetHomePageBoosterCardReq;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetHomePageBoosterCardReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetHomePageBoosterCardReq;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetHomePageBoosterCardReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetHomePageBoosterCardReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetHomePageBoosterCardReq;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetHomePageBoosterCardReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/c;->mergeFrom(Lcom/google/protobuf/nano/c;[B)Lcom/google/protobuf/nano/c;

    move-result-object p0

    check-cast p0, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetHomePageBoosterCardReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetHomePageBoosterCardReq;
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

    invoke-virtual {p0, p1}, Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetHomePageBoosterCardReq;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetHomePageBoosterCardReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/acommunity_game_boost_svr/acommunity_game_boost_svr/nano/GetHomePageBoosterCardReq;
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
