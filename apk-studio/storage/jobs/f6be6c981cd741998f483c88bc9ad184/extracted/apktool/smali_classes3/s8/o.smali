.class public final Ls8/o;
.super Ln8/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic b:I

.field public final synthetic l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls8/o;[Ljava/lang/Object;Lf8/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls8/o;->b:I

    iput-object p1, p0, Ls8/o;->l:Ljava/lang/Object;

    iput-object p3, p0, Ls8/o;->m:Ljava/lang/Object;

    const-string p1, "OkHttp %s ACK Settings"

    invoke-direct {p0, p1, p2}, Ln8/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ls8/o;[Ljava/lang/Object;Ls8/w;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls8/o;->b:I

    iput-object p1, p0, Ls8/o;->l:Ljava/lang/Object;

    iput-object p3, p0, Ls8/o;->m:Ljava/lang/Object;

    const-string p1, "OkHttp %s stream %d"

    invoke-direct {p0, p1, p2}, Ln8/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ls8/q;Ls8/s;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Ls8/o;->b:I

    iput-object p1, p0, Ls8/o;->l:Ljava/lang/Object;

    iget-object p1, p1, Ls8/q;->m:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Ln8/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Ls8/o;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Ls8/o;->b:I

    const/4 v1, 0x2

    iget-object v2, p0, Ls8/o;->m:Ljava/lang/Object;

    iget-object v3, p0, Ls8/o;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ls8/q;

    check-cast v2, Ls8/s;

    :try_start_0
    invoke-virtual {v2, p0}, Ls8/s;->d(Ls8/o;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0}, Ls8/s;->c(ZLs8/o;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x6

    :try_start_1
    invoke-virtual {v3, v0, v1}, Ls8/q;->b(II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    invoke-static {v2}, Ln8/c;->c(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    :try_start_2
    invoke-virtual {v3, v1, v1}, Ls8/q;->b(II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {v2}, Ln8/c;->c(Ljava/io/Closeable;)V

    throw v0

    :catch_2
    :try_start_3
    invoke-virtual {v3, v1, v1}, Ls8/q;->b(II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :goto_2
    return-void

    :pswitch_0
    check-cast v3, Ls8/o;

    iget-object v0, v3, Ls8/o;->l:Ljava/lang/Object;

    check-cast v0, Ls8/q;

    :try_start_4
    iget-object v1, v0, Ls8/q;->A:Ls8/x;

    check-cast v2, Lf8/q;

    invoke-virtual {v1, v2}, Ls8/x;->b(Lf8/q;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    sget-object v1, Ls8/q;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ls8/q;->c()V

    :goto_3
    return-void

    :pswitch_1
    check-cast v2, Ls8/w;

    check-cast v3, Ls8/o;

    iget-object v0, v3, Ls8/o;->l:Ljava/lang/Object;

    check-cast v0, Ls8/q;

    :try_start_5
    iget-object v3, v0, Ls8/q;->b:Ls8/m;

    invoke-virtual {v3, v2}, Ls8/m;->b(Ls8/w;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v3

    sget-object v4, Lu8/h;->a:Lu8/h;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Http2Connection.Listener failure for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ls8/q;->m:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v0, v3}, Lu8/h;->k(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_6
    invoke-virtual {v2, v1}, Ls8/w;->c(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
