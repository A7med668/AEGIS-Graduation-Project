.class public abstract LCj/b;
.super Lorg/junit/runner/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public volatile b:Lorg/junit/runner/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/junit/runner/c;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LCj/b;->a:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public final b()Lorg/junit/runner/e;
    .locals 2

    iget-object v0, p0, LCj/b;->b:Lorg/junit/runner/e;

    if-nez v0, :cond_1

    iget-object v0, p0, LCj/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LCj/b;->b:Lorg/junit/runner/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LCj/b;->c()Lorg/junit/runner/e;

    move-result-object v0

    iput-object v0, p0, LCj/b;->b:Lorg/junit/runner/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LCj/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    iget-object v1, p0, LCj/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, LCj/b;->b:Lorg/junit/runner/e;

    return-object v0
.end method

.method public abstract c()Lorg/junit/runner/e;
.end method
