.class public final Lw8/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lw8/g0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lw8/i0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw8/c;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw8/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw8/f0;Lw8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw8/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw8/c;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lw8/i0;
    .locals 1

    iget v0, p0, Lw8/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw8/c;->l:Ljava/lang/Object;

    check-cast v0, Lw8/i0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw8/c;->b:Ljava/lang/Object;

    check-cast v0, Lw8/f0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    iget v0, p0, Lw8/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw8/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw8/c;->b:Ljava/lang/Object;

    check-cast v0, Lw8/f0;

    iget-object v1, p0, Lw8/c;->l:Ljava/lang/Object;

    check-cast v1, Lw8/c;

    invoke-virtual {v0}, Lw8/d;->h()V

    :try_start_0
    invoke-virtual {v1}, Lw8/c;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lw8/d;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw8/f0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lw8/d;->i()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lw8/f0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lw8/d;->i()Z

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lw8/h;J)J
    .locals 3

    iget v0, p0, Lw8/c;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    if-ltz v2, :cond_4

    :try_start_0
    iget-object v0, p0, Lw8/c;->l:Ljava/lang/Object;

    check-cast v0, Lw8/i0;

    invoke-virtual {v0}, Lw8/i0;->f()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lw8/h;->u(I)Lw8/b0;

    move-result-object v0

    iget v1, v0, Lw8/b0;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    iget-object p3, p0, Lw8/c;->b:Ljava/lang/Object;

    check-cast p3, Ljava/io/InputStream;

    iget-object v1, v0, Lw8/b0;->a:[B

    iget v2, v0, Lw8/b0;->c:I

    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    iget p2, v0, Lw8/b0;->b:I

    iget p3, v0, Lw8/b0;->c:I

    if-ne p2, p3, :cond_1

    invoke-virtual {v0}, Lw8/b0;->a()Lw8/b0;

    move-result-object p2

    iput-object p2, p1, Lw8/h;->a:Lw8/b0;

    invoke-static {v0}, Lw8/c0;->a(Lw8/b0;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_2
    iget p3, v0, Lw8/b0;->c:I

    add-int/2addr p3, p2

    iput p3, v0, Lw8/b0;->c:I

    iget-wide v0, p1, Lw8/h;->b:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    iput-wide v0, p1, Lw8/h;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, p2

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i5;->w(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    throw p1

    :cond_4
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, La4/x;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls1/o;->o(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lw8/c;->b:Ljava/lang/Object;

    check-cast v0, Lw8/f0;

    iget-object v1, p0, Lw8/c;->l:Ljava/lang/Object;

    check-cast v1, Lw8/c;

    invoke-virtual {v0}, Lw8/d;->h()V

    :try_start_1
    invoke-virtual {v1, p1, p2, p3}, Lw8/c;->p(Lw8/h;J)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lw8/d;->i()Z

    move-result p3

    if-nez p3, :cond_5

    return-wide p1

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lw8/f0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Lw8/d;->i()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Lw8/f0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_3
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {v0}, Lw8/d;->i()Z

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lw8/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw8/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw8/c;->l:Ljava/lang/Object;

    check-cast v1, Lw8/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
