.class public final Lr7/o0;
.super Ls7/b;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/c0;
.implements Lr7/h;
.implements Ls7/i;


# static fields
.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lr7/o0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr7/o0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/o0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lt6/h;ILq7/a;)Lr7/h;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lq7/a;->b:Lq7/a;

    if-ne p3, v0, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lr7/k0;->m(Lr7/g0;Lt6/h;ILq7/a;)Lr7/h;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final c()Ls7/d;
    .locals 1

    new-instance v0, Lr7/p0;

    invoke-direct {v0}, Lr7/p0;-><init>()V

    return-object v0
.end method

.method public final collect(Lr7/i;Lt6/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, Lr7/n0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr7/n0;

    iget v2, v1, Lr7/n0;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr7/n0;->q:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lr7/n0;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lr7/n0;-><init>(Lr7/o0;Lt6/c;)V

    :goto_0
    iget-object v0, v1, Lr7/n0;->o:Ljava/lang/Object;

    iget v3, v1, Lr7/n0;->q:I

    sget-object v4, Lu6/a;->a:Lu6/a;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v3, v1, Lr7/n0;->n:Ljava/lang/Object;

    iget-object v9, v1, Lr7/n0;->m:Lo7/e1;

    iget-object v10, v1, Lr7/n0;->l:Lr7/p0;

    iget-object v11, v1, Lr7/n0;->b:Lr7/i;

    iget-object v12, v1, Lr7/n0;->a:Lr7/o0;

    :try_start_0
    invoke-static {v0}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v3, v1, Lr7/n0;->n:Ljava/lang/Object;

    iget-object v9, v1, Lr7/n0;->m:Lo7/e1;

    iget-object v10, v1, Lr7/n0;->l:Lr7/p0;

    iget-object v11, v1, Lr7/n0;->b:Lr7/i;

    iget-object v12, v1, Lr7/n0;->a:Lr7/o0;

    :try_start_1
    invoke-static {v0}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_3
    iget-object v10, v1, Lr7/n0;->l:Lr7/p0;

    iget-object v3, v1, Lr7/n0;->b:Lr7/i;

    iget-object v12, v1, Lr7/n0;->a:Lr7/o0;

    :try_start_2
    invoke-static {v0}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ls7/b;->b()Ls7/d;

    move-result-object v0

    check-cast v0, Lr7/p0;

    move-object/from16 v3, p1

    move-object v10, v0

    move-object v12, v2

    :goto_1
    :try_start_3
    invoke-interface {v1}, Lt6/c;->getContext()Lt6/h;

    move-result-object v0

    sget-object v9, Lo7/x;->b:Lo7/x;

    invoke-interface {v0, v9}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v0

    check-cast v0, Lo7/e1;

    move-object v9, v0

    move-object v11, v3

    const/4 v0, 0x0

    :cond_5
    :goto_2
    sget-object v3, Lr7/o0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v9, :cond_7

    invoke-interface {v9}, Lo7/e1;->b()Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v9}, Lo7/e1;->j()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    :cond_8
    sget-object v0, Ls7/c;->b:Lg2/a;

    if-ne v3, v0, :cond_9

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    move-object v0, v3

    :goto_4
    iput-object v12, v1, Lr7/n0;->a:Lr7/o0;

    iput-object v11, v1, Lr7/n0;->b:Lr7/i;

    iput-object v10, v1, Lr7/n0;->l:Lr7/p0;

    iput-object v9, v1, Lr7/n0;->m:Lo7/e1;

    iput-object v3, v1, Lr7/n0;->n:Ljava/lang/Object;

    iput v7, v1, Lr7/n0;->q:I

    invoke-interface {v11, v0, v1}, Lr7/i;->emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    move-object v0, v3

    :cond_b
    iget-object v3, v10, Lr7/p0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v13, Lr7/k0;->b:Lg2/a;

    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr7/k0;->c:Lg2/a;

    if-ne v3, v14, :cond_c

    goto :goto_2

    :cond_c
    iput-object v12, v1, Lr7/n0;->a:Lr7/o0;

    iput-object v11, v1, Lr7/n0;->b:Lr7/i;

    iput-object v10, v1, Lr7/n0;->l:Lr7/p0;

    iput-object v9, v1, Lr7/n0;->m:Lo7/e1;

    iput-object v0, v1, Lr7/n0;->n:Ljava/lang/Object;

    iput v6, v1, Lr7/n0;->q:I

    sget-object v3, Lp6/x;->a:Lp6/x;

    new-instance v14, Lo7/l;

    invoke-static {v1}, Ld0/b;->G(Lt6/c;)Lt6/c;

    move-result-object v15

    invoke-direct {v14, v8, v15}, Lo7/l;-><init>(ILt6/c;)V

    invoke-virtual {v14}, Lo7/l;->s()V

    iget-object v15, v10, Lr7/p0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_d
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v13, :cond_d

    invoke-virtual {v14, v3}, Lo7/l;->resumeWith(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v14}, Lo7/l;->r()Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v5, v4, :cond_f

    move-object v3, v5

    :cond_f
    if-ne v3, v4, :cond_5

    :goto_7
    return-object v4

    :goto_8
    invoke-virtual {v12, v10}, Ls7/b;->e(Ls7/d;)V

    throw v0
.end method

.method public final d()[Ls7/d;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lr7/p0;

    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr7/o0;->f(Ljava/lang/Object;)V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Ls7/c;->b:Lg2/a;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lr7/o0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lr7/o0;->m:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_b

    add-int/2addr p1, v1

    iput p1, p0, Lr7/o0;->m:I

    iget-object p2, p0, Ls7/b;->a:[Ls7/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Lr7/p0;

    if-eqz p2, :cond_9

    array-length v0, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_9

    aget-object v4, p2, v3

    if-eqz v4, :cond_8

    iget-object v4, v4, Lr7/p0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, Lr7/k0;->c:Lg2/a;

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, Lr7/k0;->b:Lg2/a;

    if-ne v5, v7, :cond_6

    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v5, Lo7/l;

    sget-object v4, Lp6/x;->a:Lp6/x;

    invoke-virtual {v5, v4}, Lo7/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_6

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lr7/o0;->m:I

    if-ne p2, p1, :cond_a

    add-int/2addr p1, v1

    iput p1, p0, Lr7/o0;->m:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_4
    iget-object p1, p0, Ls7/b;->a:[Ls7/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :cond_b
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lr7/o0;->m:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ls7/c;->b:Lg2/a;

    sget-object v1, Lr7/o0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method
