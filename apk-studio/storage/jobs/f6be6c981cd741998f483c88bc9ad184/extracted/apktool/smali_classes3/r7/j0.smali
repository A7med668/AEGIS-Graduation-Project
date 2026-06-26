.class public Lr7/j0;
.super Ls7/b;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/b0;
.implements Lr7/h;
.implements Ls7/i;


# instance fields
.field public final m:I

.field public final n:I

.field public o:[Ljava/lang/Object;

.field public p:J

.field public q:J

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr7/j0;->m:I

    iput p2, p0, Lr7/j0;->n:I

    return-void
.end method

.method public static h(Lr7/j0;Lr7/i;Lt6/c;)V
    .locals 8

    instance-of v0, p2, Lr7/i0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr7/i0;

    iget v1, v0, Lr7/i0;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr7/i0;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr7/i0;

    invoke-direct {v0, p0, p2}, Lr7/i0;-><init>(Lr7/j0;Lt6/c;)V

    :goto_0
    iget-object p2, v0, Lr7/i0;->n:Ljava/lang/Object;

    iget v1, v0, Lr7/i0;->p:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    const/4 p0, 0x1

    if-eq v1, p0, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p0, v0, Lr7/i0;->m:Lo7/e1;

    iget-object p1, v0, Lr7/i0;->l:Lr7/l0;

    iget-object v1, v0, Lr7/i0;->b:Lr7/i;

    iget-object v4, v0, Lr7/i0;->a:Lr7/j0;

    :try_start_0
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, v1

    move-object v1, p0

    move-object p0, v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p0, v0, Lr7/i0;->m:Lo7/e1;

    iget-object p1, v0, Lr7/i0;->l:Lr7/l0;

    iget-object v1, v0, Lr7/i0;->b:Lr7/i;

    iget-object v4, v0, Lr7/i0;->a:Lr7/j0;

    :try_start_1
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lr7/i0;->l:Lr7/l0;

    iget-object p0, v0, Lr7/i0;->b:Lr7/i;

    iget-object v1, v0, Lr7/i0;->a:Lr7/j0;

    :try_start_2
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p2, p0

    move-object p0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v4, v1

    goto :goto_6

    :cond_5
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls7/b;->b()Ls7/d;

    move-result-object p2

    check-cast p2, Lr7/l0;

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    :try_start_3
    invoke-interface {v0}, Lt6/c;->getContext()Lt6/h;

    move-result-object v1

    sget-object v4, Lo7/x;->b:Lo7/x;

    invoke-interface {v1, v4}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v1

    check-cast v1, Lo7/e1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move-object v4, p0

    move-object p0, v1

    move-object v1, p2

    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v4, p1}, Lr7/j0;->q(Lr7/l0;)Ljava/lang/Object;

    move-result-object p2

    sget-object v5, Lr7/k0;->a:Lg2/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v6, Lu6/a;->a:Lu6/a;

    if-ne p2, v5, :cond_7

    :try_start_5
    iput-object v4, v0, Lr7/i0;->a:Lr7/j0;

    iput-object v1, v0, Lr7/i0;->b:Lr7/i;

    iput-object p1, v0, Lr7/i0;->l:Lr7/l0;

    iput-object p0, v0, Lr7/i0;->m:Lo7/e1;

    iput v3, v0, Lr7/i0;->p:I

    invoke-virtual {v4, p1, v0}, Lr7/j0;->f(Lr7/l0;Lr7/i0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_5

    :cond_7
    if-eqz p0, :cond_9

    invoke-interface {p0}, Lo7/e1;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p0}, Lo7/e1;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_9
    :goto_4
    iput-object v4, v0, Lr7/i0;->a:Lr7/j0;

    iput-object v1, v0, Lr7/i0;->b:Lr7/i;

    iput-object p1, v0, Lr7/i0;->l:Lr7/l0;

    iput-object p0, v0, Lr7/i0;->m:Lo7/e1;

    iput v2, v0, Lr7/i0;->p:I

    invoke-interface {v1, p2, v0}, Lr7/i;->emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p2, v6, :cond_1

    :goto_5
    return-void

    :catchall_2
    move-exception p2

    move-object v4, p0

    move-object p0, p2

    :goto_6
    invoke-virtual {v4, p1}, Ls7/b;->e(Ls7/d;)V

    throw p0
