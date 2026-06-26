.class public abstract La3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/e$b;
    }
.end annotation


# instance fields
.field private final a:Lz2/a;

.field private final b:Z

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(La3/e$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La3/e$b;->a(La3/e$b;)Lz2/a;

    move-result-object v0

    iput-object v0, p0, La3/e;->a:Lz2/a;

    invoke-static {p1}, La3/e$b;->b(La3/e$b;)Z

    move-result v0

    iput-boolean v0, p0, La3/e;->b:Z

    invoke-static {p1}, La3/e$b;->c(La3/e$b;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, La3/e;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(La3/e;)Lz2/a;
    .locals 0

    iget-object p0, p0, La3/e;->a:Lz2/a;

    return-object p0
.end method

.method static synthetic b(La3/e;Ljava/lang/Object;Lz2/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La3/e;->i(Ljava/lang/Object;Lz2/a;)V

    return-void
.end method

.method static synthetic c(La3/e;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, La3/e;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, La3/e;->a:Lz2/a;

    invoke-virtual {v0}, Lz2/a;->c()V

    iget-object v0, p0, La3/e;->a:Lz2/a;

    sget-object v1, Lz2/a$b;->e:Lz2/a$b;

    invoke-virtual {v0, v1}, Lz2/a;->j(Lz2/a$b;)V

    iget-object v0, p0, La3/e;->a:Lz2/a;

    invoke-virtual {p0}, La3/e;->g()Lz2/a$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz2/a;->g(Lz2/a$c;)V

    return-void
.end method

.method private i(Ljava/lang/Object;Lz2/a;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, La3/e;->f(Ljava/lang/Object;Lz2/a;)V

    invoke-virtual {p2}, Lz2/a;->a()V
    :try_end_0
    .catch Lt2/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p2, p0}, Lz2/a;->b(Ljava/lang/Exception;)V

    new-instance p1, Lt2/a;

    invoke-direct {p1, p0}, Lt2/a;-><init>(Ljava/lang/Exception;)V

    throw p1

    :goto_1
    invoke-virtual {p2, p0}, Lz2/a;->b(Ljava/lang/Exception;)V

    throw p0
.end method


# virtual methods
.method protected abstract d(Ljava/lang/Object;)J
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, La3/e;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lz2/a$b;->e:Lz2/a$b;

    iget-object v1, p0, La3/e;->a:Lz2/a;

    invoke-virtual {v1}, Lz2/a;->d()Lz2/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lt2/a;

    const-string p1, "invalid operation - Zip4j is in busy state"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-direct {p0}, La3/e;->h()V

    iget-boolean v0, p0, La3/e;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, La3/e;->d(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v2, p0, La3/e;->a:Lz2/a;

    invoke-virtual {v2, v0, v1}, Lz2/a;->k(J)V

    iget-object v0, p0, La3/e;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, La3/e$a;

    invoke-direct {v1, p0, p1}, La3/e$a;-><init>(La3/e;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, La3/e;->a:Lz2/a;

    invoke-direct {p0, p1, v0}, La3/e;->i(Ljava/lang/Object;Lz2/a;)V

    :goto_1
    return-void
.end method

.method protected abstract f(Ljava/lang/Object;Lz2/a;)V
.end method

.method protected abstract g()Lz2/a$c;
.end method

.method protected j()V
    .locals 2

    iget-object v0, p0, La3/e;->a:Lz2/a;

    invoke-virtual {v0}, Lz2/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La3/e;->a:Lz2/a;

    sget-object v1, Lz2/a$a;->g:Lz2/a$a;

    invoke-virtual {v0, v1}, Lz2/a;->i(Lz2/a$a;)V

    iget-object p0, p0, La3/e;->a:Lz2/a;

    sget-object v0, Lz2/a$b;->d:Lz2/a$b;

    invoke-virtual {p0, v0}, Lz2/a;->j(Lz2/a$b;)V

    new-instance p0, Lt2/a;

    const-string v0, "Task cancelled"

    sget-object v1, Lt2/a$a;->e:Lt2/a$a;

    invoke-direct {p0, v0, v1}, Lt2/a;-><init>(Ljava/lang/String;Lt2/a$a;)V

    throw p0
.end method
