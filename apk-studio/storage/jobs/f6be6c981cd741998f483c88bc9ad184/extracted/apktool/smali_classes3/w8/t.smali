.class public final Lw8/t;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lw8/g0;


# instance fields
.field public final a:Lw8/a0;

.field public final b:Ljava/util/zip/Inflater;

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Lw8/a0;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/t;->a:Lw8/a0;

    iput-object p2, p0, Lw8/t;->b:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final a()Lw8/i0;
    .locals 1

    iget-object v0, p0, Lw8/t;->a:Lw8/a0;

    iget-object v0, v0, Lw8/a0;->a:Lw8/g0;

    invoke-interface {v0}, Lw8/g0;->a()Lw8/i0;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lw8/t;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw8/t;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw8/t;->m:Z

    iget-object v0, p0, Lw8/t;->a:Lw8/a0;

    invoke-virtual {v0}, Lw8/a0;->close()V

    return-void
.end method

.method public final p(Lw8/h;J)J
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_b

    iget-boolean v3, p0, Lw8/t;->m:Z

    if-nez v3, :cond_a

    iget-object v3, p0, Lw8/t;->a:Lw8/a0;

    iget-object v4, p0, Lw8/t;->b:Ljava/util/zip/Inflater;

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    move-wide v8, v0

    goto :goto_4

    :cond_1
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, v2}, Lw8/h;->u(I)Lw8/b0;

    move-result-object v2

    iget v5, v2, Lw8/b0;->c:I

    rsub-int v5, v5, 0x2000

    int-to-long v5, v5

    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lw8/a0;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, v3, Lw8/a0;->b:Lw8/h;

    iget-object v6, v6, Lw8/h;->a:Lw8/b0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lw8/b0;->c:I

    iget v8, v6, Lw8/b0;->b:I

    sub-int/2addr v7, v8

    iput v7, p0, Lw8/t;->l:I

    iget-object v6, v6, Lw8/b0;->a:[B

    invoke-virtual {v4, v6, v8, v7}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_2
    iget-object v6, v2, Lw8/b0;->a:[B

    iget v7, v2, Lw8/b0;->c:I

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v5

    iget v6, p0, Lw8/t;->l:I

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, p0, Lw8/t;->l:I

    sub-int/2addr v7, v6

    iput v7, p0, Lw8/t;->l:I

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Lw8/a0;->skip(J)V

    :goto_3
    if-lez v5, :cond_5

    iget v6, v2, Lw8/b0;->c:I

    add-int/2addr v6, v5

    iput v6, v2, Lw8/b0;->c:I

    iget-wide v6, p1, Lw8/h;->b:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, p1, Lw8/h;->b:J

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_5
    iget v5, v2, Lw8/b0;->b:I

    iget v6, v2, Lw8/b0;->c:I

    if-ne v5, v6, :cond_0

    invoke-virtual {v2}, Lw8/b0;->a()Lw8/b0;

    move-result-object v5

    iput-object v5, p1, Lw8/h;->a:Lw8/b0;

    invoke-static {v2}, Lw8/c0;->a(Lw8/b0;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_4
    cmp-long v0, v8, v0

    if-lez v0, :cond_6

    return-wide v8

    :cond_6
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lw8/a0;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    const-wide/16 p1, -0x1

    return-wide p1

    :goto_6
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    const-string p1, "closed"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    :goto_7
    const-wide/16 p1, 0x0

    return-wide p1

    :cond_b
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, La4/x;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls1/o;->o(Ljava/lang/Object;)V

    goto :goto_7
.end method
