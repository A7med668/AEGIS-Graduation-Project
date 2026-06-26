.class public final LRg/d;
.super Ljava/lang/Object;

# interfaces
.implements LQg/b;


# instance fields
.field public a:LQg/e;

.field public b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LQg/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LQg/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LRg/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LRg/d;->a:LQg/e;

    iput-object p1, p0, LRg/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(LRg/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LRg/d;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(LRg/d;)LQg/e;
    .locals 0

    iget-object p0, p0, LRg/d;->a:LQg/e;

    return-object p0
.end method


# virtual methods
.method public final onComplete(LQg/f;)V
    .locals 2

    invoke-virtual {p1}, LQg/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LQg/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LRg/d;->b:Ljava/util/concurrent/Executor;

    new-instance v1, LRg/d$a;

    invoke-direct {v1, p0, p1}, LRg/d$a;-><init>(LRg/d;LQg/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
