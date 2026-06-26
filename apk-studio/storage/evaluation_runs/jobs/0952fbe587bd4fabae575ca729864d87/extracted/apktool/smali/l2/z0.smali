.class public Ll2/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/t0;
.implements Ll2/j;
.implements Ll2/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/z0$b;,
        Ll2/z0$a;
    }
.end annotation


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Ll2/z0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ll2/z0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Ll2/a1;->c()Ll2/h0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ll2/a1;->d()Ll2/h0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll2/z0;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ll2/z0;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Ll2/z0;->Q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ll2/p0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Ll2/z0$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ll2/z0$b;

    invoke-virtual {v1}, Ll2/z0$b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ll2/k;

    invoke-direct {p0, p1}, Ll2/z0;->H(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Ll2/k;-><init>(Ljava/lang/Throwable;ZILe2/e;)V

    invoke-direct {p0, v0, v1}, Ll2/z0;->r0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ll2/a1;->b()Lkotlinx/coroutines/internal/w;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Ll2/a1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object p0

    return-object p0
.end method

.method private final C(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, Ll2/z0;->V()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Ll2/z0;->P()Ll2/h;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v2, Ll2/e1;->d:Ll2/e1;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Ll2/h;->d(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final F(Ll2/p0;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Ll2/z0;->P()Ll2/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll2/g0;->c()V

    sget-object v0, Ll2/e1;->d:Ll2/e1;

    invoke-virtual {p0, v0}, Ll2/z0;->j0(Ll2/h;)V

    :cond_0
    instance-of v0, p2, Ll2/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Ll2/k;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Ll2/k;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, Ll2/y0;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Ll2/y0;

    invoke-virtual {p2, v1}, Ll2/m;->v(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, Ll2/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ll2/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ll2/z0;->S(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ll2/p0;->f()Ll2/d1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Ll2/z0;->c0(Ll2/d1;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final G(Ll2/z0$b;Ll2/i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Ll2/z0;->a0(Lkotlinx/coroutines/internal/l;)Ll2/i;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Ll2/z0;->t0(Ll2/z0$b;Ll2/i;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Ll2/z0;->I(Ll2/z0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll2/z0;->y(Ljava/lang/Object;)V

    return-void
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, Ll2/u0;

    invoke-static {p0}, Ll2/z0;->u(Ll2/z0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Ll2/u0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ll2/t0;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    check-cast p1, Ll2/f1;

    invoke-interface {p1}, Ll2/f1;->e()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final I(Ll2/z0$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ll2/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll2/k;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ll2/k;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ll2/z0$b;->g()Z

    move-result v2

    invoke-virtual {p1, v0}, Ll2/z0$b;->j(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Ll2/z0;->L(Ll2/z0$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v4, v3}, Ll2/z0;->x(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_2
    :goto_2
    monitor-exit p1

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Ll2/k;

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p2, v4, v0, v3, v1}, Ll2/k;-><init>(Ljava/lang/Throwable;ZILe2/e;)V

    :goto_3
    if-eqz v4, :cond_7

    invoke-direct {p0, v4}, Ll2/z0;->C(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Ll2/z0;->R(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    if-eqz p2, :cond_6

    move-object v0, p2

    check-cast v0, Ll2/k;

    invoke-virtual {v0}, Ll2/k;->b()Z

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    if-nez v2, :cond_8

    invoke-virtual {p0, v4}, Ll2/z0;->d0(Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {p0, p2}, Ll2/z0;->e0(Ljava/lang/Object;)V

    sget-object v0, Ll2/z0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Ll2/a1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Ll2/z0;->F(Ll2/p0;Ljava/lang/Object;)V

    return-object p2

    :goto_5
    monitor-exit p1

    throw p0
.end method

.method private final J(Ll2/p0;)Ll2/i;
    .locals 2

    instance-of v0, p1, Ll2/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll2/i;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Ll2/p0;->f()Ll2/d1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Ll2/z0;->a0(Lkotlinx/coroutines/internal/l;)Ll2/i;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final K(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of p0, p1, Ll2/k;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Ll2/k;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Ll2/k;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method private final L(Ll2/z0$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll2/z0$b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ll2/u0;

    invoke-static {p0}, Ll2/z0;->u(Ll2/z0;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Ll2/u0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ll2/t0;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move-object v1, p1

    :cond_3
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method private final O(Ll2/p0;)Ll2/d1;
    .locals 2

    invoke-interface {p1}, Ll2/p0;->f()Ll2/d1;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Ll2/h0;

    if-eqz v0, :cond_0

    new-instance v0, Ll2/d1;

    invoke-direct {v0}, Ll2/d1;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ll2/y0;

    if-eqz v0, :cond_1

    check-cast p1, Ll2/y0;

    invoke-direct {p0, p1}, Ll2/z0;->h0(Ll2/y0;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final W(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, Ll2/z0;->Q()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ll2/z0$b;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Ll2/z0$b;

    invoke-virtual {v3}, Ll2/z0$b;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ll2/a1;->f()Lkotlinx/coroutines/internal/w;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Ll2/z0$b;

    invoke-virtual {v3}, Ll2/z0$b;->g()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Ll2/z0;->H(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Ll2/z0$b;

    invoke-virtual {p1, v1}, Ll2/z0$b;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Ll2/z0$b;

    invoke-virtual {p1}, Ll2/z0$b;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, Ll2/z0$b;

    invoke-virtual {v2}, Ll2/z0$b;->f()Ll2/d1;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ll2/z0;->b0(Ll2/d1;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Ll2/a1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object p0

    return-object p0

    :goto_0
    monitor-exit v2

    throw p0

    :cond_7
    instance-of v3, v2, Ll2/p0;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, Ll2/z0;->H(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Ll2/p0;

    invoke-interface {v3}, Ll2/p0;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v1}, Ll2/z0;->q0(Ll2/p0;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ll2/a1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance v3, Ll2/k;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Ll2/k;-><init>(Ljava/lang/Throwable;ZILe2/e;)V

    invoke-direct {p0, v2, v3}, Ll2/z0;->r0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ll2/a1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, Ll2/a1;->b()Lkotlinx/coroutines/internal/w;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot happen in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {}, Ll2/a1;->f()Lkotlinx/coroutines/internal/w;

    move-result-object p0

    return-object p0
.end method

.method private final Y(Ld2/l;Z)Ll2/y0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Ll2/v0;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Ll2/v0;

    :cond_0
    if-nez v0, :cond_4

    new-instance v0, Ll2/r0;

    invoke-direct {v0, p1}, Ll2/r0;-><init>(Ld2/l;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ll2/y0;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Ll2/y0;

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ll2/s0;

    invoke-direct {v0, p1}, Ll2/s0;-><init>(Ld2/l;)V

    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Ll2/y0;->x(Ll2/z0;)V

    return-object v0
.end method

.method private final a0(Lkotlinx/coroutines/internal/l;)Ll2/i;
    .locals 0

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->p()Lkotlinx/coroutines/internal/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->o()Lkotlinx/coroutines/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->q()Z

    move-result p0

    if-nez p0, :cond_0

    instance-of p0, p1, Ll2/i;

    if-eqz p0, :cond_1

    check-cast p1, Ll2/i;

    return-object p1

    :cond_1
    instance-of p0, p1, Ll2/d1;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method private final b0(Ll2/d1;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0, p2}, Ll2/z0;->d0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/l;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Le2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Ll2/v0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ll2/y0;

    :try_start_0
    invoke-virtual {v2, p2}, Ll2/m;->v(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lt1/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ll2/n;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ll2/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lt1/q;->a:Lt1/q;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->o()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Ll2/z0;->S(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0, p2}, Ll2/z0;->C(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final c0(Ll2/d1;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/l;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Le2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Ll2/y0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ll2/y0;

    :try_start_0
    invoke-virtual {v2, p2}, Ll2/m;->v(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lt1/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ll2/n;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ll2/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lt1/q;->a:Lt1/q;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->o()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Ll2/z0;->S(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private final g0(Ll2/h0;)V
    .locals 2

    new-instance v0, Ll2/d1;

    invoke-direct {v0}, Ll2/d1;-><init>()V

    invoke-virtual {p1}, Ll2/h0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ll2/o0;

    invoke-direct {v1, v0}, Ll2/o0;-><init>(Ll2/d1;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Ll2/z0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final h0(Ll2/y0;)V
    .locals 2

    new-instance v0, Ll2/d1;

    invoke-direct {v0}, Ll2/d1;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/l;->j(Lkotlinx/coroutines/internal/l;)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->o()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    sget-object v1, Ll2/z0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final k0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Ll2/h0;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ll2/h0;

    invoke-virtual {v0}, Ll2/h0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Ll2/z0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ll2/a1;->c()Ll2/h0;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ll2/z0;->f0()V

    return v1

    :cond_2
    instance-of v0, p1, Ll2/o0;

    if-eqz v0, :cond_4

    sget-object v0, Ll2/z0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Ll2/o0;

    invoke-virtual {v3}, Ll2/o0;->f()Ll2/d1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Ll2/z0;->f0()V

    return v1

    :cond_4
    return v3
.end method

.method private final l0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of p0, p1, Ll2/z0$b;

    const-string v0, "Active"

    if-eqz p0, :cond_1

    check-cast p1, Ll2/z0$b;

    invoke-virtual {p1}, Ll2/z0$b;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll2/z0$b;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v0, "Completing"

    goto :goto_0

    :cond_1
    instance-of p0, p1, Ll2/p0;

    if-eqz p0, :cond_3

    check-cast p1, Ll2/p0;

    invoke-interface {p1}, Ll2/p0;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p1, Ll2/k;

    if-eqz p0, :cond_4

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v0, "Completed"

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static synthetic n0(Ll2/z0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ll2/z0;->m0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final p0(Ll2/p0;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Ll2/z0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Ll2/a1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll2/z0;->d0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Ll2/z0;->e0(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Ll2/z0;->F(Ll2/p0;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final q0(Ll2/p0;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-direct {p0, p1}, Ll2/z0;->O(Ll2/p0;)Ll2/d1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Ll2/z0$b;

    invoke-direct {v2, v0, v1, p2}, Ll2/z0$b;-><init>(Ll2/d1;ZLjava/lang/Throwable;)V

    sget-object v3, Ll2/z0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0, p2}, Ll2/z0;->b0(Ll2/d1;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final r0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ll2/p0;

    if-nez v0, :cond_0

    invoke-static {}, Ll2/a1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Ll2/h0;

    if-nez v0, :cond_1

    instance-of v0, p1, Ll2/y0;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Ll2/i;

    if-nez v0, :cond_3

    instance-of v0, p2, Ll2/k;

    if-nez v0, :cond_3

    check-cast p1, Ll2/p0;

    invoke-direct {p0, p1, p2}, Ll2/z0;->p0(Ll2/p0;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Ll2/a1;->b()Lkotlinx/coroutines/internal/w;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Ll2/p0;

    invoke-direct {p0, p1, p2}, Ll2/z0;->s0(Ll2/p0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final s0(Ll2/p0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-direct {p0, p1}, Ll2/z0;->O(Ll2/p0;)Ll2/d1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ll2/a1;->b()Lkotlinx/coroutines/internal/w;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, p1, Ll2/z0$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ll2/z0$b;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Ll2/z0$b;

    invoke-direct {v1, v0, v3, v2}, Ll2/z0$b;-><init>(Ll2/d1;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v3, Le2/o;

    invoke-direct {v3}, Le2/o;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ll2/z0$b;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Ll2/a1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v1, v4}, Ll2/z0$b;->k(Z)V

    if-eq v1, p1, :cond_4

    sget-object v5, Ll2/z0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v5, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Ll2/a1;->b()Lkotlinx/coroutines/internal/w;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Ll2/z0$b;->g()Z

    move-result v5

    instance-of v6, p2, Ll2/k;

    if-eqz v6, :cond_5

    move-object v6, p2

    check-cast v6, Ll2/k;

    goto :goto_1

    :cond_5
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_6

    iget-object v6, v6, Ll2/k;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v6}, Ll2/z0$b;->a(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, Ll2/z0$b;->e()Ljava/lang/Throwable;

    move-result-object v6

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v2, v6

    :cond_7
    iput-object v2, v3, Le2/o;->d:Ljava/lang/Object;

    sget-object v3, Lt1/q;->a:Lt1/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_8

    invoke-direct {p0, v0, v2}, Ll2/z0;->b0(Ll2/d1;Ljava/lang/Throwable;)V

    :cond_8
    invoke-direct {p0, p1}, Ll2/z0;->J(Ll2/p0;)Ll2/i;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-direct {p0, v1, p1, p2}, Ll2/z0;->t0(Ll2/z0$b;Ll2/i;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p0, Ll2/a1;->b:Lkotlinx/coroutines/internal/w;

    return-object p0

    :cond_9
    invoke-direct {p0, v1, p2}, Ll2/z0;->I(Ll2/z0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method private final t0(Ll2/z0$b;Ll2/i;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Ll2/i;->h:Ll2/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ll2/z0$a;

    invoke-direct {v3, p0, p1, p2, p3}, Ll2/z0$a;-><init>(Ll2/z0;Ll2/z0$b;Ll2/i;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ll2/t0$a;->d(Ll2/t0;ZZLd2/l;ILjava/lang/Object;)Ll2/g0;

    move-result-object v0

    sget-object v1, Ll2/e1;->d:Ll2/e1;

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-direct {p0, p2}, Ll2/z0;->a0(Lkotlinx/coroutines/internal/l;)Ll2/i;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic u(Ll2/z0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ll2/z0;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Ll2/z0;Ll2/z0$b;Ll2/i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll2/z0;->G(Ll2/z0$b;Ll2/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final w(Ljava/lang/Object;Ll2/d1;Ll2/y0;)Z
    .locals 1

    new-instance v0, Ll2/z0$c;

    invoke-direct {v0, p3, p0, p1}, Ll2/z0$c;-><init>(Lkotlinx/coroutines/internal/l;Ll2/z0;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/l;->p()Lkotlinx/coroutines/internal/l;

    move-result-object p0

    invoke-virtual {p0, p3, p2, v0}, Lkotlinx/coroutines/internal/l;->u(Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l$a;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method private final x(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eq v0, p1, :cond_1

    if-eq v0, p1, :cond_1

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lt1/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll2/z0;->z(Ljava/lang/Object;)Z

    return-void
.end method

.method protected D()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public E(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Ll2/z0;->z(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ll2/z0;->M()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public M()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public N()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final P()Ll2/h;
    .locals 0

    iget-object p0, p0, Ll2/z0;->_parentHandle:Ljava/lang/Object;

    check-cast p0, Ll2/h;

    return-object p0
.end method

.method public final Q()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Ll2/z0;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/s;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/s;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected R(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public S(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method protected final T(Ll2/t0;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Ll2/e1;->d:Ll2/e1;

    invoke-virtual {p0, p1}, Ll2/z0;->j0(Ll2/h;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ll2/t0;->start()Z

    invoke-interface {p1, p0}, Ll2/t0;->s(Ll2/j;)Ll2/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll2/z0;->j0(Ll2/h;)V

    invoke-virtual {p0}, Ll2/z0;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ll2/g0;->c()V

    sget-object p1, Ll2/e1;->d:Ll2/e1;

    invoke-virtual {p0, p1}, Ll2/z0;->j0(Ll2/h;)V

    :cond_1
    return-void
.end method

.method public final U()Z
    .locals 0

    invoke-virtual {p0}, Ll2/z0;->Q()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ll2/p0;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected V()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final X(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ll2/z0;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ll2/z0;->r0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ll2/a1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Ll2/a1;->b()Lkotlinx/coroutines/internal/w;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Ll2/z0;->K(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public Z()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ll2/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Lv1/g$c;)Lv1/g$b;
    .locals 0

    invoke-static {p0, p1}, Ll2/t0$a;->c(Ll2/t0;Lv1/g$c;)Lv1/g$b;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Ll2/z0;->Q()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ll2/p0;

    if-eqz v0, :cond_0

    check-cast p0, Ll2/p0;

    invoke-interface {p0}, Ll2/p0;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected d0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public e()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, Ll2/z0;->Q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ll2/z0$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ll2/z0$b;

    invoke-virtual {v1}, Ll2/z0$b;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ll2/k;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ll2/k;

    iget-object v1, v1, Ll2/k;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ll2/p0;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Ll2/u0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ll2/z0;->l0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Ll2/u0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ll2/t0;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected e0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final f(Ll2/f1;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll2/z0;->z(Ljava/lang/Object;)Z

    return-void
.end method

.method protected f0()V
    .locals 0

    return-void
.end method

.method public final getKey()Lv1/g$c;
    .locals 0

    sget-object p0, Ll2/t0;->b:Ll2/t0$b;

    return-object p0
.end method

.method public h(Lv1/g$c;)Lv1/g;
    .locals 0

    invoke-static {p0, p1}, Ll2/t0$a;->e(Ll2/t0;Lv1/g$c;)Lv1/g;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Object;Ld2/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/t0$a;->b(Ll2/t0;Ljava/lang/Object;Ld2/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i0(Ll2/y0;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ll2/z0;->Q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ll2/y0;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Ll2/z0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ll2/a1;->c()Ll2/h0;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of p0, v0, Ll2/p0;

    if-eqz p0, :cond_3

    check-cast v0, Ll2/p0;

    invoke-interface {v0}, Ll2/p0;->f()Ll2/d1;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->r()Z

    :cond_3
    return-void
.end method

.method public final j()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Ll2/z0;->Q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ll2/z0$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Ll2/z0$b;

    invoke-virtual {v0}, Ll2/z0$b;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ll2/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ll2/z0;->m0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Ll2/p0;

    if-nez v1, :cond_3

    instance-of v1, v0, Ll2/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Ll2/k;

    iget-object v0, v0, Ll2/k;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Ll2/z0;->n0(Ll2/z0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ll2/u0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ll2/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Ll2/u0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ll2/t0;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j0(Ll2/h;)V
    .locals 0

    iput-object p1, p0, Ll2/z0;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method protected final m0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ll2/u0;

    if-nez p2, :cond_1

    invoke-static {p0}, Ll2/z0;->u(Ll2/z0;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Ll2/u0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ll2/t0;)V

    :cond_2
    return-object v0
.end method

.method public o(Lv1/g;)Lv1/g;
    .locals 0

    invoke-static {p0, p1}, Ll2/t0$a;->f(Ll2/t0;Lv1/g;)Lv1/g;

    move-result-object p0

    return-object p0
.end method

.method public final o0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll2/z0;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll2/z0;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Ll2/z0;->l0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ll2/u0;

    invoke-static {p0}, Ll2/z0;->u(Ll2/z0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Ll2/u0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ll2/t0;)V

    :cond_0
    invoke-virtual {p0, p1}, Ll2/z0;->A(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(ZZLd2/l;)Ll2/g0;
    .locals 6

    invoke-direct {p0, p3, p1}, Ll2/z0;->Y(Ld2/l;Z)Ll2/y0;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ll2/z0;->Q()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ll2/h0;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ll2/h0;

    invoke-virtual {v2}, Ll2/h0;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Ll2/z0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-direct {p0, v2}, Ll2/z0;->g0(Ll2/h0;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ll2/p0;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Ll2/p0;

    invoke-interface {v2}, Ll2/p0;->f()Ll2/d1;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    check-cast v1, Ll2/y0;

    invoke-direct {p0, v1}, Ll2/z0;->h0(Ll2/y0;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object v4, Ll2/e1;->d:Ll2/e1;

    if-eqz p1, :cond_9

    instance-of v5, v1, Ll2/z0$b;

    if-eqz v5, :cond_9

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Ll2/z0$b;

    invoke-virtual {v3}, Ll2/z0$b;->e()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of v5, p3, Ll2/i;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Ll2/z0$b;

    invoke-virtual {v5}, Ll2/z0$b;->h()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-direct {p0, v1, v2, v0}, Ll2/z0;->w(Ljava/lang/Object;Ll2/d1;Ll2/y0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    monitor-exit v1

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    monitor-exit v1

    return-object v0

    :cond_7
    move-object v4, v0

    :cond_8
    :try_start_1
    sget-object v5, Lt1/q;->a:Lt1/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p0

    :cond_9
    :goto_3
    if-eqz v3, :cond_b

    if-eqz p2, :cond_a

    invoke-interface {p3, v3}, Ld2/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v4

    :cond_b
    invoke-direct {p0, v1, v2, v0}, Ll2/z0;->w(Ljava/lang/Object;Ll2/d1;Ll2/y0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_c
    if-eqz p2, :cond_f

    instance-of p0, v1, Ll2/k;

    if-eqz p0, :cond_d

    check-cast v1, Ll2/k;

    goto :goto_4

    :cond_d
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_e

    iget-object v3, v1, Ll2/k;->a:Ljava/lang/Throwable;

    :cond_e
    invoke-interface {p3, v3}, Ld2/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object p0, Ll2/e1;->d:Ll2/e1;

    return-object p0
.end method

.method public final s(Ll2/j;)Ll2/h;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Ll2/i;

    invoke-direct {v3, p1}, Ll2/i;-><init>(Ll2/j;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ll2/t0$a;->d(Ll2/t0;ZZLd2/l;ILjava/lang/Object;)Ll2/g0;

    move-result-object p0

    check-cast p0, Ll2/h;

    return-object p0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ll2/z0;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Ll2/z0;->k0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll2/z0;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ll2/y;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected y(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final z(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Ll2/a1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object v0

    invoke-virtual {p0}, Ll2/z0;->N()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Ll2/z0;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll2/a1;->b:Lkotlinx/coroutines/internal/w;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Ll2/a1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Ll2/z0;->W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Ll2/a1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Ll2/a1;->b:Lkotlinx/coroutines/internal/w;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ll2/a1;->f()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Ll2/z0;->y(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method
