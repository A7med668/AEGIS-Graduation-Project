.class public LQg/i;
.super Ljava/lang/Object;


# static fields
.field public static a:LRg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRg/f;

    invoke-direct {v0}, LRg/f;-><init>()V

    sput-object v0, LQg/i;->a:LRg/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LQg/f;)Ljava/lang/Object;
    .locals 2

    const-string v0, "await must not be called on the UI thread"

    invoke-static {v0}, LRg/f;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, LQg/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LRg/f;->b(LQg/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LRg/f$b;

    invoke-direct {v0}, LRg/f$b;-><init>()V

    invoke-virtual {p0, v0}, LQg/f;->c(LQg/e;)LQg/f;

    move-result-object v1

    invoke-virtual {v1, v0}, LQg/f;->b(LQg/d;)LQg/f;

    iget-object v0, v0, LRg/f$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, LRg/f;->b(LQg/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)LQg/f;
    .locals 2

    sget-object v0, LQg/i;->a:LRg/f;

    invoke-static {}, LQg/h;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, LRg/f;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LQg/f;

    move-result-object p0

    return-object p0
.end method
