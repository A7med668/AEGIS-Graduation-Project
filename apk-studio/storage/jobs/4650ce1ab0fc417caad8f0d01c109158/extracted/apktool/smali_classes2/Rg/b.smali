.class public final LRg/b;
.super Ljava/lang/Object;

# interfaces
.implements LQg/b;


# instance fields
.field public a:LQg/c;

.field public b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LQg/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LQg/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LRg/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LRg/b;->a:LQg/c;

    iput-object p1, p0, LRg/b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(LRg/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LRg/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(LRg/b;)LQg/c;
    .locals 0

    iget-object p0, p0, LRg/b;->a:LQg/c;

    return-object p0
.end method


# virtual methods
.method public final onComplete(LQg/f;)V
    .locals 2

    iget-object v0, p0, LRg/b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, LRg/b$a;

    invoke-direct {v1, p0, p1}, LRg/b$a;-><init>(LRg/b;LQg/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
