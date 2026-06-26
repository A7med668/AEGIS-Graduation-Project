.class public final Ln4/k;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/pm/PackageInfo;

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Landroid/app/Activity;

.field public final synthetic s:Lg4/g0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lg4/g0;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Ln4/k;->q:Ljava/lang/String;

    iput-object p2, p0, Ln4/k;->r:Landroid/app/Activity;

    iput-object p3, p0, Ln4/k;->s:Lg4/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    new-instance p1, Ln4/k;

    iget-object v0, p0, Ln4/k;->r:Landroid/app/Activity;

    iget-object v1, p0, Ln4/k;->s:Lg4/g0;

    iget-object v2, p0, Ln4/k;->q:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Ln4/k;-><init>(Ljava/lang/String;Landroid/app/Activity;Lg4/g0;Lt6/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Ln4/k;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ln4/k;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ln4/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    const-string v0, "\""

    const-string v2, "-r "

    const-string v3, "pm install -i \""

    iget v4, v1, Ln4/k;->p:I

    sget-object v5, Lp6/x;->a:Lp6/x;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    iget-object v11, v1, Ln4/k;->r:Landroid/app/Activity;

    const/4 v12, 0x1

    iget-object v14, v1, Ln4/k;->s:Lg4/g0;

    iget-object v15, v1, Ln4/k;->q:Ljava/lang/String;

    const/16 v17, 0x0

    sget-object v13, Lu6/a;->a:Lu6/a;

    if-eqz v4, :cond_5

    if-eq v4, v12, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    iget-object v0, v1, Ln4/k;->a:Ljava/lang/String;

    check-cast v0, Landroid/content/pm/PackageInfo;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    move-object/from16 v22, v5

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object/from16 v22, v5

    goto/16 :goto_10

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v22, v5

    goto/16 :goto_d

    :cond_2
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v22, v5

    move-object/from16 v17, v15

    goto/16 :goto_b

    :cond_3
    iget-wide v7, v1, Ln4/k;->n:J

    move-object/from16 v22, v5

    iget-wide v4, v1, Ln4/k;->m:J

    iget v6, v1, Ln4/k;->o:I

    move-object/from16 v16, v13

    iget-wide v12, v1, Ln4/k;->l:J

    iget-object v9, v1, Ln4/k;->a:Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v21, v11

    move-wide v11, v12

    move-wide/from16 v33, v4

    move v4, v6

    move-object/from16 v5, v16

    move-object/from16 v16, v9

    move-wide v9, v7

    move-wide/from16 v6, v33

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_10

    :cond_4
    move-object/from16 v22, v5

    move-object/from16 v16, v13

    iget-wide v4, v1, Ln4/k;->l:J

    iget-object v6, v1, Ln4/k;->b:Landroid/content/pm/PackageInfo;

    iget-object v7, v1, Ln4/k;->a:Ljava/lang/String;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v22

    :catch_2
    move-object v13, v7

    move-object/from16 v21, v11

    move-object v12, v15

    const/4 v9, 0x1

    move-object v15, v14

    move-wide/from16 v33, v4

    move-object v4, v6

    move-wide/from16 v6, v33

    move-object/from16 v5, v16

    goto/16 :goto_5

    :cond_5
    move-object/from16 v22, v5

    move-object/from16 v16, v13

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_11

    :try_start_4
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x80

    invoke-static {v4, v15, v5}, Ln4/i;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_0

    :cond_6
    move-object/from16 v5, v17

    :goto_0
    if-eqz v5, :cond_e

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ln4/d;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v5, v10}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    invoke-static {v8}, Ln4/d;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v12
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    cmp-long v8, v12, v6

    if-lez v8, :cond_7

    :try_start_6
    sget-object v8, Lo7/m0;->a:Lv7/e;

    sget-object v8, Lt7/n;->a:Lp7/c;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    move-wide/from16 v23, v12

    :try_start_7
    new-instance v13, Ln4/j;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const/16 v18, 0x0

    move-object/from16 v10, v16

    move-object/from16 v16, v5

    move-object v5, v10

    move-object/from16 v21, v11

    move-wide/from16 v10, v23

    :try_start_8
    invoke-direct/range {v13 .. v18}, Ln4/j;-><init>(Lg4/g0;Ljava/lang/String;Ljava/lang/String;Lt6/c;I)V
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move-object v12, v15

    move-object v15, v14

    move-object v14, v13

    move-object/from16 v13, v16

    :try_start_9
    iput-object v13, v1, Ln4/k;->a:Ljava/lang/String;

    iput-object v4, v1, Ln4/k;->b:Landroid/content/pm/PackageInfo;

    iput-wide v6, v1, Ln4/k;->l:J
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    const/4 v9, 0x1

    :try_start_a
    iput v9, v1, Ln4/k;->o:I

    iput-wide v10, v1, Ln4/k;->m:J

    iput v9, v1, Ln4/k;->p:I

    invoke-static {v14, v8, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    if-ne v0, v5, :cond_12

    goto/16 :goto_e

    :catch_3
    move-exception v0

    :goto_1
    move-object v14, v15

    :goto_2
    move-object v15, v12

    goto/16 :goto_10

    :catch_4
    const/4 v9, 0x1

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v12, v15

    move-object v15, v14

    goto :goto_2

    :catch_6
    move-object v12, v15

    move-object/from16 v13, v16

    :goto_3
    const/4 v9, 0x1

    move-object v15, v14

    goto :goto_5

    :catch_7
    move-object v13, v5

    move-object/from16 v21, v11

    move-object v12, v15

    move-object/from16 v5, v16

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v12, v15

    move-object v15, v14

    goto :goto_1

    :cond_7
    move-object v13, v5

    move-object/from16 v21, v11

    move-object v12, v15

    move-object/from16 v5, v16

    const/4 v9, 0x1

    move-object v15, v14

    move-wide v7, v6

    move v6, v9

    :goto_4
    move-object/from16 v16, v13

    goto :goto_6

    :catch_9
    :goto_5
    move-wide v7, v6

    const/4 v6, 0x0

    goto :goto_4

    :goto_6
    :try_start_b
    iget-object v10, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v12, v10, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-virtual {v11, v10}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-static {v4}, Ln4/d;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v25
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :try_start_c
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    :goto_7
    move-wide/from16 v27, v10

    goto :goto_8

    :catch_a
    const-wide/16 v10, -0x1

    goto :goto_7

    :goto_8
    :try_start_d
    sget-object v24, Lf4/a;->a:Lf4/a;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v4

    invoke-virtual/range {v24 .. v30}, Lf4/a;->d(JJLjava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v10, v25

    sget-object v4, Lo7/m0;->a:Lv7/e;

    sget-object v4, Lt7/n;->a:Lp7/c;

    new-instance v13, Ln4/j;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    const/16 v18, 0x1

    move-object v14, v15

    move-wide/from16 v31, v27

    move-object v15, v12

    :try_start_e
    invoke-direct/range {v13 .. v18}, Ln4/j;-><init>(Lg4/g0;Ljava/lang/String;Ljava/lang/String;Lt6/c;I)V

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v9, v17

    iput-object v13, v1, Ln4/k;->a:Ljava/lang/String;

    iput-object v9, v1, Ln4/k;->b:Landroid/content/pm/PackageInfo;

    iput-wide v7, v1, Ln4/k;->l:J

    iput v6, v1, Ln4/k;->o:I

    iput-wide v10, v1, Ln4/k;->m:J

    move-wide/from16 v25, v10

    move-wide/from16 v9, v31

    iput-wide v9, v1, Ln4/k;->n:J

    const/4 v11, 0x2

    iput v11, v1, Ln4/k;->p:I

    invoke-static {v12, v4, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_8

    goto/16 :goto_e

    :cond_8
    move v4, v6

    move-wide v11, v7

    move-object/from16 v16, v13

    move-wide/from16 v6, v25

    :goto_9
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_9

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "su"

    const-string v8, "-c"

    filled-new-array {v3, v8, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v8, "Success"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v20, 0x1

    goto :goto_a

    :cond_a
    const/16 v20, 0x0

    :goto_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    if-nez v20, :cond_c

    :try_start_f
    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    move-object/from16 v17, v15

    :try_start_10
    new-instance v15, Lc4/w;

    iget-object v2, v1, Ln4/k;->s:Lg4/g0;

    const/16 v20, 0x0

    const/16 v21, 0x9

    move-object/from16 v18, v3

    move-object/from16 v19, v16

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v21}, Lc4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 v2, 0x0

    iput-object v2, v1, Ln4/k;->a:Ljava/lang/String;

    iput-object v2, v1, Ln4/k;->b:Landroid/content/pm/PackageInfo;

    iput-wide v11, v1, Ln4/k;->l:J

    iput v4, v1, Ln4/k;->o:I

    iput-wide v6, v1, Ln4/k;->m:J

    iput-wide v9, v1, Ln4/k;->n:J

    const/4 v2, 0x3

    iput v2, v1, Ln4/k;->p:I

    invoke-static {v15, v0, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    goto :goto_e

    :cond_b
    :goto_b
    move-object/from16 v15, v17

    goto :goto_d

    :catch_b
    move-exception v0

    :goto_c
    move-object/from16 v15, v17

    goto :goto_10

    :catch_c
    move-exception v0

    move-object/from16 v17, v15

    goto :goto_c

    :cond_c
    move-object/from16 v17, v15

    const/4 v2, 0x0

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v13, Ln4/j;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    const/16 v18, 0x2

    move-object/from16 v15, v17

    move-object/from16 v17, v2

    :try_start_11
    invoke-direct/range {v13 .. v18}, Ln4/j;-><init>(Lg4/g0;Ljava/lang/String;Ljava/lang/String;Lt6/c;I)V

    iput-object v2, v1, Ln4/k;->a:Ljava/lang/String;

    iput-object v2, v1, Ln4/k;->b:Landroid/content/pm/PackageInfo;

    iput-wide v11, v1, Ln4/k;->l:J

    iput v4, v1, Ln4/k;->o:I

    iput-wide v6, v1, Ln4/k;->m:J

    iput-wide v9, v1, Ln4/k;->n:J

    const/4 v4, 0x4

    iput v4, v1, Ln4/k;->p:I

    invoke-static {v13, v0, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    goto :goto_e

    :cond_d
    :goto_d
    sget-object v0, Lf4/a;->a:Lf4/a;

    invoke-virtual {v0}, Lf4/a;->a()V

    goto :goto_11

    :cond_e
    move-object/from16 v5, v16

    move-object/from16 v2, v17

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v3, Lc4/td;

    const/16 v4, 0x13

    invoke-direct {v3, v14, v15, v2, v4}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput-object v2, v1, Ln4/k;->a:Ljava/lang/String;

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Ln4/k;->l:J

    iput v6, v1, Ln4/k;->p:I

    invoke-static {v3, v0, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    :goto_e
    return-object v5

    :cond_f
    :goto_f
    check-cast v0, Lp6/x;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    goto :goto_11

    :goto_10
    sget-object v2, Lf4/a;->a:Lf4/a;

    invoke-virtual {v2}, Lf4/a;->a()V

    if-eqz v14, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v2, v14, Lg4/g0;->a:Lcom/uptodown/core/activities/InstallerActivity;

    const v3, 0x7f1304b1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/uptodown/core/activities/InstallerActivity;->M(Ljava/lang/String;)V

    :cond_10
    sget-object v2, Lf4/c;->u:Lz4/d;

    if-eqz v2, :cond_12

    const-string v2, "filename"

    invoke-static {v2, v15}, Lk0/k;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "errorMsg"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf4/c;->u:Lz4/d;

    if-eqz v0, :cond_12

    const/16 v3, 0x12f

    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_11

    :cond_11
    if-eqz v14, :cond_12

    iget-object v0, v14, Lg4/g0;->a:Lcom/uptodown/core/activities/InstallerActivity;

    const-string v2, " not found."

    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uptodown/core/activities/InstallerActivity;->M(Ljava/lang/String;)V

    :cond_12
    :goto_11
    return-object v22
.end method
