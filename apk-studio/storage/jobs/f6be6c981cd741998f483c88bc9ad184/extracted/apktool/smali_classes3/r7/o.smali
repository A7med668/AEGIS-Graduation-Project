.class public final Lr7/o;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr7/h;

.field public final synthetic l:Lp6/c;


# direct methods
.method public constructor <init>(Ld7/p;Lr7/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr7/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/o;->l:Lp6/c;

    iput-object p2, p0, Lr7/o;->b:Lr7/h;

    return-void
.end method

.method public constructor <init>(Lr7/h;Ld7/p;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr7/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/o;->b:Lr7/h;

    check-cast p2, Lv6/i;

    iput-object p2, p0, Lr7/o;->l:Lp6/c;

    return-void
.end method

.method public synthetic constructor <init>(Lr7/h;Lp6/c;I)V
    .locals 0

    iput p3, p0, Lr7/o;->a:I

    iput-object p1, p0, Lr7/o;->b:Lr7/h;

    iput-object p2, p0, Lr7/o;->l:Lp6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lr7/i;Lt6/c;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr7/o;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc4/a0;

    iget-object v1, p0, Lr7/o;->l:Lp6/c;

    check-cast v1, Lv6/i;

    invoke-direct {v0, p1, v1}, Lc4/a0;-><init>(Lr7/i;Ld7/p;)V

    iget-object p1, p0, Lr7/o;->b:Lr7/h;

    invoke-interface {p1, v0, p2}, Lr7/h;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lu6/a;->a:Lu6/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    :goto_0
    return-object p1

    :pswitch_0
    instance-of v0, p2, Lr7/u;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lr7/u;

    iget v1, v0, Lr7/u;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Lr7/u;->b:I

    goto :goto_1

    :cond_1
    new-instance v0, Lr7/u;

    invoke-direct {v0, p0, p2}, Lr7/u;-><init>(Lr7/o;Lt6/c;)V

    :goto_1
    iget-object p2, v0, Lr7/u;->a:Ljava/lang/Object;

    iget v1, v0, Lr7/u;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p1, v0, Lr7/u;->m:Lc4/a0;

    :try_start_0
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ls7/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_2
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lr7/o;->b:Lr7/h;

    check-cast p2, Lr7/o;

    new-instance v1, Lc4/a0;

    iget-object v3, p0, Lr7/o;->l:Lp6/c;

    check-cast v3, Ld7/p;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, p1}, Lc4/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    iput-object v1, v0, Lr7/u;->m:Lc4/a0;

    iput v2, v0, Lr7/u;->b:I

    invoke-virtual {p2, v1, v0}, Lr7/o;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ls7/a; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p2, Lu6/a;->a:Lu6/a;

    if-ne p1, p2, :cond_4

    move-object p1, p2

    goto :goto_4

    :catch_1
    move-exception p2

    move-object p1, v1

    :goto_2
    iget-object v0, p2, Ls7/a;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_5

    :cond_4
    :goto_3
    sget-object p1, Lp6/x;->a:Lp6/x;

    :goto_4
    return-object p1

    :cond_5
    throw p2

    :pswitch_1
    new-instance v0, Lkotlin/jvm/internal/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lr7/o;->b:Lr7/h;

    check-cast v1, Lr7/o;

    new-instance v2, Lc4/cd;

    iget-object v3, p0, Lr7/o;->l:Lp6/c;

    check-cast v3, Ld7/p;

    const/4 v4, 0x1

    invoke-direct {v2, v0, p1, v3, v4}, Lc4/cd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p2}, Lr7/o;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lu6/a;->a:Lu6/a;

    if-ne p1, p2, :cond_6

    goto :goto_5

    :cond_6
    sget-object p1, Lp6/x;->a:Lp6/x;

    :goto_5
    return-object p1

    :pswitch_2
    instance-of v0, p2, Lr7/s;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lr7/s;

    iget v1, v0, Lr7/s;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Lr7/s;->b:I

    goto :goto_6

    :cond_7
    new-instance v0, Lr7/s;

    invoke-direct {v0, p0, p2}, Lr7/s;-><init>(Lr7/o;Lt6/c;)V

    :goto_6
    iget-object p2, v0, Lr7/s;->a:Ljava/lang/Object;

    iget v1, v0, Lr7/s;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    if-ne v1, v2, :cond_8

    iget-wide v5, v0, Lr7/s;->p:J

    iget-object p1, v0, Lr7/s;->o:Ljava/lang/Throwable;

    iget-object v1, v0, Lr7/s;->n:Lr7/i;

    iget-object v7, v0, Lr7/s;->m:Lr7/o;

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_a

    :cond_8
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_d

    :cond_9
    iget-wide v5, v0, Lr7/s;->p:J

    iget-object p1, v0, Lr7/s;->n:Lr7/i;

    iget-object v1, v0, Lr7/s;->m:Lr7/o;

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object v7, v1

    :goto_7
    move-object v1, p1

    goto :goto_9

    :cond_a
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    move-object p2, p0

    :goto_8
    iget-object v1, p2, Lr7/o;->b:Lr7/h;

    iput-object p2, v0, Lr7/s;->m:Lr7/o;

    iput-object p1, v0, Lr7/s;->n:Lr7/i;

    const/4 v7, 0x0

    iput-object v7, v0, Lr7/s;->o:Ljava/lang/Throwable;

    iput-wide v5, v0, Lr7/s;->p:J

    iput v3, v0, Lr7/s;->b:I

    invoke-static {v1, p1, v0}, Lr7/k0;->f(Lr7/h;Lr7/i;Lv6/c;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v4, :cond_b

    goto :goto_d

    :cond_b
    move-object v7, p2

    move-object p2, v1

    goto :goto_7

    :goto_9
    move-object p1, p2

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_e

    iget-object p2, v7, Lr7/o;->l:Lp6/c;

    check-cast p2, Ld7/r;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v7, v0, Lr7/s;->m:Lr7/o;

    iput-object v1, v0, Lr7/s;->n:Lr7/i;

    iput-object p1, v0, Lr7/s;->o:Ljava/lang/Throwable;

    iput-wide v5, v0, Lr7/s;->p:J

    iput v2, v0, Lr7/s;->b:I

    invoke-interface {p2, v1, p1, v8, v0}, Ld7/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_c

    goto :goto_d

    :cond_c
    :goto_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d

    const-wide/16 p1, 0x1

    add-long/2addr v5, p1

    move p1, v3

    :goto_b
    move-object p2, v7

    goto :goto_c

    :cond_d
    throw p1

    :cond_e
    const/4 p1, 0x0

    goto :goto_b

    :goto_c
    if-nez p1, :cond_f

    sget-object v4, Lp6/x;->a:Lp6/x;

    :goto_d
    return-object v4

    :cond_f
    move-object p1, v1

    goto :goto_8

    :pswitch_3
    instance-of v0, p2, Lr7/p;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lr7/p;

    iget v1, v0, Lr7/p;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    sub-int/2addr v1, v2

    iput v1, v0, Lr7/p;->b:I

    goto :goto_e

    :cond_10
    new-instance v0, Lr7/p;

    invoke-direct {v0, p0, p2}, Lr7/p;-><init>(Lr7/o;Lt6/c;)V

    :goto_e
    iget-object p2, v0, Lr7/p;->a:Ljava/lang/Object;

    iget v1, v0, Lr7/p;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_13

    if-eq v1, v3, :cond_12

    if-ne v1, v2, :cond_11

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_10

    :cond_11
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_11

    :cond_12
    iget-object p1, v0, Lr7/p;->n:Lr7/i;

    iget-object v1, v0, Lr7/p;->m:Lr7/o;

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Lr7/p;->m:Lr7/o;

    iput-object p1, v0, Lr7/p;->n:Lr7/i;

    iput v3, v0, Lr7/p;->b:I

    iget-object p2, p0, Lr7/o;->b:Lr7/h;

    invoke-static {p2, p1, v0}, Lr7/k0;->f(Lr7/h;Lr7/i;Lv6/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v4, :cond_14

    goto :goto_11

    :cond_14
    move-object v1, p0

    :goto_f
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_15

    iget-object v1, v1, Lr7/o;->l:Lp6/c;

    check-cast v1, Lc3/x0;

    const/4 v3, 0x0

    iput-object v3, v0, Lr7/p;->m:Lr7/o;

    iput-object v3, v0, Lr7/p;->n:Lr7/i;

    iput v2, v0, Lr7/p;->b:I

    invoke-virtual {v1, p1, p2, v0}, Lc3/x0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_15

    goto :goto_11

    :cond_15
    :goto_10
    sget-object v4, Lp6/x;->a:Lp6/x;

    :goto_11
    return-object v4

    :pswitch_4
    instance-of v0, p2, Lr7/n;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lr7/n;

    iget v1, v0, Lr7/n;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_16

    sub-int/2addr v1, v2

    iput v1, v0, Lr7/n;->b:I

    goto :goto_12

    :cond_16
    new-instance v0, Lr7/n;

    invoke-direct {v0, p0, p2}, Lr7/n;-><init>(Lr7/o;Lt6/c;)V

    :goto_12
    iget-object p2, v0, Lr7/n;->a:Ljava/lang/Object;

    iget v1, v0, Lr7/n;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_19

    if-eq v1, v3, :cond_18

    if-ne v1, v2, :cond_17

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_14

    :cond_17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_15

    :cond_18
    iget-object p1, v0, Lr7/n;->o:Ls7/l;

    iget-object v1, v0, Lr7/n;->n:Lr7/i;

    iget-object v3, v0, Lr7/n;->m:Lr7/o;

    :try_start_2
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception p2

    goto :goto_16

    :cond_19
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p2, Ls7/l;

    invoke-interface {v0}, Lt6/c;->getContext()Lt6/h;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Ls7/l;-><init>(Lr7/i;Lt6/h;)V

    :try_start_3
    iget-object v1, p0, Lr7/o;->l:Lp6/c;

    check-cast v1, Ld7/p;

    iput-object p0, v0, Lr7/n;->m:Lr7/o;

    iput-object p1, v0, Lr7/n;->n:Lr7/i;

    iput-object p2, v0, Lr7/n;->o:Ls7/l;

    iput v3, v0, Lr7/n;->b:I

    invoke-interface {v1, p2, v0}, Ld7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v4, :cond_1a

    goto :goto_15

    :cond_1a
    move-object v3, p0

    move-object v1, p1

    move-object p1, p2

    :goto_13
    invoke-virtual {p1}, Lv6/c;->releaseIntercepted()V

    iget-object p1, v3, Lr7/o;->b:Lr7/h;

    const/4 p2, 0x0

    iput-object p2, v0, Lr7/n;->m:Lr7/o;

    iput-object p2, v0, Lr7/n;->n:Lr7/i;

    iput-object p2, v0, Lr7/n;->o:Ls7/l;

    iput v2, v0, Lr7/n;->b:I

    invoke-interface {p1, v1, v0}, Lr7/h;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1b

    goto :goto_15

    :cond_1b
    :goto_14
    sget-object v4, Lp6/x;->a:Lp6/x;

    :goto_15
    return-object v4

    :catchall_1
    move-exception p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_16
    invoke-virtual {p1}, Lv6/c;->releaseIntercepted()V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
