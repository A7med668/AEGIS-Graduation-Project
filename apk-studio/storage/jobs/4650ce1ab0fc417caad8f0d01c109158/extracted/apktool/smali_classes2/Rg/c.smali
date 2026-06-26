.class public final LRg/c;
.super Ljava/lang/Object;

# interfaces
.implements LQg/b;


# instance fields
.field public a:LQg/d;

.field public b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LQg/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LRg/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LRg/c;->a:LQg/d;

    iput-object p1, p0, LRg/c;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(LRg/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LRg/c;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(LRg/c;)LQg/d;
    .locals 0

    iget-object p0, p0, LRg/c;->a:LQg/d;

    return-object p0
.end method


# virtual methods
.method public final onComplete(LQg/f;)V
    .locals 2

    invoke-virtual {p1}, LQg/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LQg/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LRg/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, LRg/c$a;

    invoke-direct {v1, p0, p1}, LRg/c$a;-><init>(LRg/c;LQg/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
