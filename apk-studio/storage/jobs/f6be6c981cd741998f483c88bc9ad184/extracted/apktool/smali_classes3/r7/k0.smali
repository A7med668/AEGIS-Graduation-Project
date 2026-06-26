.class public abstract Lr7/k0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Lg2/a;

.field public static final b:Lg2/a;

.field public static final c:Lg2/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lg2/a;

    const-string v1, "NO_VALUE"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr7/k0;->a:Lg2/a;

    new-instance v0, Lg2/a;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr7/k0;->b:Lg2/a;

    new-instance v0, Lg2/a;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr7/k0;->c:Lg2/a;

    return-void
.end method

.method public static final a(II)Lr7/j0;
    .locals 1

    if-ltz p0, :cond_2

    if-ltz p1, :cond_1

    add-int/2addr p1, p0

    if-gez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    new-instance v0, Lr7/j0;

    invoke-direct {v0, p0, p1}, Lr7/j0;-><init>(II)V

    return-object v0

    :cond_1
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p1, p0}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls1/o;->o(Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string p1, "replay cannot be negative, but was "

    invoke-static {p0, p1}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls1/o;->o(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final b(Ljava/lang/Object;)Lr7/o0;
    .locals 1

    new-instance v0, Lr7/o0;

    if-nez p0, :cond_0

    sget-object p0, Ls7/c;->b:Lg2/a;

    :cond_0
    invoke-direct {v0, p0}, Lr7/o0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(Lr7/q0;Ld7/q;Ljava/lang/Throwable;Lv6/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lr7/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr7/k;

    iget v1, v0, Lr7/k;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr7/k;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr7/k;

    invoke-direct {v0, p3}, Lv6/c;-><init>(Lt6/c;)V

    :goto_0
    iget-object p3, v0, Lr7/k;->b:Ljava/lang/Object;

    iget v1, v0, Lr7/k;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lr7/k;->a:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lr7/k;->a:Ljava/lang/Throwable;

    iput v2, v0, Lr7/k;->l:I

    invoke-interface {p1, p0, p2, v0}, Ld7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lu6/a;->a:Lu6/a;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0

    :goto_2
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, Lp6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final d([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static final e(Ld7/p;)Lr7/c;
    .locals 4

    new-instance v0, Lr7/c;

    const/4 v1, -0x2

    sget-object v2, Lq7/a;->a:Lq7/a;

    sget-object v3, Lt6/i;->a:Lt6/i;

    invoke-direct {v0, p0, v3, v1, v2}, Lr7/c;-><init>(Ld7/p;Lt6/h;ILq7/a;)V

    return-object v0
.end method

.method public static final f(Lr7/h;Lr7/i;Lv6/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lr7/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr7/q;

    iget v1, v0, Lr7/q;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr7/q;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr7/q;

    invoke-direct {v0, p2}, Lv6/c;-><init>(Lt6/c;)V

    :goto_0
    iget-object p2, v0, Lr7/q;->b:Ljava/lang/Object;

    iget v1, v0, Lr7/q;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lr7/q;->a:Lkotlin/jvm/internal/x;

    :try_start_0
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/x;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v1, Lr7/f;

    invoke-direct {v1, p1, p2}, Lr7/f;-><init>(Lr7/i;Lkotlin/jvm/internal/x;)V

    iput-object p2, v0, Lr7/q;->a:Lkotlin/jvm/internal/x;

    iput v2, v0, Lr7/q;->l:I

    invoke-interface {p0, v1, v0}, Lr7/h;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lu6/a;->a:Lu6/a;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    invoke-interface {v0}, Lt6/c;->getContext()Lt6/h;

    move-result-object p2

    sget-object v0, Lo7/x;->b:Lo7/x;

    invoke-interface {p2, v0}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object p2

    check-cast p2, Lo7/e1;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lo7/e1;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Lo7/e1;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    throw p1

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    return-object p1

    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_9

    invoke-static {p0, p1}, Lp6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {p1, p0}, Lp6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final g(Lr7/h;)Lr7/h;
    .locals 7

    instance-of v0, p0, Ls7/i;

    sget-object v5, Lq7/a;->b:Lq7/a;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ls7/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v4, v5, v1}, Ls7/c;->a(Ls7/i;Lt6/h;ILq7/a;I)Lr7/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lr7/d;

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lr7/d;-><init>(Lr7/h;Lt6/h;ILq7/a;I)V

    return-object v1
.end method

.method public static final h(Lr7/h;)Lr7/h;
    .locals 1

    instance-of v0, p0, Lr7/m0;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lr7/g;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lr7/g;

    invoke-direct {v0, p0}, Lr7/g;-><init>(Lr7/h;)V

    return-object v0
.end method

.method public static final i(Lr7/i;Lq7/i;ZLv6/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lr7/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr7/j;

    iget v1, v0, Lr7/j;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr7/j;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr7/j;

    invoke-direct {v0, p3}, Lv6/c;-><init>(Lt6/c;)V

    :goto_0
    iget-object p3, v0, Lr7/j;->n:Ljava/lang/Object;

    iget v1, v0, Lr7/j;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    iget-boolean p2, v0, Lr7/j;->m:Z

    iget-object p0, v0, Lr7/j;->l:Lq7/b;

    iget-object p1, v0, Lr7/j;->b:Lq7/i;

    iget-object v1, v0, Lr7/j;->a:Lr7/i;

    :try_start_0
    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-boolean p2, v0, Lr7/j;->m:Z

    iget-object p0, v0, Lr7/j;->l:Lq7/b;

    iget-object p1, v0, Lr7/j;->b:Lq7/i;

    iget-object v1, v0, Lr7/j;->a:Lr7/i;

    :try_start_1
    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    instance-of p3, p0, Lr7/q0;

    if-nez p3, :cond_b

    :try_start_2
    invoke-interface {p1}, Lq7/i;->iterator()Lq7/b;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lr7/j;->a:Lr7/i;

    iput-object p1, v0, Lr7/j;->b:Lq7/i;

    iput-object p3, v0, Lr7/j;->l:Lq7/b;

    iput-boolean p2, v0, Lr7/j;->m:Z

    iput v4, v0, Lr7/j;->o:I

    invoke-virtual {p3, v0}, Lq7/b;->b(Lv6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v1

    move-object v1, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lq7/b;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v1, v0, Lr7/j;->a:Lr7/i;

    iput-object p1, v0, Lr7/j;->b:Lq7/i;

    iput-object p0, v0, Lr7/j;->l:Lq7/b;

    iput-boolean p2, v0, Lr7/j;->m:Z

    iput v3, v0, Lr7/j;->o:I

    invoke-interface {v1, p3, v0}, Lr7/i;->emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v5, :cond_1

    :goto_3
    return-object v5

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v2}, Lq7/i;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_a

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_8

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_8
    if-nez v2, :cond_9

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-direct {v2, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_9
    invoke-interface {p1, v2}, Lq7/i;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    throw p3

    :cond_b
    check-cast p0, Lr7/q0;

    iget-object p0, p0, Lr7/q0;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final j(Lr7/h;Lv6/c;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls7/c;->b:Lg2/a;

    instance-of v1, p1, Lr7/y;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr7/y;

    iget v2, v1, Lr7/y;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr7/y;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr7/y;

    invoke-direct {v1, p1}, Lv6/c;-><init>(Lt6/c;)V

    :goto_0
    iget-object p1, v1, Lr7/y;->l:Ljava/lang/Object;

    iget v2, v1, Lr7/y;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lr7/y;->b:Lr7/x;

    iget-object v1, v1, Lr7/y;->a:Lkotlin/jvm/internal/x;

    :try_start_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ls7/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/x;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    new-instance v2, Lr7/x;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lr7/x;-><init>(Lkotlin/jvm/internal/x;I)V

    :try_start_1
    iput-object p1, v1, Lr7/y;->a:Lkotlin/jvm/internal/x;

    iput-object v2, v1, Lr7/y;->b:Lr7/x;

    iput v3, v1, Lr7/y;->m:I

    invoke-interface {p0, v2, v1}, Lr7/h;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ls7/a; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v1, Lu6/a;->a:Lu6/a;

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    :goto_2
    iget-object v2, p1, Ls7/a;->a:Ljava/lang/Object;

    if-ne v2, p0, :cond_5

    :goto_3
    iget-object p0, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    if-eq p0, v0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "Expected at least one element"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    throw p1
.end method

.method public static final k(Lr7/h;Lv6/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr7/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr7/z;

    iget v1, v0, Lr7/z;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr7/z;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr7/z;

    invoke-direct {v0, p1}, Lv6/c;-><init>(Lt6/c;)V

    :goto_0
    iget-object p1, v0, Lr7/z;->l:Ljava/lang/Object;

    iget v1, v0, Lr7/z;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lr7/z;->b:Lr7/x;

    iget-object v0, v0, Lr7/z;->a:Lkotlin/jvm/internal/x;

    :try_start_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ls7/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/x;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr7/x;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lr7/x;-><init>(Lkotlin/jvm/internal/x;I)V

    :try_start_1
    iput-object p1, v0, Lr7/z;->a:Lkotlin/jvm/internal/x;

    iput-object v1, v0, Lr7/z;->b:Lr7/x;

    iput v2, v0, Lr7/z;->m:I

    invoke-interface {p0, v1, v0}, Lr7/h;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ls7/a; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p1, Ls7/a;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_4

    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p1
.end method

.method public static final l(Lr7/h;Lo7/w;)Lr7/h;
    .locals 6

    sget-object v0, Lo7/x;->b:Lo7/x;

    invoke-interface {p1, v0}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lt6/i;->a:Lt6/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ls7/i;

    if-eqz v0, :cond_1

    check-cast p0, Ls7/i;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Ls7/c;->a(Ls7/i;Lt6/h;ILq7/a;I)Lr7/h;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lr7/d;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lr7/d;-><init>(Lr7/h;Lt6/h;ILq7/a;I)V

    return-object v0

    :cond_2
    move-object v2, p1

    const-string p0, "Flow context cannot contain job in it. Had "

    invoke-static {v2, p0}, Landroidx/core/content/pm/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(Lr7/g0;Lt6/h;ILq7/a;)Lr7/h;
    .locals 7

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lq7/a;->a:Lq7/a;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Lr7/d;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lr7/d;-><init>(Ljava/lang/Object;Lt6/h;ILq7/a;I)V

    return-object v1
.end method

.method public static final n(Lr7/o;Lo7/a0;)V
    .locals 3

    new-instance v0, Lp9/c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lp9/c;-><init>(Ljava/lang/Object;Lt6/c;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method
