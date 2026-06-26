.class public abstract Landroidx/loader/content/ModernAsyncTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/content/ModernAsyncTask$d;,
        Landroidx/loader/content/ModernAsyncTask$f;,
        Landroidx/loader/content/ModernAsyncTask$e;,
        Landroidx/loader/content/ModernAsyncTask$Status;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/ThreadFactory;

.field public static final g:Ljava/util/concurrent/BlockingQueue;

.field public static final h:Ljava/util/concurrent/Executor;

.field public static i:Landroidx/loader/content/ModernAsyncTask$e;

.field public static volatile j:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Landroidx/loader/content/ModernAsyncTask$f;

.field public final b:Ljava/util/concurrent/FutureTask;

.field public volatile c:Landroidx/loader/content/ModernAsyncTask$Status;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Landroidx/loader/content/ModernAsyncTask$a;

    invoke-direct {v7}, Landroidx/loader/content/ModernAsyncTask$a;-><init>()V

    sput-object v7, Landroidx/loader/content/ModernAsyncTask;->f:Ljava/util/concurrent/ThreadFactory;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v6, Landroidx/loader/content/ModernAsyncTask;->g:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const/16 v2, 0x80

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Landroidx/loader/content/ModernAsyncTask;->h:Ljava/util/concurrent/Executor;

    sput-object v0, Landroidx/loader/content/ModernAsyncTask;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/loader/content/ModernAsyncTask$Status;->PENDING:Landroidx/loader/content/ModernAsyncTask$Status;

    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroidx/loader/content/ModernAsyncTask$b;

    invoke-direct {v0, p0}, Landroidx/loader/content/ModernAsyncTask$b;-><init>(Landroidx/loader/content/ModernAsyncTask;)V

    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->a:Landroidx/loader/content/ModernAsyncTask$f;

    new-instance v1, Landroidx/loader/content/ModernAsyncTask$c;

    invoke-direct {v1, p0, v0}, Landroidx/loader/content/ModernAsyncTask$c;-><init>(Landroidx/loader/content/ModernAsyncTask;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Landroidx/loader/content/ModernAsyncTask;->b:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public static c()Landroid/os/Handler;
    .locals 2

    const-class v0, Landroidx/loader/content/ModernAsyncTask;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/loader/content/ModernAsyncTask;->i:Landroidx/loader/content/ModernAsyncTask$e;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/loader/content/ModernAsyncTask$e;

    invoke-direct {v1}, Landroidx/loader/content/ModernAsyncTask$e;-><init>()V

    sput-object v1, Landroidx/loader/content/ModernAsyncTask;->i:Landroidx/loader/content/ModernAsyncTask$e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Landroidx/loader/content/ModernAsyncTask;->i:Landroidx/loader/content/ModernAsyncTask$e;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/loader/content/ModernAsyncTask;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/loader/content/ModernAsyncTask;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/loader/content/ModernAsyncTask;->g(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Landroidx/loader/content/ModernAsyncTask$Status;->FINISHED:Landroidx/loader/content/ModernAsyncTask$Status;

    iput-object p1, p0, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/loader/content/ModernAsyncTask;->e()V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs h([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Landroidx/loader/content/ModernAsyncTask;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/loader/content/ModernAsyncTask$d;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Landroidx/loader/content/ModernAsyncTask$d;-><init>(Landroidx/loader/content/ModernAsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/loader/content/ModernAsyncTask;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
