.class public final Lr/k;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lr/k;->a:I

    iput-object p1, p0, Lr/k;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLv6/c;)Ljava/lang/Object;
    .locals 10

    iget v2, p0, Lr/k;->a:I

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lu6/a;->a:Lu6/a;

    const/high16 v5, -0x80000000

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    instance-of v2, p3, Ls4/s0;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Ls4/s0;

    iget v8, v2, Ls4/s0;->l:I

    and-int v9, v8, v5

    if-eqz v9, :cond_0

    sub-int/2addr v8, v5

    iput v8, v2, Ls4/s0;->l:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ls4/s0;

    invoke-direct {v2, p0, p3}, Ls4/s0;-><init>(Lr/k;Lv6/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Ls4/s0;->a:Ljava/lang/Object;

    iget v2, v8, Ls4/s0;->l:I

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    invoke-static {v0}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {v0}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v9, Lv7/d;->a:Lv7/d;

    new-instance v0, Ls4/t0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Ls4/t0;-><init>(Lr/k;JLt6/c;I)V

    iput v7, v8, Ls4/s0;->l:I

    invoke-static {v0, v9, v8}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    move-object v3, v6

    goto :goto_3

    :cond_3
    :goto_2
    check-cast v0, Lp6/k;

    iget-object v3, v0, Lp6/k;->a:Ljava/lang/Object;

    :goto_3
    return-object v3

    :pswitch_0
    instance-of v2, p3, Ls4/f0;

    if-eqz v2, :cond_4

    move-object v2, p3

    check-cast v2, Ls4/f0;

    iget v8, v2, Ls4/f0;->l:I

    and-int v9, v8, v5

    if-eqz v9, :cond_4

    sub-int/2addr v8, v5

    iput v8, v2, Ls4/f0;->l:I

    :goto_4
    move-object v8, v2

    goto :goto_5

    :cond_4
    new-instance v2, Ls4/f0;

    invoke-direct {v2, p0, p3}, Ls4/f0;-><init>(Lr/k;Lv6/c;)V

    goto :goto_4

    :goto_5
    iget-object v0, v8, Ls4/f0;->a:Ljava/lang/Object;

    iget v2, v8, Ls4/f0;->l:I

    if-eqz v2, :cond_6

    if-ne v2, v7, :cond_5

    invoke-static {v0}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    invoke-static {v0}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v9, Lv7/d;->a:Lv7/d;

    new-instance v0, Ls4/g0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Ls4/g0;-><init>(Lr/k;JLt6/c;I)V

    iput v7, v8, Ls4/f0;->l:I

    invoke-static {v0, v9, v8}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    move-object v3, v6

    goto :goto_7

    :cond_7
    :goto_6
    check-cast v0, Lp6/k;

    iget-object v3, v0, Lp6/k;->a:Ljava/lang/Object;

    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lr/l;
    .locals 14

    iget-object v0, p0, Lr/k;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lr/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lr/n;->a:Lq1/a;

    invoke-static {v2}, Lt/a;->a(Lt/b;)Lm6/a;

    move-result-object v2

    iput-object v2, v1, Lr/l;->a:Lm6/a;

    new-instance v2, Le3/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Le3/c;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr/l;->b:Le3/c;

    new-instance v0, Lj0/j;

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Lj0/j;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lm8/q;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2, v0}, Lm8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lt/a;->a(Lt/b;)Lm6/a;

    move-result-object v0

    iput-object v0, v1, Lr/l;->l:Lm6/a;

    iget-object v0, v1, Lr/l;->b:Le3/c;

    new-instance v2, Lj0/j;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lj0/j;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr/l;->m:Lj0/j;

    new-instance v2, Lc3/k0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lc3/k0;-><init>(Lm6/a;I)V

    invoke-static {v2}, Lt/a;->a(Lt/b;)Lm6/a;

    move-result-object v0

    iget-object v2, v1, Lr/l;->m:Lj0/j;

    new-instance v3, Lm8/q;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v2, v0}, Lm8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lt/a;->a(Lt/b;)Lm6/a;

    move-result-object v7

    iput-object v7, v1, Lr/l;->n:Lm6/a;

    new-instance v0, Lq1/a;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lq1/a;-><init>(I)V

    iget-object v2, v1, Lr/l;->b:Le3/c;

    new-instance v8, Lt4/n0;

    invoke-direct {v8, v2, v7, v0}, Lt4/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v1, Lr/l;->a:Lm6/a;

    move-object v9, v7

    iget-object v7, v1, Lr/l;->l:Lm6/a;

    new-instance v5, La4/d0;

    const/16 v11, 0xc

    move-object v10, v9

    invoke-direct/range {v5 .. v11}, La4/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v0, v5

    new-instance v5, Le2/d;

    const/16 v13, 0xb

    move-object v11, v9

    move-object v12, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v6

    move-object v6, v2

    invoke-direct/range {v5 .. v13}, Le2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v9

    move-object v9, v8

    move-object v8, v2

    move-object v2, v5

    move-object v6, v10

    new-instance v5, Ly2/s;

    const/16 v10, 0x15

    move-object v7, v9

    invoke-direct/range {v5 .. v10}, Ly2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lb5/m;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v2, v5, v4}, Lb5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lt/a;->a(Lt/b;)Lm6/a;

    move-result-object v0

    iput-object v0, v1, Lr/l;->o:Lm6/a;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be set"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(JLv6/c;)Ljava/lang/Object;
    .locals 10

    iget v2, p0, Lr/k;->a:I

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lu6/a;->a:Lu6/a;

    const/high16 v5, -0x80000000

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    instance-of v2, p3, Ls4/u0;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Ls4/u0;

    iget v8, v2, Ls4/u0;->l:I

    and-int v9, v8, v5

    if-eqz v9, :cond_0

    sub-int/2addr v8, v5

    iput v8, v2, Ls4/u0;->l:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ls4/u0;

    invoke-direct {v2, p0, p3}, Ls4/u0;-><init>(Lr/k;Lv6/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Ls4/u0;->a:Ljava/lang/Object;

    iget v2, v8, Ls4/u0;->l:I

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    invoke-static {v0}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {v0}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v9, Lv7/d;->a:Lv7/d;

    new-instance v0, Ls4/t0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Ls4/t0;-><init>(Lr/k;JLt6/c;I)V

    iput v7, v8, Ls4/u0;->l:I

    invoke-static {v0, v9, v8}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    move-object v3, v6

    goto :goto_3

    :cond_3
    :goto_2
    check-cast v0, Lp6/k;

    iget-object v3, v0, Lp6/k;->a:Ljava/lang/Object;

    :goto_3
    return-object v3

    :pswitch_0
    instance-of v2, p3, Ls4/h0;

    if-eqz v2, :cond_4

    move-object v2, p3

    check-cast v2, Ls4/h0;

    iget v8, v2, Ls4/h0;->l:I

    and-int v9, v8, v5

    if-eqz v9, :cond_4

    sub-int/2addr v8, v5

    iput v8, v2, Ls4/h0;->l:I

    :goto_4
    move-object v8, v2

    goto :goto_5

    :cond_4
    new-instance v2, Ls4/h0;

    invoke-direct {v2, p0, p3}, Ls4/h0;-><init>(Lr/k;Lv6/c;)V

    goto :goto_4

    :goto_5
    iget-object v0, v8, Ls4/h0;->a:Ljava/lang/Object;

    iget v2, v8, Ls4/h0;->l:I

    if-eqz v2, :cond_6

    if-ne v2, v7, :cond_5

    invoke-static {v0}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    invoke-static {v0}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v9, Lv7/d;->a:Lv7/d;

    new-instance v0, Ls4/g0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Ls4/g0;-><init>(Lr/k;JLt6/c;I)V

    iput v7, v8, Ls4/h0;->l:I

    invoke-static {v0, v9, v8}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    move-object v3, v6

    goto :goto_7

    :cond_7
    :goto_6
    check-cast v0, Lp6/k;

    iget-object v3, v0, Lp6/k;->a:Ljava/lang/Object;

    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lv6/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ls4/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls4/b;

    iget v1, v0, Ls4/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls4/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls4/b;

    invoke-direct {v0, p0, p1}, Ls4/b;-><init>(Lr/k;Lv6/c;)V

    :goto_0
    iget-object p1, v0, Ls4/b;->a:Ljava/lang/Object;

    iget v1, v0, Ls4/b;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v1, Lc4/g;

    const/16 v4, 0x12

    invoke-direct {v1, p0, v2, v4}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    iput v3, v0, Ls4/b;->l:I

    invoke-static {v1, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public e(IILv6/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ls4/i0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls4/i0;

    iget v1, v0, Ls4/i0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls4/i0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls4/i0;

    invoke-direct {v0, p0, p3}, Ls4/i0;-><init>(Lr/k;Lv6/c;)V

    :goto_0
    iget-object p3, v0, Ls4/i0;->a:Ljava/lang/Object;

    iget v1, v0, Ls4/i0;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p3, Lo7/m0;->a:Lv7/e;

    sget-object p3, Lv7/d;->a:Lv7/d;

    new-instance v3, Lb/e;

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v3 .. v8}, Lb/e;-><init>(Ljava/lang/Object;IILt6/c;I)V

    iput v2, v0, Ls4/i0;->l:I

    invoke-static {v3, p3, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lu6/a;->a:Lu6/a;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lp6/k;

    iget-object p1, p3, Lp6/k;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public f(Lv6/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ls4/v0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls4/v0;

    iget v1, v0, Ls4/v0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls4/v0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls4/v0;

    invoke-direct {v0, p0, p1}, Ls4/v0;-><init>(Lr/k;Lv6/c;)V

    :goto_0
    iget-object p1, v0, Ls4/v0;->a:Ljava/lang/Object;

    iget v1, v0, Ls4/v0;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v1, Lc4/g;

    const/16 v4, 0x1a

    invoke-direct {v1, p0, v2, v4}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    iput v3, v0, Ls4/v0;->l:I

    invoke-static {v1, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public g(Ljava/lang/String;IILv6/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Ls4/j0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ls4/j0;

    iget v1, v0, Ls4/j0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls4/j0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls4/j0;

    invoke-direct {v0, p0, p4}, Ls4/j0;-><init>(Lr/k;Lv6/c;)V

    :goto_0
    iget-object p4, v0, Ls4/j0;->a:Ljava/lang/Object;

    iget v1, v0, Ls4/j0;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p4}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p4, Lo7/m0;->a:Lv7/e;

    sget-object p4, Lv7/d;->a:Lv7/d;

    new-instance v3, Lc4/m;

    const/4 v8, 0x0

    const/16 v9, 0x9

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v9}, Lc4/m;-><init>(Ljava/lang/Object;Ljava/io/Serializable;IILt6/c;I)V

    iput v2, v0, Ls4/j0;->l:I

    invoke-static {v3, p4, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lu6/a;->a:Lu6/a;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lp6/k;

    iget-object p1, p4, Lp6/k;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public h(IILv6/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ls4/w0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls4/w0;

    iget v1, v0, Ls4/w0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls4/w0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls4/w0;

    invoke-direct {v0, p0, p3}, Ls4/w0;-><init>(Lr/k;Lv6/c;)V

    :goto_0
    iget-object p3, v0, Ls4/w0;->a:Ljava/lang/Object;

    iget v1, v0, Ls4/w0;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p3, Lo7/m0;->a:Lv7/e;

    sget-object p3, Lv7/d;->a:Lv7/d;

    new-instance v3, Lb/e;

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v3 .. v8}, Lb/e;-><init>(Ljava/lang/Object;IILt6/c;I)V

    iput v2, v0, Ls4/w0;->l:I

    invoke-static {v3, p3, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lu6/a;->a:Lu6/a;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lp6/k;

    iget-object p1, p3, Lp6/k;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public i(Lv6/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ls4/k0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls4/k0;

    iget v1, v0, Ls4/k0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls4/k0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls4/k0;

    invoke-direct {v0, p0, p1}, Ls4/k0;-><init>(Lr/k;Lv6/c;)V

    :goto_0
    iget-object p1, v0, Ls4/k0;->a:Ljava/lang/Object;

    iget v1, v0, Ls4/k0;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v1, Ls4/l0;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v4}, Ls4/l0;-><init>(Lr/k;Lt6/c;I)V

    iput v3, v0, Ls4/k0;->l:I

    invoke-static {v1, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public j(Lv6/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ls4/m0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls4/m0;

    iget v1, v0, Ls4/m0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls4/m0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls4/m0;

    invoke-direct {v0, p0, p1}, Ls4/m0;-><init>(Lr/k;Lv6/c;)V

    :goto_0
    iget-object p1, v0, Ls4/m0;->a:Ljava/lang/Object;

    iget v1, v0, Ls4/m0;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v1, Ls4/l0;

    invoke-direct {v1, p0, v2, v3}, Ls4/l0;-><init>(Lr/k;Lt6/c;I)V

    iput v3, v0, Ls4/m0;->l:I

    invoke-static {v1, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    return-object p1
.end method
