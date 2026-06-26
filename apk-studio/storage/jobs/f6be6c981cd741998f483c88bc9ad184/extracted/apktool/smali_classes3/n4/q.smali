.class public final Ln4/q;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public final synthetic D:Ljava/io/File;

.field public final synthetic E:Le1/c0;

.field public final synthetic F:Ljava/io/File;

.field public final synthetic G:Lk4/c;

.field public a:Lkotlin/jvm/internal/u;

.field public b:Lkotlin/jvm/internal/u;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/zip/ZipFile;

.field public n:Ljava/io/InputStream;

.field public o:Ljava/util/Enumeration;

.field public p:Ljava/util/zip/ZipEntry;

.field public q:Ljava/lang/String;

.field public r:Lkotlin/jvm/internal/x;

.field public s:Ljava/io/FileOutputStream;

.field public t:Lkotlin/jvm/internal/v;

.field public u:[B

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Ljava/io/File;Le1/c0;Ljava/io/File;Lk4/c;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Ln4/q;->D:Ljava/io/File;

    iput-object p2, p0, Ln4/q;->E:Le1/c0;

    iput-object p3, p0, Ln4/q;->F:Ljava/io/File;

    iput-object p4, p0, Ln4/q;->G:Lk4/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 6

    new-instance v0, Ln4/q;

    iget-object v3, p0, Ln4/q;->F:Ljava/io/File;

    iget-object v4, p0, Ln4/q;->G:Lk4/c;

    iget-object v1, p0, Ln4/q;->D:Ljava/io/File;

    iget-object v2, p0, Ln4/q;->E:Le1/c0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln4/q;-><init>(Ljava/io/File;Le1/c0;Ljava/io/File;Lk4/c;Lt6/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Ln4/q;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ln4/q;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ln4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    const-string v0, "/"

    iget v2, v1, Ln4/q;->C:I

    const/4 v3, 0x0

    const-string v5, ".apk"

    iget-object v8, v1, Ln4/q;->D:Ljava/io/File;

    iget-object v6, v1, Ln4/q;->F:Ljava/io/File;

    iget-object v7, v1, Ln4/q;->G:Lk4/c;

    sget-object v15, Lu6/a;->a:Lu6/a;

    packed-switch v2, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    iget-object v0, v1, Ln4/q;->m:Ljava/util/zip/ZipFile;

    check-cast v0, [Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :pswitch_1
    iget-object v0, v1, Ln4/q;->m:Ljava/util/zip/ZipFile;

    check-cast v0, [Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_26

    :pswitch_2
    iget-object v0, v1, Ln4/q;->n:Ljava/io/InputStream;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, v1, Ln4/q;->m:Ljava/util/zip/ZipFile;

    check-cast v0, [Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_24

    :pswitch_3
    iget-object v0, v1, Ln4/q;->l:Ljava/util/ArrayList;

    iget-object v2, v1, Ln4/q;->b:Lkotlin/jvm/internal/u;

    iget-object v5, v1, Ln4/q;->a:Lkotlin/jvm/internal/u;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v21, v8

    move-object v6, v15

    const/4 v13, 0x0

    goto/16 :goto_1e

    :catch_0
    move-object/from16 v16, v3

    :goto_0
    move-object/from16 v17, v6

    move-object/from16 v21, v8

    move-object v6, v15

    :goto_1
    const/4 v11, 0x0

    :goto_2
    const/4 v13, 0x0

    goto/16 :goto_22

    :pswitch_4
    iget-wide v11, v1, Ln4/q;->z:J

    iget v2, v1, Ln4/q;->x:I

    move-object/from16 v16, v3

    iget-wide v3, v1, Ln4/q;->y:J

    iget v14, v1, Ln4/q;->w:I

    iget v13, v1, Ln4/q;->v:I

    iget-object v10, v1, Ln4/q;->o:Ljava/util/Enumeration;

    iget-object v9, v1, Ln4/q;->m:Ljava/util/zip/ZipFile;

    move/from16 v21, v2

    iget-object v2, v1, Ln4/q;->l:Ljava/util/ArrayList;

    move-object/from16 v22, v2

    iget-object v2, v1, Ln4/q;->b:Lkotlin/jvm/internal/u;

    move-object/from16 v23, v2

    iget-object v2, v1, Ln4/q;->a:Lkotlin/jvm/internal/u;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v17, v21

    move-object/from16 v21, v8

    move/from16 v8, v17

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move-object/from16 v17, v6

    move-wide/from16 v26, v11

    move-object/from16 v0, v22

    move-wide/from16 v41, v3

    move-object v3, v10

    move-wide/from16 v10, v41

    move-object v4, v15

    goto/16 :goto_17

    :catch_1
    move-object v5, v2

    move-object/from16 v17, v6

    move-object/from16 v21, v8

    move-object v6, v15

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    goto :goto_1

    :pswitch_5
    move-object/from16 v16, v3

    iget-wide v2, v1, Ln4/q;->B:J

    iget-wide v9, v1, Ln4/q;->A:J

    iget-wide v11, v1, Ln4/q;->z:J

    iget v4, v1, Ln4/q;->x:I

    iget-wide v13, v1, Ln4/q;->y:J

    move-wide/from16 v21, v2

    iget v2, v1, Ln4/q;->w:I

    iget v3, v1, Ln4/q;->v:I

    move/from16 v23, v2

    iget-object v2, v1, Ln4/q;->u:[B

    move-object/from16 v24, v2

    iget-object v2, v1, Ln4/q;->t:Lkotlin/jvm/internal/v;

    move-object/from16 v25, v2

    iget-object v2, v1, Ln4/q;->s:Ljava/io/FileOutputStream;

    move-object/from16 v26, v2

    iget-object v2, v1, Ln4/q;->r:Lkotlin/jvm/internal/x;

    move-object/from16 v27, v2

    iget-object v2, v1, Ln4/q;->q:Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v2, v1, Ln4/q;->o:Ljava/util/Enumeration;

    move-object/from16 v29, v2

    iget-object v2, v1, Ln4/q;->n:Ljava/io/InputStream;

    move-object/from16 v30, v2

    iget-object v2, v1, Ln4/q;->m:Ljava/util/zip/ZipFile;

    move-object/from16 v31, v2

    iget-object v2, v1, Ln4/q;->l:Ljava/util/ArrayList;

    move-object/from16 v32, v2

    iget-object v2, v1, Ln4/q;->b:Lkotlin/jvm/internal/u;

    move-object/from16 v33, v2

    iget-object v2, v1, Ln4/q;->a:Lkotlin/jvm/internal/u;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v17, v6

    move-wide/from16 v37, v9

    move-object/from16 v9, v31

    move-object/from16 v31, v0

    move-object v6, v2

    move-object/from16 v2, v30

    move-object/from16 v0, v32

    move-object/from16 v32, v5

    move-object/from16 v30, v29

    move-object/from16 v5, v33

    move-object/from16 v33, v25

    move-object/from16 v41, v8

    move v8, v4

    move-object v4, v15

    move-object/from16 v15, v28

    move-wide/from16 v28, v11

    move/from16 v11, v23

    move-object/from16 v12, v26

    move-wide/from16 v25, v21

    move-object/from16 v21, v41

    move-wide/from16 v41, v13

    move-object/from16 v14, v24

    move-wide/from16 v23, v41

    goto/16 :goto_14

    :catch_2
    move-object v5, v2

    move-object/from16 v17, v6

    move-object/from16 v21, v8

    move-object v6, v15

    move-object/from16 v0, v32

    move-object/from16 v2, v33

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v16, v3

    iget-wide v2, v1, Ln4/q;->B:J

    iget-wide v9, v1, Ln4/q;->A:J

    iget-wide v11, v1, Ln4/q;->z:J

    iget v4, v1, Ln4/q;->x:I

    iget-wide v13, v1, Ln4/q;->y:J

    move-wide/from16 v21, v2

    iget v2, v1, Ln4/q;->w:I

    iget v3, v1, Ln4/q;->v:I

    move/from16 v23, v2

    iget-object v2, v1, Ln4/q;->s:Ljava/io/FileOutputStream;

    check-cast v2, Ljava/io/File;

    iget-object v2, v1, Ln4/q;->r:Lkotlin/jvm/internal/x;

    move-object/from16 v24, v2

    iget-object v2, v1, Ln4/q;->q:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v1, Ln4/q;->p:Ljava/util/zip/ZipEntry;

    move-object/from16 v26, v2

    iget-object v2, v1, Ln4/q;->o:Ljava/util/Enumeration;

    move-object/from16 v27, v2

    iget-object v2, v1, Ln4/q;->m:Ljava/util/zip/ZipFile;

    move-object/from16 v28, v2

    iget-object v2, v1, Ln4/q;->l:Ljava/util/ArrayList;

    move-object/from16 v29, v2

    iget-object v2, v1, Ln4/q;->b:Lkotlin/jvm/internal/u;

    move-object/from16 v30, v2

    iget-object v2, v1, Ln4/q;->a:Lkotlin/jvm/internal/u;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move-object/from16 v17, v6

    move-object v6, v15

    move-wide/from16 v33, v21

    move-object/from16 v15, v25

    move-object/from16 v21, v8

    goto/16 :goto_d

    :catch_3
    move-object v5, v2

    move-object/from16 v17, v6

    move-object/from16 v21, v8

    move-object v6, v15

    move-object/from16 v0, v29

    move-object/from16 v2, v30

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v16, v3

    iget-object v2, v1, Ln4/q;->l:Ljava/util/ArrayList;

    iget-object v3, v1, Ln4/q;->b:Lkotlin/jvm/internal/u;

    iget-object v4, v1, Ln4/q;->a:Lkotlin/jvm/internal/u;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_8
    move-object/from16 v16, v3

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lkotlin/jvm/internal/u;->a:Z

    new-instance v4, Lkotlin/jvm/internal/u;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v4, Lkotlin/jvm/internal/u;->a:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lf4/c;->o:Landroid/app/Activity;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ld2/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sput-object v10, Lf4/c;->v:Ld2/a;

    iput-object v9, v10, Ld2/a;->b:Ljava/lang/String;

    const/4 v9, 0x0

    iput v9, v10, Ld2/a;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v9, Lo7/m0;->a:Lv7/e;

    sget-object v9, Lt7/n;->a:Lp7/c;

    new-instance v10, Ln4/o;

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-direct {v10, v11, v7, v13}, Ln4/o;-><init>(ILk4/c;Lt6/c;)V

    iput-object v2, v1, Ln4/q;->a:Lkotlin/jvm/internal/u;

    iput-object v4, v1, Ln4/q;->b:Lkotlin/jvm/internal/u;

    iput-object v3, v1, Ln4/q;->l:Ljava/util/ArrayList;

    iput v11, v1, Ln4/q;->C:I

    invoke-static {v10, v9, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_0

    move-object v4, v15

    goto/16 :goto_2a

    :cond_0
    move-object/from16 v41, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v41

    :goto_3
    :try_start_4
    new-instance v9, Ljava/util/zip/ZipFile;

    invoke-direct {v9, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v10

    const-wide/16 v11, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_24

    if-eqz v13, :cond_1

    :try_start_5
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/zip/ZipEntry;

    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    add-long/2addr v11, v13

    goto :goto_4

    :catch_4
    move-object v0, v2

    move-object v2, v3

    move-object v5, v4

    goto/16 :goto_0

    :cond_1
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_24

    move-object/from16 v21, v8

    move-wide/from16 v22, v11

    move-wide v11, v13

    const/16 p1, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_5
    :try_start_7
    iget-boolean v14, v4, Lkotlin/jvm/internal/u;->a:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_23

    move/from16 v24, v14

    if-eqz v24, :cond_f

    :try_start_8
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v24

    if-eqz v24, :cond_f

    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v14, v24

    check-cast v14, Ljava/util/zip/ZipEntry;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_20

    move-object/from16 v24, v15

    :try_start_9
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1c

    move-wide/from16 v26, v11

    const/4 v11, 0x0

    :try_start_a
    invoke-static {v15, v5, v11}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1f

    move/from16 v19, v12

    const-string v12, ".obb"

    if-nez v19, :cond_2

    :try_start_b
    invoke-static {v15, v12, v11}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v28
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    if-eqz v28, :cond_3

    :cond_2
    move v11, v13

    move-object/from16 v28, v14

    goto :goto_7

    :cond_3
    move/from16 v14, p1

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move-object/from16 v17, v6

    move v0, v8

    move-object/from16 p1, v10

    move v12, v13

    move-object/from16 v6, v24

    move-object v13, v9

    move-wide/from16 v8, v22

    goto/16 :goto_1b

    :catch_5
    move-object v0, v2

    move-object v2, v3

    move-object v5, v4

    move-object/from16 v17, v6

    :goto_6
    move-object/from16 v6, v24

    goto/16 :goto_2

    :goto_7
    :try_start_c
    invoke-virtual/range {v28 .. v28}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v13

    move-wide/from16 v29, v13

    invoke-virtual {v6}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v13

    cmp-long v31, v29, v13

    if-gez v31, :cond_e

    move/from16 v31, v11

    new-instance v11, Lkotlin/jvm/internal/x;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v32, v5

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v5, v11, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1c

    const/4 v5, 0x0

    :try_start_d
    invoke-static {v15, v12, v5}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1b

    if-eqz v12, :cond_6

    :try_start_e
    invoke-static {v15, v0, v5}, Ll7/m;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    if-eqz v12, :cond_4

    move-object/from16 v17, v6

    const/4 v12, 0x6

    :try_start_f
    invoke-static {v0, v15, v12}, Ll7/m;->w0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v6

    move-wide/from16 v33, v13

    move-wide/from16 v12, v22

    move/from16 v14, p1

    move/from16 v23, v8

    invoke-virtual {v15, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :try_start_10
    new-instance v5, Ljava/io/File;

    move/from16 p1, v6

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    move-wide/from16 v35, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v15, v6

    goto :goto_b

    :catch_6
    move-object v0, v2

    move-object v2, v3

    move-object v5, v4

    :goto_8
    move-object/from16 v6, v24

    goto/16 :goto_1

    :catch_7
    :goto_9
    move-object v0, v2

    move-object v2, v3

    move v11, v5

    move-object/from16 v6, v24

    :goto_a
    const/4 v13, 0x0

    move-object v5, v4

    goto/16 :goto_22

    :cond_4
    move-object/from16 v17, v6

    move-wide/from16 v33, v13

    move-wide/from16 v35, v22

    move/from16 v14, p1

    move/from16 v23, v8

    const/4 v5, 0x0

    :goto_b
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v6, v11, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :try_start_11
    sget-object v5, Lo7/m0;->a:Lv7/e;

    sget-object v5, Lt7/n;->a:Lp7/c;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1d

    :try_start_12
    new-instance v6, Ln4/p;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    const/4 v8, 0x0

    const/4 v13, 0x0

    :try_start_13
    invoke-direct {v6, v7, v11, v13, v8}, Ln4/p;-><init>(Lk4/c;Lkotlin/jvm/internal/x;Lt6/c;I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    :try_start_14
    iput-object v4, v1, Ln4/q;->a:Lkotlin/jvm/internal/u;

    iput-object v3, v1, Ln4/q;->b:Lkotlin/jvm/internal/u;

    iput-object v2, v1, Ln4/q;->l:Ljava/util/ArrayList;

    iput-object v9, v1, Ln4/q;->m:Ljava/util/zip/ZipFile;

    iput-object v13, v1, Ln4/q;->n:Ljava/io/InputStream;

    iput-object v10, v1, Ln4/q;->o:Ljava/util/Enumeration;

    move-object/from16 v8, v28

    iput-object v8, v1, Ln4/q;->p:Ljava/util/zip/ZipEntry;

    iput-object v15, v1, Ln4/q;->q:Ljava/lang/String;

    iput-object v11, v1, Ln4/q;->r:Lkotlin/jvm/internal/x;

    iput-object v13, v1, Ln4/q;->s:Ljava/io/FileOutputStream;

    iput-object v13, v1, Ln4/q;->t:Lkotlin/jvm/internal/v;

    iput-object v13, v1, Ln4/q;->u:[B
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    :try_start_15
    iput v14, v1, Ln4/q;->v:I

    move/from16 v12, v31

    iput v12, v1, Ln4/q;->w:I

    move-object/from16 v28, v8

    move-object v13, v9

    move-wide/from16 v8, v35

    iput-wide v8, v1, Ln4/q;->y:J

    move-object/from16 v31, v0

    move/from16 v0, v23

    iput v0, v1, Ln4/q;->x:I

    move-object/from16 p1, v10

    move-object/from16 v23, v11

    move-wide/from16 v10, v26

    iput-wide v10, v1, Ln4/q;->z:J

    move-wide/from16 v26, v10

    move-wide/from16 v10, v29

    iput-wide v10, v1, Ln4/q;->A:J

    move-wide/from16 v29, v10

    move-wide/from16 v10, v33

    iput-wide v10, v1, Ln4/q;->B:J

    move-wide/from16 v33, v10

    const/4 v10, 0x2

    iput v10, v1, Ln4/q;->C:I

    invoke-static {v6, v5, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    move-object/from16 v6, v24

    if-ne v5, v6, :cond_5

    :goto_c
    move-object v4, v6

    goto/16 :goto_2a

    :cond_5
    move-object/from16 v24, v23

    move/from16 v23, v12

    move-wide/from16 v11, v26

    move-object/from16 v26, v28

    move-object/from16 v27, p1

    move-object/from16 v28, v13

    move-object/from16 v41, v4

    move v4, v0

    move-wide/from16 v42, v29

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v2, v41

    move v3, v14

    move-wide v13, v8

    move-wide/from16 v9, v42

    :goto_d
    move-object v5, v2

    move v8, v4

    move-object/from16 v0, v29

    move-object/from16 v2, v30

    move v4, v3

    move-wide/from16 v29, v9

    move-object/from16 v3, v26

    move-object/from16 v10, v27

    move-object/from16 v9, v28

    move-wide/from16 v26, v11

    move-object/from16 v11, v24

    goto :goto_11

    :catch_8
    move-object v0, v2

    move-object v2, v3

    move-object v5, v4

    :goto_e
    move-object/from16 v6, v24

    :goto_f
    const/4 v11, 0x0

    goto/16 :goto_22

    :catch_9
    move-object v0, v2

    move-object v2, v3

    move-object v5, v4

    move v11, v8

    move-object/from16 v6, v24

    goto/16 :goto_22

    :goto_10
    move-object v0, v2

    move-object v2, v3

    move-object v5, v4

    goto/16 :goto_1

    :catch_a
    move-object/from16 v17, v6

    goto/16 :goto_9

    :cond_6
    move-object/from16 v17, v6

    move-wide/from16 v33, v13

    move-object/from16 v6, v24

    move/from16 v12, v31

    move/from16 v14, p1

    move-object/from16 v31, v0

    move v0, v8

    move-object v13, v9

    move-object/from16 p1, v10

    move-wide/from16 v8, v22

    move-object/from16 v23, v11

    move-object v5, v4

    move v4, v14

    move/from16 v23, v12

    move-wide/from16 v41, v8

    move v8, v0

    move-object v0, v2

    move-object v2, v3

    move-object v9, v13

    move-object/from16 v3, v28

    move-wide/from16 v13, v41

    :goto_11
    :try_start_16
    invoke-virtual {v9, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/io/FileOutputStream;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1a

    move-object/from16 p1, v0

    :try_start_17
    iget-object v0, v11, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Lkotlin/jvm/internal/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v0

    const/16 v0, 0x2000

    new-array v0, v0, [B
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_19

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    move/from16 p1, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v6

    move-object v6, v5

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v3, v25

    move/from16 v25, v23

    move-object/from16 v23, v11

    move/from16 v11, v25

    move-wide/from16 v37, v29

    move-wide/from16 v28, v26

    move-wide/from16 v25, v33

    move-object/from16 v27, v10

    :goto_12
    :try_start_18
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v10
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_14

    move/from16 v30, v11

    :try_start_19
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_18

    :try_start_1a
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v10

    iput v10, v4, Lkotlin/jvm/internal/v;->a:I

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v10
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_14

    const/4 v11, -0x1

    if-eq v10, v11, :cond_b

    :try_start_1b
    iget v10, v4, Lkotlin/jvm/internal/v;->a:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_b

    const/4 v11, 0x0

    :try_start_1c
    invoke-virtual {v12, v3, v11, v10}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_10

    :try_start_1d
    iget v10, v4, Lkotlin/jvm/internal/v;->a:I

    add-int v10, p1, v10

    move-object v11, v3

    move-object/from16 v33, v4

    int-to-double v3, v10

    const-wide/high16 v34, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v34

    move-wide/from16 v34, v3

    long-to-double v3, v13

    div-double v3, v34, v3

    double-to-int v4, v3

    add-int/lit8 v3, v8, 0x5

    if-gt v4, v3, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    const/16 v3, 0x3e8

    move-wide/from16 v39, v13

    int-to-long v13, v3

    add-long v13, v28, v13

    cmp-long v3, v34, v13

    if-lez v3, :cond_7

    if-eq v4, v8, :cond_7

    goto :goto_13

    :cond_7
    move/from16 p1, v10

    move-object v3, v11

    move/from16 v11, v30

    move-object/from16 v4, v33

    move-wide/from16 v13, v39

    goto :goto_12

    :catch_b
    move-object v2, v5

    move-object v5, v6

    goto/16 :goto_8

    :cond_8
    move-wide/from16 v39, v13

    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_b

    :try_start_1e
    sget-object v3, Lf4/c;->v:Ld2/a;

    if-eqz v3, :cond_9

    iput v4, v3, Ld2/a;->a:I

    :cond_9
    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lt7/n;->a:Lp7/c;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_e

    :try_start_1f
    new-instance v8, Lb/s;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_b

    move-object/from16 p1, v11

    const/4 v11, 0x0

    :try_start_20
    invoke-direct {v8, v4, v7, v11}, Lb/s;-><init>(ILk4/c;Lt6/c;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_d

    :try_start_21
    iput-object v6, v1, Ln4/q;->a:Lkotlin/jvm/internal/u;

    iput-object v5, v1, Ln4/q;->b:Lkotlin/jvm/internal/u;

    iput-object v0, v1, Ln4/q;->l:Ljava/util/ArrayList;

    iput-object v9, v1, Ln4/q;->m:Ljava/util/zip/ZipFile;

    iput-object v2, v1, Ln4/q;->n:Ljava/io/InputStream;

    move-object/from16 v11, v27

    iput-object v11, v1, Ln4/q;->o:Ljava/util/Enumeration;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_b

    move-object/from16 v27, v2

    const/4 v2, 0x0

    :try_start_22
    iput-object v2, v1, Ln4/q;->p:Ljava/util/zip/ZipEntry;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_c

    :try_start_23
    iput-object v15, v1, Ln4/q;->q:Ljava/lang/String;

    move-object/from16 v2, v23

    iput-object v2, v1, Ln4/q;->r:Lkotlin/jvm/internal/x;

    iput-object v12, v1, Ln4/q;->s:Ljava/io/FileOutputStream;

    move-object/from16 v23, v12

    move-object/from16 v12, v33

    iput-object v12, v1, Ln4/q;->t:Lkotlin/jvm/internal/v;

    move-object/from16 v33, v12

    move-object/from16 v12, p1

    iput-object v12, v1, Ln4/q;->u:[B

    iput v10, v1, Ln4/q;->v:I

    move/from16 p1, v10

    move/from16 v10, v30

    iput v10, v1, Ln4/q;->w:I

    move/from16 v34, v10

    move-object/from16 v30, v11

    move-wide/from16 v10, v39

    iput-wide v10, v1, Ln4/q;->y:J

    iput v4, v1, Ln4/q;->x:I

    iput-wide v13, v1, Ln4/q;->z:J

    move-wide/from16 v28, v13

    move-object v14, v12

    move-wide/from16 v12, v37

    iput-wide v12, v1, Ln4/q;->A:J

    move-wide/from16 v35, v12

    move-wide/from16 v12, v25

    iput-wide v12, v1, Ln4/q;->B:J

    move/from16 v25, v4

    const/4 v4, 0x3

    iput v4, v1, Ln4/q;->C:I

    invoke-static {v8, v3, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_b

    move-object/from16 v4, v24

    if-ne v3, v4, :cond_a

    goto/16 :goto_2a

    :cond_a
    move-object/from16 v3, v27

    move-object/from16 v27, v2

    move-object v2, v3

    move/from16 v3, p1

    move/from16 v8, v25

    move-wide/from16 v37, v35

    move-wide/from16 v25, v12

    move-object/from16 v12, v23

    move-wide/from16 v23, v10

    move/from16 v11, v34

    :goto_14
    move/from16 p1, v3

    move-object v3, v14

    move-wide/from16 v13, v23

    move-object/from16 v23, v27

    move-object/from16 v27, v30

    move-object/from16 v24, v4

    move-object/from16 v4, v33

    goto/16 :goto_12

    :catch_c
    move-object v13, v2

    move-object v2, v5

    move-object v5, v6

    goto/16 :goto_e

    :catch_d
    move-object v2, v5

    move-object v5, v6

    move-object v13, v11

    goto/16 :goto_e

    :catch_e
    move-object/from16 v4, v24

    :catch_f
    move-object v2, v5

    move-object v5, v6

    :goto_15
    const/4 v11, 0x0

    :goto_16
    const/4 v13, 0x0

    move-object v6, v4

    goto/16 :goto_22

    :catch_10
    move-object v2, v5

    move-object v5, v6

    goto/16 :goto_6

    :cond_b
    move-wide v10, v13

    move-object/from16 v4, v24

    move/from16 v34, v30

    move-wide/from16 v35, v37

    move-object/from16 v30, v27

    move-object/from16 v27, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v12

    move-wide/from16 v12, v25

    :try_start_24
    invoke-virtual/range {v27 .. v27}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_11
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_f

    :catch_11
    :try_start_25
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_12
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_f

    :catch_12
    :try_start_26
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_16

    move-object/from16 v14, v32

    const/4 v3, 0x0

    :try_start_27
    invoke-static {v15, v14, v3}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_17

    if-eqz v15, :cond_d

    :try_start_28
    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lt7/n;->a:Lp7/c;

    new-instance v15, Ln4/p;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_16

    move-object/from16 v24, v4

    move-object/from16 v32, v14

    const/4 v4, 0x0

    const/4 v14, 0x1

    :try_start_29
    invoke-direct {v15, v7, v2, v4, v14}, Ln4/p;-><init>(Lk4/c;Lkotlin/jvm/internal/x;Lt6/c;I)V

    iput-object v6, v1, Ln4/q;->a:Lkotlin/jvm/internal/u;

    iput-object v5, v1, Ln4/q;->b:Lkotlin/jvm/internal/u;

    iput-object v0, v1, Ln4/q;->l:Ljava/util/ArrayList;

    iput-object v9, v1, Ln4/q;->m:Ljava/util/zip/ZipFile;

    iput-object v4, v1, Ln4/q;->n:Ljava/io/InputStream;

    move-object/from16 v2, v30

    iput-object v2, v1, Ln4/q;->o:Ljava/util/Enumeration;

    iput-object v4, v1, Ln4/q;->p:Ljava/util/zip/ZipEntry;

    iput-object v4, v1, Ln4/q;->q:Ljava/lang/String;

    iput-object v4, v1, Ln4/q;->r:Lkotlin/jvm/internal/x;

    iput-object v4, v1, Ln4/q;->s:Ljava/io/FileOutputStream;

    iput-object v4, v1, Ln4/q;->t:Lkotlin/jvm/internal/v;

    iput-object v4, v1, Ln4/q;->u:[B
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_15

    move/from16 v4, p1

    :try_start_2a
    iput v4, v1, Ln4/q;->v:I

    move/from16 v14, v34

    iput v14, v1, Ln4/q;->w:I

    iput-wide v10, v1, Ln4/q;->y:J

    iput v8, v1, Ln4/q;->x:I
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_14

    move/from16 v25, v4

    move-object/from16 v23, v5

    move-wide/from16 v4, v28

    :try_start_2b
    iput-wide v4, v1, Ln4/q;->z:J

    move-wide/from16 v26, v4

    move-wide/from16 v4, v35

    iput-wide v4, v1, Ln4/q;->A:J

    iput-wide v12, v1, Ln4/q;->B:J

    const/4 v4, 0x4

    iput v4, v1, Ln4/q;->C:I

    invoke-static {v15, v3, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_13

    move-object/from16 v4, v24

    if-ne v3, v4, :cond_c

    goto/16 :goto_2a

    :cond_c
    move-object v3, v2

    move-object v2, v6

    move/from16 v13, v25

    :goto_17
    move-wide/from16 v41, v10

    move-object v10, v3

    move-object/from16 v3, v23

    move-wide/from16 v23, v41

    move v6, v14

    move v14, v13

    move v13, v6

    move-object v6, v4

    move-wide/from16 v11, v26

    const/16 v20, 0x1

    move-object v4, v2

    :goto_18
    move-object v2, v0

    goto/16 :goto_1c

    :catch_13
    :goto_19
    move-object v5, v6

    move-object/from16 v2, v23

    goto/16 :goto_8

    :catch_14
    move-object/from16 v23, v5

    goto :goto_19

    :catch_15
    move-object/from16 v23, v5

    move-object v13, v4

    move-object v5, v6

    move-object/from16 v2, v23

    goto/16 :goto_e

    :catch_16
    move-object/from16 v23, v5

    :goto_1a
    move-object v5, v6

    move-object/from16 v2, v23

    goto/16 :goto_15

    :cond_d
    move/from16 v25, p1

    move-object/from16 v23, v5

    move-object/from16 v32, v14

    move-wide/from16 v26, v28

    move-object/from16 v2, v30

    move/from16 v14, v34

    move-object v3, v6

    move-object v6, v4

    move-object v4, v3

    move v13, v14

    move-object/from16 v3, v23

    move/from16 v14, v25

    const/16 v20, 0x1

    move-wide/from16 v23, v10

    move-wide/from16 v11, v26

    move-object v10, v2

    goto :goto_18

    :catch_17
    move-object/from16 v23, v5

    move v11, v3

    move-object v5, v6

    move-object/from16 v2, v23

    goto/16 :goto_16

    :catch_18
    move-object/from16 v23, v5

    move-object/from16 v4, v24

    goto :goto_1a

    :catch_19
    move-object/from16 v0, p1

    goto/16 :goto_1

    :catch_1a
    move-object/from16 p1, v0

    goto/16 :goto_1

    :catch_1b
    move-object/from16 v17, v6

    move-object/from16 v6, v24

    move-object v0, v2

    move-object v2, v3

    move v11, v5

    goto/16 :goto_a

    :catch_1c
    move-object/from16 v17, v6

    :catch_1d
    move-object/from16 v6, v24

    goto/16 :goto_10

    :cond_e
    move/from16 v14, p1

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move-object/from16 v17, v6

    move v0, v8

    move-object v13, v9

    move-object/from16 p1, v10

    move v12, v11

    move-wide/from16 v8, v22

    move-object/from16 v6, v24

    const/4 v11, 0x0

    :try_start_2c
    iput-boolean v11, v3, Lkotlin/jvm/internal/u;->a:Z

    const/16 v18, 0x0

    sput-object v18, Lf4/c;->v:Ld2/a;

    iput-boolean v11, v4, Lkotlin/jvm/internal/u;->a:Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1e

    :goto_1b
    move-object/from16 v10, p1

    move-wide/from16 v23, v8

    move-object v9, v13

    const/16 v20, 0x1

    move v8, v0

    move v13, v12

    move-wide/from16 v11, v26

    :goto_1c
    add-int/lit8 v13, v13, 0x1

    move-object v15, v6

    move/from16 p1, v14

    move-object/from16 v6, v17

    move-wide/from16 v22, v23

    move-object/from16 v0, v31

    move-object/from16 v5, v32

    goto/16 :goto_5

    :catch_1e
    :goto_1d
    move-object v0, v2

    move-object v2, v3

    move-object v5, v4

    goto/16 :goto_2

    :catch_1f
    move-object/from16 v17, v6

    move-object/from16 v6, v24

    goto :goto_1d

    :catch_20
    move-object/from16 v17, v6

    move-object v6, v15

    goto/16 :goto_10

    :cond_f
    move/from16 v14, p1

    move-object/from16 v17, v6

    move v0, v8

    move-wide/from16 v26, v11

    move v12, v13

    move-object v6, v15

    move-wide/from16 v8, v22

    :try_start_2d
    iget-boolean v5, v4, Lkotlin/jvm/internal/u;->a:Z

    if-eqz v5, :cond_12

    const/16 v5, 0x64

    if-ge v0, v5, :cond_12

    sget-object v10, Lf4/c;->v:Ld2/a;

    if-eqz v10, :cond_10

    iput v5, v10, Ld2/a;->a:I

    :cond_10
    sget-object v5, Lo7/m0;->a:Lv7/e;

    sget-object v5, Lt7/n;->a:Lp7/c;

    new-instance v10, Ln4/o;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_22

    const/4 v11, 0x2

    const/4 v13, 0x0

    :try_start_2e
    invoke-direct {v10, v11, v7, v13}, Ln4/o;-><init>(ILk4/c;Lt6/c;)V

    iput-object v4, v1, Ln4/q;->a:Lkotlin/jvm/internal/u;

    iput-object v3, v1, Ln4/q;->b:Lkotlin/jvm/internal/u;

    iput-object v2, v1, Ln4/q;->l:Ljava/util/ArrayList;

    iput-object v13, v1, Ln4/q;->m:Ljava/util/zip/ZipFile;

    iput-object v13, v1, Ln4/q;->n:Ljava/io/InputStream;

    iput-object v13, v1, Ln4/q;->o:Ljava/util/Enumeration;

    iput-object v13, v1, Ln4/q;->p:Ljava/util/zip/ZipEntry;

    iput-object v13, v1, Ln4/q;->q:Ljava/lang/String;

    iput-object v13, v1, Ln4/q;->r:Lkotlin/jvm/internal/x;

    iput-object v13, v1, Ln4/q;->s:Ljava/io/FileOutputStream;

    iput-object v13, v1, Ln4/q;->t:Lkotlin/jvm/internal/v;

    iput-object v13, v1, Ln4/q;->u:[B

    iput v14, v1, Ln4/q;->v:I

    iput v12, v1, Ln4/q;->w:I

    iput-wide v8, v1, Ln4/q;->y:J

    iput v0, v1, Ln4/q;->x:I

    move-wide/from16 v11, v26

    iput-wide v11, v1, Ln4/q;->z:J

    const/4 v0, 0x5

    iput v0, v1, Ln4/q;->C:I

    invoke-static {v10, v5, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_21

    if-ne v0, v6, :cond_11

    goto/16 :goto_c

    :cond_11
    move-object v0, v2

    move-object v2, v3

    move-object v5, v4

    :goto_1e
    move-object v11, v2

    move-object v10, v5

    move-object v2, v0

    goto :goto_23

    :catch_21
    :goto_1f
    move-object v0, v2

    move-object v2, v3

    move-object v5, v4

    goto/16 :goto_f

    :catch_22
    :goto_20
    const/4 v13, 0x0

    goto :goto_1f

    :cond_12
    const/4 v13, 0x0

    move-object v11, v3

    move-object v10, v4

    goto :goto_23

    :catch_23
    move-object/from16 v17, v6

    :goto_21
    move-object v6, v15

    goto :goto_20

    :catch_24
    move-object/from16 v17, v6

    move-object/from16 v21, v8

    goto :goto_21

    :goto_22
    iput-boolean v11, v5, Lkotlin/jvm/internal/u;->a:Z

    goto :goto_1e

    :goto_23
    iget-boolean v0, v10, Lkotlin/jvm/internal/u;->a:Z

    if-eqz v0, :cond_17

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9, v0}, Lq6/r;->u0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    move-object/from16 v24, v6

    new-instance v6, Lb5/l;

    const/16 v11, 0x11

    move-object v10, v13

    move-object/from16 v8, v21

    move-object/from16 v4, v24

    invoke-direct/range {v6 .. v11}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Lt6/c;I)V

    iput-object v13, v1, Ln4/q;->a:Lkotlin/jvm/internal/u;

    iput-object v13, v1, Ln4/q;->b:Lkotlin/jvm/internal/u;

    iput-object v13, v1, Ln4/q;->l:Ljava/util/ArrayList;

    iput-object v13, v1, Ln4/q;->m:Ljava/util/zip/ZipFile;

    iput-object v13, v1, Ln4/q;->n:Ljava/io/InputStream;

    iput-object v13, v1, Ln4/q;->o:Ljava/util/Enumeration;

    iput-object v13, v1, Ln4/q;->p:Ljava/util/zip/ZipEntry;

    iput-object v13, v1, Ln4/q;->q:Ljava/lang/String;

    iput-object v13, v1, Ln4/q;->r:Lkotlin/jvm/internal/x;

    iput-object v13, v1, Ln4/q;->s:Ljava/io/FileOutputStream;

    iput-object v13, v1, Ln4/q;->t:Lkotlin/jvm/internal/v;

    iput-object v13, v1, Ln4/q;->u:[B

    const/4 v14, 0x6

    iput v14, v1, Ln4/q;->C:I

    invoke-static {v6, v0, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    goto/16 :goto_2a

    :cond_13
    :goto_24
    check-cast v0, Lp6/x;

    goto/16 :goto_2c

    :cond_14
    move-object v4, v6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_25

    :cond_15
    sput-object v13, Lf4/c;->v:Ld2/a;

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v2, Ln4/o;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v7, v13}, Ln4/o;-><init>(ILk4/c;Lt6/c;)V

    iput-object v13, v1, Ln4/q;->a:Lkotlin/jvm/internal/u;

    iput-object v13, v1, Ln4/q;->b:Lkotlin/jvm/internal/u;

    iput-object v13, v1, Ln4/q;->l:Ljava/util/ArrayList;

    iput-object v13, v1, Ln4/q;->m:Ljava/util/zip/ZipFile;

    iput-object v13, v1, Ln4/q;->n:Ljava/io/InputStream;

    iput-object v13, v1, Ln4/q;->o:Ljava/util/Enumeration;

    iput-object v13, v1, Ln4/q;->p:Ljava/util/zip/ZipEntry;

    iput-object v13, v1, Ln4/q;->q:Ljava/lang/String;

    iput-object v13, v1, Ln4/q;->r:Lkotlin/jvm/internal/x;

    iput-object v13, v1, Ln4/q;->s:Ljava/io/FileOutputStream;

    iput-object v13, v1, Ln4/q;->t:Lkotlin/jvm/internal/v;

    iput-object v13, v1, Ln4/q;->u:[B

    const/4 v3, 0x7

    iput v3, v1, Ln4/q;->C:I

    invoke-static {v2, v0, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_16

    goto/16 :goto_2a

    :cond_16
    :goto_26
    check-cast v0, Lp6/x;

    goto/16 :goto_2c

    :cond_17
    move-object v4, v6

    const/4 v3, 0x0

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_19

    array-length v5, v0

    if-nez v5, :cond_18

    goto :goto_28

    :cond_18
    :goto_27
    array-length v5, v0

    if-ge v3, v5, :cond_19

    add-int/lit8 v5, v3, 0x1

    :try_start_2f
    aget-object v3, v0, v3
    :try_end_2f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2f .. :try_end_2f} :catch_25

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move v3, v5

    goto :goto_27

    :catch_25
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->s(Ljava/lang/String;)V

    return-object v16

    :cond_19
    :goto_28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_29

    :cond_1a
    sput-object v13, Lf4/c;->v:Ld2/a;

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v9, Lb5/l;

    const/16 v14, 0x12

    move-object v12, v7

    invoke-direct/range {v9 .. v14}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput-object v13, v1, Ln4/q;->a:Lkotlin/jvm/internal/u;

    iput-object v13, v1, Ln4/q;->b:Lkotlin/jvm/internal/u;

    iput-object v13, v1, Ln4/q;->l:Ljava/util/ArrayList;

    iput-object v13, v1, Ln4/q;->m:Ljava/util/zip/ZipFile;

    iput-object v13, v1, Ln4/q;->n:Ljava/io/InputStream;

    iput-object v13, v1, Ln4/q;->o:Ljava/util/Enumeration;

    iput-object v13, v1, Ln4/q;->p:Ljava/util/zip/ZipEntry;

    iput-object v13, v1, Ln4/q;->q:Ljava/lang/String;

    iput-object v13, v1, Ln4/q;->r:Lkotlin/jvm/internal/x;

    iput-object v13, v1, Ln4/q;->s:Ljava/io/FileOutputStream;

    iput-object v13, v1, Ln4/q;->t:Lkotlin/jvm/internal/v;

    iput-object v13, v1, Ln4/q;->u:[B

    const/16 v2, 0x8

    iput v2, v1, Ln4/q;->C:I

    invoke-static {v9, v0, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1b

    :goto_2a
    return-object v4

    :cond_1b
    :goto_2b
    sget-object v0, Lp6/x;->a:Lp6/x;

    :goto_2c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
