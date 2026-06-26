.class public final Lokio/AsyncTimeout$sink$1;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/AsyncTimeout;->sink(Lokio/Sink;)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$sink$1\n+ 2 AsyncTimeout.kt\nokio/AsyncTimeout\n*L\n1#1,327:1\n147#2,11:328\n147#2,11:339\n147#2,11:350\n*E\n*S KotlinDebug\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$sink$1\n*L\n103#1,11:328\n109#1,11:339\n113#1,11:350\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "okio/AsyncTimeout$sink$1",
        "Lokio/Sink;",
        "close",
        "",
        "flush",
        "timeout",
        "Lokio/AsyncTimeout;",
        "toString",
        "",
        "write",
        "source",
        "Lokio/Buffer;",
        "byteCount",
        "",
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
.field final synthetic $sink:Lokio/Sink;

.field final synthetic this$0:Lokio/AsyncTimeout;


# direct methods
.method constructor <init>(Lokio/AsyncTimeout;Lokio/Sink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Sink;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokio/AsyncTimeout$sink$1;->this$0:Lokio/AsyncTimeout;

    iput-object p2, p0, Lokio/AsyncTimeout$sink$1;->$sink:Lokio/Sink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    iget-object v0, p0, Lokio/AsyncTimeout$sink$1;->this$0:Lokio/AsyncTimeout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    nop

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lokio/AsyncTimeout$sink$1;->$sink:Lokio/Sink;

    invoke-interface {v5}, Lokio/Sink;->close()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    nop

    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    move-result v5

    if-nez v5, :cond_0

    nop

    return-void

    :cond_0
    invoke-virtual {v0, v4}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    throw v4

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    :goto_0
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v4}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3

    :cond_2
    throw v3
.end method

.method public flush()V
    .locals 6

    iget-object v0, p0, Lokio/AsyncTimeout$sink$1;->this$0:Lokio/AsyncTimeout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    nop

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lokio/AsyncTimeout$sink$1;->$sink:Lokio/Sink;

    invoke-interface {v5}, Lokio/Sink;->flush()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    nop

    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    move-result v5

    if-nez v5, :cond_0

    nop

    return-void

    :cond_0
    invoke-virtual {v0, v4}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    throw v4

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    :goto_0
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v4}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3

    :cond_2
    throw v3
.end method

.method public timeout()Lokio/AsyncTimeout;
    .locals 1

    iget-object v0, p0, Lokio/AsyncTimeout$sink$1;->this$0:Lokio/AsyncTimeout;

    return-object v0
.end method

.method public bridge synthetic timeout()Lokio/Timeout;
    .locals 1

    invoke-virtual {p0}, Lokio/AsyncTimeout$sink$1;->timeout()Lokio/AsyncTimeout;

    move-result-object v0

    check-cast v0, Lokio/Timeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokio/AsyncTimeout$sink$1;->$sink:Lokio/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    nop

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_5

    const-wide/16 v0, 0x0

    iget-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    const/high16 v3, 0x10000

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    iget v3, v2, Lokio/Segment;->limit:I

    iget v4, v2, Lokio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v7, v3

    add-long/2addr v0, v7

    cmp-long v4, v0, p2

    if-ltz v4, :cond_0

    move-wide v0, p2

    move-wide v3, v0

    goto :goto_2

    :cond_0
    iget-object v4, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_1
    move-wide v3, v0

    :goto_2
    iget-object v1, p0, Lokio/AsyncTimeout$sink$1;->this$0:Lokio/AsyncTimeout;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1}, Lokio/AsyncTimeout;->enter()V

    nop

    const/4 v0, 0x0

    const/4 v9, 0x0

    :try_start_0
    iget-object v10, p0, Lokio/AsyncTimeout$sink$1;->$sink:Lokio/Sink;

    invoke-interface {v10, p1, v3, v4}, Lokio/Sink;->write(Lokio/Buffer;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    nop

    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    move-result v10

    if-nez v10, :cond_2

    nop

    sub-long/2addr p2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v9}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v9

    check-cast v9, Ljava/lang/Throwable;

    throw v9

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    move-result v10

    if-nez v10, :cond_3

    move-object v10, v0

    check-cast v10, Ljava/lang/Throwable;

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v0}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    :goto_3
    throw v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    move-result v10

    if-eqz v10, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {v1, v9}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    throw v0

    :cond_5
    return-void
.end method
