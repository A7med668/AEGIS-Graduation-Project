.class public abstract Lo7/c0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Lg2/a;

.field public static final b:Lg2/a;

.field public static final c:Lg2/a;

.field public static final d:Lg2/a;

.field public static final e:Lg2/a;

.field public static final f:Lg2/a;

.field public static final g:Lg2/a;

.field public static final h:Lg2/a;

.field public static final i:Lo7/q0;

.field public static final j:Lo7/q0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lg2/a;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo7/c0;->a:Lg2/a;

    new-instance v0, Lg2/a;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo7/c0;->b:Lg2/a;

    new-instance v0, Lg2/a;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo7/c0;->c:Lg2/a;

    new-instance v0, Lg2/a;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo7/c0;->d:Lg2/a;

    new-instance v0, Lg2/a;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo7/c0;->e:Lg2/a;

    new-instance v0, Lg2/a;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo7/c0;->f:Lg2/a;

    new-instance v0, Lg2/a;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo7/c0;->g:Lg2/a;

    new-instance v0, Lg2/a;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo7/c0;->h:Lg2/a;

    new-instance v0, Lo7/q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo7/q0;-><init>(Z)V

    sput-object v0, Lo7/c0;->i:Lo7/q0;

    new-instance v0, Lo7/q0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo7/q0;-><init>(Z)V

    sput-object v0, Lo7/c0;->j:Lo7/q0;

    return-void
.end method