.end method


# virtual methods
.method public final a(Lt6/h;ILq7/a;)Lr7/h;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr7/k0;->m(Lr7/g0;Lt6/h;ILq7/a;)Lr7/h;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ls7/d;
    .locals 3

    new-instance v0, Lr7/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lr7/l0;->a:J

    return-object v0
.end method

.method public final collect(Lr7/i;Lt6/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lr7/j0;->h(Lr7/j0;Lr7/i;Lt6/c;)V

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1
.end method

.method public final d()[Ls7/d;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lr7/l0;

    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p1}, Lr7/j0;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :cond_0
    new-instance v5, Lo7/l;

    invoke-static {p2}, Ld0/b;->G(Lt6/c;)Lt6/c;

    move-result-object p2

    const/4 v6, 0x1

    invoke-direct {v5, v6, p2}, Lo7/l;-><init>(ILt6/c;)V

    invoke-virtual {v5}, Lo7/l;->s()V

    sget-object p2, Ls7/c;->a:[Lt6/c;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lr7/j0;->o(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    :try_start_1
    sget-object p1, Lp6/x;->a:Lp6/x;

    invoke-virtual {v5, p1}, Lo7/l;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lr7/j0;->k([Lt6/c;)[Lt6/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    move-object v1, p0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_5

    :cond_1
    :try_start_2
    new-instance v0, Lr7/h0;

    invoke-virtual {p0}, Lr7/j0;->l()J

    move-result-wide v1

    iget v3, p0, Lr7/j0;->r:I

    iget v4, p0, Lr7/j0;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    move-object v4, p1

    move-wide v2, v1

    move-object v1, p0

    :try_start_3
    invoke-direct/range {v0 .. v5}, Lr7/h0;-><init>(Lr7/j0;JLjava/lang/Object;Lo7/l;)V

    invoke-virtual {p0, v0}, Lr7/j0;->j(Ljava/lang/Object;)V

    iget p1, v1, Lr7/j0;->s:I

    add-int/2addr p1, v6

    iput p1, v1, Lr7/j0;->s:I

    iget p1, v1, Lr7/j0;->n:I

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Lr7/j0;->k([Lt6/c;)[Lt6/c;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_5

    :cond_2
    :goto_1
    move-object p1, p2

    move-object p2, v0

    :goto_2
    monitor-exit p0

    if-eqz p2, :cond_3

    new-instance v0, Lo7/h;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v2}, Lo7/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lo7/l;->v(Lo7/r1;)V

    :cond_3
    array-length p2, p1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_5

    aget-object v2, p1, v0

    if-eqz v2, :cond_4

    sget-object v3, Lp6/x;->a:Lp6/x;

    invoke-interface {v2, v3}, Lt6/c;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lo7/l;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lu6/a;->a:Lu6/a;

    if-ne p1, p2, :cond_6

    goto :goto_4

    :cond_6
    sget-object p1, Lp6/x;->a:Lp6/x;

    :goto_4
    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final f(Lr7/l0;Lr7/i0;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lo7/l;

    invoke-static {p2}, Ld0/b;->G(Lt6/c;)Lt6/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lo7/l;-><init>(ILt6/c;)V

    invoke-virtual {v0}, Lo7/l;->s()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lr7/j0;->p(Lr7/l0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    iput-object v0, p1, Lr7/l0;->b:Lo7/l;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    invoke-virtual {v0, p1}, Lo7/l;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    invoke-virtual {v0}, Lo7/l;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lu6/a;->a:Lu6/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final g()V
    .locals 8

    iget v0, p0, Lr7/j0;->n:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lr7/j0;->s:I

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr7/j0;->o:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget v2, p0, Lr7/j0;->s:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lr7/j0;->l()J

    move-result-wide v2

    iget v4, p0, Lr7/j0;->r:I

    iget v5, p0, Lr7/j0;->s:I

    add-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v2, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    long-to-int v2, v2

    array-length v3, v0

    sub-int/2addr v3, v1

    and-int/2addr v2, v3

    aget-object v2, v0, v2

    sget-object v3, Lr7/k0;->a:Lg2/a;

    if-ne v2, v3, :cond_1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lr7/j0;->s:I

    invoke-virtual {p0}, Lr7/j0;->l()J

    move-result-wide v2

    iget v4, p0, Lr7/j0;->r:I

    iget v5, p0, Lr7/j0;->s:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lr7/k0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 10

    iget-object v0, p0, Lr7/j0;->o:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lr7/j0;->l()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lr7/k0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lr7/j0;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr7/j0;->r:I

    invoke-virtual {p0}, Lr7/j0;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lr7/j0;->p:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lr7/j0;->p:J

    :cond_0
    iget-wide v2, p0, Lr7/j0;->q:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    iget v2, p0, Ls7/b;->b:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls7/b;->a:[Ls7/d;

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    check-cast v5, Lr7/l0;

    iget-wide v6, v5, Lr7/l0;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    cmp-long v6, v6, v0

    if-gez v6, :cond_1

    iput-wide v0, v5, Lr7/l0;->a:J

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lr7/j0;->q:J

    :cond_3
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lr7/j0;->r:I

    iget v1, p0, Lr7/j0;->s:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lr7/j0;->o:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lr7/j0;->m([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v1, v0, v3}, Lr7/j0;->m([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr7/j0;->l()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lr7/k0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final k([Lt6/c;)[Lt6/c;
    .locals 10

    array-length v0, p1

    iget v1, p0, Ls7/b;->b:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Ls7/b;->a:[Ls7/d;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Lr7/l0;

    iget-object v5, v4, Lr7/l0;->b:Lo7/l;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lr7/j0;->p(Lr7/l0;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_1
    move-object v6, p1

    check-cast v6, [Lt6/c;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lr7/l0;->b:Lo7/l;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Lt6/c;

    return-object p1
.end method

.method public final l()J
    .locals 4

    iget-wide v0, p0, Lr7/j0;->q:J

    iget-wide v2, p0, Lr7/j0;->p:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7

    if-lez p3, :cond_2

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lr7/j0;->o:[Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lr7/j0;->l()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    int-to-long v3, v2

    add-long/2addr v3, v0

    long-to-int v5, v3

    array-length v6, p1

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v5, p1, v5

    invoke-static {p3, v3, v4, v5}, Lr7/k0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p3

    :cond_2
    const-string p1, "Buffer size overflow"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 5

    sget-object v0, Ls7/c;->a:[Lt6/c;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lr7/j0;->o(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lr7/j0;->k([Lt6/c;)[Lt6/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    sget-object v4, Lp6/x;->a:Lp6/x;

    invoke-interface {v3, v4}, Lt6/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 12

    iget v1, p0, Ls7/b;->b:I

    iget v2, p0, Lr7/j0;->m:I

    const/4 v9, 0x1

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lr7/j0;->j(Ljava/lang/Object;)V

    iget v1, p0, Lr7/j0;->r:I

    add-int/2addr v1, v9

    iput v1, p0, Lr7/j0;->r:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lr7/j0;->i()V

    :cond_1
    invoke-virtual {p0}, Lr7/j0;->l()J

    move-result-wide v1

    iget v3, p0, Lr7/j0;->r:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lr7/j0;->q:J

    return v9

    :cond_2
    iget v1, p0, Lr7/j0;->r:I

    iget v3, p0, Lr7/j0;->n:I

    if-lt v1, v3, :cond_3

    iget-wide v4, p0, Lr7/j0;->q:J

    iget-wide v6, p0, Lr7/j0;->p:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_3

    const/4 v1, 0x0

    return v1

    :cond_3
    invoke-virtual/range {p0 .. p1}, Lr7/j0;->j(Ljava/lang/Object;)V

    iget v1, p0, Lr7/j0;->r:I

    add-int/2addr v1, v9

    iput v1, p0, Lr7/j0;->r:I

    if-le v1, v3, :cond_4

    invoke-virtual {p0}, Lr7/j0;->i()V

    :cond_4
    invoke-virtual {p0}, Lr7/j0;->l()J

    move-result-wide v3

    iget v1, p0, Lr7/j0;->r:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, p0, Lr7/j0;->p:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    if-le v1, v2, :cond_5

    const-wide/16 v1, 0x1

    add-long/2addr v1, v5

    iget-wide v3, p0, Lr7/j0;->q:J

    invoke-virtual {p0}, Lr7/j0;->l()J

    move-result-wide v5

    iget v7, p0, Lr7/j0;->r:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {p0}, Lr7/j0;->l()J

    move-result-wide v7

    iget v10, p0, Lr7/j0;->r:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    iget v10, p0, Lr7/j0;->s:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lr7/j0;->r(JJJJ)V

    :cond_5
    :goto_0
    return v9
.end method

.method public final p(Lr7/l0;)J
    .locals 6

    iget-wide v0, p1, Lr7/l0;->a:J

    invoke-virtual {p0}, Lr7/j0;->l()J

    move-result-wide v2

    iget p1, p0, Lr7/j0;->r:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lr7/j0;->n:I

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr7/j0;->l()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lr7/j0;->s:I

    if-nez p1, :cond_3

    :goto_0
    const-wide/16 v0, -0x1

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final q(Lr7/l0;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ls7/c;->a:[Lt6/c;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lr7/j0;->p(Lr7/l0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lr7/k0;->a:Lg2/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, Lr7/l0;->a:J

    iget-object v0, p0, Lr7/j0;->o:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    instance-of v5, v0, Lr7/h0;

    if-eqz v5, :cond_1

    check-cast v0, Lr7/h0;

    iget-object v0, v0, Lr7/h0;->l:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lr7/l0;->a:J

    invoke-virtual {p0, v3, v4}, Lr7/j0;->s(J)[Lt6/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    sget-object v4, Lp6/x;->a:Lp6/x;

    invoke-interface {v3, v4}, Lt6/c;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final r(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lr7/j0;->l()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lr7/j0;->o:[Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lr7/k0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lr7/j0;->p:J

    iput-wide p3, p0, Lr7/j0;->q:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lr7/j0;->r:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lr7/j0;->s:I

    return-void
.end method

.method public final s(J)[Lt6/c;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lr7/k0;->a:Lg2/a;

    sget-object v2, Ls7/c;->a:[Lt6/c;

    iget-wide v3, v0, Lr7/j0;->q:J

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lr7/j0;->l()J

    move-result-wide v3

    iget v5, v0, Lr7/j0;->r:I

    int-to-long v5, v5

    add-long/2addr v5, v3

    iget v7, v0, Lr7/j0;->n:I

    const-wide/16 v8, 0x1

    if-nez v7, :cond_1

    iget v10, v0, Lr7/j0;->s:I

    if-lez v10, :cond_1

    add-long/2addr v5, v8

    :cond_1
    iget v10, v0, Ls7/b;->b:I

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    iget-object v10, v0, Ls7/b;->a:[Ls7/d;

    if-eqz v10, :cond_3

    array-length v12, v10

    move v13, v11

    :goto_0
    if-ge v13, v12, :cond_3

    aget-object v14, v10, v13

    if-eqz v14, :cond_2

    check-cast v14, Lr7/l0;

    iget-wide v14, v14, Lr7/l0;->a:J

    const-wide/16 v16, 0x0

    cmp-long v16, v14, v16

    if-ltz v16, :cond_2

    cmp-long v16, v14, v5

    if-gez v16, :cond_2

    move-wide v5, v14

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    iget-wide v12, v0, Lr7/j0;->q:J

    cmp-long v10, v5, v12

    if-gtz v10, :cond_4

    :goto_1
    return-object v2

    :cond_4
    invoke-virtual {v0}, Lr7/j0;->l()J

    move-result-wide v12

    iget v10, v0, Lr7/j0;->r:I

    int-to-long v14, v10

    add-long/2addr v12, v14

    iget v10, v0, Ls7/b;->b:I

    iget v14, v0, Lr7/j0;->s:I

    if-lez v10, :cond_5

    move-wide/from16 p1, v8

    sub-long v8, v12, v5

    long-to-int v8, v8

    sub-int v8, v7, v8

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_2

    :cond_5
    move-wide/from16 p1, v8

    :goto_2
    iget v8, v0, Lr7/j0;->s:I

    int-to-long v8, v8

    add-long/2addr v8, v12

    if-lez v14, :cond_9

    new-array v2, v14, [Lt6/c;

    iget-object v10, v0, Lr7/j0;->o:[Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v15, v3

    move-object v4, v2

    move-wide v2, v12

    :goto_3
    cmp-long v17, v12, v8

    if-gez v17, :cond_8

    move-object/from16 v17, v4

    long-to-int v4, v12

    move/from16 v18, v4

    array-length v4, v10

    add-int/lit8 v4, v4, -0x1

    and-int v4, v18, v4

    aget-object v4, v10, v4

    if-eq v4, v1, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lr7/h0;

    move-wide/from16 v18, v5

    add-int/lit8 v5, v11, 0x1

    iget-object v6, v4, Lr7/h0;->m:Lo7/l;

    aput-object v6, v17, v11

    invoke-static {v10, v12, v13, v1}, Lr7/k0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v4, v4, Lr7/h0;->l:Ljava/lang/Object;

    invoke-static {v10, v2, v3, v4}, Lr7/k0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long v2, v2, p1

    if-ge v5, v14, :cond_6

    move v11, v5

    goto :goto_5

    :cond_6
    :goto_4
    move-wide v12, v2

    move-object/from16 v10, v17

    goto :goto_6

    :cond_7
    move-wide/from16 v18, v5

    :goto_5
    add-long v12, v12, p1

    move-object/from16 v4, v17

    move-wide/from16 v5, v18

    goto :goto_3

    :cond_8
    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    goto :goto_4

    :cond_9
    move-wide v15, v3

    move-wide/from16 v18, v5

    move-object v10, v2

    :goto_6
    sub-long v2, v12, v15

    long-to-int v2, v2

    iget v3, v0, Ls7/b;->b:I

    if-nez v3, :cond_a

    move-wide v3, v12

    goto :goto_7

    :cond_a
    move-wide/from16 v3, v18

    :goto_7
    iget-wide v5, v0, Lr7/j0;->p:J

    iget v11, v0, Lr7/j0;->m:I

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v14, v2

    sub-long v14, v12, v14

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    if-nez v7, :cond_b

    cmp-long v2, v5, v8

    if-gez v2, :cond_b

    iget-object v2, v0, Lr7/j0;->o:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v7, v5

    array-length v11, v2

    add-int/lit8 v11, v11, -0x1

    and-int/2addr v7, v11

    aget-object v2, v2, v7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    add-long v12, v12, p1

    add-long v5, v5, p1

    :cond_b
    move-wide v1, v5

    move-wide v7, v8

    move-wide v5, v12

    invoke-virtual/range {v0 .. v8}, Lr7/j0;->r(JJJJ)V

    invoke-virtual {v0}, Lr7/j0;->g()V

    array-length v1, v10

    if-nez v1, :cond_c

    return-object v10

    :cond_c
    invoke-virtual {v0, v10}, Lr7/j0;->k([Lt6/c;)[Lt6/c;

    move-result-object v1

    return-object v1
.end method
