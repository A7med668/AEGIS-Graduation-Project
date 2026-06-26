.class public final Lp9/c;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILm8/q;Lt6/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp9/c;->a:I

    iput-object p2, p0, Lp9/c;->l:Ljava/lang/Object;

    iput p1, p0, Lp9/c;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lp9/c;->a:I

    iput-object p1, p0, Lp9/c;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lp9/c;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lp9/c;

    iget-object v0, p0, Lp9/c;->l:Ljava/lang/Object;

    check-cast v0, Lz5/d;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p2, v1}, Lp9/c;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lp9/c;

    iget-object v0, p0, Lp9/c;->l:Ljava/lang/Object;

    check-cast v0, Lu4/m1;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p2, v1}, Lp9/c;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lp9/c;

    iget-object v0, p0, Lp9/c;->l:Ljava/lang/Object;

    check-cast v0, Lu4/a1;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p2, v1}, Lp9/c;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lp9/c;

    iget-object v0, p0, Lp9/c;->l:Ljava/lang/Object;

    check-cast v0, Ls5/d;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p2, v1}, Lp9/c;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lp9/c;

    iget-object v0, p0, Lp9/c;->l:Ljava/lang/Object;

    check-cast v0, Ls4/o0;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p2, v1}, Lp9/c;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lp9/c;

    iget-object v0, p0, Lp9/c;->l:Ljava/lang/Object;

    check-cast v0, Lb5/m;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p2, v1}, Lp9/c;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lp9/c;

    iget-object v0, p0, Lp9/c;->l:Ljava/lang/Object;

    check-cast v0, Ls4/e;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2, v1}, Lp9/c;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lp9/c;

    iget-object v0, p0, Lp9/c;->l:Ljava/lang/Object;

    check-cast v0, Lm8/q;

    iget v1, p0, Lp9/c;->b:I

    invoke-direct {p1, v1, v0, p2}, Lp9/c;-><init>(ILm8/q;Lt6/c;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lp9/c;

    iget-object v0, p0, Lp9/c;->l:Ljava/lang/Object;

    check-cast v0, Ls4/s;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lp9/c;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lp9/c;

    iget-object v0, p0, Lp9/c;->l:Ljava/lang/Object;

    check-cast v0, Ly2/s;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lp9/c;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lp9/c;

    iget-object v0, p0, Lp9/c;->l:Ljava/lang/Object;

    check-cast v0, Lr7/o;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lp9/c;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lp9/c;

    iget-object v0, p0, Lp9/c;->l:Ljava/lang/Object;

    check-cast v0, Lq5/i;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lp9/c;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lp9/c;

    iget-object v0, p0, Lp9/c;->l:Ljava/lang/Object;

    check-cast v0, Lp9/d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lp9/c;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lp9/c;

    iget-object v0, p0, Lp9/c;->l:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/cmp/presentation/components/CmpActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lp9/c;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp9/c;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lp9/c;

    iget-object v0, p0, Lp9/c;->l:Ljava/lang/Object;

    check-cast v0, Lz5/d;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p2, v1}, Lp9/c;-><init>(Ljava/lang/Object;Lt6/c;I)V

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lp9/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp9/c;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lp9/c;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lp9/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp9/c;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lp9/c;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lp9/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_2
    new-instance p1, Lp9/c;

    iget-object v0, p0, Lp9/c;->l:Ljava/lang/Object;

    check-cast v0, Ls5/d;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p2, v1}, Lp9/c;-><init>(Ljava/lang/Object;Lt6/c;I)V

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lp9/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lp9/c;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lp9/c;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lp9/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lp9/c;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lp9/c;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lp9/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lp9/c;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lp9/c;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lp9/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lp9/c;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lp9/c;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lp9/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lp9/c;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lp9/c;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lp9/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lp9/c;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lp9/c;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lp9/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lp9/c;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lp9/c;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lp9/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    new-instance p1, Lp9/c;

    iget-object v0, p0, Lp9/c;->l:Ljava/lang/Object;

    check-cast v0, Lq5/i;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lp9/c;-><init>(Ljava/lang/Object;Lt6/c;I)V

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lp9/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    new-instance p1, Lp9/c;

    iget-object v0, p0, Lp9/c;->l:Ljava/lang/Object;

    check-cast v0, Lp9/d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lp9/c;-><init>(Ljava/lang/Object;Lt6/c;I)V

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lp9/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    new-instance p1, Lp9/c;

    iget-object v0, p0, Lp9/c;->l:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/cmp/presentation/components/CmpActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lp9/c;-><init>(Ljava/lang/Object;Lt6/c;I)V

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lp9/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lp9/c;->a:I

    sget-object v2, Lf9/d;->m:Lf9/d;

    const-string v3, "data"

    const-string v4, "GET"

    const-string v5, "success"

    const/4 v6, 0x0

    sget-object v7, Lf9/d;->l:Lf9/d;

    sget-object v8, Lp6/x;->a:Lp6/x;

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lu6/a;->a:Lu6/a;

    iget-object v11, v0, Lp9/c;->l:Ljava/lang/Object;

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lp9/c;->b:I

    if-eqz v1, :cond_1

    if-ne v1, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v1, Lf9/q;->a:Ljava/util/UUID;

    check-cast v11, Lz5/d;

    iget v1, v11, Lz5/d;->l:I

    iput v12, v0, Lp9/c;->b:I

    invoke-static {v7, v1, v0}, Lf9/q;->c(Lf9/d;ILv6/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_2

    move-object v8, v10

    :cond_2
    :goto_0
    return-object v8

    :pswitch_0
    iget v1, v0, Lp9/c;->b:I

    if-eqz v1, :cond_4

    if-ne v1, v12, :cond_3

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v11, Lu4/m1;

    iput v12, v0, Lp9/c;->b:I

    invoke-static {v11, v0}, Lu4/m1;->a(Lu4/m1;Lv6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    move-object v8, v10

    :cond_5
    :goto_1
    return-object v8

    :pswitch_1
    iget v1, v0, Lp9/c;->b:I

    if-eqz v1, :cond_7

    if-eq v1, v12, :cond_6

    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v10, v13

    goto :goto_2

    :cond_6
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v1, La5/b;->b:Lr7/e0;

    new-instance v2, Lc3/y0;

    check-cast v11, Lu4/a1;

    const/16 v3, 0x13

    invoke-direct {v2, v11, v3}, Lc3/y0;-><init>(Ljava/lang/Object;I)V

    iput v12, v0, Lp9/c;->b:I

    iget-object v1, v1, Lr7/e0;->a:Lr7/m0;

    invoke-interface {v1, v2, v0}, Lr7/h;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    :goto_2
    return-object v10

    :cond_8
    :goto_3
    new-instance v1, La1/b;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_2
    iget v1, v0, Lp9/c;->b:I

    if-eqz v1, :cond_a

    if-ne v1, v12, :cond_9

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_4

    :cond_a
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v1, Lf9/q;->a:Ljava/util/UUID;

    check-cast v11, Ls5/d;

    iget v1, v11, Ls5/d;->l:I

    iput v12, v0, Lp9/c;->b:I

    invoke-static {v7, v1, v0}, Lf9/q;->c(Lf9/d;ILv6/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    move-object v8, v10

    :cond_b
    :goto_4
    return-object v8

    :pswitch_3
    check-cast v11, Ls4/o0;

    iget-object v1, v11, Ls4/o0;->a:Landroid/content/Context;

    iget v2, v0, Lp9/c;->b:I

    if-eqz v2, :cond_d

    if-ne v2, v12, :cond_c

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_5

    :cond_c
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v8, v13

    goto/16 :goto_13

    :cond_d
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput v12, v0, Lp9/c;->b:I

    invoke-static {v11, v0}, Ls4/o0;->a(Ls4/o0;Lv6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_e

    move-object v8, v10

    goto/16 :goto_13

    :cond_e
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, Lj5/g;->D:Le1/c0;

    invoke-virtual {v2, v1}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v2

    invoke-virtual {v2}, Lj5/g;->b()V

    invoke-virtual {v2}, Lj5/g;->Q()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Lj5/g;->R()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_6

    :cond_f
    move-object/from16 v18, v8

    goto/16 :goto_11

    :cond_10
    :goto_6
    new-instance v10, Lj5/v;

    invoke-direct {v10, v1}, Lj5/v;-><init>(Landroid/content/Context;)V

    const-string v11, "https://www.uptodown.app:443"

    const-string v14, "/eapi/event-log/version"

    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15, v13, v4, v6}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v4

    invoke-virtual {v10, v4, v14}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    iput-object v13, v4, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v10, v4}, Lj5/v;->c(Lx4/d2;)Z

    move-result v13

    const-string v14, "errors"

    const-string v15, "events"

    if-eqz v13, :cond_21

    iget-object v4, v4, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v4, :cond_21

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v12, :cond_21

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_21

    const-string v4, "result"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v12, :cond_21

    :goto_7
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const-string v4, "POST"

    const-string v13, "id=?"

    if-nez v3, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    :goto_8
    if-ge v6, v12, :cond_13

    move-object/from16 v18, v8

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    move/from16 p1, v6

    move-object v6, v8

    check-cast v6, Lx4/y0;

    iget-object v6, v6, Lx4/y0;->b:Ljava/lang/String;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_9
    move/from16 v6, p1

    move-object/from16 v8, v18

    goto :goto_8

    :cond_13
    move-object/from16 v18, v8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Lx4/y0;

    move-object/from16 p1, v6

    iget-object v6, v12, Lx4/y0;->b:Ljava/lang/String;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_14

    goto :goto_b

    :cond_14
    new-instance v6, Lorg/json/JSONObject;

    iget-object v12, v12, Lx4/y0;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_15
    :goto_b
    move-object/from16 v6, p1

    goto :goto_a

    :cond_16
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "/eapi/logs/event"

    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v10, v8, v3, v4, v12}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v3

    invoke-virtual {v10, v3, v6}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, v3, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v10, v3}, Lj5/v;->c(Lx4/d2;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v3, v3, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v3, :cond_19

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_19

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lx4/y0;

    iget-wide v6, v4, Lx4/y0;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v15, v13, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_c

    :cond_17
    invoke-virtual {v2}, Lj5/g;->Q()Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v8, v18

    const/4 v6, 0x0

    const/4 v12, 0x1

    goto/16 :goto_7

    :cond_18
    move-object/from16 v18, v8

    :cond_19
    :goto_d
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_1a
    :goto_e
    if-ge v7, v6, :cond_1c

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v12, v8

    check-cast v12, Lx4/y0;

    iget-object v12, v12, Lx4/y0;->b:Ljava/lang/String;

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1d
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lx4/y0;

    iget-object v12, v8, Lx4/y0;->b:Ljava/lang/String;

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1e

    goto :goto_f

    :cond_1e
    new-instance v12, Lorg/json/JSONObject;

    iget-object v8, v8, Lx4/y0;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_f

    :cond_1f
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "/eapi/logs/error"

    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v10, v7, v3, v4, v12}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v3

    invoke-virtual {v10, v3, v6}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, v3, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v10, v3}, Lj5/v;->c(Lx4/d2;)Z

    move-result v6

    if-eqz v6, :cond_22

    iget-object v3, v3, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v3, :cond_22

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_22

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lx4/y0;

    iget-wide v6, v6, Lx4/y0;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v14, v13, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_10

    :cond_20
    invoke-virtual {v2}, Lj5/g;->R()Ljava/util/ArrayList;

    move-result-object v9

    goto/16 :goto_d

    :cond_21
    move-object/from16 v18, v8

    :cond_22
    sget-object v3, Lj5/g;->D:Le1/c0;

    invoke-virtual {v3, v1}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v1

    invoke-virtual {v1}, Lj5/g;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const v5, 0x240c8400

    int-to-long v5, v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "timestamp < ?"

    invoke-virtual {v4, v15, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v14, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v1}, Lj5/g;->c()V

    :goto_11
    invoke-virtual {v2}, Lj5/g;->c()V

    goto :goto_12

    :cond_23
    move-object/from16 v18, v8

    :goto_12
    move-object/from16 v8, v18

    :goto_13
    return-object v8

    :pswitch_4
    check-cast v11, Lb5/m;

    iget-object v1, v11, Lb5/m;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v11, Lb5/m;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, v0, Lp9/c;->b:I

    const/4 v4, 0x2

    if-eqz v3, :cond_26

    const/4 v6, 0x1

    if-eq v3, v6, :cond_25

    if-ne v3, v4, :cond_24

    goto :goto_14

    :cond_24
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v10, v13

    goto :goto_17

    :cond_25
    :goto_14
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lp6/k;

    iget-object v1, v1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_16

    :cond_26
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    if-eqz v2, :cond_27

    invoke-static {v2}, Ll7/t;->d0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_27

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    iput v6, v0, Lp9/c;->b:I

    invoke-static {v11, v2, v0}, Lb5/m;->l(Lb5/m;Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_2a

    goto :goto_17

    :cond_27
    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_28

    goto :goto_15

    :cond_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v0, Lp9/c;->b:I

    invoke-static {v11, v1, v0}, Lb5/m;->t(Lb5/m;Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_2a

    goto :goto_17

    :cond_29
    :goto_15
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    new-instance v2, Lp6/j;

    invoke-direct {v2, v1}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :cond_2a
    :goto_16
    new-instance v10, Lp6/k;

    invoke-direct {v10, v1}, Lp6/k;-><init>(Ljava/lang/Object;)V

    :goto_17
    return-object v10

    :pswitch_5
    check-cast v11, Ls4/e;

    iget-object v1, v11, Ls4/e;->a:Landroid/content/Context;

    iget v2, v0, Lp9/c;->b:I

    if-eqz v2, :cond_2c

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2b

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lp6/k;

    iget-object v1, v1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_18

    :cond_2b
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v10, v13

    goto :goto_19

    :cond_2c
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v2, Lj5/v;

    invoke-direct {v2, v1}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget-object v3, v11, Ls4/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lj5/v;->e(Ljava/lang/String;)Lx4/d2;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lx4/g;->c(Lx4/d2;)J

    move-result-wide v2

    new-instance v4, Le1/s0;

    invoke-direct {v4, v1, v2, v3}, Le1/s0;-><init>(Landroid/content/Context;J)V

    const/4 v6, 0x1

    iput v6, v0, Lp9/c;->b:I

    invoke-virtual {v4, v0}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_2d

    goto :goto_19

    :cond_2d
    :goto_18
    instance-of v2, v1, Lp6/j;

    if-nez v2, :cond_2e

    move-object v2, v1

    check-cast v2, Lx4/g;

    :cond_2e
    new-instance v10, Lp6/k;

    invoke-direct {v10, v1}, Lp6/k;-><init>(Ljava/lang/Object;)V

    :goto_19
    return-object v10

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v1, Lj5/v;

    check-cast v11, Lm8/q;

    iget-object v2, v11, Lm8/q;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget-object v6, v11, Lm8/q;->l:Ljava/lang/Object;

    check-cast v6, Lx4/g;

    iget-wide v6, v6, Lx4/g;->a:J

    iget v8, v0, Lp9/c;->b:I

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "page[limit]"

    const/16 v11, 0x14

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "page[offset]"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v8, "android_id"

    invoke-static {v2, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "https://www.uptodown.app:443/eapi/v3/app/"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "/device/"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/compatible/versions"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v9, v4, v12}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v2

    const-string v4, "/eapi/v3/app/appID/device/identifier/compatible/versions"

    invoke-virtual {v1, v2, v4}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v2, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lx4/d2;->b()Z

    move-result v1

    if-nez v1, :cond_40

    iget-object v1, v2, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_40

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v1, v5, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1a

    :cond_2f
    const/4 v2, 0x1

    :goto_1a
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v6, 0x1

    if-ne v2, v6, :cond_3e

    if-eqz v1, :cond_3e

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_3e

    new-instance v4, Lx4/q1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v5, -0x1

    iput-wide v5, v4, Lx4/q1;->b:J

    iput-wide v5, v4, Lx4/q1;->m:J

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lx4/q1;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "fileID"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_30

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lx4/q1;->p:Ljava/lang/String;

    :cond_30
    const-string v7, "version"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_31

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lx4/q1;->a:Ljava/lang/String;

    :cond_31
    const-string v7, "versionCode"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_32

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v4, Lx4/q1;->m:J

    :cond_32
    const-string v7, "sizeInBytes"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_33

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v4, Lx4/q1;->b:J

    :cond_33
    const-string v7, "minSDKVersion"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_34

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lx4/q1;->n:Ljava/lang/String;

    :cond_34
    const-string v7, "lastUpdate"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_35

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lx4/q1;->l:Ljava/lang/String;

    :cond_35
    const-string v7, "fileType"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_36

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lx4/q1;->o:Ljava/lang/String;

    :cond_36
    const-string v7, "requiredFeatures"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_38

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v4, Lx4/q1;->q:Ljava/util/ArrayList;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v8, :cond_38

    iget-object v10, v4, Lx4/q1;->q:Ljava/util/ArrayList;

    if-eqz v10, :cond_37

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_38
    const-string v7, "containedFiles"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_3d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v4, Lx4/q1;->r:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v7, :cond_3d

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lx4/i0;

    invoke-direct {v10}, Lx4/i0;-><init>()V

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_39

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v10, Lx4/i0;->l:J

    :cond_39
    const-string v11, "type"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3a

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lx4/i0;->m:Ljava/lang/String;

    :cond_3a
    const-string v11, "size"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3b

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v10, Lx4/i0;->n:J

    :cond_3b
    const-string v11, "sha256"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3c

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lx4/i0;->p:Ljava/lang/String;

    :cond_3c
    iget-object v9, v4, Lx4/q1;->r:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_3d
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1b

    :cond_3e
    if-eqz v13, :cond_3f

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_41

    :cond_3f
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    new-instance v13, Lp6/j;

    invoke-direct {v13, v1}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_40
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    new-instance v13, Lp6/j;

    invoke-direct {v13, v1}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    :cond_41
    :goto_1e
    new-instance v1, Lp6/k;

    invoke-direct {v1, v13}, Lp6/k;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_7
    move-object/from16 v18, v8

    iget v1, v0, Lp9/c;->b:I

    const/4 v6, 0x1

    if-eqz v1, :cond_44

    if-ne v1, v6, :cond_43

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_42
    move-object/from16 v8, v18

    goto :goto_20

    :cond_43
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_20

    :cond_44
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v11, Ls4/s;

    iput v6, v0, Lp9/c;->b:I

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v2, Ls4/m;

    invoke-direct {v2, v11, v13}, Ls4/m;-><init>(Ls4/s;Lt6/c;)V

    invoke-static {v2, v1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_45

    goto :goto_1f

    :cond_45
    move-object/from16 v1, v18

    :goto_1f
    if-ne v1, v10, :cond_42

    move-object v8, v10

    :goto_20
    return-object v8

    :pswitch_8
    move-object/from16 v18, v8

    iget v1, v0, Lp9/c;->b:I

    const/4 v6, 0x1

    if-eqz v1, :cond_48

    if-ne v1, v6, :cond_47

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_46
    move-object/from16 v8, v18

    goto :goto_22

    :cond_47
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_22

    :cond_48
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v11, Ly2/s;

    iput v6, v0, Lp9/c;->b:I

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v2, Ls4/h;

    invoke-direct {v2, v11, v13}, Ls4/h;-><init>(Ly2/s;Lt6/c;)V

    invoke-static {v2, v1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_49

    goto :goto_21

    :cond_49
    move-object/from16 v1, v18

    :goto_21
    if-ne v1, v10, :cond_46

    move-object v8, v10

    :goto_22
    return-object v8

    :pswitch_9
    move-object/from16 v18, v8

    iget v1, v0, Lp9/c;->b:I

    const/4 v6, 0x1

    if-eqz v1, :cond_4c

    if-ne v1, v6, :cond_4b

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_4a
    move-object/from16 v8, v18

    goto :goto_24

    :cond_4b
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_24

    :cond_4c
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v11, Lr7/o;

    iput v6, v0, Lp9/c;->b:I

    sget-object v1, Ls7/k;->a:Ls7/k;

    invoke-virtual {v11, v1, v0}, Lr7/o;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4d

    goto :goto_23

    :cond_4d
    move-object/from16 v1, v18

    :goto_23
    if-ne v1, v10, :cond_4a

    move-object v8, v10

    :goto_24
    return-object v8

    :pswitch_a
    move-object/from16 v18, v8

    iget v1, v0, Lp9/c;->b:I

    if-eqz v1, :cond_4f

    const/4 v6, 0x1

    if-ne v1, v6, :cond_4e

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_25

    :cond_4e
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_26

    :cond_4f
    const/4 v6, 0x1

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v1, Lf9/q;->a:Ljava/util/UUID;

    check-cast v11, Lq5/i;

    iget v1, v11, Lq5/i;->d:I

    iput v6, v0, Lp9/c;->b:I

    invoke-static {v2, v1, v0}, Lf9/q;->c(Lf9/d;ILv6/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_50

    move-object v8, v10

    goto :goto_26

    :cond_50
    :goto_25
    move-object/from16 v8, v18

    :goto_26
    return-object v8

    :pswitch_b
    move v6, v12

    iget v1, v0, Lp9/c;->b:I

    if-eqz v1, :cond_52

    if-ne v1, v6, :cond_51

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto/16 :goto_28

    :cond_51
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v14, v13

    goto/16 :goto_28

    :cond_52
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v11, Lp9/d;

    iget-object v1, v11, Lp9/d;->b:Landroid/support/v4/media/g;

    iput v6, v0, Lp9/c;->b:I

    iget-object v2, v1, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/cmp/data/model/ChoiceColor;

    if-eqz v2, :cond_53

    new-instance v14, Lh9/d;

    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getDividerColor()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getTabBackgroundColor()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getSearchBarBackgroundColor()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getSearchBarForegroundColor()Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getToggleActiveColor()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getToggleInactiveColor()Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getGlobalBackgroundColor()Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getTitleTextColor()Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getBodyTextColor()Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getTabTextColor()Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getMenuTextColor()Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getLinkTextColor()Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getButtonTextColor()Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getButtonDisabledTextColor()Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getButtonBackgroundColor()Ljava/lang/Integer;

    move-result-object v29

    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getButtonDisabledBackgroundColor()Ljava/lang/Integer;

    move-result-object v30

    invoke-direct/range {v14 .. v30}, Lh9/d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_27

    :cond_53
    iget-object v1, v1, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/cmp/data/model/ChoiceColor;

    if-eqz v1, :cond_54

    new-instance v14, Lh9/d;

    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getDividerColor()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getTabBackgroundColor()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getSearchBarBackgroundColor()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getSearchBarForegroundColor()Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getToggleActiveColor()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getToggleInactiveColor()Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getGlobalBackgroundColor()Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getTitleTextColor()Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getBodyTextColor()Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getTabTextColor()Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getMenuTextColor()Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getLinkTextColor()Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getButtonTextColor()Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getButtonDisabledTextColor()Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getButtonBackgroundColor()Ljava/lang/Integer;

    move-result-object v29

    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getButtonDisabledBackgroundColor()Ljava/lang/Integer;

    move-result-object v30

    invoke-direct/range {v14 .. v30}, Lh9/d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_27

    :cond_54
    move-object v14, v13

    :goto_27
    if-ne v14, v10, :cond_55

    move-object v14, v10

    :cond_55
    :goto_28
    return-object v14

    :pswitch_c
    move-object/from16 v18, v8

    check-cast v11, Lcom/inmobi/cmp/presentation/components/CmpActivity;

    iget v1, v0, Lp9/c;->b:I

    if-eqz v1, :cond_57

    const/4 v6, 0x1

    if-ne v1, v6, :cond_56

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_29

    :cond_56
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v8, v13

    goto/16 :goto_33

    :cond_57
    const/4 v6, 0x1

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/inmobi/cmp/presentation/components/CmpActivity;->a:Lp9/d;

    if-eqz v1, :cond_7b

    iput v6, v0, Lp9/c;->b:I

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lv7/d;->a:Lv7/d;

    new-instance v4, Lp9/c;

    invoke-direct {v4, v1, v13, v6}, Lp9/c;-><init>(Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v4, v3, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_58

    move-object v8, v10

    goto/16 :goto_33

    :cond_58
    :goto_29
    check-cast v1, Lh9/d;

    sput-object v1, Lm9/c;->d:Lh9/d;

    sget v1, Lcom/inmobi/cmp/presentation/components/CmpActivity;->b:I

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_59

    move-object v1, v13

    goto :goto_2a

    :cond_59
    const-string v3, "EXTRA_ACTION"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2a
    if-eqz v1, :cond_7a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7df72587

    const-string v5, "viewModel"

    const-string v6, "EXTRA_FORCE"

    const-string v8, "c"

    sget-object v9, Lf9/d;->b:Lf9/d;

    const-string v10, "US Regulation Screen shown"

    if-eq v3, v4, :cond_6f

    const v2, -0x756043c4

    if-eq v3, v2, :cond_69

    const v2, 0x458e40fa

    if-eq v3, v2, :cond_60

    const v2, 0x5a6faac1

    if-eq v3, v2, :cond_5a

    goto/16 :goto_31

    :cond_5a
    const-string v2, "ACTION_SHOW_CCPA_SCREEN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto/16 :goto_31

    :cond_5b
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_7b

    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->isViewModelAvailable$app_release()Z

    move-result v2

    if-eqz v2, :cond_5e

    sget-boolean v2, Ll/g;->a:Z

    const/4 v12, 0x0

    invoke-virtual {v11, v9, v12}, Lcom/inmobi/cmp/presentation/components/CmpActivity;->h(Lf9/d;Z)V

    invoke-virtual {v11}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_5c

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v4

    if-nez v4, :cond_5c

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    new-instance v4, Lo9/c;

    invoke-direct {v4}, Lo9/c;-><init>()V

    invoke-virtual {v3, v4, v8}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_5c
    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v1

    if-nez v1, :cond_5d

    goto/16 :goto_32

    :cond_5d
    new-instance v3, Lcom/inmobi/cmp/model/DisplayInfo;

    sget-object v4, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->VISIBLE:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    sget-object v5, Lcom/inmobi/cmp/model/Regulations;->USP:Lcom/inmobi/cmp/model/Regulations;

    invoke-direct {v3, v4, v10, v5, v2}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    invoke-interface {v1, v3}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    goto/16 :goto_32

    :cond_5e
    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v1

    if-nez v1, :cond_5f

    goto :goto_2b

    :cond_5f
    sget-object v2, Lcom/inmobi/cmp/model/ChoiceError;->MISSING_INITIALIZATION:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {v1, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_2b
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    goto/16 :goto_32

    :cond_60
    const-string v2, "ACTION_SHOW_CMP_DIALOG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    goto/16 :goto_31

    :cond_61
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_62

    const/4 v6, 0x0

    goto :goto_2c

    :cond_62
    const/4 v12, 0x0

    invoke-virtual {v1, v6, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    :goto_2c
    sget-object v1, Lm9/c;->r:Lp6/m;

    invoke-virtual {v1}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9/f;

    invoke-virtual {v1}, Lj9/f;->c()Lh9/i;

    move-result-object v1

    iget-object v2, v1, Lh9/i;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_67

    iget-object v2, v1, Lh9/i;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_67

    iget-object v2, v1, Lh9/i;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_67

    iget-object v1, v1, Lh9/i;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_67

    sget-boolean v1, Ll/g;->a:Z

    const/16 v16, 0x1

    xor-int/lit8 v2, v6, 0x1

    invoke-virtual {v11, v7, v2}, Lcom/inmobi/cmp/presentation/components/CmpActivity;->h(Lf9/d;Z)V

    new-instance v2, Lb6/f;

    invoke-direct {v2}, Lb6/f;-><init>()V

    const-class v3, Lb6/f;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_63

    invoke-virtual {v11}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v6

    if-nez v6, :cond_63

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v6

    if-nez v6, :cond_63

    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_63
    iget-object v2, v11, Lcom/inmobi/cmp/presentation/components/CmpActivity;->a:Lp9/d;

    if-eqz v2, :cond_66

    iget-object v2, v2, Lp9/d;->a:Ll9/a;

    const/16 v3, 0x4b

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6}, Ll9/a;->g(IZ)V

    sget-boolean v3, Ll/g;->a:Z

    if-eqz v3, :cond_64

    const/16 v3, 0x5c

    invoke-virtual {v2, v3, v6}, Ll9/a;->g(IZ)V

    :cond_64
    sget-object v2, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v2}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v2

    if-nez v2, :cond_65

    goto/16 :goto_32

    :cond_65
    new-instance v3, Lcom/inmobi/cmp/model/DisplayInfo;

    sget-object v4, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->VISIBLE:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    sget-object v5, Lcom/inmobi/cmp/model/Regulations;->GDPR:Lcom/inmobi/cmp/model/Regulations;

    const-string v6, "GDPR screen shown"

    invoke-direct {v3, v4, v6, v5, v1}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    invoke-interface {v2, v3}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    goto/16 :goto_32

    :cond_66
    invoke-static {v5}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v13

    :cond_67
    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v1

    if-nez v1, :cond_68

    goto :goto_2d

    :cond_68
    sget-object v2, Lcom/inmobi/cmp/model/ChoiceError;->MISSING_INIT_SCREEN_TEXTS:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {v1, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_2d
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    goto/16 :goto_32

    :cond_69
    const-string v2, "ACTION_SHOW_GBC_SCREEN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    goto/16 :goto_31

    :cond_6a
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_7b

    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->isViewModelAvailable$app_release()Z

    move-result v2

    if-eqz v2, :cond_6d

    sget-object v2, Lf9/d;->n:Lf9/d;

    const/4 v12, 0x0

    invoke-virtual {v11, v2, v12}, Lcom/inmobi/cmp/presentation/components/CmpActivity;->h(Lf9/d;Z)V

    invoke-virtual {v11}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_6b

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v3

    if-nez v3, :cond_6b

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    new-instance v3, Ll/b;

    invoke-direct {v3}, Ll/b;-><init>()V

    const-string v4, "b"

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_6b
    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v1

    if-nez v1, :cond_6c

    goto/16 :goto_32

    :cond_6c
    new-instance v2, Lcom/inmobi/cmp/model/DisplayInfo;

    sget-object v3, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->VISIBLE:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    sget-object v4, Lcom/inmobi/cmp/model/Regulations;->NA:Lcom/inmobi/cmp/model/Regulations;

    const-string v5, "GBC screen shown"

    const/4 v6, 0x1

    invoke-direct {v2, v3, v5, v4, v6}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    invoke-interface {v1, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    goto/16 :goto_32

    :cond_6d
    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v1

    if-nez v1, :cond_6e

    goto :goto_2e

    :cond_6e
    sget-object v2, Lcom/inmobi/cmp/model/ChoiceError;->MISSING_INITIALIZATION:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {v1, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_2e
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    goto/16 :goto_32

    :cond_6f
    const-string v3, "ACTION_SHOW_US_REGULATION_SCREEN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    goto/16 :goto_31

    :cond_70
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v12, 0x0

    if-nez v1, :cond_71

    goto :goto_2f

    :cond_71
    invoke-virtual {v1, v6, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move v12, v1

    :goto_2f
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_7b

    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->isViewModelAvailable$app_release()Z

    move-result v3

    if-eqz v3, :cond_78

    sget-boolean v3, Ll/g;->a:Z

    iget-object v4, v11, Lcom/inmobi/cmp/presentation/components/CmpActivity;->a:Lp9/d;

    if-eqz v4, :cond_77

    iget-object v4, v4, Lp9/d;->c:Ll8/n;

    iget-object v4, v4, Ll8/n;->a:Ljava/util/List;

    sget-object v5, Lcom/inmobi/cmp/model/Regulations;->USP:Lcom/inmobi/cmp/model/Regulations;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_74

    const/4 v4, 0x0

    invoke-virtual {v11, v9, v4}, Lcom/inmobi/cmp/presentation/components/CmpActivity;->h(Lf9/d;Z)V

    invoke-virtual {v11}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_72

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v4

    if-nez v4, :cond_72

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    new-instance v4, Lo9/c;

    invoke-direct {v4}, Lo9/c;-><init>()V

    invoke-virtual {v2, v4, v8}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_72
    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v1

    if-nez v1, :cond_73

    goto :goto_32

    :cond_73
    new-instance v2, Lcom/inmobi/cmp/model/DisplayInfo;

    sget-object v4, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->VISIBLE:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    invoke-direct {v2, v4, v10, v5, v3}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    invoke-interface {v1, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    goto :goto_32

    :cond_74
    const/16 v16, 0x1

    xor-int/lit8 v4, v12, 0x1

    invoke-virtual {v11, v2, v4}, Lcom/inmobi/cmp/presentation/components/CmpActivity;->h(Lf9/d;Z)V

    invoke-virtual {v11}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_75

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v4

    if-nez v4, :cond_75

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    new-instance v4, Lq5/d;

    invoke-direct {v4}, Lq5/d;-><init>()V

    const-string v5, "d"

    invoke-virtual {v2, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_75
    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v1

    if-nez v1, :cond_76

    goto :goto_32

    :cond_76
    new-instance v2, Lcom/inmobi/cmp/model/DisplayInfo;

    sget-object v4, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->VISIBLE:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    sget-object v5, Lcom/inmobi/cmp/model/Regulations;->MSPA:Lcom/inmobi/cmp/model/Regulations;

    invoke-direct {v2, v4, v10, v5, v3}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    invoke-interface {v1, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    goto :goto_32

    :cond_77
    invoke-static {v5}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v13

    :cond_78
    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v1

    if-nez v1, :cond_79

    goto :goto_30

    :cond_79
    sget-object v2, Lcom/inmobi/cmp/model/ChoiceError;->MISSING_INITIALIZATION:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {v1, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_30
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    goto :goto_32

    :cond_7a
    :goto_31
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    :cond_7b
    :goto_32
    move-object/from16 v8, v18

    :goto_33
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
