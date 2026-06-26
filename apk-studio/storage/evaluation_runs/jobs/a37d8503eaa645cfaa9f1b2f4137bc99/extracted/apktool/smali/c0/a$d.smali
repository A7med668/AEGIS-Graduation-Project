.class Lc0/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lc0/a;


# direct methods
.method private constructor <init>(Lc0/a;)V
    .locals 1

    iput-object p1, p0, Lc0/a$d;->c:Lc0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc0/a$e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lc0/a$e;-><init>(Lc0/a$a;)V

    iput-object p1, p0, Lc0/a$d;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/common/util/concurrent/g;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/g;-><init>()V

    const-string v0, "path-provider-background-%d"

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/g;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/g;->f(I)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/g;->b()Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lc0/a$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Lc0/a;Lc0/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc0/a$d;-><init>(Lc0/a;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/common/util/concurrent/f;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-static {p0, p1}, Lc0/a$d;->o(Lcom/google/common/util/concurrent/f;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static synthetic h(Lc0/a$d;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lc0/a$d;->r()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lc0/a$d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lc0/a$d;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lc0/a$d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lc0/a$d;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lc0/a$d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lc0/a$d;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lc0/a$d;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lc0/a$d;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lc0/a$d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lc0/a$d;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private n(Ljava/util/concurrent/Callable;Lz/i$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lz/i$d;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/f;->C()Lcom/google/common/util/concurrent/f;

    move-result-object v0

    new-instance v1, Lc0/a$d$a;

    invoke-direct {v1, p0, p2}, Lc0/a$d$a;-><init>(Lc0/a$d;Lz/i$d;)V

    iget-object p2, p0, Lc0/a$d;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p2}, Lcom/google/common/util/concurrent/c;->a(Lcom/google/common/util/concurrent/e;Lcom/google/common/util/concurrent/b;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lc0/a$d;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lc0/b;

    invoke-direct {v1, v0, p1}, Lc0/b;-><init>(Lcom/google/common/util/concurrent/f;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic o(Lcom/google/common/util/concurrent/f;Ljava/util/concurrent/Callable;)V
    .locals 0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/f;->z(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/f;->A(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method private synthetic p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc0/a$d;->c:Lc0/a;

    invoke-static {v0}, Lc0/a;->h(Lc0/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc0/a$d;->c:Lc0/a;

    invoke-static {v0}, Lc0/a;->c(Lc0/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lc0/a$d;->c:Lc0/a;

    invoke-static {v0}, Lc0/a;->e(Lc0/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic s(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lc0/a$d;->c:Lc0/a;

    invoke-static {v0, p1}, Lc0/a;->d(Lc0/a;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc0/a$d;->c:Lc0/a;

    invoke-static {v0}, Lc0/a;->g(Lc0/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc0/a$d;->c:Lc0/a;

    invoke-static {v0}, Lc0/a;->i(Lc0/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lz/i$d;)V
    .locals 1

    new-instance v0, Lc0/e;

    invoke-direct {v0, p0}, Lc0/e;-><init>(Lc0/a$d;)V

    invoke-direct {p0, v0, p1}, Lc0/a$d;->n(Ljava/util/concurrent/Callable;Lz/i$d;)V

    return-void
.end method

.method public b(Lz/i$d;)V
    .locals 1

    new-instance v0, Lc0/f;

    invoke-direct {v0, p0}, Lc0/f;-><init>(Lc0/a$d;)V

    invoke-direct {p0, v0, p1}, Lc0/a$d;->n(Ljava/util/concurrent/Callable;Lz/i$d;)V

    return-void
.end method

.method public c(Lz/i$d;)V
    .locals 1

    new-instance v0, Lc0/d;

    invoke-direct {v0, p0}, Lc0/d;-><init>(Lc0/a$d;)V

    invoke-direct {p0, v0, p1}, Lc0/a$d;->n(Ljava/util/concurrent/Callable;Lz/i$d;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lz/i$d;)V
    .locals 1

    new-instance v0, Lc0/h;

    invoke-direct {v0, p0, p1}, Lc0/h;-><init>(Lc0/a$d;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lc0/a$d;->n(Ljava/util/concurrent/Callable;Lz/i$d;)V

    return-void
.end method

.method public e(Lz/i$d;)V
    .locals 1

    new-instance v0, Lc0/g;

    invoke-direct {v0, p0}, Lc0/g;-><init>(Lc0/a$d;)V

    invoke-direct {p0, v0, p1}, Lc0/a$d;->n(Ljava/util/concurrent/Callable;Lz/i$d;)V

    return-void
.end method

.method public f(Lz/i$d;)V
    .locals 1

    new-instance v0, Lc0/c;

    invoke-direct {v0, p0}, Lc0/c;-><init>(Lc0/a$d;)V

    invoke-direct {p0, v0, p1}, Lc0/a$d;->n(Ljava/util/concurrent/Callable;Lz/i$d;)V

    return-void
.end method
