.class public abstract Ll2/j0;
.super Ll2/k0;
.source "SourceFile"

# interfaces
.implements Ll2/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/j0$a;
    }
.end annotation


# static fields
.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue"

    const-class v1, Ll2/j0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ll2/j0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ll2/j0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll2/k0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll2/j0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Ll2/j0;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ll2/j0;->_isCompleted:I

    return-void
.end method

.method private final H()V
    .locals 4

    :cond_0
    iget-object v0, p0, Ll2/j0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Ll2/j0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Ll2/m0;->a()Lkotlinx/coroutines/internal/w;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/internal/n;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->d()Z

    return-void

    :cond_2
    invoke-static {}, Ll2/m0;->a()Lkotlinx/coroutines/internal/w;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    new-instance v1, Lkotlinx/coroutines/internal/n;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/n;-><init>(IZ)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)I

    sget-object v2, Ll2/j0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final I()Ljava/lang/Runnable;
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Ll2/j0;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    instance-of v2, v0, Lkotlinx/coroutines/internal/n;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->j()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/internal/n;->h:Lkotlinx/coroutines/internal/w;

    if-eq v2, v3, :cond_2

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    :cond_2
    sget-object v2, Ll2/j0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->i()Lkotlinx/coroutines/internal/n;

    move-result-object v1

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Ll2/m0;->a()Lkotlinx/coroutines/internal/w;

    move-result-object v2

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    sget-object v2, Ll2/j0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final K(Ljava/lang/Runnable;)Z
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Ll2/j0;->_queue:Ljava/lang/Object;

    invoke-direct {p0}, Ll2/j0;->L()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Ll2/j0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/n;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    sget-object v1, Ll2/j0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/n;->i()Lkotlinx/coroutines/internal/n;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    invoke-static {}, Ll2/m0;->a()Lkotlinx/coroutines/internal/w;

    move-result-object v3

    if-ne v0, v3, :cond_7

    return v2

    :cond_7
    new-instance v2, Lkotlinx/coroutines/internal/n;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/internal/n;-><init>(IZ)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)I

    sget-object v3, Ll2/j0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method private final L()Z
    .locals 0

    iget p0, p0, Ll2/j0;->_isCompleted:I

    return p0
.end method

.method private final O()V
    .locals 0

    invoke-static {}, Ll2/c;->a()Ll2/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object p0, p0, Ll2/j0;->_delayed:Ljava/lang/Object;

    check-cast p0, Ll2/j0$a;

    return-void
.end method

.method private final Q(Z)V
    .locals 0

    iput p1, p0, Ll2/j0;->_isCompleted:I

    return-void
.end method


# virtual methods
.method public E()V
    .locals 4

    sget-object v0, Ll2/i1;->a:Ll2/i1;

    invoke-virtual {v0}, Ll2/i1;->b()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll2/j0;->Q(Z)V

    invoke-direct {p0}, Ll2/j0;->H()V

    :cond_0
    invoke-virtual {p0}, Ll2/j0;->N()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Ll2/j0;->O()V

    return-void
.end method

.method public J(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0, p1}, Ll2/j0;->K(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll2/k0;->G()V

    goto :goto_0

    :cond_0
    sget-object p0, Ll2/z;->k:Ll2/z;

    invoke-virtual {p0, p1}, Ll2/z;->J(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected M()Z
    .locals 3

    invoke-virtual {p0}, Ll2/i0;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ll2/j0;->_delayed:Ljava/lang/Object;

    check-cast v0, Ll2/j0$a;

    iget-object p0, p0, Ll2/j0;->_queue:Ljava/lang/Object;

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    instance-of v2, p0, Lkotlinx/coroutines/internal/n;

    if-eqz v2, :cond_2

    check-cast p0, Lkotlinx/coroutines/internal/n;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/n;->g()Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {}, Ll2/m0;->a()Lkotlinx/coroutines/internal/w;

    move-result-object v2

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public N()J
    .locals 3

    invoke-virtual {p0}, Ll2/i0;->D()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Ll2/j0;->_delayed:Ljava/lang/Object;

    check-cast v0, Ll2/j0$a;

    invoke-direct {p0}, Ll2/j0;->I()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_1
    invoke-virtual {p0}, Ll2/j0;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final P()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ll2/j0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Ll2/j0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final n(Lv1/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Ll2/j0;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected y()J
    .locals 6

    invoke-super {p0}, Ll2/i0;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Ll2/j0;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    instance-of v1, v0, Lkotlinx/coroutines/internal/n;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v2

    :cond_1
    invoke-static {}, Ll2/m0;->a()Lkotlinx/coroutines/internal/w;

    move-result-object p0

    if-ne v0, p0, :cond_2

    return-wide v4

    :cond_2
    return-wide v2

    :cond_3
    iget-object p0, p0, Ll2/j0;->_delayed:Ljava/lang/Object;

    check-cast p0, Ll2/j0$a;

    return-wide v4
.end method
