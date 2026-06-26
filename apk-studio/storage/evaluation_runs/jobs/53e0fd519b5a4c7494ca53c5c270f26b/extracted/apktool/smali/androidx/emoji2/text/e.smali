.class public final Landroidx/emoji2/text/e;
.super LS/d;
.source "SourceFile"


# instance fields
.field public final synthetic l:Landroidx/emoji2/text/f;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/e;->l:Landroidx/emoji2/text/f;

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/e;->l:Landroidx/emoji2/text/f;

    iget-object v0, v0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/k;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/k;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final X(Landroidx/emoji2/text/u;)V
    .locals 6

    iget-object v0, p0, Landroidx/emoji2/text/e;->l:Landroidx/emoji2/text/f;

    iput-object p1, v0, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/u;

    new-instance p1, LA0/j;

    iget-object v1, v0, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/u;

    iget-object v2, v0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/k;

    iget-object v3, v2, Landroidx/emoji2/text/k;->g:LG0/e;

    iget-object v2, v2, Landroidx/emoji2/text/k;->i:Landroidx/emoji2/text/d;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_0

    invoke-static {}, Landroidx/emoji2/text/o;->a()Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, LS/d;->B()Ljava/util/Set;

    move-result-object v4

    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, LA0/j;-><init>(Landroidx/emoji2/text/u;LG0/e;Landroidx/emoji2/text/d;Ljava/util/Set;)V

    iput-object p1, v0, Landroidx/emoji2/text/f;->b:LA0/j;

    iget-object p1, v0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Landroidx/emoji2/text/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput v1, p1, Landroidx/emoji2/text/k;->c:I

    iget-object v1, p1, Landroidx/emoji2/text/k;->b:Lo/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Landroidx/emoji2/text/k;->b:Lo/c;

    invoke-virtual {v1}, Lo/c;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p1, Landroidx/emoji2/text/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p1, Landroidx/emoji2/text/k;->d:Landroid/os/Handler;

    new-instance v2, LH/b;

    iget p1, p1, Landroidx/emoji2/text/k;->c:I

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LH/b;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object p1, p1, Landroidx/emoji2/text/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
