.class public final Lokio/Pipe$source$1;
.super Ljava/lang/Object;
.source "Pipe.kt"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/Pipe;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$source$1\n+ 2 -Platform.kt\nokio/-Platform\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,248:1\n28#2:249\n28#2:251\n1#3:250\n*E\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe$source$1\n*L\n128#1:249\n145#1:251\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "okio/Pipe$source$1",
        "Lokio/Source;",
        "timeout",
        "Lokio/Timeout;",
        "close",
        "",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lokio/Pipe;

.field private final timeout:Lokio/Timeout;


# direct methods
.method constructor <init>(Lokio/Pipe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/Timeout;

    invoke-direct {v0}, Lokio/Timeout;-><init>()V

    iput-object v0, p0, Lokio/Pipe$source$1;->timeout:Lokio/Timeout;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-object v0, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    invoke-virtual {v0}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v0

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lokio/Pipe;->setSourceClosed$okio(Z)V

    iget-object v3, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    invoke-virtual {v3}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    nop

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public read(Lokio/Buffer;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    invoke-virtual {v0}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v0

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    invoke-virtual {v3}, Lokio/Pipe;->getSourceClosed$okio()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    invoke-virtual {v3}, Lokio/Pipe;->getCanceled$okio()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_0
    iget-object v3, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    invoke-virtual {v3}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v3

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    invoke-virtual {v3}, Lokio/Pipe;->getSinkClosed$okio()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v3, p0, Lokio/Pipe$source$1;->timeout:Lokio/Timeout;

    iget-object v4, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    invoke-virtual {v4}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    iget-object v3, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    invoke-virtual {v3}, Lokio/Pipe;->getCanceled$okio()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/io/IOException;

    const-string v4, "canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    throw v3

    :cond_2
    iget-object v3, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    invoke-virtual {v3}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v3

    invoke-virtual {v3, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide v3

    iget-object v5, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    invoke-virtual {v5}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    monitor-exit v0

    return-wide v3

    :cond_3
    :try_start_2
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_4
    new-instance v3, Ljava/io/IOException;

    const-string v4, "canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    throw v3

    :cond_5
    const/4 v3, 0x0

    const-string v4, "closed"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lokio/Pipe$source$1;->timeout:Lokio/Timeout;

    return-object v0
.end method
