.class Lcom/google/firebase/database/tubesock/WebSocketWriter;
.super Ljava/lang/Object;
.source "WebSocketWriter.java"


# instance fields
.field private channel:Ljava/nio/channels/WritableByteChannel;

.field private closeSent:Z

.field private final innerThread:Ljava/lang/Thread;

.field private pendingBuffers:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final random:Ljava/util/Random;

.field private volatile stop:Z

.field private websocket:Lcom/google/firebase/database/tubesock/WebSocket;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/tubesock/WebSocket;Ljava/lang/String;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->random:Ljava/util/Random;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->stop:Z

    iput-boolean v0, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->closeSent:Z

    nop

    invoke-static {}, Lcom/google/firebase/database/tubesock/WebSocket;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketWriter$1;

    invoke-direct {v1, p0}, Lcom/google/firebase/database/tubesock/WebSocketWriter$1;-><init>(Lcom/google/firebase/database/tubesock/WebSocketWriter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->innerThread:Ljava/lang/Thread;

    invoke-static {}, Lcom/google/firebase/database/tubesock/WebSocket;->getIntializer()Lcom/google/firebase/database/tubesock/ThreadInitializer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->getInnerThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Writer-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/tubesock/ThreadInitializer;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->websocket:Lcom/google/firebase/database/tubesock/WebSocket;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->pendingBuffers:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/database/tubesock/WebSocketWriter;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->runWriter()V

    return-void
.end method

.method private frameInBuffer(BZ[B)Ljava/nio/ByteBuffer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    array-length v1, p3

    const v2, 0xffff

    const/16 v3, 0x7e

    if-ge v1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-gt v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x8

    :goto_0
    array-length v4, p3

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v5, -0x80

    or-int v6, v5, p1

    int-to-byte v6, v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-ge v1, v3, :cond_4

    if-eqz p2, :cond_3

    or-int/lit16 v1, v1, 0x80

    :cond_3
    int-to-byte v2, v1

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_4
    if-gt v1, v2, :cond_6

    const/16 v2, 0x7e

    if-eqz p2, :cond_5

    or-int/lit16 v2, v2, 0x80

    :cond_5
    int-to-byte v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-short v3, v1

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_6
    const/16 v2, 0x7f

    if-eqz p2, :cond_7

    or-int/lit16 v2, v2, 0x80

    :cond_7
    int-to-byte v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_1
    if-eqz p2, :cond_8

    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->generateMask()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    :goto_2
    array-length v7, p3

    if-ge v3, v7, :cond_8

    aget-byte v7, p3, v3

    rem-int/lit8 v8, v3, 0x4

    aget-byte v8, v2, v8

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v4
.end method

.method private generateMask()[B
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->random:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    return-object v0
.end method

.method private handleError(Lcom/google/firebase/database/tubesock/WebSocketException;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->websocket:Lcom/google/firebase/database/tubesock/WebSocket;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/tubesock/WebSocket;->handleReceiverError(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    return-void
.end method

.method private runWriter()V
    .locals 3

    nop

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->stop:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->writeMessage()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->pendingBuffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->writeMessage()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    const-string v2, "IO Exception"

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->handleError(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    :goto_2
    nop

    :goto_3
    return-void
.end method

.method private writeMessage()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->pendingBuffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->channel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method


# virtual methods
.method getInnerThread()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->innerThread:Ljava/lang/Thread;

    return-object v0
.end method

.method declared-synchronized send(BZ[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->frameInBuffer(BZ[B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->stop:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->closeSent:Z

    if-nez v1, :cond_0

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    const-string v2, "Shouldn\'t be sending"

    invoke-direct {v1, v2}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->closeSent:Z

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->pendingBuffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method setOutput(Ljava/io/OutputStream;)V
    .locals 1

    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->channel:Ljava/nio/channels/WritableByteChannel;

    return-void
.end method

.method stopIt()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->stop:Z

    return-void
.end method
