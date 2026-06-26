.class public final La4/b0;
.super La4/n0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lf0/i;

.field public final b:La4/o0;


# direct methods
.method public constructor <init>(Lf0/i;La4/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/b0;->a:Lf0/i;

    iput-object p2, p0, La4/b0;->b:La4/o0;

    return-void
.end method


# virtual methods
.method public final b(La4/k0;)Z
    .locals 1

    iget-object p1, p1, La4/k0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final e(La4/k0;I)La4/m0;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_0

    sget-object p2, Lm8/i;->n:Lm8/i;

    goto :goto_2

    :cond_0
    new-instance v2, Lm8/h;

    invoke-direct {v2}, Lm8/h;-><init>()V

    and-int/lit8 v3, p2, 0x1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v2, Lm8/h;->a:Z

    :goto_0
    and-int/2addr p2, v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v1, v2, Lm8/h;->b:Z

    :goto_1
    new-instance p2, Lm8/i;

    invoke-direct {p2, v2}, Lm8/i;-><init>(Lm8/h;)V

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    new-instance v2, Ly2/s;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ly2/s;-><init>(I)V

    iget-object p1, p1, La4/k0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ly2/s;->D(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    const-string p1, "Cache-Control"

    invoke-virtual {p2}, Lm8/i;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p2, v2, Ly2/s;->m:Ljava/lang/Object;

    check-cast p2, Lg5/f;

    invoke-virtual {p2, p1}, Lg5/f;->O(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2, p1, p2}, Ly2/s;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {v2}, Ly2/s;->n()Lm8/a0;

    move-result-object p1

    iget-object p2, p0, La4/b0;->a:Lf0/i;

    iget-object p2, p2, Lf0/i;->b:Ljava/lang/Object;

    check-cast p2, Lm8/x;

    new-instance v2, Lm8/z;

    invoke-direct {v2, p2, p1}, Lm8/z;-><init>(Lm8/x;Lm8/a0;)V

    iget-object p1, p2, Lm8/x;->o:Lm8/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lm8/b;->d:Lm8/b;

    iput-object p1, v2, Lm8/z;->l:Lm8/b;

    monitor-enter v2

    :try_start_0
    iget-boolean p1, v2, Lm8/z;->n:Z

    if-nez p1, :cond_b

    iput-boolean v1, v2, Lm8/z;->n:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object p1, Lu8/h;->a:Lu8/h;

    invoke-virtual {p1}, Lu8/h;->i()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v2, Lm8/z;->b:Lq8/e;

    iput-object p1, v1, Lq8/e;->b:Ljava/lang/Object;

    iget-object p1, v2, Lm8/z;->l:Lm8/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p1, p2, Lm8/x;->a:Lm8/q;

    invoke-virtual {p1, v2}, Lm8/q;->e(Lm8/z;)V

    invoke-virtual {v2}, Lm8/z;->a()Lm8/c0;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p2, Lm8/x;->a:Lm8/q;

    invoke-virtual {p2, v2}, Lm8/q;->f(Lm8/z;)V

    iget-object p2, p1, Lm8/c0;->p:Lm8/e0;

    iget v1, p1, Lm8/c0;->l:I

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_a

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_a

    iget-object p1, p1, Lm8/c0;->r:Lm8/c0;

    const/4 v1, 0x3

    if-nez p1, :cond_6

    move p1, v1

    goto :goto_4

    :cond_6
    move p1, v0

    :goto_4
    const-wide/16 v2, 0x0

    if-ne p1, v0, :cond_8

    invoke-virtual {p2}, Lm8/e0;->b()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Lm8/e0;->close()V

    new-instance p1, La4/z;

    const-string p2, "Received response with 0 content-length header."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    if-ne p1, v1, :cond_9

    invoke-virtual {p2}, Lm8/e0;->b()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    iget-object v0, p0, La4/b0;->b:La4/o0;

    invoke-virtual {p2}, Lm8/e0;->b()J

    move-result-wide v1

    iget-object v0, v0, La4/o0;->b:La4/n;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_9
    new-instance v0, La4/m0;

    invoke-virtual {p2}, Lm8/e0;->c()Lw8/j;

    move-result-object p2

    invoke-direct {v0, p2, p1}, La4/m0;-><init>(Lw8/g0;I)V

    return-object v0

    :cond_a
    invoke-virtual {p2}, Lm8/e0;->close()V

    new-instance p2, La4/a0;

    iget p1, p1, Lm8/c0;->l:I

    const-string v0, "HTTP "

    invoke-static {p1, v0}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    :try_start_2
    iget-object p2, v2, Lm8/z;->l:Lm8/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    iget-object p2, v2, Lm8/z;->a:Lm8/x;

    iget-object p2, p2, Lm8/x;->a:Lm8/q;

    invoke-virtual {p2, v2}, Lm8/q;->f(Lm8/z;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_b
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already Executed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final f(Landroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
