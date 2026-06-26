.class Lcom/google/firebase/database/tubesock/WebSocketReceiver;
.super Ljava/lang/Object;
.source "WebSocketReceiver.java"


# instance fields
.field private eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

.field private input:Ljava/io/DataInputStream;

.field private inputHeader:[B

.field private pendingBuilder:Lcom/google/firebase/database/tubesock/MessageBuilderFactory$Builder;

.field private volatile stop:Z

.field private websocket:Lcom/google/firebase/database/tubesock/WebSocket;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/tubesock/WebSocket;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->input:Ljava/io/DataInputStream;

    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->websocket:Lcom/google/firebase/database/tubesock/WebSocket;

    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    const/16 v0, 0x70

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->inputHeader:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->stop:Z

    iput-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->websocket:Lcom/google/firebase/database/tubesock/WebSocket;

    return-void
.end method

.method private appendBytes(ZB[B)V
    .locals 3

    const/16 v0, 0x9

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0, p3}, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->handlePing([B)V

    goto :goto_2

    :cond_0
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketException;

    const-string v1, "PING must not fragment across frames"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->pendingBuilder:Lcom/google/firebase/database/tubesock/MessageBuilderFactory$Builder;

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketException;

    const-string v1, "Failed to continue outstanding frame"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->pendingBuilder:Lcom/google/firebase/database/tubesock/MessageBuilderFactory$Builder;

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketException;

    const-string v1, "Received continuing frame, but there\'s nothing to continue"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->pendingBuilder:Lcom/google/firebase/database/tubesock/MessageBuilderFactory$Builder;

    if-nez v0, :cond_6

    invoke-static {p2}, Lcom/google/firebase/database/tubesock/MessageBuilderFactory;->builder(B)Lcom/google/firebase/database/tubesock/MessageBuilderFactory$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->pendingBuilder:Lcom/google/firebase/database/tubesock/MessageBuilderFactory$Builder;

    :cond_6
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->pendingBuilder:Lcom/google/firebase/database/tubesock/MessageBuilderFactory$Builder;

    invoke-interface {v0, p3}, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$Builder;->appendBytes([B)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->pendingBuilder:Lcom/google/firebase/database/tubesock/MessageBuilderFactory$Builder;

    invoke-interface {v0}, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$Builder;->toMessage()Lcom/google/firebase/database/tubesock/WebSocketMessage;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->pendingBuilder:Lcom/google/firebase/database/tubesock/MessageBuilderFactory$Builder;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    invoke-interface {v1, v0}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->onMessage(Lcom/google/firebase/database/tubesock/WebSocketMessage;)V

    goto :goto_2

    :cond_7
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    const-string v2, "Failed to decode whole message"

    invoke-direct {v1, v2}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    return-void

    :cond_9
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketException;

    const-string v1, "Failed to decode frame"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private handleError(Lcom/google/firebase/database/tubesock/WebSocketException;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->stopit()V

    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->websocket:Lcom/google/firebase/database/tubesock/WebSocket;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/tubesock/WebSocket;->handleReceiverError(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    return-void
.end method

.method private handlePing([B)V
    .locals 2

    array-length v0, p1

    const/16 v1, 0x7d

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->websocket:Lcom/google/firebase/database/tubesock/WebSocket;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/tubesock/WebSocket;->pong([B)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketException;

    const-string v1, "PING frame too long"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private parseLong([BI)J
    .locals 5

    add-int/lit8 v0, p2, 0x0

    aget-byte v0, p1, v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->input:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    return p3
.end method


# virtual methods
.method isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->stop:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->websocket:Lcom/google/firebase/database/tubesock/WebSocket;

    invoke-virtual {v0}, Lcom/google/firebase/database/tubesock/WebSocket;->getEventHandler()Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    move-result-object v0

    iput-object v0, v1, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    :goto_0
    iget-boolean v0, v1, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->stop:Z

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->inputHeader:[B

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->read([BII)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, v1, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->inputHeader:[B

    const/4 v4, 0x0

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    iget-object v5, v1, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->inputHeader:[B

    aget-byte v5, v5, v4

    and-int/lit8 v5, v5, 0x70

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v4

    :goto_2
    if-nez v5, :cond_9

    iget-object v6, v1, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->inputHeader:[B

    aget-byte v6, v6, v4

    and-int/lit8 v6, v6, 0xf

    int-to-byte v6, v6

    iget-object v7, v1, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->inputHeader:[B

    invoke-direct {v1, v7, v0, v3}, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->read([BII)I

    move-result v7

    add-int/2addr v0, v7

    iget-object v7, v1, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->inputHeader:[B

    aget-byte v7, v7, v3

    const-wide/16 v8, 0x0

    const/16 v10, 0x7e

    const/4 v11, 0x2

    const/16 v12, 0x8

    if-ge v7, v10, :cond_2

    int-to-long v8, v7

    goto :goto_3

    :cond_2
    if-ne v7, v10, :cond_3

    iget-object v10, v1, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->inputHeader:[B

    invoke-direct {v1, v10, v0, v11}, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->read([BII)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, v1, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->inputHeader:[B

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    int-to-long v13, v10

    shl-long/2addr v13, v12

    iget-object v10, v1, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->inputHeader:[B

    const/4 v15, 0x3

    aget-byte v10, v10, v15

    and-int/lit16 v10, v10, 0xff

    int-to-long v3, v10

    or-long v8, v13, v3

    goto :goto_3

    :cond_3
    const/16 v3, 0x7f

    if-ne v7, v3, :cond_4

    iget-object v3, v1, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->inputHeader:[B

    invoke-direct {v1, v3, v0, v12}, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->read([BII)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, v1, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->inputHeader:[B

    add-int/lit8 v4, v0, -0x8

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->parseLong([BI)J

    move-result-wide v3

    move-wide v8, v3

    :cond_4
    :goto_3
    long-to-int v3, v8

    new-array v3, v3, [B

    long-to-int v4, v8

    const/4 v10, 0x0

    invoke-direct {v1, v3, v10, v4}, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->read([BII)I

    if-ne v6, v12, :cond_5

    iget-object v4, v1, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->websocket:Lcom/google/firebase/database/tubesock/WebSocket;

    invoke-virtual {v4}, Lcom/google/firebase/database/tubesock/WebSocket;->onCloseOpReceived()V

    goto :goto_5

    :cond_5
    const/16 v4, 0xa

    if-ne v6, v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v15, 0x1

    if-eq v6, v15, :cond_8

    if-eq v6, v11, :cond_8

    const/16 v4, 0x9

    if-eq v6, v4, :cond_8

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    new-instance v4, Lcom/google/firebase/database/tubesock/WebSocketException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unsupported opcode: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_8
    :goto_4
    invoke-direct {v1, v2, v6, v3}, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->appendBytes(ZB[B)V

    goto :goto_5

    :cond_9
    new-instance v3, Lcom/google/firebase/database/tubesock/WebSocketException;

    const-string v4, "Invalid frame received"

    invoke-direct {v3, v4}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/database/tubesock/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {v1, v0}, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->handleError(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    goto :goto_5

    :catch_1
    move-exception v0

    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocketException;

    const-string v3, "IO Error"

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->handleError(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    :goto_5
    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method setInput(Ljava/io/DataInputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->input:Ljava/io/DataInputStream;

    return-void
.end method

.method stopit()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->stop:Z

    return-void
.end method