.method public static final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lo7/c1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo7/c1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lo7/c1;->a:Lo7/b1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final B(Lt6/c;Lt6/h;Ljava/lang/Object;)Lo7/a2;
    .locals 2

    instance-of v0, p0, Lv6/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lo7/b2;->a:Lo7/b2;

    invoke-interface {p1, v0}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lv6/d;

    :cond_1
    instance-of v0, p0, Lo7/j0;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lv6/d;->getCallerFrame()Lv6/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lo7/a2;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lo7/a2;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lo7/a2;->h0(Lt6/h;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lt6/c;->getContext()Lt6/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lc4/j1;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lc4/j1;-><init>(I)V

    invoke-interface {p1, v1, v2}, Lt6/h;->fold(Ljava/lang/Object;Ld7/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lt6/h;->plus(Lt6/h;)Lt6/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, v2}, Lo7/c0;->l(Lt6/h;Lt6/h;Z)Lt6/h;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lo7/c0;->k(Lt6/h;)V

    if-ne p1, v0, :cond_1

    new-instance v0, Lt7/r;

    invoke-direct {v0, p2, p1}, Lt7/r;-><init>(Lt6/c;Lt6/h;)V

    invoke-static {v0, v0, p0}, Lt0/f;->M(Lt7/r;Lt7/r;Ld7/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, Lt6/d;->a:Lt6/d;

    invoke-interface {p1, v1}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v3

    invoke-interface {v0, v1}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lo7/a2;

    invoke-direct {v0, p2, p1}, Lo7/a2;-><init>(Lt6/c;Lt6/h;)V

    const/4 p1, 0x0

    iget-object p2, v0, Lo7/a;->l:Lt6/h;

    invoke-static {p2, p1}, Lt7/a;->l(Lt6/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    invoke-static {v0, v0, p0}, Lt0/f;->M(Lt7/r;Lt7/r;Ld7/p;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p1}, Lt7/a;->g(Lt6/h;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p2, p1}, Lt7/a;->g(Lt6/h;Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance v0, Lo7/j0;

    invoke-direct {v0, p2, p1}, Lt7/r;-><init>(Lt6/c;Lt6/h;)V

    :try_start_1
    invoke-static {p0, v0, v0}, Ld0/b;->y(Ld7/p;Lt6/c;Lt6/c;)Lt6/c;

    move-result-object p0

    invoke-static {p0}, Ld0/b;->G(Lt6/c;)Lt6/c;

    move-result-object p0

    sget-object p1, Lp6/x;->a:Lp6/x;

    invoke-static {p1, p0}, Lt7/a;->h(Ljava/lang/Object;Lt6/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p0, Lo7/j0;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    sget-object p0, Lo7/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo7/c0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lo7/u;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Lo7/u;

    iget-object p0, p0, Lo7/u;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    const-string p0, "Already suspended"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lu6/a;->a:Lu6/a;

    :goto_1
    return-object p0

    :catchall_1
    move-exception p0

    new-instance p1, Lp6/j;

    invoke-direct {p1, p0}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lo7/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final D(JLandroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;Lt6/c;)Ljava/lang/Object;
    .locals 7

    sget v0, Lm7/a;->m:I

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const-wide/32 v5, 0xf423f

    sget-object v2, Lm7/c;->b:Lm7/c;

    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/measurement/i5;->N(JLm7/c;)J

    move-result-wide v5

    invoke-static {p0, p1, v5, v6}, Lm7/a;->f(JJ)J

    move-result-wide p0

    long-to-int v2, p0

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    invoke-static {p0, p1}, Lm7/a;->e(J)Z

    move-result v2

    if-nez v2, :cond_1

    shr-long/2addr p0, v3

    goto :goto_1

    :cond_1
    sget-object v2, Lm7/c;->l:Lm7/c;

    invoke-static {p0, p1, v2}, Lm7/a;->g(JLm7/c;)J

    move-result-wide p0

    goto :goto_1

    :cond_2
    if-nez v2, :cond_4

    move-wide p0, v0

    :goto_1
    cmp-long v0, p0, v0

    if-lez v0, :cond_3

    new-instance v0, Lo7/x1;

    invoke-direct {v0, p0, p1, p3}, Lo7/x1;-><init>(JLt6/c;)V

    invoke-static {v0, p2}, Lo7/c0;->y(Lo7/x1;Ld7/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lo7/w1;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1, v4}, Lo7/w1;-><init>(Ljava/lang/String;Lo7/x1;)V

    throw p0

    :cond_4
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    return-object v4
.end method

.method public static final E(JLd7/p;Lv6/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lo7/y1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo7/y1;

    iget v1, v0, Lo7/y1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo7/y1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo7/y1;

    invoke-direct {v0, p3}, Lv6/c;-><init>(Lt6/c;)V

    :goto_0
    iget-object p3, v0, Lo7/y1;->b:Ljava/lang/Object;

    iget v1, v0, Lo7/y1;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lo7/y1;->a:Lkotlin/jvm/internal/x;

    :try_start_0
    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo7/w1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long p3, p0, v3

    if-gtz p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p3, Lkotlin/jvm/internal/x;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p3, v0, Lo7/y1;->a:Lkotlin/jvm/internal/x;

    iput v2, v0, Lo7/y1;->l:I

    new-instance v1, Lo7/x1;

    invoke-direct {v1, p0, p1, v0}, Lo7/x1;-><init>(JLt6/c;)V

    iput-object v1, p3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    invoke-static {v1, p2}, Lo7/c0;->y(Lo7/x1;Ld7/p;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lo7/w1; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lu6/a;->a:Lu6/a;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object p0

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_1
    iget-object p2, p1, Lo7/w1;->a:Lo7/e1;

    iget-object p0, p0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_5
    throw p1
.end method

.method public static a()Lo7/r;
    .locals 2

    new-instance v0, Lo7/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo7/m1;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo7/m1;->M(Lo7/e1;)V

    return-object v0
.end method

.method public static final b(Lt6/h;)Lt7/c;
    .locals 2

    new-instance v0, Lt7/c;

    sget-object v1, Lo7/x;->b:Lo7/x;

    invoke-interface {p0, v1}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo7/c0;->c()Lo7/g1;

    move-result-object v1

    invoke-interface {p0, v1}, Lt6/h;->plus(Lt6/h;)Lt6/h;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lt7/c;-><init>(Lt6/h;)V

    return-object v0
.end method

.method public static c()Lo7/g1;
    .locals 2

    new-instance v0, Lo7/g1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo7/g1;-><init>(Lo7/e1;)V

    return-object v0
.end method

.method public static d()Lo7/u1;
    .locals 2

    new-instance v0, Lo7/u1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo7/g1;-><init>(Lo7/e1;)V

    return-object v0
.end method

.method public static e(Lo7/a0;Ld7/p;)Lo7/g0;
    .locals 2

    sget-object v0, Lt6/i;->a:Lt6/i;

    invoke-static {p0, v0}, Lo7/c0;->t(Lo7/a0;Lt6/h;)Lt6/h;

    move-result-object p0

    new-instance v0, Lo7/g0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo7/a;-><init>(Lt6/h;Z)V

    sget-object p0, Lo7/b0;->a:Lo7/b0;

    invoke-virtual {v0, p0, v0, p1}, Lo7/a;->f0(Lo7/b0;Lo7/a;Ld7/p;)V

    return-object v0
.end method

.method public static final f([Lo7/f0;Lv6/i;)Ljava/lang/Object;
    .locals 8

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lq6/t;->a:Lq6/t;

    return-object p0

    :cond_0
    new-instance v0, Lo7/e;

    invoke-direct {v0, p0}, Lo7/e;-><init>([Lo7/f0;)V

    new-instance v1, Lo7/l;

    invoke-static {p1}, Ld0/b;->G(Lt6/c;)Lt6/c;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lo7/l;-><init>(ILt6/c;)V

    invoke-virtual {v1}, Lo7/l;->s()V

    array-length p1, p0

    new-array v3, p1, [Lo7/c;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, p1, :cond_1

    aget-object v6, p0, v5

    move-object v7, v6

    check-cast v7, Lo7/m1;

    invoke-virtual {v7}, Lo7/m1;->start()Z

    new-instance v7, Lo7/c;

    invoke-direct {v7, v0, v1}, Lo7/c;-><init>(Lo7/e;Lo7/l;)V

    invoke-static {v6, v2, v7}, Lo7/c0;->r(Lo7/e1;ZLo7/i1;)Lo7/o0;

    move-result-object v6

    iput-object v6, v7, Lo7/c;->o:Lo7/o0;

    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lo7/d;

    invoke-direct {p0, v3}, Lo7/d;-><init>([Lo7/c;)V

    :goto_1
    if-ge v4, p1, :cond_2

    aget-object v0, v3, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lo7/c;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget-object p1, Lo7/l;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lo7/r1;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lo7/d;->b()V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p0}, Lo7/l;->v(Lo7/r1;)V

    :goto_2
    invoke-virtual {v1}, Lo7/l;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lv6/c;)V
    .locals 4

    instance-of v0, p0, Lo7/i0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo7/i0;

    iget v1, v0, Lo7/i0;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo7/i0;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo7/i0;

    invoke-direct {v0, p0}, Lv6/c;-><init>(Lt6/c;)V

    :goto_0
    iget-object p0, v0, Lo7/i0;->a:Ljava/lang/Object;

    iget v1, v0, Lo7/i0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lp6/a;->e(Ljava/lang/Object;)V

    iput v2, v0, Lo7/i0;->b:I

    new-instance p0, Lo7/l;

    invoke-static {v0}, Ld0/b;->G(Lt6/c;)Lt6/c;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lo7/l;-><init>(ILt6/c;)V

    invoke-virtual {p0}, Lo7/l;->s()V

    invoke-virtual {p0}, Lo7/l;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p0, v0, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, La1/b;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static h(Lo7/a0;)V
    .locals 2

    invoke-interface {p0}, Lo7/a0;->getCoroutineContext()Lt6/h;

    move-result-object v0

    sget-object v1, Lo7/x;->b:Lo7/x;

    invoke-interface {v0, v1}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v0

    check-cast v0, Lo7/e1;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lo7/e1;->c(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    invoke-static {p0, v0}, Lcom/google/gson/internal/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final i(Ld7/p;Lt6/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lt7/r;

    invoke-interface {p1}, Lt6/c;->getContext()Lt6/h;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lt7/r;-><init>(Lt6/c;Lt6/h;)V

    invoke-static {v0, v0, p0}, Lt0/f;->M(Lt7/r;Lt7/r;Ld7/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(JLt6/c;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo7/l;

    invoke-static {p2}, Ld0/b;->G(Lt6/c;)Lt6/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lo7/l;-><init>(ILt6/c;)V

    invoke-virtual {v0}, Lo7/l;->s()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_1

    iget-object p2, v0, Lo7/l;->n:Lt6/h;

    invoke-static {p2}, Lo7/c0;->n(Lt6/h;)Lo7/h0;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lo7/h0;->i(JLo7/l;)V

    :cond_1
    invoke-virtual {v0}, Lo7/l;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lu6/a;->a:Lu6/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method

.method public static final k(Lt6/h;)V
    .locals 1

    sget-object v0, Lo7/x;->b:Lo7/x;

    invoke-interface {p0, v0}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object p0

    check-cast p0, Lo7/e1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo7/e1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lo7/e1;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final l(Lt6/h;Lt6/h;Z)Lt6/h;
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lc4/j1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lc4/j1;-><init>(I)V

    invoke-interface {p0, p2, v0}, Lt6/h;->fold(Ljava/lang/Object;Ld7/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lc4/j1;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lc4/j1;-><init>(I)V

    invoke-interface {p1, p2, v1}, Lt6/h;->fold(Ljava/lang/Object;Ld7/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lt6/h;->plus(Lt6/h;)Lt6/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lc4/j1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lc4/j1;-><init>(I)V

    sget-object v1, Lt6/i;->a:Lt6/i;

    invoke-interface {p0, v1, v0}, Lt6/h;->fold(Ljava/lang/Object;Ld7/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt6/h;

    if-eqz p2, :cond_1

    check-cast p1, Lt6/h;

    new-instance p2, Lc4/j1;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lc4/j1;-><init>(I)V

    invoke-interface {p1, v1, p2}, Lt6/h;->fold(Ljava/lang/Object;Ld7/p;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Lt6/h;

    invoke-interface {p0, p1}, Lt6/h;->plus(Lt6/h;)Lt6/h;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/util/concurrent/Executor;)Lo7/w;
    .locals 1

    instance-of v0, p0, Lo7/l0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo7/l0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, v0, Lo7/l0;->a:Lo7/w;

    return-object p0

    :cond_1
    new-instance v0, Lo7/y0;

    invoke-direct {v0, p0}, Lo7/y0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final n(Lt6/h;)Lo7/h0;
    .locals 1

    sget-object v0, Lt6/d;->a:Lt6/d;

    invoke-interface {p0, v0}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object p0

    instance-of v0, p0, Lo7/h0;

    if-eqz v0, :cond_0

    check-cast p0, Lo7/h0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lo7/e0;->a:Lo7/h0;

    :cond_1
    return-object p0
.end method

.method public static final o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lt6/c;)Lo7/l;
    .locals 6

    instance-of v0, p0, Lt7/f;

    if-nez v0, :cond_0

    new-instance v0, Lo7/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lo7/l;-><init>(ILt6/c;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lt7/f;

    sget-object v1, Lt7/a;->c:Lg2/a;

    sget-object v2, Lt7/f;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_1

    :cond_2
    instance-of v5, v3, Lo7/l;

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v3, Lo7/l;

    :goto_1
    if-eqz v3, :cond_6

    sget-object v0, Lo7/l;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo7/t;

    if-eqz v2, :cond_4

    check-cast v1, Lo7/t;

    iget-object v1, v1, Lo7/t;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lo7/l;->m()V

    goto :goto_2

    :cond_4
    sget-object v1, Lo7/l;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v2, 0x1fffffff

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Lo7/b;->a:Lo7/b;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v3

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    new-instance v0, Lo7/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lo7/l;-><init>(ILt6/c;)V

    return-object v0

    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_3

    goto :goto_0

    :cond_8
    if-eq v3, v1, :cond_1

    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_9

    goto :goto_0

    :cond_9
    const-string p0, "Inconsistent state "

    invoke-static {v3, p0}, Lcom/google/gson/internal/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final q(Ljava/lang/Throwable;Lt6/h;)V
    .locals 3

    :try_start_0
    sget-object v0, Lo7/x;->a:Lo7/x;

    invoke-interface {p1, v0}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v0

    check-cast v0, Lo7/y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo7/y;->n(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lt7/a;->d(Ljava/lang/Throwable;Lt6/h;)V

    return-void

    :goto_0
    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, Lp6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_1
    invoke-static {p0, p1}, Lt7/a;->d(Ljava/lang/Throwable;Lt6/h;)V

    return-void
.end method

.method public static final r(Lo7/e1;ZLo7/i1;)Lo7/o0;
    .locals 8

    instance-of v0, p0, Lo7/m1;

    if-eqz v0, :cond_0

    check-cast p0, Lo7/m1;

    invoke-virtual {p0, p1, p2}, Lo7/m1;->N(ZLo7/i1;)Lo7/o0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lo7/i1;->j()Z

    move-result v0

    new-instance v1, Lo7/h1;

    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lo7/i1;

    const-string v5, "invoke"

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p0, v0, p1, v1}, Lo7/e1;->u(ZZLo7/h1;)Lo7/o0;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lt6/i;->a:Lt6/i;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lo7/b0;->a:Lo7/b0;

    :cond_1
    invoke-static {p0, p1}, Lo7/c0;->t(Lo7/a0;Lt6/h;)Lt6/h;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lo7/b0;->b:Lo7/b0;

    if-ne p2, p1, :cond_2

    new-instance p1, Lo7/n1;

    invoke-direct {p1, p0, p3}, Lo7/n1;-><init>(Lt6/h;Ld7/p;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lo7/s1;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Lo7/a;-><init>(Lt6/h;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lo7/a;->f0(Lo7/b0;Lo7/a;Ld7/p;)V

    return-object p1
.end method

.method public static final t(Lo7/a0;Lt6/h;)Lt6/h;
    .locals 1

    invoke-interface {p0}, Lo7/a0;->getCoroutineContext()Lt6/h;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lo7/c0;->l(Lt6/h;Lt6/h;Z)Lt6/h;

    move-result-object p0

    sget-object p1, Lo7/m0;->a:Lv7/e;

    if-eq p0, p1, :cond_0

    sget-object v0, Lt6/d;->a:Lt6/d;

    invoke-interface {p0, v0}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lt6/h;->plus(Lt6/h;)Lt6/h;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lo7/u;

    if-eqz v0, :cond_0

    check-cast p0, Lo7/u;

    iget-object p0, p0, Lo7/u;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lp6/a;->b(Ljava/lang/Throwable;)Lp6/j;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final v(Lo7/l;Lt6/c;Z)V
    .locals 2

    sget-object v0, Lo7/l;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo7/l;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Lp6/j;

    invoke-direct {p0, v1}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lo7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lt7/f;

    iget-object p2, p1, Lt7/f;->n:Lt6/c;

    iget-object p1, p1, Lt7/f;->p:Ljava/lang/Object;

    invoke-interface {p2}, Lt6/c;->getContext()Lt6/h;

    move-result-object v0

    invoke-static {v0, p1}, Lt7/a;->l(Lt6/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lt7/a;->d:Lg2/a;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, Lo7/c0;->B(Lt6/c;Lt6/h;Ljava/lang/Object;)Lo7/a2;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lt6/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo7/a2;->g0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lt7/a;->g(Lt6/h;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo7/a2;->g0()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-static {v0, p1}, Lt7/a;->g(Lt6/h;Ljava/lang/Object;)V

    :cond_5
    throw p0

    :cond_6
    invoke-interface {p1, p0}, Lt6/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final w(Lt6/h;Ld7/p;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lt6/d;->a:Lt6/d;

    invoke-interface {p0, v1}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v2

    check-cast v2, Lt6/e;

    sget-object v3, Lt6/i;->a:Lt6/i;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Lo7/v1;->a()Lo7/r0;

    move-result-object v2

    invoke-interface {p0, v2}, Lt6/h;->plus(Lt6/h;)Lt6/h;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lo7/c0;->l(Lt6/h;Lt6/h;Z)Lt6/h;

    move-result-object p0

    sget-object v3, Lo7/m0;->a:Lv7/e;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lt6/h;->plus(Lt6/h;)Lt6/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Lo7/r0;

    if-eqz v5, :cond_1

    check-cast v2, Lo7/r0;

    :cond_1
    sget-object v2, Lo7/v1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo7/r0;

    invoke-static {v3, p0, v4}, Lo7/c0;->l(Lt6/h;Lt6/h;Z)Lt6/h;

    move-result-object p0

    sget-object v3, Lo7/m0;->a:Lv7/e;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lt6/h;->plus(Lt6/h;)Lt6/h;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Lo7/f;

    invoke-direct {v1, p0, v0, v2}, Lo7/f;-><init>(Lt6/h;Ljava/lang/Thread;Lo7/r0;)V

    sget-object p0, Lo7/b0;->a:Lo7/b0;

    invoke-virtual {v1, p0, v1, p1}, Lo7/a;->f0(Lo7/b0;Lo7/a;Ld7/p;)V

    const/4 p0, 0x0

    iget-object p1, v1, Lo7/f;->n:Lo7/r0;

    if-eqz p1, :cond_3

    sget v0, Lo7/r0;->m:I

    invoke-virtual {p1, p0}, Lo7/r0;->A(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo7/r0;->B()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Lo7/m1;->O()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, Lo7/r0;->m:I

    invoke-virtual {p1, p0}, Lo7/r0;->y(Z)V

    :cond_6
    sget-object p0, Lo7/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo7/c0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lo7/u;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lo7/u;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Lo7/u;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Lo7/m1;->x(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, Lo7/r0;->m:I

    invoke-virtual {p1, p0}, Lo7/r0;->y(Z)V

    :cond_a
    throw v0
.end method

.method public static synthetic x(Ld7/p;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lt6/i;->a:Lt6/i;

    invoke-static {v0, p0}, Lo7/c0;->w(Lt6/h;Ld7/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lo7/x1;Ld7/p;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt7/r;->m:Lt6/c;

    invoke-interface {v0}, Lt6/c;->getContext()Lt6/h;

    move-result-object v0

    invoke-static {v0}, Lo7/c0;->n(Lt6/h;)Lo7/h0;

    move-result-object v0

    iget-wide v1, p0, Lo7/x1;->n:J

    iget-object v3, p0, Lo7/a;->l:Lt6/h;

    invoke-interface {v0, v1, v2, p0, v3}, Lo7/h0;->e(JLo7/x1;Lt6/h;)Lo7/o0;

    move-result-object v0

    new-instance v1, Lo7/p0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo7/p0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Lo7/c0;->r(Lo7/e1;ZLo7/i1;)Lo7/o0;

    :try_start_0
    instance-of v0, p1, Lv6/a;

    if-nez v0, :cond_0

    invoke-static {p1, p0, p0}, Ld0/b;->Q(Ld7/p;Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/a0;->b(ILjava/lang/Object;)V

    invoke-interface {p1, p0, p0}, Ld7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v0, Lo7/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lo7/u;-><init>(ZLjava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lo7/m1;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lo7/c0;->e:Lg2/a;

    if-ne v1, v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v0, v1, Lo7/u;

    if-eqz v0, :cond_5

    check-cast v1, Lo7/u;

    iget-object v0, v1, Lo7/u;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Lo7/w1;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lo7/w1;

    iget-object v1, v1, Lo7/w1;->a:Lo7/e1;

    if-ne v1, p0, :cond_4

    instance-of p0, p1, Lo7/u;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Lo7/u;

    iget-object p0, p1, Lo7/u;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    throw v0

    :cond_5
    invoke-static {v1}, Lo7/c0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object v0, p1

    :goto_3
    return-object v0
.end method

.method public static final z(Lt6/c;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lt7/f;

    if-eqz v0, :cond_0

    check-cast p0, Lt7/f;

    invoke-virtual {p0}, Lt7/f;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo7/c0;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lp6/j;

    invoke-direct {v2, v1}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo7/c0;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method
