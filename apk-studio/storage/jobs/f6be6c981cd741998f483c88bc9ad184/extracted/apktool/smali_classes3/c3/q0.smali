.class public final Lc3/q0;
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

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Ljava/util/ArrayList;La2/n;Lg4/u;Lt6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc3/q0;->a:I

    iput-object p1, p0, Lc3/q0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lc3/q0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lc3/q0;->q:Ljava/lang/Object;

    iput-object p4, p0, Lc3/q0;->r:Ljava/lang/Object;

    iput-object p5, p0, Lc3/q0;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Lc3/s0;Lc3/n0;Lt6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc3/q0;->a:I

    iput-object p1, p0, Lc3/q0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lc3/q0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 7

    iget p1, p0, Lc3/q0;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lc3/q0;

    iget-object p1, p0, Lc3/q0;->o:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    iget-object p1, p0, Lc3/q0;->p:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/documentfile/provider/DocumentFile;

    iget-object p1, p0, Lc3/q0;->q:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    iget-object p1, p0, Lc3/q0;->r:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, La2/n;

    iget-object p1, p0, Lc3/q0;->s:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lg4/u;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lc3/q0;-><init>(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Ljava/util/ArrayList;La2/n;Lg4/u;Lt6/c;)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance p1, Lc3/q0;

    iget-object p2, p0, Lc3/q0;->n:Ljava/lang/Object;

    check-cast p2, Lc3/s0;

    iget-object v0, p0, Lc3/q0;->r:Ljava/lang/Object;

    check-cast v0, Lc3/n0;

    invoke-direct {p1, p2, v0, v6}, Lc3/q0;-><init>(Lc3/s0;Lc3/n0;Lt6/c;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc3/q0;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc3/q0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc3/q0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc3/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc3/q0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc3/q0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc3/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lc3/q0;->a:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lu6/a;->a:Lu6/a;

    const/4 v4, 0x2

    const/4 v5, 0x3

    iget-object v6, v1, Lc3/q0;->r:Ljava/lang/Object;

    sget-object v7, Lp6/x;->a:Lp6/x;

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v14, v6

    check-cast v14, La2/n;

    iget-object v0, v1, Lc3/q0;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    iget-object v6, v1, Lc3/q0;->o:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Landroid/content/Context;

    iget-object v6, v1, Lc3/q0;->q:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v10, v1, Lc3/q0;->s:Ljava/lang/Object;

    check-cast v10, Lg4/u;

    iget v11, v1, Lc3/q0;->b:I

    const/4 v12, 0x5

    const/4 v15, 0x4

    if-eqz v11, :cond_5

    if-eq v11, v9, :cond_4

    if-eq v11, v4, :cond_3

    if-eq v11, v5, :cond_2

    if-eq v11, v15, :cond_1

    if-ne v11, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v3, v8

    goto/16 :goto_8

    :cond_1
    iget-object v2, v1, Lc3/q0;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v1, Lc3/q0;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/ZipOutputStream;

    iget-object v11, v1, Lc3/q0;->l:Ljava/lang/Object;

    check-cast v11, Ljava/io/OutputStream;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object v12, v4

    move/from16 v19, v9

    move-object/from16 v20, v13

    move v9, v15

    move-object v4, v2

    move-object v13, v6

    move-object v2, v11

    move-object v11, v10

    goto/16 :goto_6

    :cond_2
    iget-object v2, v1, Lc3/q0;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v1, Lc3/q0;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/ZipOutputStream;

    iget-object v11, v1, Lc3/q0;->l:Ljava/lang/Object;

    check-cast v11, Ljava/io/OutputStream;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move/from16 v19, v9

    move-object/from16 v18, v10

    move-object v5, v11

    move-object/from16 v20, v13

    move v9, v15

    goto/16 :goto_5

    :cond_3
    iget-object v2, v1, Lc3/q0;->l:Ljava/lang/Object;

    check-cast v2, Ljava/io/OutputStream;

    check-cast v2, Ljava/io/FileNotFoundException;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v11, Ln4/r;

    invoke-direct {v11, v10, v6, v8, v9}, Ln4/r;-><init>(Lg4/u;Ljava/util/ArrayList;Lt6/c;I)V

    iput v9, v1, Lc3/q0;->b:I

    invoke-static {v11, v2, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_0
    :try_start_0
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v11, Lc4/g;

    const/16 v12, 0xf

    invoke-direct {v11, v10, v8, v12}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    iput-object v8, v1, Lc3/q0;->l:Ljava/lang/Object;

    iput v4, v1, Lc3/q0;->b:I

    invoke-static {v11, v2, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_1
    move-object v2, v8

    :goto_2
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v4, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v4

    move-object v4, v11

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Landroidx/documentfile/provider/DocumentFile;

    iput-object v2, v1, Lc3/q0;->l:Ljava/lang/Object;

    iput-object v12, v1, Lc3/q0;->m:Ljava/lang/Object;

    iput-object v4, v1, Lc3/q0;->n:Ljava/lang/Object;

    iput v5, v1, Lc3/q0;->b:I

    sget-object v17, Lo7/m0;->a:Lv7/e;

    sget-object v5, Lv7/d;->a:Lv7/d;

    move-object/from16 v18, v10

    new-instance v10, Lj4/j;

    move/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v21, v19

    move/from16 v19, v9

    move/from16 v9, v21

    invoke-direct/range {v10 .. v15}, Lj4/j;-><init>(Landroidx/documentfile/provider/DocumentFile;Ljava/util/zip/ZipOutputStream;Landroid/content/Context;La2/n;Lt6/c;)V

    move-object/from16 v20, v13

    invoke-static {v10, v5, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v7

    :goto_4
    if-ne v5, v3, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v5, v2

    move-object v2, v4

    move-object v4, v12

    :goto_5
    iget v10, v14, La2/n;->b:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v14, La2/n;->b:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lo7/m0;->a:Lv7/e;

    sget-object v11, Lt7/n;->a:Lp7/c;

    move-object v12, v14

    move-object v14, v10

    new-instance v10, Ln4/s;

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v13, v6

    move-object v6, v11

    move-object/from16 v11, v18

    invoke-direct/range {v10 .. v16}, Ln4/s;-><init>(Lg4/u;La2/n;Ljava/util/ArrayList;Ljava/lang/String;Lt6/c;I)V

    move-object v14, v12

    iput-object v5, v1, Lc3/q0;->l:Ljava/lang/Object;

    iput-object v4, v1, Lc3/q0;->m:Ljava/lang/Object;

    iput-object v2, v1, Lc3/q0;->n:Ljava/lang/Object;

    iput v9, v1, Lc3/q0;->b:I

    invoke-static {v10, v6, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_a

    goto :goto_8

    :cond_a
    move-object v12, v4

    move-object v4, v2

    move-object v2, v5

    :goto_6
    move v15, v9

    move-object v10, v11

    move-object v6, v13

    move/from16 v9, v19

    move-object/from16 v13, v20

    const/4 v5, 0x3

    goto/16 :goto_3

    :cond_b
    move-object v11, v10

    invoke-virtual {v12}, Ljava/util/zip/ZipOutputStream;->close()V

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_c
    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v4, Lc4/td;

    const/16 v5, 0x16

    invoke-direct {v4, v11, v0, v8, v5}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput-object v8, v1, Lc3/q0;->l:Ljava/lang/Object;

    iput-object v8, v1, Lc3/q0;->m:Ljava/lang/Object;

    iput-object v8, v1, Lc3/q0;->n:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v1, Lc3/q0;->b:I

    invoke-static {v4, v2, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move-object v3, v7

    :goto_8
    return-object v3

    :pswitch_0
    move/from16 v19, v9

    iget-object v0, v1, Lc3/q0;->n:Ljava/lang/Object;

    check-cast v0, Lc3/s0;

    iget v5, v1, Lc3/q0;->b:I

    if-eqz v5, :cond_11

    move/from16 v9, v19

    if-eq v5, v9, :cond_10

    if-eq v5, v4, :cond_f

    const/4 v4, 0x3

    if-ne v5, v4, :cond_e

    iget-object v0, v1, Lc3/q0;->s:Ljava/lang/Object;

    check-cast v0, Lf3/j;

    iget-object v2, v1, Lc3/q0;->q:Ljava/lang/Object;

    check-cast v2, Lc3/n0;

    iget-object v3, v1, Lc3/q0;->p:Ljava/lang/Object;

    check-cast v3, Ln1/f;

    iget-object v4, v1, Lc3/q0;->o:Ljava/lang/Object;

    check-cast v4, Lc3/p0;

    iget-object v5, v1, Lc3/q0;->m:Ljava/lang/Object;

    check-cast v5, Lc3/s0;

    iget-object v6, v1, Lc3/q0;->l:Ljava/lang/Object;

    check-cast v6, Lc3/x;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object v8, v0

    move-object v0, v5

    goto :goto_b

    :cond_e
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v3, v8

    goto/16 :goto_f

    :cond_f
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_a

    :cond_10
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_9

    :cond_11
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iput v9, v1, Lc3/q0;->b:I

    invoke-static {v0, v1}, Lc3/s0;->a(Lc3/s0;Lv6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_12

    goto/16 :goto_f

    :cond_12
    :goto_9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lc3/s0;->b:Lt2/d;

    iput v4, v1, Lc3/q0;->b:I

    sget-object v4, Lc3/x;->c:Lc3/u;

    invoke-virtual {v4, v2, v1}, Lc3/u;->a(Lt2/d;Lv6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_13

    goto/16 :goto_f

    :cond_13
    :goto_a
    check-cast v2, Lc3/x;

    sget-object v4, Lc3/p0;->a:Lc3/p0;

    iget-object v5, v0, Lc3/s0;->a:Ln1/f;

    check-cast v6, Lc3/n0;

    iget-object v8, v0, Lc3/s0;->c:Lf3/j;

    sget-object v9, Ld3/c;->a:Ld3/c;

    iput-object v2, v1, Lc3/q0;->l:Ljava/lang/Object;

    iput-object v0, v1, Lc3/q0;->m:Ljava/lang/Object;

    iput-object v4, v1, Lc3/q0;->o:Ljava/lang/Object;

    iput-object v5, v1, Lc3/q0;->p:Ljava/lang/Object;

    iput-object v6, v1, Lc3/q0;->q:Ljava/lang/Object;

    iput-object v8, v1, Lc3/q0;->s:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v1, Lc3/q0;->b:I

    invoke-virtual {v9, v1}, Ld3/c;->b(Lv6/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_14

    goto/16 :goto_f

    :cond_14
    move-object v3, v6

    move-object v6, v2

    move-object v2, v3

    move-object v3, v5

    :goto_b
    check-cast v9, Ljava/util/Map;

    iget-object v5, v6, Lc3/x;->a:Ljava/lang/String;

    iget-object v6, v6, Lc3/x;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lc3/o0;

    new-instance v10, Lc3/v0;

    iget-object v11, v2, Lc3/n0;->a:Ljava/lang/String;

    iget-object v12, v2, Lc3/n0;->b:Ljava/lang/String;

    iget v13, v2, Lc3/n0;->c:I

    iget-wide v14, v2, Lc3/n0;->d:J

    new-instance v2, Lc3/k;

    sget-object v1, Ld3/d;->b:Ld3/d;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/i;

    sget-object v16, Lc3/j;->m:Lc3/j;

    sget-object v17, Lc3/j;->l:Lc3/j;

    sget-object v18, Lc3/j;->b:Lc3/j;

    if-nez v1, :cond_15

    move-object/from16 p1, v3

    move-object/from16 v1, v18

    goto :goto_c

    :cond_15
    iget-object v1, v1, Ly1/i;->a:Ly1/t;

    invoke-virtual {v1}, Ly1/t;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    move-object/from16 p1, v3

    move-object/from16 v1, v17

    goto :goto_c

    :cond_16
    move-object/from16 p1, v3

    move-object/from16 v1, v16

    :goto_c
    sget-object v3, Ld3/d;->a:Ld3/d;

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/i;

    if-nez v3, :cond_17

    move-object/from16 v3, v18

    goto :goto_d

    :cond_17
    iget-object v3, v3, Ly1/i;->a:Ly1/t;

    invoke-virtual {v3}, Ly1/t;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    move-object/from16 v3, v17

    goto :goto_d

    :cond_18
    move-object/from16 v3, v16

    :goto_d
    invoke-virtual {v8}, Lf3/j;->a()D

    move-result-wide v8

    invoke-direct {v2, v1, v3, v8, v9}, Lc3/k;-><init>(Lc3/j;Lc3/j;D)V

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v10 .. v18}, Lc3/v0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLc3/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lc3/p0;->a(Ln1/f;)Lc3/b;

    move-result-object v1

    invoke-direct {v4, v10, v1}, Lc3/o0;-><init>(Lc3/v0;Lc3/b;)V

    sget v1, Lc3/s0;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FirebaseSessions"

    :try_start_1
    iget-object v0, v0, Lc3/s0;->d:Lc3/l;

    invoke-virtual {v0, v4}, Lc3/l;->a(Lc3/o0;)V

    const-string v0, "Successfully logged Session Start event."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    const-string v2, "Error logging Session Start event to DataTransport: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_19
    :goto_e
    move-object v3, v7

    :goto_f
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
