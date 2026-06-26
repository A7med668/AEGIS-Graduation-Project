.class public Lo7/m1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lo7/e1;


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, Lo7/m1;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo7/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo7/m1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lo7/c0;->j:Lo7/q0;

    goto :goto_0

    :cond_0
    sget-object p1, Lo7/c0;->i:Lo7/q0;

    :goto_0
    iput-object p1, p0, Lo7/m1;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static T(Lt7/j;)Lo7/p;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lt7/j;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lt7/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0}, Lt7/j;->e()Lt7/j;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt7/j;

    :goto_1
    invoke-virtual {p0}, Lt7/j;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt7/j;

    goto :goto_1

    :cond_1
    move-object p0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lt7/j;->g()Lt7/j;

    move-result-object p0

    invoke-virtual {p0}, Lt7/j;->h()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lo7/p;

    if-eqz v0, :cond_3

    check-cast p0, Lo7/p;

    return-object p0

    :cond_3
    instance-of v0, p0, Lo7/o1;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lo7/l1;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    check-cast p0, Lo7/l1;

    invoke-virtual {p0}, Lo7/l1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    return-object p0

    :cond_0
    sget-object v0, Lo7/l1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Completing"

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p0, Lo7/b1;

    if-eqz v0, :cond_4

    check-cast p0, Lo7/b1;

    invoke-interface {p0}, Lo7/b1;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    const-string p0, "New"

    return-object p0

    :cond_4
    instance-of p0, p0, Lo7/u;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    return-object p0

    :cond_5
    const-string p0, "Completed"

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public B(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo7/m1;->x(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo7/m1;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final C(Lo7/b1;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lo7/m1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7/o;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo7/o0;->dispose()V

    sget-object v1, Lo7/q1;->a:Lo7/q1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lo7/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lo7/u;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lo7/u;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lo7/i1;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lo7/i1;

    invoke-virtual {v0, p2}, Lo7/i1;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, La1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lo7/m1;->L(La1/b;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lo7/b1;->c()Lo7/o1;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lt7/h;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lt7/h;-><init>(I)V

    invoke-virtual {p1, v0, v4}, Lt7/j;->d(Lt7/j;I)Z

    sget-object v0, Lt7/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lt7/j;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lo7/i1;

    if-eqz v4, :cond_5

    :try_start_1
    move-object v4, v0

    check-cast v4, Lo7/i1;

    invoke-virtual {v4, p2}, Lo7/i1;->k(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, Lp6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, La1/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lt7/j;->g()Lt7/j;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lo7/m1;->L(La1/b;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final D(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_0
    check-cast p1, Lo7/m1;

    sget-object v0, Lo7/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo7/l1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lo7/l1;

    invoke-virtual {v1}, Lo7/l1;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lo7/u;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lo7/u;

    iget-object v1, v1, Lo7/u;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lo7/b1;

    if-nez v1, :cond_5

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Lo7/f1;

    invoke-static {v0}, Lo7/m1;->a0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1}, Lo7/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo7/m1;)V

    :cond_4
    return-object v2

    :cond_5
    const-string p1, "Cannot be cancelling child in this state: "

    invoke-static {v0, p1}, Lcom/google/gson/internal/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final E(Lo7/l1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lo7/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo7/u;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lo7/u;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lo7/l1;->e()Z

    invoke-virtual {p1, v1}, Lo7/l1;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo7/m1;->G(Lo7/l1;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :cond_3
    :goto_1
    if-ge v7, v6, :cond_4

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/Throwable;

    if-eq v8, v2, :cond_3

    if-eq v8, v2, :cond_3

    instance-of v9, v8, Ljava/util/concurrent/CancellationException;

    if-nez v9, :cond_3

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v2, v8}, Lp6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lo7/u;

    invoke-direct {p2, v3, v2}, Lo7/u;-><init>(ZLjava/lang/Throwable;)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lo7/m1;->z(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v2}, Lo7/m1;->K(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p2

    check-cast v0, Lo7/u;

    sget-object v1, Lo7/u;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    invoke-virtual {p0, p2}, Lo7/m1;->V(Ljava/lang/Object;)V

    sget-object v0, Lo7/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lo7/b1;

    if-eqz v1, :cond_9

    new-instance v1, Lo7/c1;

    move-object v2, p2

    check-cast v2, Lo7/b1;

    invoke-direct {v1, v2}, Lo7/c1;-><init>(Lo7/b1;)V

    goto :goto_4

    :cond_9
    move-object v1, p2

    :cond_a
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_a

    :goto_5
    invoke-virtual {p0, p1, p2}, Lo7/m1;->C(Lo7/b1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final F()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lo7/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo7/b1;

    if-nez v1, :cond_1

    instance-of v1, v0, Lo7/u;

    if-nez v1, :cond_0

    invoke-static {v0}, Lo7/c0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lo7/u;

    iget-object v0, v0, Lo7/u;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    const-string v0, "This job has not completed yet"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G(Lo7/l1;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo7/l1;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lo7/f1;

    invoke-virtual {p0}, Lo7/m1;->A()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lo7/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo7/m1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v2, v0

    :cond_2
    if-ge v2, p1, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    instance-of v4, v4, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v2, p1, Lo7/w1;

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_5
    if-ge v0, v2, :cond_6

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, p1, :cond_5

    instance-of v4, v4, Lo7/w1;

    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p1
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public I()Z
    .locals 1

    instance-of v0, p0, Lo7/r;

    return v0
.end method

.method public final J(Lo7/b1;)Lo7/o1;
    .locals 1

    invoke-interface {p1}, Lo7/b1;->c()Lo7/o1;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lo7/q0;

    if-eqz v0, :cond_0

    new-instance p1, Lo7/o1;

    invoke-direct {p1}, Lt7/j;-><init>()V

    return-object p1

    :cond_0
    instance-of v0, p1, Lo7/i1;

    if-eqz v0, :cond_1

    check-cast p1, Lo7/i1;

    invoke-virtual {p0, p1}, Lo7/m1;->Y(Lo7/i1;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string v0, "State should have list: "

    invoke-static {p1, v0}, Lcom/google/gson/internal/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    return-object v0
.end method

.method public K(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public L(La1/b;)V
    .locals 0

    throw p1
.end method

.method public final M(Lo7/e1;)V
    .locals 3

    sget-object v0, Lo7/m1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lo7/q1;->a:Lo7/q1;

    if-nez p1, :cond_0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lo7/e1;->start()Z

    invoke-interface {p1, p0}, Lo7/e1;->d(Lo7/m1;)Lo7/o;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo7/m1;->O()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lo7/o0;->dispose()V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final N(ZLo7/i1;)Lo7/o0;
    .locals 7

    iput-object p0, p2, Lo7/i1;->m:Lo7/m1;

    :cond_0
    :goto_0
    sget-object v0, Lo7/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo7/q0;

    sget-object v3, Lo7/q1;->a:Lo7/q1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lo7/q0;

    iget-boolean v6, v2, Lo7/q0;->a:Z

    if-eqz v6, :cond_3

    :cond_1
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lo7/m1;->X(Lo7/q0;)V

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lo7/b1;

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Lo7/b1;

    invoke-interface {v2}, Lo7/b1;->c()Lo7/o1;

    move-result-object v6

    if-nez v6, :cond_5

    check-cast v1, Lo7/i1;

    invoke-virtual {p0, v1}, Lo7/m1;->Y(Lo7/i1;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lo7/i1;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    instance-of v1, v2, Lo7/l1;

    if-eqz v1, :cond_6

    check-cast v2, Lo7/l1;

    goto :goto_1

    :cond_6
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lo7/l1;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_8

    const/4 v1, 0x5

    invoke-virtual {v6, p2, v1}, Lt7/j;->d(Lt7/j;I)Z

    move-result v1

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_e

    invoke-virtual {p2, v1}, Lo7/i1;->k(Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    invoke-virtual {v6, p2, v4}, Lt7/j;->d(Lt7/j;I)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_0

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    return-object p2

    :cond_b
    if-eqz p1, :cond_e

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lo7/u;

    if-eqz v0, :cond_c

    check-cast p1, Lo7/u;

    goto :goto_5

    :cond_c
    move-object p1, v5

    :goto_5
    if-eqz p1, :cond_d

    iget-object v5, p1, Lo7/u;->a:Ljava/lang/Throwable;

    :cond_d
    invoke-virtual {p2, v5}, Lo7/i1;->k(Ljava/lang/Throwable;)V

    :cond_e
    return-object v3
.end method

.method public final O()Z
    .locals 1

    sget-object v0, Lo7/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo7/b1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public P()Z
    .locals 1

    instance-of v0, p0, Lo7/f;

    return v0
.end method

.method public final Q(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    sget-object v0, Lo7/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo7/m1;->b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo7/c0;->d:Lg2/a;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Lo7/c0;->e:Lg2/a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Lo7/c0;->f:Lg2/a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lo7/m1;->t(Ljava/lang/Object;)V

    return v2
.end method

.method public final R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :cond_0
    sget-object v0, Lo7/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo7/m1;->b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo7/c0;->d:Lg2/a;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lo7/u;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Lo7/u;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lo7/u;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lo7/c0;->f:Lg2/a;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U(Lo7/o1;Ljava/lang/Throwable;)V
    .locals 5

    new-instance v0, Lt7/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lt7/h;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lt7/j;->d(Lt7/j;I)Z

    sget-object v0, Lt7/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lt7/j;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lo7/i1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lo7/i1;

    invoke-virtual {v2}, Lo7/i1;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lo7/i1;

    invoke-virtual {v2, p2}, Lo7/i1;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lp6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, La1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in completion handler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lt7/j;->g()Lt7/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lo7/m1;->L(La1/b;)V

    :cond_3
    invoke-virtual {p0, p2}, Lo7/m1;->z(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public V(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public final X(Lo7/q0;)V
    .locals 3

    new-instance v0, Lo7/o1;

    invoke-direct {v0}, Lt7/j;-><init>()V

    iget-boolean v1, p1, Lo7/q0;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lo7/a1;

    invoke-direct {v1, v0}, Lo7/a1;-><init>(Lo7/o1;)V

    move-object v0, v1

    :cond_1
    :goto_0
    sget-object v1, Lo7/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    :goto_1
    return-void
.end method

.method public final Y(Lo7/i1;)V
    .locals 3

    new-instance v0, Lo7/o1;

    invoke-direct {v0}, Lt7/j;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt7/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lt7/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Lt7/j;->f(Lt7/j;)V

    :goto_1
    invoke-virtual {p1}, Lt7/j;->g()Lt7/j;

    move-result-object v2

    :cond_1
    sget-object v0, Lo7/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0
.end method

.method public final Z(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lo7/q0;

    const/4 v1, 0x1

    sget-object v2, Lo7/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lo7/q0;

    iget-boolean v0, v0, Lo7/q0;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lo7/c0;->j:Lo7/q0;

    :cond_1
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lo7/m1;->W()V

    return v1

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lo7/a1;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lo7/a1;

    iget-object v0, v0, Lo7/a1;->a:Lo7/o1;

    :cond_4
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lo7/m1;->W()V

    return v1

    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_4

    :goto_0
    const/4 p1, -0x1

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 2

    sget-object v0, Lo7/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo7/b1;

    if-eqz v1, :cond_0

    check-cast v0, Lo7/b1;

    invoke-interface {v0}, Lo7/b1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lo7/b1;

    if-nez v0, :cond_0

    sget-object p1, Lo7/c0;->d:Lg2/a;

    return-object p1

    :cond_0
    instance-of v0, p1, Lo7/q0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lo7/i1;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Lo7/p;

    if-nez v0, :cond_5

    instance-of v0, p2, Lo7/u;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lo7/b1;

    sget-object v1, Lo7/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of p1, p2, Lo7/b1;

    if-eqz p1, :cond_2

    new-instance p1, Lo7/c1;

    move-object v2, p2

    check-cast v2, Lo7/b1;

    invoke-direct {p1, v2}, Lo7/c1;-><init>(Lo7/b1;)V

    move-object v2, p1

    goto :goto_0

    :cond_2
    move-object v2, p2

    :cond_3
    :goto_0
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lo7/m1;->V(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lo7/m1;->C(Lo7/b1;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    sget-object p1, Lo7/c0;->f:Lg2/a;

    return-object p1

    :cond_5
    check-cast p1, Lo7/b1;

    invoke-virtual {p0, p1}, Lo7/m1;->J(Lo7/b1;)Lo7/o1;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p1, Lo7/c0;->f:Lg2/a;

    return-object p1

    :cond_6
    instance-of v1, p1, Lo7/l1;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lo7/l1;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_8

    new-instance v1, Lo7/l1;

    invoke-direct {v1, v0, v2}, Lo7/l1;-><init>(Lo7/o1;Ljava/lang/Throwable;)V

    :cond_8
    monitor-enter v1

    :try_start_0
    sget-object v3, Lo7/l1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    move v4, v5

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_a

    sget-object p1, Lo7/c0;->d:Lg2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_a
    :try_start_1
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_d

    sget-object v3, Lo7/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_b

    sget-object p1, Lo7/c0;->f:Lg2/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_d
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lo7/l1;->e()Z

    move-result p1

    instance-of v3, p2, Lo7/u;

    if-eqz v3, :cond_e

    move-object v3, p2

    check-cast v3, Lo7/u;

    goto :goto_4

    :cond_e
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_f

    iget-object v3, v3, Lo7/u;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Lo7/l1;->a(Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {v1}, Lo7/l1;->d()Ljava/lang/Throwable;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_10

    move-object v2, v3

    :cond_10
    monitor-exit v1

    if-eqz v2, :cond_11

    invoke-virtual {p0, v0, v2}, Lo7/m1;->U(Lo7/o1;Ljava/lang/Throwable;)V

    :cond_11
    invoke-static {v0}, Lo7/m1;->T(Lt7/j;)Lo7/p;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, v1, p1, p2}, Lo7/m1;->c0(Lo7/l1;Lo7/p;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lo7/c0;->e:Lg2/a;

    return-object p1

    :cond_12
    new-instance p1, Lt7/h;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Lt7/h;-><init>(I)V

    invoke-virtual {v0, p1, v2}, Lt7/j;->d(Lt7/j;I)Z

    invoke-static {v0}, Lo7/m1;->T(Lt7/j;)Lo7/p;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p0, v1, p1, p2}, Lo7/m1;->c0(Lo7/l1;Lo7/p;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lo7/c0;->e:Lg2/a;

    return-object p1

    :cond_13
    invoke-virtual {p0, v1, p2}, Lo7/m1;->E(Lo7/l1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_5
    monitor-exit v1

    throw p1
.end method

.method public c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lo7/f1;

    invoke-virtual {p0}, Lo7/m1;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lo7/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo7/m1;)V

    :cond_0
    invoke-virtual {p0, p1}, Lo7/m1;->y(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final c0(Lo7/l1;Lo7/p;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    iget-object v0, p2, Lo7/p;->n:Lo7/m1;

    new-instance v1, Lo7/k1;

    invoke-direct {v1, p0, p1, p2, p3}, Lo7/k1;-><init>(Lo7/m1;Lo7/l1;Lo7/p;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo7/c0;->r(Lo7/e1;ZLo7/i1;)Lo7/o0;

    move-result-object v0

    sget-object v1, Lo7/q1;->a:Lo7/q1;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {p2}, Lo7/m1;->T(Lt7/j;)Lo7/p;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public final d(Lo7/m1;)Lo7/o;
    .locals 5

    new-instance v0, Lo7/p;

    invoke-direct {v0, p1}, Lo7/p;-><init>(Lo7/m1;)V

    iput-object p0, v0, Lo7/i1;->m:Lo7/m1;

    :goto_0
    sget-object p1, Lo7/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo7/q0;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lo7/q0;

    iget-boolean v3, v2, Lo7/q0;->a:Z

    if-eqz v3, :cond_2

    :cond_0
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lo7/m1;->X(Lo7/q0;)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lo7/b1;

    sget-object v3, Lo7/q1;->a:Lo7/q1;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Lo7/b1;

    invoke-interface {v2}, Lo7/b1;->c()Lo7/o1;

    move-result-object v2

    if-nez v2, :cond_4

    check-cast v1, Lo7/i1;

    invoke-virtual {p0, v1}, Lo7/m1;->Y(Lo7/i1;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    invoke-virtual {v2, v0, v1}, Lt7/j;->d(Lt7/j;I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Lt7/j;->d(Lt7/j;I)Z

    move-result v1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lo7/l1;

    if-eqz v2, :cond_6

    check-cast p1, Lo7/l1;

    invoke-virtual {p1}, Lo7/l1;->d()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_2

    :cond_6
    instance-of v2, p1, Lo7/u;

    if-eqz v2, :cond_7

    check-cast p1, Lo7/u;

    goto :goto_1

    :cond_7
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_8

    iget-object v4, p1, Lo7/u;->a:Ljava/lang/Throwable;

    :cond_8
    :goto_2
    invoke-virtual {v0, v4}, Lo7/p;->k(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_9

    :goto_3
    return-object v0

    :cond_9
    return-object v3

    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lo7/u;

    if-eqz v1, :cond_b

    check-cast p1, Lo7/u;

    goto :goto_4

    :cond_b
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_c

    iget-object v4, p1, Lo7/u;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {v0, v4}, Lo7/p;->k(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo7/m1;->F()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fold(Ljava/lang/Object;Ld7/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Ld7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lt6/g;)Lt6/f;
    .locals 0

    invoke-static {p0, p1}, La/a;->u(Lt6/f;Lt6/g;)Lt6/f;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lt6/g;
    .locals 1

    sget-object v0, Lo7/x;->b:Lo7/x;

    return-object v0
.end method

.method public final h(Ld7/l;)Lo7/o0;
    .locals 2

    new-instance v0, Lo7/p0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo7/p0;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lo7/m1;->N(ZLo7/i1;)Lo7/o0;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 2

    sget-object v0, Lo7/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo7/u;

    if-nez v1, :cond_1

    instance-of v1, v0, Lo7/l1;

    if-eqz v1, :cond_0

    check-cast v0, Lo7/l1;

    invoke-virtual {v0}, Lo7/l1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Ljava/util/concurrent/CancellationException;
    .locals 4

    sget-object v0, Lo7/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo7/l1;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lo7/l1;

    invoke-virtual {v0}, Lo7/l1;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v3, :cond_1

    new-instance v2, Lo7/f1;

    invoke-direct {v2, v1, v0, p0}, Lo7/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo7/m1;)V

    return-object v2

    :cond_1
    return-object v3

    :cond_2
    invoke-static {p0, v2}, Lcom/google/gson/internal/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    instance-of v1, v0, Lo7/b1;

    if-nez v1, :cond_7

    instance-of v1, v0, Lo7/u;

    if-eqz v1, :cond_6

    check-cast v0, Lo7/u;

    iget-object v0, v0, Lo7/u;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v3, :cond_5

    new-instance v1, Lo7/f1;

    invoke-virtual {p0}, Lo7/m1;->A()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lo7/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo7/m1;)V

    return-object v1

    :cond_5
    return-object v3

    :cond_6
    new-instance v0, Lo7/f1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, p0}, Lo7/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo7/m1;)V

    return-object v0

    :cond_7
    invoke-static {p0, v2}, Lcom/google/gson/internal/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final minusKey(Lt6/g;)Lt6/h;
    .locals 0

    invoke-static {p0, p1}, La/a;->F(Lt6/f;Lt6/g;)Lt6/h;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lt6/h;)Lt6/h;
    .locals 0

    invoke-static {p0, p1}, La/a;->H(Lt6/f;Lt6/h;)Lt6/h;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lt6/c;)Ljava/lang/Object;
    .locals 4

    :cond_0
    sget-object v0, Lo7/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo7/b1;

    sget-object v2, Lp6/x;->a:Lp6/x;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lt6/c;->getContext()Lt6/h;

    move-result-object p1

    invoke-static {p1}, Lo7/c0;->k(Lt6/h;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Lo7/m1;->Z(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lo7/l;

    invoke-static {p1}, Ld0/b;->G(Lt6/c;)Lt6/c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lo7/l;-><init>(ILt6/c;)V

    invoke-virtual {v0}, Lo7/l;->s()V

    new-instance p1, Lo7/n;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v3}, Lo7/n;-><init>(Lo7/l;I)V

    invoke-static {p0, v1, p1}, Lo7/c0;->r(Lo7/e1;ZLo7/i1;)Lo7/o0;

    move-result-object p1

    new-instance v1, Lo7/h;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Lo7/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lo7/l;->v(Lo7/r1;)V

    invoke-virtual {v0}, Lo7/l;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method

.method public s(Lv6/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo7/m1;->w(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final start()Z
    .locals 2

    :goto_0
    sget-object v0, Lo7/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo7/m1;->Z(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo7/m1;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lo7/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo7/m1;->a0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo7/c0;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(ZZLo7/h1;)Lo7/o0;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lo7/d1;

    invoke-direct {p1, p3}, Lo7/d1;-><init>(Lo7/h1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lo7/p0;

    const/4 v0, 0x1

    invoke-direct {p1, p3, v0}, Lo7/p0;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lo7/m1;->N(ZLo7/i1;)Lo7/o0;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo7/m1;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lt6/c;)Ljava/lang/Object;
    .locals 3

    :cond_0
    sget-object v0, Lo7/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo7/b1;

    if-nez v1, :cond_2

    instance-of p1, v0, Lo7/u;

    if-nez p1, :cond_1

    invoke-static {v0}, Lo7/c0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Lo7/u;

    iget-object p1, v0, Lo7/u;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-virtual {p0, v0}, Lo7/m1;->Z(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lo7/j1;

    invoke-static {p1}, Ld0/b;->G(Lt6/c;)Lt6/c;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lo7/j1;-><init>(Lt6/c;Lo7/m1;)V

    invoke-virtual {v0}, Lo7/l;->s()V

    new-instance p1, Lo7/p0;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lo7/p0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p0, v1, p1}, Lo7/c0;->r(Lo7/e1;ZLo7/i1;)Lo7/o0;

    move-result-object p1

    new-instance v1, Lo7/h;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lo7/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lo7/l;->v(Lo7/r1;)V

    invoke-virtual {v0}, Lo7/l;->r()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Lo7/c0;->d:Lg2/a;

    invoke-virtual {p0}, Lo7/m1;->I()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    sget-object v0, Lo7/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo7/b1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lo7/l1;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lo7/l1;

    sget-object v4, Lo7/l1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lo7/u;

    invoke-virtual {p0, p1}, Lo7/m1;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lo7/u;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, Lo7/m1;->b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo7/c0;->f:Lg2/a;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lo7/c0;->d:Lg2/a;

    :goto_1
    sget-object v1, Lo7/c0;->e:Lg2/a;

    if-ne v0, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    sget-object v1, Lo7/c0;->d:Lg2/a;

    if-ne v0, v1, :cond_11

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    sget-object v4, Lo7/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lo7/l1;

    if-eqz v6, :cond_9

    monitor-enter v5

    :try_start_0
    move-object v4, v5

    check-cast v4, Lo7/l1;

    sget-object v6, Lo7/l1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lo7/c0;->h:Lg2/a;

    if-ne v4, v6, :cond_5

    sget-object p1, Lo7/c0;->g:Lg2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    :goto_3
    move-object v0, p1

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    :try_start_1
    move-object v4, v5

    check-cast v4, Lo7/l1;

    invoke-virtual {v4}, Lo7/l1;->e()Z

    move-result v4

    if-nez v1, :cond_6

    invoke-virtual {p0, p1}, Lo7/m1;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_6
    move-object p1, v5

    check-cast p1, Lo7/l1;

    invoke-virtual {p1, v1}, Lo7/l1;->a(Ljava/lang/Throwable;)V

    move-object p1, v5

    check-cast p1, Lo7/l1;

    invoke-virtual {p1}, Lo7/l1;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_7

    move-object v0, p1

    :cond_7
    monitor-exit v5

    if-eqz v0, :cond_8

    check-cast v5, Lo7/l1;

    iget-object p1, v5, Lo7/l1;->a:Lo7/o1;

    invoke-virtual {p0, p1, v0}, Lo7/m1;->U(Lo7/o1;Ljava/lang/Throwable;)V

    :cond_8
    sget-object p1, Lo7/c0;->d:Lg2/a;

    goto :goto_3

    :goto_4
    monitor-exit v5

    throw p1

    :cond_9
    instance-of v6, v5, Lo7/b1;

    if-eqz v6, :cond_10

    if-nez v1, :cond_a

    invoke-virtual {p0, p1}, Lo7/m1;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_a
    move-object v6, v5

    check-cast v6, Lo7/b1;

    invoke-interface {v6}, Lo7/b1;->b()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {p0, v6}, Lo7/m1;->J(Lo7/b1;)Lo7/o1;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    new-instance v8, Lo7/l1;

    invoke-direct {v8, v7, v1}, Lo7/l1;-><init>(Lo7/o1;Ljava/lang/Throwable;)V

    :cond_c
    invoke-virtual {v4, p0, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p0, v7, v1}, Lo7/m1;->U(Lo7/o1;Ljava/lang/Throwable;)V

    sget-object p1, Lo7/c0;->d:Lg2/a;

    goto :goto_3

    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v6, :cond_c

    goto :goto_2

    :cond_e
    new-instance v4, Lo7/u;

    invoke-direct {v4, v2, v1}, Lo7/u;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v5, v4}, Lo7/m1;->b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lo7/c0;->d:Lg2/a;

    if-eq v4, v6, :cond_f

    sget-object v5, Lo7/c0;->f:Lg2/a;

    if-eq v4, v5, :cond_4

    move-object v0, v4

    goto :goto_5

    :cond_f
    const-string p1, "Cannot happen in "

    invoke-static {v5, p1}, Lcom/google/gson/internal/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_10
    sget-object p1, Lo7/c0;->g:Lg2/a;

    goto :goto_3

    :cond_11
    :goto_5
    sget-object p1, Lo7/c0;->d:Lg2/a;

    if-ne v0, p1, :cond_12

    goto :goto_6

    :cond_12
    sget-object p1, Lo7/c0;->e:Lg2/a;

    if-ne v0, p1, :cond_13

    :goto_6
    return v3

    :cond_13
    sget-object p1, Lo7/c0;->g:Lg2/a;

    if-ne v0, p1, :cond_14

    return v2

    :cond_14
    invoke-virtual {p0, v0}, Lo7/m1;->t(Ljava/lang/Object;)V

    return v3
.end method

.method public y(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo7/m1;->x(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, Lo7/m1;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v1, Lo7/m1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7/o;

    if-eqz v1, :cond_4

    sget-object v2, Lo7/q1;->a:Lo7/q1;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1}, Lo7/o;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method
