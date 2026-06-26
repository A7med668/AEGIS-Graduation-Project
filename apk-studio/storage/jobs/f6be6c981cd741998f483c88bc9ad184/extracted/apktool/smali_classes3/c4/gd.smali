.class public final Lc4/gd;
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

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc4/hd;Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/x;Lkotlin/jvm/internal/v;Lx4/t2;Ljava/lang/String;Lt6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc4/gd;->a:I

    iput-object p1, p0, Lc4/gd;->l:Ljava/lang/Object;

    iput-object p2, p0, Lc4/gd;->m:Ljava/lang/Object;

    iput-object p3, p0, Lc4/gd;->n:Ljava/lang/Object;

    iput p4, p0, Lc4/gd;->b:I

    iput-object p5, p0, Lc4/gd;->p:Ljava/lang/Object;

    iput-object p6, p0, Lc4/gd;->q:Ljava/lang/Object;

    iput-object p7, p0, Lc4/gd;->r:Ljava/lang/Object;

    iput-object p8, p0, Lc4/gd;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/ArrayList;La2/n;Lg4/u;Lt6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc4/gd;->a:I

    iput-object p1, p0, Lc4/gd;->o:Ljava/lang/Object;

    iput-object p2, p0, Lc4/gd;->p:Ljava/lang/Object;

    iput-object p3, p0, Lc4/gd;->q:Ljava/lang/Object;

    iput-object p4, p0, Lc4/gd;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Ly2/s;Ljava/util/ArrayList;Lj5/v;Lt6/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc4/gd;->a:I

    iput-object p1, p0, Lc4/gd;->p:Ljava/lang/Object;

    iput-object p2, p0, Lc4/gd;->q:Ljava/lang/Object;

    iput-object p3, p0, Lc4/gd;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 14

    iget v0, p0, Lc4/gd;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc4/gd;

    iget-object v1, p0, Lc4/gd;->p:Ljava/lang/Object;

    check-cast v1, Ly2/s;

    iget-object v2, p0, Lc4/gd;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lc4/gd;->r:Ljava/lang/Object;

    check-cast v3, Lj5/v;

    move-object/from16 v13, p2

    invoke-direct {v0, v1, v2, v3, v13}, Lc4/gd;-><init>(Ly2/s;Ljava/util/ArrayList;Lj5/v;Lt6/c;)V

    iput-object p1, v0, Lc4/gd;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    move-object/from16 v13, p2

    new-instance v4, Lc4/gd;

    iget-object p1, p0, Lc4/gd;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/io/File;

    iget-object p1, p0, Lc4/gd;->p:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/ArrayList;

    iget-object p1, p0, Lc4/gd;->q:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, La2/n;

    iget-object p1, p0, Lc4/gd;->r:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lg4/u;

    move-object v9, v13

    invoke-direct/range {v4 .. v9}, Lc4/gd;-><init>(Ljava/io/File;Ljava/util/ArrayList;La2/n;Lg4/u;Lt6/c;)V

    return-object v4

    :pswitch_1
    new-instance v4, Lc4/gd;

    iget-object p1, p0, Lc4/gd;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lc4/hd;

    iget-object p1, p0, Lc4/gd;->m:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    iget-object p1, p0, Lc4/gd;->n:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget v8, p0, Lc4/gd;->b:I

    iget-object p1, p0, Lc4/gd;->p:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/internal/x;

    iget-object p1, p0, Lc4/gd;->q:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/internal/v;

    iget-object p1, p0, Lc4/gd;->r:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lx4/t2;

    iget-object p1, p0, Lc4/gd;->o:Ljava/lang/Object;

    move-object v12, p1

    check-cast v12, Ljava/lang/String;

    move-object/from16 v13, p2

    invoke-direct/range {v4 .. v13}, Lc4/gd;-><init>(Lc4/hd;Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/x;Lkotlin/jvm/internal/v;Lx4/t2;Ljava/lang/String;Lt6/c;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/gd;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/gd;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/gd;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/gd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/gd;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/gd;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/gd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc4/gd;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/gd;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/gd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lc4/gd;->a:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lu6/a;->a:Lu6/a;

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    iget-object v7, v0, Lc4/gd;->q:Ljava/lang/Object;

    iget-object v8, v0, Lc4/gd;->p:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x2

    sget-object v11, Lp6/x;->a:Lp6/x;

    iget-object v12, v0, Lc4/gd;->r:Ljava/lang/Object;

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v15, v8

    check-cast v15, Ly2/s;

    iget-object v1, v0, Lc4/gd;->o:Ljava/lang/Object;

    check-cast v1, Lo7/a0;

    iget v8, v0, Lc4/gd;->b:I

    if-eqz v8, :cond_6

    if-eq v8, v9, :cond_5

    if-eq v8, v10, :cond_3

    if-eq v8, v4, :cond_2

    if-ne v8, v5, :cond_1

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v11

    goto/16 :goto_5

    :cond_1
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v3, v13

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v0, Lc4/gd;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v0, Lc4/gd;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v6, v0, Lc4/gd;->l:Ljava/lang/Object;

    check-cast v6, Lj5/g;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lc4/gd;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v0, Lc4/gd;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v6, v0, Lc4/gd;->l:Ljava/lang/Object;

    check-cast v6, Lj5/g;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_2

    :cond_6
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v2, Lj5/g;->D:Le1/c0;

    iget-object v8, v15, Ly2/s;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v2, v8}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lj5/g;->b()V

    check-cast v7, Ljava/util/ArrayList;

    move-object/from16 v17, v12

    check-cast v17, Lj5/v;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lq6/n;->r0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_0
    if-ge v6, v8, :cond_7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v16, v14

    check-cast v16, Lx4/j;

    new-instance v14, Lc4/w;

    const/16 v19, 0x0

    const/16 v20, 0xa

    invoke-direct/range {v14 .. v20}, Lc4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v1, v14}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v6, v18

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo7/f0;

    iput-object v13, v0, Lc4/gd;->o:Ljava/lang/Object;

    iput-object v6, v0, Lc4/gd;->l:Ljava/lang/Object;

    iput-object v1, v0, Lc4/gd;->m:Ljava/lang/Object;

    iput-object v2, v0, Lc4/gd;->n:Ljava/lang/Object;

    iput v9, v0, Lc4/gd;->b:I

    invoke-interface {v7, v0}, Lo7/f0;->s(Lv6/i;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    :goto_2
    check-cast v7, Lx4/m2;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lo7/m0;->a:Lv7/e;

    sget-object v8, Lt7/n;->a:Lp7/c;

    new-instance v14, Ls4/k;

    invoke-direct {v14, v15, v7, v13, v10}, Ls4/k;-><init>(Ly2/s;Lx4/m2;Lt6/c;I)V

    iput-object v13, v0, Lc4/gd;->o:Ljava/lang/Object;

    iput-object v6, v0, Lc4/gd;->l:Ljava/lang/Object;

    iput-object v2, v0, Lc4/gd;->m:Ljava/lang/Object;

    iput-object v1, v0, Lc4/gd;->n:Ljava/lang/Object;

    iput v10, v0, Lc4/gd;->b:I

    invoke-static {v14, v8, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Lj5/g;->c()V

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v6, Ls4/j;

    invoke-direct {v6, v15, v1, v13}, Ls4/j;-><init>(Ly2/s;Ljava/util/ArrayList;Lt6/c;)V

    iput-object v13, v0, Lc4/gd;->o:Ljava/lang/Object;

    iput-object v13, v0, Lc4/gd;->l:Ljava/lang/Object;

    iput-object v13, v0, Lc4/gd;->m:Ljava/lang/Object;

    iput-object v13, v0, Lc4/gd;->n:Ljava/lang/Object;

    iput v4, v0, Lc4/gd;->b:I

    invoke-static {v6, v2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    check-cast v12, Lj5/v;

    iput-object v13, v0, Lc4/gd;->o:Ljava/lang/Object;

    iput-object v13, v0, Lc4/gd;->l:Ljava/lang/Object;

    iput-object v13, v0, Lc4/gd;->m:Ljava/lang/Object;

    iput v5, v0, Lc4/gd;->b:I

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v2, Ls4/h;

    invoke-direct {v2, v12, v15, v13}, Ls4/h;-><init>(Lj5/v;Ly2/s;Lt6/c;)V

    invoke-static {v2, v1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, v11

    :goto_4
    if-ne v1, v3, :cond_0

    :goto_5
    return-object v3

    :pswitch_0
    move-object/from16 v16, v7

    check-cast v16, La2/n;

    check-cast v12, Lg4/u;

    iget-object v1, v0, Lc4/gd;->o:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    check-cast v8, Ljava/util/ArrayList;

    iget v7, v0, Lc4/gd;->b:I

    if-eqz v7, :cond_10

    if-eq v7, v9, :cond_f

    if-eq v7, v10, :cond_e

    if-eq v7, v4, :cond_d

    if-ne v7, v5, :cond_c

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_c
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v3, v13

    goto/16 :goto_c

    :cond_d
    iget-object v2, v0, Lc4/gd;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lc4/gd;->m:Ljava/lang/Object;

    check-cast v6, Ljava/util/zip/ZipOutputStream;

    iget-object v7, v0, Lc4/gd;->l:Ljava/lang/Object;

    check-cast v7, Ljava/io/FileOutputStream;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object v15, v7

    move-object v7, v2

    move-object v2, v6

    move-object v6, v15

    move-object v15, v12

    goto/16 :goto_a

    :cond_e
    iget-object v2, v0, Lc4/gd;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lc4/gd;->m:Ljava/lang/Object;

    check-cast v6, Ljava/util/zip/ZipOutputStream;

    iget-object v7, v0, Lc4/gd;->l:Ljava/lang/Object;

    check-cast v7, Ljava/io/FileOutputStream;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v14, v16

    goto/16 :goto_9

    :cond_f
    iget-object v2, v0, Lc4/gd;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/zip/ZipOutputStream;

    iget-object v6, v0, Lc4/gd;->l:Ljava/lang/Object;

    check-cast v6, Ljava/io/FileOutputStream;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v7, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v14, Lo7/m0;->a:Lv7/e;

    sget-object v14, Lt7/n;->a:Lp7/c;

    new-instance v15, Ln4/r;

    invoke-direct {v15, v12, v8, v13, v6}, Ln4/r;-><init>(Lg4/u;Ljava/util/ArrayList;Lt6/c;I)V

    iput-object v2, v0, Lc4/gd;->l:Ljava/lang/Object;

    iput-object v7, v0, Lc4/gd;->m:Ljava/lang/Object;

    iput v9, v0, Lc4/gd;->b:I

    invoke-static {v15, v14, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_11

    goto/16 :goto_c

    :cond_11
    move-object v6, v2

    move-object v2, v7

    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v14

    check-cast v15, Ljava/io/File;

    move-object/from16 v18, v16

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lc4/gd;->l:Ljava/lang/Object;

    iput-object v2, v0, Lc4/gd;->m:Ljava/lang/Object;

    iput-object v7, v0, Lc4/gd;->n:Ljava/lang/Object;

    iput v10, v0, Lc4/gd;->b:I

    sget-object v14, Lo7/m0;->a:Lv7/e;

    sget-object v14, Lv7/d;->a:Lv7/d;

    move-object/from16 v17, v14

    new-instance v14, Lc4/z;

    const/16 v19, 0x0

    move-object/from16 v21, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v21

    invoke-direct/range {v14 .. v19}, Lc4/z;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;La2/n;Lt6/c;)V

    move-object v15, v14

    move-object/from16 v14, v18

    invoke-static {v15, v2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_12

    goto :goto_8

    :cond_12
    move-object v2, v11

    :goto_8
    if-ne v2, v3, :cond_13

    goto/16 :goto_c

    :cond_13
    move-object v2, v7

    move-object v7, v6

    move-object/from16 v6, v17

    :goto_9
    iget v15, v14, La2/n;->b:I

    add-int/2addr v15, v9

    iput v15, v14, La2/n;->b:I

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "/"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    sget-object v9, Lo7/m0;->a:Lv7/e;

    sget-object v9, Lt7/n;->a:Lp7/c;

    move-object/from16 v16, v14

    new-instance v14, Ln4/s;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v8

    move-object v15, v12

    invoke-direct/range {v14 .. v20}, Ln4/s;-><init>(Lg4/u;La2/n;Ljava/util/ArrayList;Ljava/lang/String;Lt6/c;I)V

    iput-object v7, v0, Lc4/gd;->l:Ljava/lang/Object;

    iput-object v6, v0, Lc4/gd;->m:Ljava/lang/Object;

    iput-object v2, v0, Lc4/gd;->n:Ljava/lang/Object;

    iput v4, v0, Lc4/gd;->b:I

    invoke-static {v14, v9, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_14

    goto :goto_c

    :cond_14
    move-object/from16 v21, v7

    move-object v7, v2

    move-object v2, v6

    move-object/from16 v6, v21

    :goto_a
    move-object v12, v15

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_7

    :cond_15
    move-object/from16 v17, v2

    move-object v15, v12

    invoke-virtual/range {v17 .. v17}, Ljava/util/zip/ZipOutputStream;->close()V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v4, Lc4/td;

    const/16 v6, 0x15

    invoke-direct {v4, v15, v1, v13, v6}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput-object v13, v0, Lc4/gd;->l:Ljava/lang/Object;

    iput-object v13, v0, Lc4/gd;->m:Ljava/lang/Object;

    iput-object v13, v0, Lc4/gd;->n:Ljava/lang/Object;

    iput v5, v0, Lc4/gd;->b:I

    invoke-static {v4, v2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_16

    goto :goto_c

    :cond_16
    :goto_b
    move-object v3, v11

    :goto_c
    return-object v3

    :pswitch_1
    check-cast v8, Lkotlin/jvm/internal/x;

    check-cast v7, Lkotlin/jvm/internal/v;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lc4/gd;->l:Ljava/lang/Object;

    check-cast v1, Lc4/hd;

    iget-object v1, v1, Lc4/hd;->a:Lr7/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lj5/p;->a:Lj5/p;

    invoke-virtual {v1, v13, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lj5/v;

    iget-object v3, v0, Lc4/gd;->m:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lc4/gd;->n:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget v5, v0, Lc4/gd;->b:I

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "newUsername"

    invoke-virtual {v9, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "usernameFormatID"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "https://www.uptodown.app:443"

    const-string v10, "/eapi/user/change-username"

    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v14, "POST"

    invoke-virtual {v2, v5, v9, v14, v6}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v5

    invoke-virtual {v5}, Lx4/d2;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v2, v5, v10}, Lj5/v;->j(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v5, Lx4/d2;->d:Lorg/json/JSONObject;

    goto :goto_d

    :cond_17
    invoke-virtual {v2, v5, v10}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v5, Lx4/d2;->d:Lorg/json/JSONObject;

    :goto_d
    iget-object v2, v5, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_1a

    invoke-static {v2}, Lx4/d2;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    const-string v6, "success"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v7, Lkotlin/jvm/internal/v;->a:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1a

    check-cast v12, Lx4/t2;

    if-eqz v12, :cond_18

    iput-object v4, v12, Lx4/t2;->m:Ljava/lang/String;

    :cond_18
    if-eqz v12, :cond_19

    iget-object v2, v0, Lc4/gd;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v12, Lx4/t2;->o:Ljava/lang/String;

    :cond_19
    if-eqz v12, :cond_1a

    invoke-virtual {v12, v3}, Lx4/t2;->e(Landroid/content/Context;)V

    :cond_1a
    new-instance v2, Lj5/r;

    new-instance v3, Lc4/fd;

    iget v4, v7, Lkotlin/jvm/internal/v;->a:I

    invoke-virtual {v5}, Lx4/d2;->b()Z

    move-result v5

    iget-object v6, v8, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v3, v4, v6, v5}, Lc4/fd;-><init>(ILjava/lang/String;Z)V

    invoke-direct {v2, v3}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
