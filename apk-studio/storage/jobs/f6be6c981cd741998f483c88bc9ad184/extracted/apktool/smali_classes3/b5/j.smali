.class public final Lb5/j;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lj5/a;Lt6/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb5/j;->a:I

    iput-object p1, p0, Lb5/j;->p:Ljava/lang/Object;

    iput-object p2, p0, Lb5/j;->n:Ljava/lang/Object;

    iput-object p3, p0, Lb5/j;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Lb5/m;Lt6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb5/j;->a:I

    iput-object p1, p0, Lb5/j;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc4/k0;Ljava/lang/String;Ljava/lang/Object;Lt6/c;I)V
    .locals 0

    iput p5, p0, Lb5/j;->a:I

    iput-object p1, p0, Lb5/j;->o:Ljava/lang/Object;

    iput-object p2, p0, Lb5/j;->p:Ljava/lang/Object;

    iput-object p3, p0, Lb5/j;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lj5/v;Lt6/c;I)V
    .locals 0

    iput p4, p0, Lb5/j;->a:I

    iput-object p1, p0, Lb5/j;->q:Ljava/lang/Object;

    iput-object p2, p0, Lb5/j;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 10

    iget v0, p0, Lb5/j;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb5/j;

    iget-object v1, p0, Lb5/j;->q:Ljava/lang/Object;

    check-cast v1, Ls4/s;

    iget-object v2, p0, Lb5/j;->l:Ljava/lang/Object;

    check-cast v2, Lj5/v;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p2, v3}, Lb5/j;-><init>(Ljava/lang/Object;Lj5/v;Lt6/c;I)V

    iput-object p1, v0, Lb5/j;->p:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lb5/j;

    iget-object v1, p0, Lb5/j;->q:Ljava/lang/Object;

    check-cast v1, Ly2/s;

    iget-object v2, p0, Lb5/j;->l:Ljava/lang/Object;

    check-cast v2, Lj5/v;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, p2, v3}, Lb5/j;-><init>(Ljava/lang/Object;Lj5/v;Lt6/c;I)V

    iput-object p1, v0, Lb5/j;->p:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, Lb5/j;

    iget-object v0, p0, Lb5/j;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lb5/j;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lb5/j;->q:Ljava/lang/Object;

    check-cast v2, Lj5/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lb5/j;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lj5/a;Lt6/c;)V

    return-object p1

    :pswitch_2
    new-instance v3, Lb5/j;

    iget-object p1, p0, Lb5/j;->o:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/uptodown/activities/MyDownloads;

    iget-object p1, p0, Lb5/j;->p:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lb5/j;->q:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/io/File;

    const/4 v8, 0x2

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lb5/j;-><init>(Lc4/k0;Ljava/lang/String;Ljava/lang/Object;Lt6/c;I)V

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v4, Lb5/j;

    iget-object p1, p0, Lb5/j;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/uptodown/activities/MainActivity;

    iget-object p1, p0, Lb5/j;->p:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lb5/j;->q:Ljava/lang/Object;

    check-cast p1, Lx4/k;

    const/4 v9, 0x1

    move-object v8, v7

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lb5/j;-><init>(Lc4/k0;Ljava/lang/String;Ljava/lang/Object;Lt6/c;I)V

    return-object v4

    :pswitch_4
    move-object v7, p2

    new-instance p1, Lb5/j;

    iget-object p2, p0, Lb5/j;->q:Ljava/lang/Object;

    check-cast p2, Lb5/m;

    invoke-direct {p1, p2, v7}, Lb5/j;-><init>(Lb5/m;Lt6/c;)V

    return-object p1

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb5/j;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lb5/j;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/j;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb5/j;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/j;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lb5/j;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/j;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lb5/j;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/j;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lb5/j;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/j;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lb5/j;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/j;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lb5/j;->a:I

    const-wide/16 v2, 0x0

    sget-object v4, Lp6/x;->a:Lp6/x;

    iget-object v5, v0, Lb5/j;->q:Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v7, 0x4

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lu6/a;->a:Lu6/a;

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lb5/j;->l:Ljava/lang/Object;

    check-cast v1, Lj5/v;

    check-cast v5, Ls4/s;

    iget-object v2, v0, Lb5/j;->p:Ljava/lang/Object;

    check-cast v2, Lo7/a0;

    iget v3, v0, Lb5/j;->b:I

    if-eqz v3, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {v8}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v4, v12

    goto/16 :goto_4

    :cond_1
    iget-object v1, v0, Lb5/j;->o:Ljava/lang/Object;

    check-cast v1, Lo7/f0;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, v0, Lb5/j;->o:Ljava/lang/Object;

    check-cast v1, Lo7/f0;

    iget-object v2, v0, Lb5/j;->n:Ljava/lang/Object;

    check-cast v2, Lo7/f0;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lb5/j;->o:Ljava/lang/Object;

    check-cast v1, Lo7/f0;

    iget-object v2, v0, Lb5/j;->n:Ljava/lang/Object;

    check-cast v2, Lo7/f0;

    iget-object v3, v0, Lb5/j;->m:Ljava/lang/Object;

    check-cast v3, Lo7/g0;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v3, Ls4/m;

    invoke-direct {v3, v5, v1, v12, v10}, Ls4/m;-><init>(Ls4/s;Lj5/v;Lt6/c;I)V

    invoke-static {v2, v3}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object v3

    new-instance v8, Ls4/m;

    invoke-direct {v8, v5, v1, v12, v11}, Ls4/m;-><init>(Ls4/s;Lj5/v;Lt6/c;I)V

    invoke-static {v2, v8}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object v8

    new-instance v13, Ls4/m;

    invoke-direct {v13, v5, v1, v12, v6}, Ls4/m;-><init>(Ls4/s;Lj5/v;Lt6/c;I)V

    invoke-static {v2, v13}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object v13

    new-instance v14, Ls4/m;

    invoke-direct {v14, v5, v1, v12, v7}, Ls4/m;-><init>(Ls4/s;Lj5/v;Lt6/c;I)V

    invoke-static {v2, v14}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object v1

    iput-object v12, v0, Lb5/j;->p:Ljava/lang/Object;

    iput-object v8, v0, Lb5/j;->m:Ljava/lang/Object;

    iput-object v13, v0, Lb5/j;->n:Ljava/lang/Object;

    iput-object v1, v0, Lb5/j;->o:Ljava/lang/Object;

    iput v11, v0, Lb5/j;->b:I

    invoke-virtual {v3, v0}, Lo7/m1;->w(Lt6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v8

    move-object v2, v13

    :goto_0
    iput-object v12, v0, Lb5/j;->p:Ljava/lang/Object;

    iput-object v12, v0, Lb5/j;->m:Ljava/lang/Object;

    iput-object v2, v0, Lb5/j;->n:Ljava/lang/Object;

    iput-object v1, v0, Lb5/j;->o:Ljava/lang/Object;

    iput v10, v0, Lb5/j;->b:I

    invoke-interface {v3, v0}, Lo7/f0;->s(Lv6/i;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iput-object v12, v0, Lb5/j;->p:Ljava/lang/Object;

    iput-object v12, v0, Lb5/j;->m:Ljava/lang/Object;

    iput-object v12, v0, Lb5/j;->n:Ljava/lang/Object;

    iput-object v1, v0, Lb5/j;->o:Ljava/lang/Object;

    iput v6, v0, Lb5/j;->b:I

    invoke-interface {v2, v0}, Lo7/f0;->s(Lv6/i;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iput-object v12, v0, Lb5/j;->p:Ljava/lang/Object;

    iput-object v12, v0, Lb5/j;->m:Ljava/lang/Object;

    iput-object v12, v0, Lb5/j;->n:Ljava/lang/Object;

    iput-object v12, v0, Lb5/j;->o:Ljava/lang/Object;

    iput v7, v0, Lb5/j;->b:I

    invoke-interface {v1, v0}, Lo7/f0;->s(Lv6/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    :goto_3
    move-object v4, v9

    :cond_8
    :goto_4
    return-object v4

    :pswitch_0
    iget-object v1, v0, Lb5/j;->l:Ljava/lang/Object;

    check-cast v1, Lj5/v;

    check-cast v5, Ly2/s;

    iget-object v2, v0, Lb5/j;->p:Ljava/lang/Object;

    check-cast v2, Lo7/a0;

    iget v3, v0, Lb5/j;->b:I

    if-eqz v3, :cond_d

    if-eq v3, v11, :cond_c

    if-eq v3, v10, :cond_b

    if-eq v3, v6, :cond_a

    if-ne v3, v7, :cond_9

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_9
    invoke-static {v8}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v4, v12

    goto/16 :goto_9

    :cond_a
    iget-object v1, v0, Lb5/j;->o:Ljava/lang/Object;

    check-cast v1, Lo7/f0;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_b
    iget-object v1, v0, Lb5/j;->o:Ljava/lang/Object;

    check-cast v1, Lo7/f0;

    iget-object v2, v0, Lb5/j;->n:Ljava/lang/Object;

    check-cast v2, Lo7/f0;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    iget-object v1, v0, Lb5/j;->o:Ljava/lang/Object;

    check-cast v1, Lo7/f0;

    iget-object v2, v0, Lb5/j;->n:Ljava/lang/Object;

    check-cast v2, Lo7/f0;

    iget-object v3, v0, Lb5/j;->m:Ljava/lang/Object;

    check-cast v3, Lo7/g0;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v3, Ls4/h;

    invoke-direct {v3, v5, v1, v12, v11}, Ls4/h;-><init>(Ly2/s;Lj5/v;Lt6/c;I)V

    invoke-static {v2, v3}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object v3

    new-instance v8, Ls4/h;

    invoke-direct {v8, v5, v1, v12, v10}, Ls4/h;-><init>(Ly2/s;Lj5/v;Lt6/c;I)V

    invoke-static {v2, v8}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object v8

    new-instance v13, Ls4/h;

    invoke-direct {v13, v5, v1, v12, v6}, Ls4/h;-><init>(Ly2/s;Lj5/v;Lt6/c;I)V

    invoke-static {v2, v13}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object v13

    new-instance v14, Ls4/h;

    invoke-direct {v14, v5, v1, v12, v7}, Ls4/h;-><init>(Ly2/s;Lj5/v;Lt6/c;I)V

    invoke-static {v2, v14}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object v1

    iput-object v12, v0, Lb5/j;->p:Ljava/lang/Object;

    iput-object v8, v0, Lb5/j;->m:Ljava/lang/Object;

    iput-object v13, v0, Lb5/j;->n:Ljava/lang/Object;

    iput-object v1, v0, Lb5/j;->o:Ljava/lang/Object;

    iput v11, v0, Lb5/j;->b:I

    invoke-virtual {v3, v0}, Lo7/m1;->w(Lt6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_e

    goto :goto_8

    :cond_e
    move-object v3, v8

    move-object v2, v13

    :goto_5
    iput-object v12, v0, Lb5/j;->p:Ljava/lang/Object;

    iput-object v12, v0, Lb5/j;->m:Ljava/lang/Object;

    iput-object v2, v0, Lb5/j;->n:Ljava/lang/Object;

    iput-object v1, v0, Lb5/j;->o:Ljava/lang/Object;

    iput v10, v0, Lb5/j;->b:I

    invoke-interface {v3, v0}, Lo7/f0;->s(Lv6/i;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_f

    goto :goto_8

    :cond_f
    :goto_6
    iput-object v12, v0, Lb5/j;->p:Ljava/lang/Object;

    iput-object v12, v0, Lb5/j;->m:Ljava/lang/Object;

    iput-object v12, v0, Lb5/j;->n:Ljava/lang/Object;

    iput-object v1, v0, Lb5/j;->o:Ljava/lang/Object;

    iput v6, v0, Lb5/j;->b:I

    invoke-interface {v2, v0}, Lo7/f0;->s(Lv6/i;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_10

    goto :goto_8

    :cond_10
    :goto_7
    iput-object v12, v0, Lb5/j;->p:Ljava/lang/Object;

    iput-object v12, v0, Lb5/j;->m:Ljava/lang/Object;

    iput-object v12, v0, Lb5/j;->n:Ljava/lang/Object;

    iput-object v12, v0, Lb5/j;->o:Ljava/lang/Object;

    iput v7, v0, Lb5/j;->b:I

    invoke-interface {v1, v0}, Lo7/f0;->s(Lv6/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_11

    :goto_8
    move-object v4, v9

    :cond_11
    :goto_9
    return-object v4

    :pswitch_1
    iget-object v1, v0, Lb5/j;->p:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v2, v0, Lb5/j;->b:I

    if-eqz v2, :cond_13

    if-ne v2, v11, :cond_12

    iget-object v1, v0, Lb5/j;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v0, Lb5/j;->m:Ljava/lang/Object;

    check-cast v2, Lj5/g;

    iget-object v3, v0, Lb5/j;->l:Ljava/lang/Object;

    check-cast v3, Landroid/content/pm/PackageManager;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v14, v3

    goto :goto_a

    :cond_12
    invoke-static {v8}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v4, v12

    goto :goto_c

    :cond_13
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v3, Lj5/g;->D:Le1/c0;

    invoke-virtual {v3, v1}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v1

    invoke-virtual {v1}, Lj5/g;->b()V

    iget-object v3, v0, Lb5/j;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v1

    move-object v14, v2

    move-object v1, v3

    :cond_14
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v2

    check-cast v13, Lx4/e;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v0, Lb5/j;->l:Ljava/lang/Object;

    iput-object v15, v0, Lb5/j;->m:Ljava/lang/Object;

    iput-object v1, v0, Lb5/j;->o:Ljava/lang/Object;

    iput v11, v0, Lb5/j;->b:I

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v12, Lb5/l;

    const/16 v17, 0xf

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v17}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v12, v2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_15

    goto :goto_b

    :cond_15
    move-object v2, v4

    :goto_b
    if-ne v2, v9, :cond_14

    move-object v4, v9

    goto :goto_c

    :cond_16
    invoke-virtual {v15}, Lj5/g;->c()V

    :goto_c
    return-object v4

    :pswitch_2
    iget-object v1, v0, Lb5/j;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, v0, Lb5/j;->o:Ljava/lang/Object;

    check-cast v6, Lcom/uptodown/activities/MyDownloads;

    iget v13, v0, Lb5/j;->b:I

    if-eqz v13, :cond_19

    if-eq v13, v11, :cond_18

    if-ne v13, v10, :cond_17

    iget-object v1, v0, Lb5/j;->n:Ljava/lang/Object;

    check-cast v1, Lx4/g;

    iget-object v2, v0, Lb5/j;->m:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcom/uptodown/activities/MyDownloads;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    invoke-static {v8}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v4, v12

    goto :goto_10

    :cond_18
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    check-cast v8, Lp6/k;

    iget-object v8, v8, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_d

    :cond_19
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v8, Ls4/e;

    invoke-direct {v8, v6, v1}, Ls4/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput v11, v0, Lb5/j;->b:I

    invoke-virtual {v8, v0}, Ls4/e;->b(Lv6/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_1a

    goto :goto_e

    :cond_1a
    :goto_d
    check-cast v5, Ljava/io/File;

    instance-of v11, v8, Lp6/j;

    if-nez v11, :cond_1d

    move-object v11, v8

    check-cast v11, Lx4/g;

    iget-wide v13, v11, Lx4/g;->a:J

    cmp-long v2, v13, v2

    if-lez v2, :cond_1d

    new-instance v2, Lx4/k;

    invoke-direct {v2}, Lx4/k;-><init>()V

    sput-object v2, Lcom/uptodown/UptodownApp;->g0:Lx4/k;

    iput-object v1, v2, Lx4/k;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lx4/k;->a:Ljava/lang/String;

    sget-object v1, Lcom/uptodown/UptodownApp;->g0:Lx4/k;

    if-eqz v1, :cond_1b

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lx4/k;->b:Ljava/lang/String;

    :cond_1b
    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v2, Lc4/g;

    invoke-direct {v2, v6, v12, v7}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    iput-object v8, v0, Lb5/j;->l:Ljava/lang/Object;

    iput-object v6, v0, Lb5/j;->m:Ljava/lang/Object;

    iput-object v11, v0, Lb5/j;->n:Ljava/lang/Object;

    iput v10, v0, Lb5/j;->b:I

    invoke-static {v2, v1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1c

    :goto_e
    move-object v4, v9

    goto :goto_10

    :cond_1c
    move-object v1, v11

    :goto_f
    invoke-virtual {v6, v1}, Lcom/uptodown/activities/MyDownloads;->v0(Lx4/g;)V

    :cond_1d
    :goto_10
    return-object v4

    :pswitch_3
    iget-object v1, v0, Lb5/j;->o:Ljava/lang/Object;

    check-cast v1, Lcom/uptodown/activities/MainActivity;

    iget v6, v0, Lb5/j;->b:I

    if-eqz v6, :cond_20

    if-eq v6, v11, :cond_1f

    if-ne v6, v10, :cond_1e

    iget-object v2, v0, Lb5/j;->n:Ljava/lang/Object;

    check-cast v2, Lx4/g;

    iget-object v3, v0, Lb5/j;->m:Ljava/lang/Object;

    check-cast v3, Lcom/uptodown/activities/MainActivity;

    iget-object v5, v0, Lb5/j;->l:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1e
    invoke-static {v8}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v4, v12

    goto :goto_15

    :cond_1f
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    check-cast v6, Lp6/k;

    iget-object v6, v6, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_11

    :cond_20
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v6, Ls4/e;

    iget-object v7, v0, Lb5/j;->p:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v1, v7}, Ls4/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput v11, v0, Lb5/j;->b:I

    invoke-virtual {v6, v0}, Ls4/e;->b(Lv6/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_21

    goto :goto_12

    :cond_21
    :goto_11
    check-cast v5, Lx4/k;

    instance-of v7, v6, Lp6/j;

    if-nez v7, :cond_24

    move-object v7, v6

    check-cast v7, Lx4/g;

    iget-wide v13, v7, Lx4/g;->a:J

    cmp-long v2, v13, v2

    if-lez v2, :cond_23

    sput-object v5, Lcom/uptodown/UptodownApp;->g0:Lx4/k;

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v3, Lb6/a;

    const/16 v8, 0x8

    invoke-direct {v3, v5, v1, v12, v8}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput-object v6, v0, Lb5/j;->l:Ljava/lang/Object;

    iput-object v1, v0, Lb5/j;->m:Ljava/lang/Object;

    iput-object v7, v0, Lb5/j;->n:Ljava/lang/Object;

    iput v10, v0, Lb5/j;->b:I

    invoke-static {v3, v2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_22

    :goto_12
    move-object v4, v9

    goto :goto_15

    :cond_22
    move-object v3, v1

    move-object v5, v6

    move-object v2, v7

    :goto_13
    invoke-static {v3, v2}, Lcom/uptodown/activities/MainActivity;->K0(Lcom/uptodown/activities/MainActivity;Lx4/g;)V

    move-object v6, v5

    goto :goto_14

    :cond_23
    invoke-static {v1}, Lcom/uptodown/activities/MainActivity;->L0(Lcom/uptodown/activities/MainActivity;)V

    :cond_24
    :goto_14
    invoke-static {v6}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {v1}, Lcom/uptodown/activities/MainActivity;->L0(Lcom/uptodown/activities/MainActivity;)V

    :cond_25
    :goto_15
    return-object v4

    :pswitch_4
    move-object v13, v5

    check-cast v13, Lb5/m;

    iget v1, v0, Lb5/j;->b:I

    const/4 v2, 0x0

    if-eqz v1, :cond_29

    if-eq v1, v11, :cond_28

    if-eq v1, v10, :cond_27

    if-ne v1, v6, :cond_26

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1a

    :cond_26
    invoke-static {v8}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v1, v12

    goto/16 :goto_1a

    :cond_27
    iget-object v1, v0, Lb5/j;->p:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/x;

    iget-object v3, v0, Lb5/j;->o:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/x;

    iget-object v4, v0, Lb5/j;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lb5/j;->m:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/v;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object/from16 v16, v13

    goto/16 :goto_18

    :cond_28
    iget-object v1, v0, Lb5/j;->p:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/x;

    iget-object v3, v0, Lb5/j;->o:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/x;

    iget-object v4, v0, Lb5/j;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lb5/j;->m:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/v;

    iget-object v7, v0, Lb5/j;->l:Ljava/lang/Object;

    check-cast v7, Lj5/v;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v13

    :goto_16
    move-object v12, v7

    goto :goto_17

    :cond_29
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v1, Lj5/v;

    iget-object v3, v13, Lb5/m;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Lj5/v;-><init>(Landroid/content/Context;)V

    new-instance v14, Lkotlin/jvm/internal/v;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v13

    new-instance v13, Lkotlin/jvm/internal/x;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v13, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    new-instance v15, Lkotlin/jvm/internal/x;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v15, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    new-instance v12, Lb5/h;

    const/16 v19, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v19}, Lb5/h;-><init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/x;Lb5/m;Lj5/v;Ljava/util/ArrayList;Lt6/c;)V

    move-object/from16 v7, v17

    move-object/from16 v1, v18

    iput-object v7, v0, Lb5/j;->l:Ljava/lang/Object;

    iput-object v14, v0, Lb5/j;->m:Ljava/lang/Object;

    iput-object v1, v0, Lb5/j;->n:Ljava/lang/Object;

    iput-object v13, v0, Lb5/j;->o:Ljava/lang/Object;

    iput-object v15, v0, Lb5/j;->p:Ljava/lang/Object;

    iput v11, v0, Lb5/j;->b:I

    new-instance v3, Lo7/t1;

    invoke-interface {v0}, Lt6/c;->getContext()Lt6/h;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lo7/t1;-><init>(Lt6/h;Lt6/c;I)V

    invoke-static {v3, v3, v12}, Lt0/f;->M(Lt7/r;Lt7/r;Ld7/p;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_2a

    goto/16 :goto_19

    :cond_2a
    move-object v4, v1

    move-object v3, v13

    move-object v5, v14

    move-object v1, v15

    goto :goto_16

    :goto_17
    iget-object v7, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2c

    iget-object v7, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    move-object v11, v7

    check-cast v11, Ljava/util/ArrayList;

    iput-object v2, v0, Lb5/j;->l:Ljava/lang/Object;

    iput-object v5, v0, Lb5/j;->m:Ljava/lang/Object;

    iput-object v4, v0, Lb5/j;->n:Ljava/lang/Object;

    iput-object v3, v0, Lb5/j;->o:Ljava/lang/Object;

    iput-object v1, v0, Lb5/j;->p:Ljava/lang/Object;

    iput v10, v0, Lb5/j;->b:I

    sget-object v7, Lo7/m0;->a:Lv7/e;

    sget-object v7, Lv7/d;->a:Lv7/d;

    new-instance v10, Lb5/l;

    const/4 v15, 0x0

    move-object v14, v2

    move-object/from16 v13, v16

    invoke-direct/range {v10 .. v15}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v10, v7, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_2b

    goto :goto_19

    :cond_2b
    :goto_18
    check-cast v7, Lb5/a;

    iget-object v8, v7, Lb5/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v8, v5, Lkotlin/jvm/internal/v;->a:I

    iget v7, v7, Lb5/a;->b:I

    add-int/2addr v8, v7

    iput v8, v5, Lkotlin/jvm/internal/v;->a:I

    :cond_2c
    move-object v13, v1

    move-object v12, v3

    move-object v14, v4

    move-object v15, v5

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v10, Lb5/i;

    move-object/from16 v11, v16

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lb5/i;-><init>(Lb5/m;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Lt6/c;)V

    iput-object v2, v0, Lb5/j;->l:Ljava/lang/Object;

    iput-object v2, v0, Lb5/j;->m:Ljava/lang/Object;

    iput-object v2, v0, Lb5/j;->n:Ljava/lang/Object;

    iput-object v2, v0, Lb5/j;->o:Ljava/lang/Object;

    iput-object v2, v0, Lb5/j;->p:Ljava/lang/Object;

    iput v6, v0, Lb5/j;->b:I

    invoke-static {v10, v1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2d

    :goto_19
    move-object v1, v9

    :cond_2d
    :goto_1a
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
