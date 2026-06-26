.class public final Lq7/o;
.super Lq7/e;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final t:Lq7/a;


# direct methods
.method public constructor <init>(ILq7/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lq7/e;-><init>(I)V

    iput-object p2, p0, Lq7/o;->t:Lq7/a;

    sget-object v0, Lq7/a;->a:Lq7/a;

    if-eq p2, v0, :cond_1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    const-string v0, " was specified"

    invoke-static {p1, p2, v0}, La4/x;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls1/o;->o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const-class p1, Lq7/e;

    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, " instead"

    const-string v0, "This implementation does not support suspension for senders, use "

    invoke-static {p1, v0, p2}, Landroidx/core/view/contentcapture/a;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final K(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, Lq7/o;->t:Lq7/a;

    sget-object v2, Lq7/a;->l:Lq7/a;

    sget-object v8, Lp6/x;->a:Lp6/x;

    if-ne v1, v2, :cond_2

    invoke-super/range {p0 .. p1}, Lq7/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lq7/k;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lq7/j;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v8

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    sget-object v6, Lq7/g;->d:Lg2/a;

    sget-object v1, Lq7/e;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/m;

    :cond_3
    :goto_1
    sget-object v2, Lq7/e;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v4, v2

    const/4 v7, 0x0

    invoke-virtual {p0, v2, v3, v7}, Lq7/e;->v(JZ)Z

    move-result v7

    sget v9, Lq7/g;->b:I

    int-to-long v10, v9

    div-long v2, v4, v10

    rem-long v12, v4, v10

    long-to-int v12, v12

    iget-wide v13, v1, Lt7/s;->c:J

    cmp-long v13, v13, v2

    if-eqz v13, :cond_5

    invoke-static {p0, v2, v3, v1}, Lq7/e;->b(Lq7/e;JLq7/m;)Lq7/m;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lq7/e;->s()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Lq7/j;

    invoke-direct {v2, v1}, Lq7/j;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    move-object v1, v2

    :cond_5
    move-object v0, p0

    move-object/from16 v3, p1

    move v2, v12

    invoke-static/range {v0 .. v7}, Lq7/e;->f(Lq7/e;Lq7/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v12

    if-eqz v12, :cond_f

    const/4 v3, 0x1

    if-eq v12, v3, :cond_e

    const/4 v3, 0x2

    if-eq v12, v3, :cond_a

    const/4 v2, 0x3

    if-eq v12, v2, :cond_9

    const/4 v2, 0x4

    if-eq v12, v2, :cond_7

    const/4 v2, 0x5

    if-eq v12, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lt7/b;->b()V

    goto :goto_1

    :cond_7
    sget-object v2, Lq7/e;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_8

    invoke-virtual {v1}, Lt7/b;->b()V

    :cond_8
    invoke-virtual {p0}, Lq7/e;->s()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Lq7/j;

    invoke-direct {v2, v1}, Lq7/j;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_9
    const-string v1, "unexpected"

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v1}, Lt7/s;->i()V

    invoke-virtual {p0}, Lq7/e;->s()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Lq7/j;

    invoke-direct {v2, v1}, Lq7/j;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_b
    instance-of v3, v6, Lo7/c2;

    if-eqz v3, :cond_c

    check-cast v6, Lo7/c2;

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_d

    add-int v12, v2, v9

    invoke-interface {v6, v1, v12}, Lo7/c2;->a(Lt7/s;I)V

    :cond_d
    iget-wide v3, v1, Lt7/s;->c:J

    mul-long/2addr v3, v10

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lq7/e;->j(J)V

    :cond_e
    return-object v8

    :cond_f
    invoke-virtual {v1}, Lt7/b;->b()V

    return-object v8
.end method

.method public final e(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lq7/o;->K(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lq7/j;

    if-nez p1, :cond_0

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lq7/e;->s()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq7/o;->K(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lq7/o;->t:Lq7/a;

    sget-object v1, Lq7/a;->b:Lq7/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
