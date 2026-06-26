.class public final Lc4/v7;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public l:I

.field public m:I

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc4/y7;ILcom/uptodown/activities/PublicProfileActivity;Ljava/lang/String;ILt6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc4/v7;->a:I

    iput-object p1, p0, Lc4/v7;->o:Ljava/lang/Object;

    iput p2, p0, Lc4/v7;->l:I

    iput-object p3, p0, Lc4/v7;->p:Ljava/lang/Object;

    iput-object p4, p0, Lc4/v7;->q:Ljava/lang/Object;

    iput p5, p0, Lc4/v7;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;La2/t;Lt6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc4/v7;->a:I

    iput-object p1, p0, Lc4/v7;->n:Ljava/util/ArrayList;

    iput-object p2, p0, Lc4/v7;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 9

    iget p1, p0, Lc4/v7;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc4/v7;

    iget-object v0, p0, Lc4/v7;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lc4/v7;->q:Ljava/lang/Object;

    check-cast v1, La2/t;

    invoke-direct {p1, v0, v1, p2}, Lc4/v7;-><init>(Ljava/util/ArrayList;La2/t;Lt6/c;)V

    return-object p1

    :pswitch_0
    new-instance v2, Lc4/v7;

    iget-object p1, p0, Lc4/v7;->o:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lc4/y7;

    iget v4, p0, Lc4/v7;->l:I

    iget-object p1, p0, Lc4/v7;->p:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/uptodown/activities/PublicProfileActivity;

    iget-object p1, p0, Lc4/v7;->q:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget v7, p0, Lc4/v7;->m:I

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lc4/v7;-><init>(Lc4/y7;ILcom/uptodown/activities/PublicProfileActivity;Ljava/lang/String;ILt6/c;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/v7;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/v7;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/v7;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/v7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/v7;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/v7;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/v7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v7, p0

    iget v0, v7, Lc4/v7;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lu6/a;->a:Lu6/a;

    iget-object v2, v7, Lc4/v7;->q:Ljava/lang/Object;

    const/4 v9, 0x2

    sget-object v11, Lp6/x;->a:Lp6/x;

    const/4 v12, 0x1

    const/4 v14, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v15, v7, Lc4/v7;->n:Ljava/util/ArrayList;

    move-object/from16 v17, v2

    check-cast v17, La2/t;

    iget v0, v7, Lc4/v7;->m:I

    const/16 v20, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v14, :cond_0

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    :goto_0
    const/4 v8, 0x0

    goto/16 :goto_f

    :cond_1
    iget v0, v7, Lc4/v7;->b:I

    iget-object v1, v7, Lc4/v7;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move v13, v0

    move-object v0, v1

    move-object/from16 v1, v17

    move-object/from16 v10, v20

    goto/16 :goto_d

    :cond_2
    iget v0, v7, Lc4/v7;->l:I

    iget v1, v7, Lc4/v7;->b:I

    iget-object v2, v7, Lc4/v7;->p:Ljava/lang/Object;

    check-cast v2, Ll4/b;

    iget-object v3, v7, Lc4/v7;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move v13, v1

    move-object v1, v3

    move-object/from16 v6, v17

    move-object/from16 v5, v20

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v19, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    add-int/lit8 v1, v19, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ll4/b;

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v16, Lc4/ya;

    const/16 v21, 0xf

    invoke-direct/range {v16 .. v21}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILt6/c;I)V

    move-object/from16 v13, v16

    move-object/from16 v6, v17

    move-object/from16 v4, v18

    move/from16 v3, v19

    move-object/from16 v5, v20

    iput-object v0, v7, Lc4/v7;->o:Ljava/lang/Object;

    iput-object v4, v7, Lc4/v7;->p:Ljava/lang/Object;

    iput v1, v7, Lc4/v7;->b:I

    iput v3, v7, Lc4/v7;->l:I

    iput v12, v7, Lc4/v7;->m:I

    invoke-static {v13, v2, v7}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto/16 :goto_f

    :cond_4
    move v13, v1

    move-object v2, v4

    move-object v1, v0

    move v0, v3

    :goto_2
    invoke-virtual {v6, v2}, La2/t;->f(Ll4/b;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ll4/b;->c:Ljava/lang/String;

    iget-object v3, v2, Ll4/b;->a:Ljava/lang/String;

    iput-object v1, v7, Lc4/v7;->o:Ljava/lang/Object;

    iput-object v5, v7, Lc4/v7;->p:Ljava/lang/Object;

    iput v13, v7, Lc4/v7;->b:I

    iput v0, v7, Lc4/v7;->l:I

    iput v9, v7, Lc4/v7;->m:I

    const-string v4, ".xapk"

    iget-object v0, v6, La2/t;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lc4/w4;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 v9, 0x80

    :try_start_0
    invoke-static {v0, v3, v9}, Ln4/i;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_4
    if-eqz v9, :cond_12

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v21

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v23, v12

    const-string v12, "/"

    move-object/from16 p1, v1

    const/4 v1, 0x6

    invoke-static {v12, v9, v1}, Ll7/m;->w0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v24

    add-int/lit8 v1, v24, 0x1

    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :goto_5
    array-length v9, v0

    if-ge v1, v9, :cond_5

    add-int/lit8 v9, v1, 0x1

    :try_start_2
    aget-object v1, v0, v1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v24, v0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v26

    add-long v21, v26, v21

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    invoke-static {v12, v1, v0}, Ll7/m;->w0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v26

    add-int/lit8 v0, v26, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v9

    move-object/from16 v0, v24

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->s(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v3}, La/a;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v0

    move-wide/from16 v0, v21

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v21, Ljava/io/File;

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->length()J

    move-result-wide v26

    add-long v0, v26, v0

    move-wide/from16 v26, v0

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x6

    invoke-static {v12, v1, v7}, Ll7/m;->w0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Android/Obb/"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move-wide/from16 v0, v26

    goto :goto_6

    :cond_6
    new-instance v3, Lh4/a;

    invoke-direct {v3, v5}, Lh4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lh4/a;->a()Ljava/lang/Object;

    move-result-object v3

    const-wide v21, 0x3ff3333333333333L    # 1.2

    const-wide/16 v24, 0x0

    if-eqz v3, :cond_7

    instance-of v7, v3, Ljava/io/File;

    if-eqz v7, :cond_8

    move-object v7, v3

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v7}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v24

    :cond_7
    move-object v3, v10

    :goto_7
    move/from16 v7, v23

    goto :goto_8

    :cond_8
    instance-of v7, v3, Landroidx/documentfile/provider/DocumentFile;

    if-eqz v7, :cond_a

    check-cast v3, Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v5, v3}, Ln4/d;->c(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;)J

    move-result-wide v26

    cmp-long v3, v26, v24

    if-nez v3, :cond_9

    const-wide/16 v24, 0x1

    move-object v3, v10

    add-long v9, v0, v24

    long-to-double v9, v9

    mul-double v9, v9, v21

    double-to-long v9, v9

    move-wide/from16 v24, v9

    goto :goto_7

    :cond_9
    move-object v3, v10

    move/from16 v7, v23

    move-wide/from16 v24, v26

    goto :goto_8

    :cond_a
    move-object v3, v10

    const/4 v7, 0x0

    :goto_8
    long-to-double v0, v0

    mul-double v0, v0, v21

    double-to-long v0, v0

    if-eqz v7, :cond_11

    cmp-long v7, v24, v0

    if-lez v7, :cond_10

    invoke-virtual {v6, v2}, La2/t;->f(Ll4/b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v10, v23

    if-le v9, v10, :cond_f

    const-string v9, "xapk_extension"

    :try_start_3
    const-string v10, "CoreSettings"

    const/4 v12, 0x0

    invoke-virtual {v5, v10, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v5, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    :cond_b
    move-object v5, v4

    :goto_9
    if-eqz v5, :cond_c

    const-string v9, "."

    const/4 v12, 0x0

    invoke-static {v5, v9, v12}, Ll7/u;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_d
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    iput-object v4, v2, Ll4/b;->c:Ljava/lang/String;

    iput-object v4, v6, La2/t;->d:Ljava/lang/Object;

    move-wide v9, v0

    move-object v1, v6

    move-wide v5, v9

    const/4 v10, 0x0

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    move-object v2, v14

    invoke-virtual/range {v1 .. v7}, La2/t;->m(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;JLv6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    move-object v0, v11

    goto :goto_c

    :cond_f
    const/4 v10, 0x0

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    move-object v1, v6

    move-object v0, v14

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_e

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    const-string v3, ".apk"

    invoke-static {v0, v3, v12}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v2, v7}, La2/t;->b(Ll4/b;Lv6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto :goto_c

    :cond_10
    const/4 v10, 0x0

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    move-object v1, v6

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v3, Lj4/b;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v10, v4}, Lj4/b;-><init>(La2/t;Ll4/b;Lt6/c;I)V

    invoke-static {v3, v0, v7}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    move-object v1, v6

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v3, Lj4/b;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v2, v10, v4}, Lj4/b;-><init>(La2/t;Ll4/b;Lt6/c;I)V

    invoke-static {v3, v0, v7}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_12
    move-object v9, v1

    move-object v1, v6

    const/4 v10, 0x0

    goto :goto_b

    :goto_c
    if-ne v0, v8, :cond_13

    goto :goto_f

    :cond_13
    move-object v0, v9

    :goto_d
    move-object/from16 v17, v1

    move-object/from16 v20, v10

    move/from16 v19, v13

    const/4 v9, 0x2

    const/4 v12, 0x1

    const/4 v14, 0x3

    goto/16 :goto_1

    :cond_14
    move-object/from16 v1, v17

    move-object/from16 v10, v20

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v2, Lc4/td;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v15, v10, v3}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput-object v10, v7, Lc4/v7;->o:Ljava/lang/Object;

    iput-object v10, v7, Lc4/v7;->p:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v7, Lc4/v7;->m:I

    invoke-static {v2, v0, v7}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    goto :goto_f

    :cond_15
    :goto_e
    move-object v8, v11

    :goto_f
    return-object v8

    :pswitch_0
    check-cast v2, Ljava/lang/String;

    iget-object v0, v7, Lc4/v7;->p:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/PublicProfileActivity;

    iget-object v3, v7, Lc4/v7;->o:Ljava/lang/Object;

    check-cast v3, Lc4/y7;

    iget v4, v7, Lc4/v7;->b:I

    if-eqz v4, :cond_19

    const/4 v10, 0x1

    if-eq v4, v10, :cond_18

    const/4 v5, 0x2

    if-eq v4, v5, :cond_17

    const/4 v5, 0x3

    if-ne v4, v5, :cond_16

    iget-object v0, v7, Lc4/v7;->n:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_15

    :cond_16
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_17
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    const/4 v1, 0x0

    goto :goto_14

    :cond_18
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lp6/k;

    iget-object v1, v1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_11

    :cond_19
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget v1, v7, Lc4/v7;->l:I

    iput v1, v3, Lc4/y7;->i:I

    invoke-static {v0}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lx4/t2;->a:Ljava/lang/String;

    goto :goto_10

    :cond_1a
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Lr/k;

    const/4 v4, 0x3

    invoke-direct {v1, v0, v4}, Lr/k;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x1

    iput v10, v7, Lc4/v7;->b:I

    invoke-virtual {v1, v7}, Lr/k;->f(Lv6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1b

    goto :goto_16

    :cond_1b
    :goto_11
    instance-of v4, v1, Lp6/j;

    if-nez v4, :cond_1c

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, v3, Lc4/y7;->c:Lr7/o0;

    new-instance v5, Lj5/r;

    invoke-direct {v5, v1}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v5}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_12
    const/4 v5, 0x2

    goto :goto_13

    :cond_1c
    const/4 v1, 0x0

    goto :goto_12

    :goto_13
    iput v5, v7, Lc4/v7;->b:I

    sget-object v4, Lo7/m0;->a:Lv7/e;

    sget-object v4, Lv7/d;->a:Lv7/d;

    new-instance v5, Lc4/x7;

    const/4 v10, 0x1

    invoke-direct {v5, v0, v2, v1, v10}, Lc4/x7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Ljava/lang/String;Lt6/c;I)V

    invoke-static {v5, v4, v7}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_1d

    goto :goto_16

    :cond_1d
    :goto_14
    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v7, Lc4/v7;->n:Ljava/util/ArrayList;

    const/4 v5, 0x3

    iput v5, v7, Lc4/v7;->b:I

    sget-object v5, Lo7/m0;->a:Lv7/e;

    sget-object v5, Lv7/d;->a:Lv7/d;

    new-instance v6, Lc4/x7;

    const/4 v12, 0x0

    invoke-direct {v6, v0, v2, v1, v12}, Lc4/x7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Ljava/lang/String;Lt6/c;I)V

    invoke-static {v6, v5, v7}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1e

    goto :goto_16

    :cond_1e
    :goto_15
    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lc4/y7;->a:Lr7/o0;

    new-instance v5, Lj5/r;

    new-instance v6, Lc4/u7;

    invoke-direct {v6, v0, v4}, Lc4/u7;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-direct {v5, v6}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Lc4/y7;->g:Lr7/o0;

    new-instance v1, Lj5/r;

    new-instance v3, Lx4/s2;

    const/4 v5, -0x1

    iget v6, v7, Lc4/v7;->m:I

    const/4 v10, 0x1

    invoke-direct {v3, v2, v10, v5, v6}, Lx4/s2;-><init>(Ljava/lang/String;III)V

    invoke-direct {v1, v3}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v8, v11

    :goto_16
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
