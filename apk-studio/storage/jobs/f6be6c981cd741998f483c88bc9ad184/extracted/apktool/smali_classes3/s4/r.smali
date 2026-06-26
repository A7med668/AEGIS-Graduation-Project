.class public final Ls4/r;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:Lj5/g;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/Iterator;

.field public n:Ljava/util/ArrayList;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ls4/s;

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Lj5/v;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ls4/s;Lj5/v;Lt6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls4/r;->a:I

    iput-object p1, p0, Ls4/r;->r:Ljava/util/ArrayList;

    iput-object p2, p0, Ls4/r;->q:Ls4/s;

    iput-object p3, p0, Ls4/r;->s:Lj5/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Ls4/s;Ljava/util/ArrayList;Lj5/v;Lt6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls4/r;->a:I

    iput-object p1, p0, Ls4/r;->q:Ls4/s;

    iput-object p2, p0, Ls4/r;->r:Ljava/util/ArrayList;

    iput-object p3, p0, Ls4/r;->s:Lj5/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 4

    iget v0, p0, Ls4/r;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls4/r;

    iget-object v1, p0, Ls4/r;->r:Ljava/util/ArrayList;

    iget-object v2, p0, Ls4/r;->s:Lj5/v;

    iget-object v3, p0, Ls4/r;->q:Ls4/s;

    invoke-direct {v0, v3, v1, v2, p2}, Ls4/r;-><init>(Ls4/s;Ljava/util/ArrayList;Lj5/v;Lt6/c;)V

    iput-object p1, v0, Ls4/r;->p:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ls4/r;

    iget-object v1, p0, Ls4/r;->q:Ls4/s;

    iget-object v2, p0, Ls4/r;->s:Lj5/v;

    iget-object v3, p0, Ls4/r;->r:Ljava/util/ArrayList;

    invoke-direct {v0, v3, v1, v2, p2}, Ls4/r;-><init>(Ljava/util/ArrayList;Ls4/s;Lj5/v;Lt6/c;)V

    iput-object p1, v0, Ls4/r;->p:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls4/r;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ls4/r;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/r;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls4/r;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/r;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ls4/r;->a:I

    sget-object v2, Lp6/x;->a:Lp6/x;

    const/16 v3, 0xa

    iget-object v4, v0, Ls4/r;->r:Ljava/util/ArrayList;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lu6/a;->a:Lu6/a;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ls4/r;->p:Ljava/lang/Object;

    check-cast v1, Lo7/a0;

    iget v11, v0, Ls4/r;->o:I

    iget-object v13, v0, Ls4/r;->q:Ls4/s;

    if-eqz v11, :cond_2

    if-eq v11, v9, :cond_1

    if-ne v11, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    invoke-static {v5}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v2, v10

    goto/16 :goto_5

    :cond_1
    iget-object v1, v0, Ls4/r;->n:Ljava/util/ArrayList;

    iget-object v3, v0, Ls4/r;->m:Ljava/util/Iterator;

    iget-object v4, v0, Ls4/r;->l:Ljava/util/ArrayList;

    iget-object v5, v0, Ls4/r;->b:Lj5/g;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v5, Lj5/g;->D:Le1/c0;

    iget-object v11, v13, Ls4/s;->a:Landroid/content/Context;

    invoke-virtual {v5, v11}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lj5/g;->b()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lx4/j;

    iget v12, v11, Lx4/j;->a:I

    const/16 v14, 0x20b

    if-ne v12, v14, :cond_4

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/16 v14, 0x33f

    if-ne v12, v14, :cond_3

    iget-object v12, v11, Lx4/j;->q:Ljava/util/ArrayList;

    if-eqz v12, :cond_3

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_0

    :cond_5
    iget-object v11, v11, Lx4/j;->q:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lq6/n;->r0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v8, v3, :cond_7

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v8, v8, 0x1

    move-object v14, v11

    check-cast v14, Lx4/j;

    new-instance v12, Ls4/q;

    const/16 v17, 0x0

    const/16 v18, 0x1

    iget-object v15, v0, Ls4/r;->s:Lj5/v;

    invoke-direct/range {v12 .. v18}, Ls4/q;-><init>(Ls4/s;Lx4/j;Lj5/v;Lj5/g;Lt6/c;I)V

    invoke-static {v1, v12}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v5, v16

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo7/f0;

    iput-object v10, v0, Ls4/r;->p:Ljava/lang/Object;

    iput-object v5, v0, Ls4/r;->b:Lj5/g;

    iput-object v1, v0, Ls4/r;->l:Ljava/util/ArrayList;

    iput-object v3, v0, Ls4/r;->m:Ljava/util/Iterator;

    iput-object v1, v0, Ls4/r;->n:Ljava/util/ArrayList;

    iput v9, v0, Ls4/r;->o:I

    invoke-interface {v4, v0}, Lo7/f0;->s(Lv6/i;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_8

    goto :goto_4

    :cond_8
    move-object v8, v5

    move-object v5, v3

    move-object v3, v1

    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    move-object v3, v5

    move-object v5, v8

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Lj5/g;->c()V

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lt7/n;->a:Lp7/c;

    new-instance v4, Ls4/p;

    invoke-direct {v4, v13, v1, v10, v9}, Ls4/p;-><init>(Ls4/s;Ljava/util/ArrayList;Lt6/c;I)V

    iput-object v10, v0, Ls4/r;->p:Ljava/lang/Object;

    iput-object v10, v0, Ls4/r;->b:Lj5/g;

    iput-object v10, v0, Ls4/r;->l:Ljava/util/ArrayList;

    iput-object v10, v0, Ls4/r;->m:Ljava/util/Iterator;

    iput-object v10, v0, Ls4/r;->n:Ljava/util/ArrayList;

    iput v7, v0, Ls4/r;->o:I

    invoke-static {v4, v3, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    :goto_4
    move-object v2, v6

    :cond_a
    :goto_5
    return-object v2

    :pswitch_0
    iget-object v1, v0, Ls4/r;->p:Ljava/lang/Object;

    check-cast v1, Lo7/a0;

    iget v11, v0, Ls4/r;->o:I

    iget-object v13, v0, Ls4/r;->q:Ls4/s;

    if-eqz v11, :cond_d

    if-eq v11, v9, :cond_c

    if-ne v11, v7, :cond_b

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_b
    invoke-static {v5}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v2, v10

    goto/16 :goto_a

    :cond_c
    iget-object v1, v0, Ls4/r;->n:Ljava/util/ArrayList;

    iget-object v3, v0, Ls4/r;->m:Ljava/util/Iterator;

    iget-object v4, v0, Ls4/r;->l:Ljava/util/ArrayList;

    iget-object v5, v0, Ls4/r;->b:Lj5/g;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object v11, v5

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v4, p1

    goto/16 :goto_8

    :cond_d
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    sget-object v5, Lj5/g;->D:Le1/c0;

    iget-object v11, v13, Ls4/s;->a:Landroid/content/Context;

    invoke-virtual {v5, v11}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lj5/g;->b()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lq6/n;->r0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v11, v8

    :goto_6
    if-ge v11, v3, :cond_e

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    move-object v14, v12

    check-cast v14, Lx4/j;

    new-instance v12, Ls4/q;

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v15, v0, Ls4/r;->s:Lj5/v;

    invoke-direct/range {v12 .. v18}, Ls4/q;-><init>(Ls4/s;Lx4/j;Lj5/v;Lj5/g;Lt6/c;I)V

    invoke-static {v1, v12}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v5, v16

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo7/f0;

    iput-object v10, v0, Ls4/r;->p:Ljava/lang/Object;

    iput-object v5, v0, Ls4/r;->b:Lj5/g;

    iput-object v1, v0, Ls4/r;->l:Ljava/util/ArrayList;

    iput-object v3, v0, Ls4/r;->m:Ljava/util/Iterator;

    iput-object v1, v0, Ls4/r;->n:Ljava/util/ArrayList;

    iput v9, v0, Ls4/r;->o:I

    invoke-interface {v4, v0}, Lo7/f0;->s(Lv6/i;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_f

    goto :goto_9

    :cond_f
    move-object v11, v5

    move-object v5, v3

    move-object v3, v1

    :goto_8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    move-object v3, v5

    move-object v5, v11

    goto :goto_7

    :cond_10
    invoke-virtual {v5}, Lj5/g;->c()V

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lt7/n;->a:Lp7/c;

    new-instance v4, Ls4/p;

    invoke-direct {v4, v13, v1, v10, v8}, Ls4/p;-><init>(Ls4/s;Ljava/util/ArrayList;Lt6/c;I)V

    iput-object v10, v0, Ls4/r;->p:Ljava/lang/Object;

    iput-object v10, v0, Ls4/r;->b:Lj5/g;

    iput-object v10, v0, Ls4/r;->l:Ljava/util/ArrayList;

    iput-object v10, v0, Ls4/r;->m:Ljava/util/Iterator;

    iput-object v10, v0, Ls4/r;->n:Ljava/util/ArrayList;

    iput v7, v0, Ls4/r;->o:I

    invoke-static {v4, v3, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_11

    :goto_9
    move-object v2, v6

    :cond_11
    :goto_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
