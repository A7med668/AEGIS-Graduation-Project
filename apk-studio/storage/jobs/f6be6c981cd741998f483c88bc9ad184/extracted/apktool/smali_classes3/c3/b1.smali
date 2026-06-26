.class public final Lc3/b1;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic l:Lc3/d1;


# direct methods
.method public synthetic constructor <init>(Lc3/d1;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lc3/b1;->a:I

    iput-object p1, p0, Lc3/b1;->l:Lc3/d1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget v0, p0, Lc3/b1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc3/b1;

    iget-object v1, p0, Lc3/b1;->l:Lc3/d1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lc3/b1;-><init>(Lc3/d1;Lt6/c;I)V

    iput-object p1, v0, Lc3/b1;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lc3/b1;

    iget-object v1, p0, Lc3/b1;->l:Lc3/d1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lc3/b1;-><init>(Lc3/d1;Lt6/c;I)V

    iput-object p1, v0, Lc3/b1;->b:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc3/b1;->a:I

    check-cast p1, Lc3/i0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc3/b1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc3/b1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc3/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc3/b1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc3/b1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc3/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lc3/b1;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3/b1;->b:Ljava/lang/Object;

    check-cast v1, Lc3/i0;

    iget-object v2, v0, Lc3/b1;->l:Lc3/d1;

    iget-object v3, v2, Lc3/d1;->f:Lc3/d0;

    invoke-virtual {v2, v1}, Lc3/d1;->e(Lc3/i0;)Z

    move-result v4

    iget-object v5, v1, Lc3/i0;->c:Ljava/util/Map;

    const/4 v6, 0x0

    const-string v7, "FirebaseSessions"

    const/4 v8, 0x1

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v3, Lc3/d0;->f:Z

    if-eqz v9, :cond_1

    :cond_0
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_1
    iget-object v9, v3, Lc3/d0;->a:Landroid/content/Context;

    invoke-static {v9}, Lc3/f0;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :cond_2
    :goto_0
    if-ge v13, v12, :cond_4

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lc3/e0;

    iget-object v15, v14, Lc3/e0;->a:Ljava/lang/String;

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc3/b0;

    if-eqz v15, :cond_3

    new-instance v10, Lp6/i;

    invoke-direct {v10, v14, v15}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v10, v6

    :goto_1
    if-eqz v10, :cond_2

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    move v10, v8

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :cond_7
    :goto_2
    if-ge v10, v9, :cond_5

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Lp6/i;

    iget-object v13, v12, Lp6/i;->a:Ljava/lang/Object;

    check-cast v13, Lc3/e0;

    iget-object v12, v12, Lp6/i;->b:Ljava/lang/Object;

    check-cast v12, Lc3/b0;

    invoke-virtual {v3}, Lc3/d0;->a()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v13, Lc3/e0;->a:Ljava/lang/String;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget v13, v13, Lc3/e0;->b:I

    if-eqz v14, :cond_8

    iget v14, v12, Lc3/b0;->a:I

    if-ne v13, v14, :cond_7

    iget-object v13, v3, Lc3/d0;->d:Lp6/m;

    invoke-virtual {v13}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v12, v12, Lc3/b0;->b:Ljava/lang/String;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_2

    :cond_8
    iget v12, v12, Lc3/b0;->a:I

    if-eq v13, v12, :cond_0

    goto :goto_2

    :goto_3
    if-eqz v10, :cond_a

    const-string v9, "Cold app start detected"

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    const-string v9, "No process data map"

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v10, v8

    :cond_a
    :goto_4
    invoke-virtual {v2, v1}, Lc3/d1;->d(Lc3/i0;)Z

    move-result v7

    if-eqz v10, :cond_b

    sget-object v5, Lq6/u;->a:Lq6/u;

    invoke-virtual {v3, v5}, Lc3/d0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    goto :goto_5

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v3, v5}, Lc3/d0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    :cond_c
    :goto_5
    if-eqz v10, :cond_d

    move-object v9, v6

    goto :goto_6

    :cond_d
    iget-object v9, v1, Lc3/i0;->a:Lc3/n0;

    :goto_6
    const/4 v11, 0x3

    if-nez v4, :cond_f

    if-eqz v10, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v7, :cond_10

    invoke-virtual {v3, v5}, Lc3/d0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v6, v6, v2, v11}, Lc3/i0;->a(Lc3/i0;Lc3/n0;Lc3/g1;Ljava/util/Map;I)Lc3/i0;

    move-result-object v1

    goto :goto_8

    :cond_f
    :goto_7
    iget-object v1, v2, Lc3/d1;->b:Lc3/t0;

    invoke-virtual {v1, v9}, Lc3/t0;->a(Lc3/n0;)Lc3/n0;

    move-result-object v1

    iget-object v2, v2, Lc3/d1;->c:Lc3/s0;

    iget-object v4, v2, Lc3/s0;->e:Lt6/h;

    invoke-static {v4}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object v4

    new-instance v7, Lc3/q0;

    invoke-direct {v7, v2, v1, v6}, Lc3/q0;-><init>(Lc3/s0;Lc3/n0;Lt6/c;)V

    invoke-static {v4, v6, v6, v7, v11}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iput-boolean v8, v3, Lc3/d0;->f:Z

    new-instance v2, Lc3/i0;

    invoke-direct {v2, v1, v6, v5}, Lc3/i0;-><init>(Lc3/n0;Lc3/g1;Ljava/util/Map;)V

    move-object v1, v2

    :cond_10
    :goto_8
    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3/b1;->b:Ljava/lang/Object;

    check-cast v1, Lc3/i0;

    iget-object v2, v0, Lc3/b1;->l:Lc3/d1;

    iget-object v2, v2, Lc3/d1;->d:Lc3/h1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc3/h1;->a()Lc3/g1;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Lc3/i0;->a(Lc3/i0;Lc3/n0;Lc3/g1;Ljava/util/Map;I)Lc3/i0;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
