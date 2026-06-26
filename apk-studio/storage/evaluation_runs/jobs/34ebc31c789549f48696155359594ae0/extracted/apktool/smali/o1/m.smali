.class public Lo1/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo1/i$a;
.implements Lj2/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/m$c;,
        Lo1/m$d;,
        Lo1/m$e;,
        Lo1/m$b;,
        Lo1/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo1/i$a<",
        "TR;>;",
        "Lj2/a$d;"
    }
.end annotation


# static fields
.field public static final D:Lo1/m$c;


# instance fields
.field public A:Lo1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile B:Z

.field public C:Z

.field public final e:Lo1/m$e;

.field public final f:Lj2/d;

.field public final g:Lo1/p$a;

.field public final h:Lg0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/c<",
            "Lo1/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Lo1/m$c;

.field public final j:Lo1/n;

.field public final k:Lr1/a;

.field public final l:Lr1/a;

.field public final m:Lr1/a;

.field public final n:Lr1/a;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:Ll1/c;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lo1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/u<",
            "*>;"
        }
    .end annotation
.end field

.field public v:Lcom/bumptech/glide/load/a;

.field public w:Z

.field public x:Lo1/q;

.field public y:Z

.field public z:Lo1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1/m$c;

    invoke-direct {v0}, Lo1/m$c;-><init>()V

    sput-object v0, Lo1/m;->D:Lo1/m$c;

    return-void
.end method

.method public constructor <init>(Lr1/a;Lr1/a;Lr1/a;Lr1/a;Lo1/n;Lo1/p$a;Lg0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a;",
            "Lr1/a;",
            "Lr1/a;",
            "Lr1/a;",
            "Lo1/n;",
            "Lo1/p$a;",
            "Lg0/c<",
            "Lo1/m<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v0, Lo1/m;->D:Lo1/m$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lo1/m$e;

    invoke-direct {v1}, Lo1/m$e;-><init>()V

    iput-object v1, p0, Lo1/m;->e:Lo1/m$e;

    new-instance v1, Lj2/d$b;

    invoke-direct {v1}, Lj2/d$b;-><init>()V

    iput-object v1, p0, Lo1/m;->f:Lj2/d;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lo1/m;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lo1/m;->k:Lr1/a;

    iput-object p2, p0, Lo1/m;->l:Lr1/a;

    iput-object p3, p0, Lo1/m;->m:Lr1/a;

    iput-object p4, p0, Lo1/m;->n:Lr1/a;

    iput-object p5, p0, Lo1/m;->j:Lo1/n;

    iput-object p6, p0, Lo1/m;->g:Lo1/p$a;

    iput-object p7, p0, Lo1/m;->h:Lg0/c;

    iput-object v0, p0, Lo1/m;->i:Lo1/m$c;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Le2/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo1/m;->f:Lj2/d;

    invoke-virtual {v0}, Lj2/d;->a()V

    iget-object v0, p0, Lo1/m;->e:Lo1/m$e;

    iget-object v0, v0, Lo1/m$e;->e:Ljava/util/List;

    new-instance v1, Lo1/m$d;

    invoke-direct {v1, p1, p2}, Lo1/m$d;-><init>(Le2/g;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lo1/m;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lo1/m;->d(I)V

    new-instance v0, Lo1/m$b;

    invoke-direct {v0, p0, p1}, Lo1/m$b;-><init>(Lo1/m;Le2/g;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lo1/m;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lo1/m;->d(I)V

    new-instance v0, Lo1/m$a;

    invoke-direct {v0, p0, p1}, Lo1/m$a;-><init>(Lo1/m;Le2/g;)V

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lo1/m;->B:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Landroidx/appcompat/widget/k;->b(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 4

    invoke-virtual {p0}, Lo1/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo1/m;->B:Z

    iget-object v1, p0, Lo1/m;->A:Lo1/i;

    iput-boolean v0, v1, Lo1/i;->I:Z

    iget-object v0, v1, Lo1/i;->G:Lo1/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo1/g;->cancel()V

    :cond_1
    iget-object v0, p0, Lo1/m;->j:Lo1/n;

    iget-object v1, p0, Lo1/m;->p:Ll1/c;

    check-cast v0, Lo1/l;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lo1/l;->a:Landroidx/appcompat/widget/y;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, p0, Lo1/m;->t:Z

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/y;->e(Z)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo1/m;->f:Lj2/d;

    invoke-virtual {v0}, Lj2/d;->a()V

    invoke-virtual {p0}, Lo1/m;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Landroidx/appcompat/widget/k;->b(ZLjava/lang/String;)V

    iget-object v0, p0, Lo1/m;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Landroidx/appcompat/widget/k;->b(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lo1/m;->z:Lo1/p;

    invoke-virtual {p0}, Lo1/m;->g()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo1/p;->f()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo1/m;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Landroidx/appcompat/widget/k;->b(ZLjava/lang/String;)V

    iget-object v0, p0, Lo1/m;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo1/m;->z:Lo1/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo1/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lo1/m;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo1/m;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo1/m;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Lj2/d;
    .locals 1

    iget-object v0, p0, Lo1/m;->f:Lj2/d;

    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo1/m;->p:Ll1/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo1/m;->e:Lo1/m$e;

    iget-object v0, v0, Lo1/m$e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo1/m;->p:Ll1/c;

    iput-object v0, p0, Lo1/m;->z:Lo1/p;

    iput-object v0, p0, Lo1/m;->u:Lo1/u;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo1/m;->y:Z

    iput-boolean v1, p0, Lo1/m;->B:Z

    iput-boolean v1, p0, Lo1/m;->w:Z

    iput-boolean v1, p0, Lo1/m;->C:Z

    iget-object v2, p0, Lo1/m;->A:Lo1/i;

    iget-object v3, v2, Lo1/i;->k:Lo1/i$e;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v3, Lo1/i$e;->a:Z

    invoke-virtual {v3, v1}, Lo1/i$e;->a(Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lo1/i;->r()V

    :cond_0
    iput-object v0, p0, Lo1/m;->A:Lo1/i;

    iput-object v0, p0, Lo1/m;->x:Lo1/q;

    iput-object v0, p0, Lo1/m;->v:Lcom/bumptech/glide/load/a;

    iget-object v0, p0, Lo1/m;->h:Lg0/c;

    invoke-interface {v0, p0}, Lg0/c;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(Le2/g;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo1/m;->f:Lj2/d;

    invoke-virtual {v0}, Lj2/d;->a()V

    iget-object v0, p0, Lo1/m;->e:Lo1/m$e;

    iget-object v0, v0, Lo1/m$e;->e:Ljava/util/List;

    new-instance v1, Lo1/m$d;

    sget-object v2, Li2/e;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, v2}, Lo1/m$d;-><init>(Le2/g;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo1/m;->e:Lo1/m$e;

    invoke-virtual {p1}, Lo1/m$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lo1/m;->b()V

    iget-boolean p1, p0, Lo1/m;->w:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lo1/m;->y:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lo1/m;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lo1/m;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i(Lo1/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/i<",
            "*>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lo1/m;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo1/m;->m:Lr1/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lo1/m;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo1/m;->n:Lr1/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo1/m;->l:Lr1/a;

    :goto_0
    iget-object v0, v0, Lr1/a;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
