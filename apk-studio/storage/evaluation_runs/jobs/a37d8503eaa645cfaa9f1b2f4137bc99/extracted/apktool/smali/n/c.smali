.class Ln/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz/b;
.implements Ln/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c$e;,
        Ln/c$d;,
        Ln/c$c;,
        Ln/c$f;,
        Ln/c$b;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ln/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lz/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:Ln/c$b;

.field private f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lz/b$c;",
            "Ln/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 2

    new-instance v0, Ln/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/c$c;-><init>(Ln/c$a;)V

    invoke-direct {p0, p1, v0}, Ln/c;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Ln/c$f;)V

    return-void
.end method

.method constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Ln/c$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput p2, p0, Ln/c;->d:I

    new-instance p2, Ln/e;

    invoke-direct {p2}, Ln/e;-><init>()V

    iput-object p2, p0, Ln/c;->e:Ln/c$b;

    iput-object p1, p0, Ln/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ln/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln/c;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Ln/c;->f:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static synthetic f(Ln/c;Ljava/lang/String;Ln/c$d;Ljava/nio/ByteBuffer;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ln/c;->i(Ljava/lang/String;Ln/c$d;Ljava/nio/ByteBuffer;IJ)V

    return-void
.end method

.method private static g(Ljava/lang/Error;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw p0
.end method

.method private h(Ln/c$d;Ljava/nio/ByteBuffer;I)V
    .locals 3

    const-string v0, "DartMessenger"

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "Deferring to registered handler to process message."

    invoke-static {v0, v1}, Lm/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ln/c$d;->a:Lz/b$a;

    new-instance v1, Ln/c$e;

    iget-object v2, p0, Ln/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v1, v2, p3}, Ln/c$e;-><init>(Lio/flutter/embedding/engine/FlutterJNI;I)V

    invoke-interface {p1, p2, v1}, Lz/b$a;->a(Ljava/nio/ByteBuffer;Lz/b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Ln/c;->g(Ljava/lang/Error;)V

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "Uncaught exception in binary message listener"

    invoke-static {v0, p2, p1}, Lm/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "No registered handler for message. Responding to Dart with empty reply message."

    invoke-static {v0, p1}, Lm/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ln/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, p3}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    :goto_1
    return-void
.end method

.method private synthetic i(Ljava/lang/String;Ln/c$d;Ljava/nio/ByteBuffer;IJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DartMessenger#handleMessageFromDart on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/a;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Ln/c;->h(Ln/c$d;Ljava/nio/ByteBuffer;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Ln/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, p5, p6}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    invoke-static {}, Le/a;->b()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ln/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2, p5, p6}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    invoke-static {}, Le/a;->b()V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lz/b$b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DartMessenger#send on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message with callback over channel \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DartMessenger"

    invoke-static {v1, v0}, Lm/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget v0, p0, Ln/c;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ln/c;->d:I

    if-eqz p3, :cond_0

    iget-object v1, p0, Ln/c;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Ln/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2, p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchEmptyPlatformMessage(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Ln/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p3, p1, p2, v1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Le/a;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Le/a;->b()V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/nio/ByteBuffer;IJ)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received message from Dart over channel \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DartMessenger"

    invoke-static {v1, v0}, Lm/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln/c$d;

    if-eqz v4, :cond_0

    iget-object v0, v4, Ln/c$d;->b:Ln/c$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v9, Ln/b;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-direct/range {v1 .. v8}, Ln/b;-><init>(Ln/c;Ljava/lang/String;Ln/c$d;Ljava/nio/ByteBuffer;IJ)V

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/c;->e:Ln/c$b;

    :cond_1
    invoke-interface {v0, v9}, Ln/c$b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lz/b$a;Lz/b$c;)V
    .locals 4

    const-string v0, "\'"

    const-string v1, "DartMessenger"

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Removing handler for channel \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lm/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ln/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    if-eqz p3, :cond_2

    iget-object v2, p0, Ln/c;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ln/c$b;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unrecognized TaskQueue, use BinaryMessenger to create your TaskQueue (ex makeBackgroundTaskQueue)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting handler for channel \'"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lm/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Ln/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ln/c$d;

    invoke-direct {v0, p2, v2}, Ln/c$d;-><init>(Lz/b$a;Ln/c$b;)V

    invoke-virtual {p3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;Lz/b$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ln/c;->c(Ljava/lang/String;Lz/b$a;Lz/b$c;)V

    return-void
.end method

.method public e(ILjava/nio/ByteBuffer;)V
    .locals 2

    const-string v0, "DartMessenger"

    const-string v1, "Received message reply from Dart."

    invoke-static {v0, v1}, Lm/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ln/c;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/b$b;

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "Invoking registered callback for reply from Dart."

    invoke-static {v0, v1}, Lm/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lz/b$b;->a(Ljava/nio/ByteBuffer;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ln/c;->g(Ljava/lang/Error;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "Uncaught exception in binary message reply handler"

    invoke-static {v0, p2, p1}, Lm/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
