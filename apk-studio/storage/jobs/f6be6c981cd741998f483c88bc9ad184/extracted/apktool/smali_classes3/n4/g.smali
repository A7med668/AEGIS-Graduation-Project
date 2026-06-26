.class public final Ln4/g;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lkotlin/jvm/internal/v;

.field public l:Landroid/content/pm/PackageInstaller;

.field public m:Lkotlin/jvm/internal/x;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/String;

.field public p:Ljava/io/File;

.field public q:Ljava/util/Iterator;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public final synthetic w:Ln4/h;

.field public final synthetic x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ln4/h;Ljava/util/ArrayList;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Ln4/g;->w:Ln4/h;

    iput-object p2, p0, Ln4/g;->x:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    new-instance p1, Ln4/g;

    iget-object v0, p0, Ln4/g;->w:Ln4/h;

    iget-object v1, p0, Ln4/g;->x:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p2}, Ln4/g;-><init>(Ln4/h;Ljava/util/ArrayList;Lt6/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Ln4/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ln4/g;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ln4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Ln4/g;->v:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v1, Ln4/g;->w:Ln4/h;

    sget-object v9, Lu6/a;->a:Lu6/a;

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget v6, v1, Ln4/g;->r:I

    iget-object v0, v1, Ln4/g;->q:Ljava/util/Iterator;

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v0, v1, Ln4/g;->p:Ljava/io/File;

    check-cast v0, Landroid/content/Intent;

    iget-object v3, v1, Ln4/g;->m:Lkotlin/jvm/internal/x;

    iget-object v4, v1, Ln4/g;->l:Landroid/content/pm/PackageInstaller;

    iget-object v5, v1, Ln4/g;->b:Lkotlin/jvm/internal/v;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    goto/16 :goto_1f

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v0, v1, Ln4/g;->u:I

    iget v4, v1, Ln4/g;->t:I

    iget v5, v1, Ln4/g;->s:I

    iget v6, v1, Ln4/g;->r:I

    iget-object v10, v1, Ln4/g;->q:Ljava/util/Iterator;

    check-cast v10, Landroid/app/PendingIntent;

    iget-object v10, v1, Ln4/g;->p:Ljava/io/File;

    check-cast v10, Landroid/content/Intent;

    iget-object v10, v1, Ln4/g;->m:Lkotlin/jvm/internal/x;

    iget-object v11, v1, Ln4/g;->l:Landroid/content/pm/PackageInstaller;

    iget-object v12, v1, Ln4/g;->b:Lkotlin/jvm/internal/v;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v2, v0

    move v8, v4

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v0, p1

    move v10, v6

    move v6, v5

    move-object v5, v12

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    goto/16 :goto_1c

    :catch_1
    move-exception v0

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    goto/16 :goto_1f

    :cond_2
    iget v0, v1, Ln4/g;->s:I

    iget v10, v1, Ln4/g;->r:I

    iget-object v11, v1, Ln4/g;->q:Ljava/util/Iterator;

    iget-object v12, v1, Ln4/g;->p:Ljava/io/File;

    iget-object v13, v1, Ln4/g;->o:Ljava/lang/String;

    iget-object v14, v1, Ln4/g;->n:Ljava/lang/Long;

    iget-object v15, v1, Ln4/g;->m:Lkotlin/jvm/internal/x;

    iget-object v2, v1, Ln4/g;->l:Landroid/content/pm/PackageInstaller;

    iget-object v3, v1, Ln4/g;->b:Lkotlin/jvm/internal/v;

    iget-object v8, v1, Ln4/g;->a:Ljava/util/ArrayList;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, v2

    move-object v5, v3

    move-object v3, v15

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    move-object v4, v2

    move-object v5, v3

    move v6, v10

    move-object v3, v15

    goto/16 :goto_1c

    :catch_2
    move-exception v0

    move-object v4, v2

    move-object v5, v3

    move v6, v10

    move-object v3, v15

    goto/16 :goto_1f

    :cond_3
    invoke-static/range {p1 .. p1}, La4/x;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/v;

    invoke-direct {v3}, Lkotlin/jvm/internal/v;-><init>()V

    invoke-static {v7}, Ln4/h;->e(Ln4/h;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ln4/h;->c(Ln4/h;Landroid/content/pm/PackageInstaller;)V

    new-instance v10, Lkotlin/jvm/internal/x;

    invoke-direct {v10}, Lkotlin/jvm/internal/x;-><init>()V

    :try_start_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Ln4/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    if-eqz v12, :cond_5

    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, ".obb"

    invoke-static {v13, v14}, Ll7/u;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_3
    move-exception v0

    :goto_1
    move-object v5, v3

    move-object v4, v8

    move-object v3, v10

    goto/16 :goto_1c

    :catch_3
    move-exception v0

    :goto_2
    move-object v5, v3

    move-object v4, v8

    move-object v3, v10

    goto/16 :goto_1f

    :cond_4
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    :cond_5
    :try_start_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    const/16 v12, 0x1c

    const/16 v13, 0x80

    if-ne v0, v5, :cond_8

    :try_start_6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/io/File;

    invoke-static {v7}, Ln4/h;->e(Ln4/h;)Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15, v13}, Ln4/i;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v13, :cond_6

    :try_start_7
    iget-object v14, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_f

    :try_start_8
    iget-object v14, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v14}, Ln4/h;->l(I)Z

    move-result v14

    iget-object v15, v13, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v4, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ln4/h;->e(Ln4/h;)Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v6, v4, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v12, :cond_7

    invoke-virtual {v13}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v4

    goto :goto_4

    :cond_7
    iget v4, v13, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v4, v4

    :goto_4
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    sget-object v16, Lf4/a;->a:Lf4/a;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v19

    move-object/from16 v21, v15

    invoke-virtual/range {v16 .. v22}, Lf4/a;->d(JJLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ll4/i;

    invoke-virtual/range {v16 .. v16}, Lf4/a;->c()Ll4/a;

    move-result-object v4

    invoke-direct {v0, v4}, Ll4/i;-><init>(Ll4/a;)V

    invoke-static {v0}, Lf4/a;->b(Ll4/m;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_5
    move-object/from16 v0, v21

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    move-object v5, v3

    move-object v4, v8

    move-object v3, v10

    const/4 v6, 0x0

    goto/16 :goto_1c

    :catch_4
    move-exception v0

    move-object v5, v3

    move-object v4, v8

    move-object v3, v10

    const/4 v6, 0x0

    goto/16 :goto_1f

    :cond_8
    :try_start_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    if-eqz v0, :cond_f

    :try_start_a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v0

    check-cast v5, Ljava/io/File;

    invoke-static {v7}, Ln4/h;->e(Ln4/h;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6, v13}, Ln4/i;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v0, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_9

    const-string v0, "com.android.vending.splits.required"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iget-object v14, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v14, :cond_b

    iget-object v15, v14, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_9

    :cond_b
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_c

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    iget-object v14, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_a

    :cond_c
    :goto_8
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :goto_a
    if-eqz v0, :cond_9

    iget-object v0, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v0}, Ln4/h;->l(I)Z

    move-result v14

    iget-object v0, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v4, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ln4/h;->e(Ln4/h;)Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v5, v4, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-virtual {v13, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v12, :cond_d

    invoke-virtual {v6}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v4

    goto :goto_b

    :cond_d
    iget v4, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v4, v4

    :goto_b
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v12, 0x0

    move-wide/from16 v19, v12

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v12

    add-long v19, v19, v12

    goto :goto_c

    :cond_e
    sget-object v16, Lf4/a;->a:Lf4/a;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v22}, Lf4/a;->d(JJLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ll4/i;

    invoke-virtual/range {v16 .. v16}, Lf4/a;->c()Ll4/a;

    move-result-object v4

    invoke-direct {v0, v4}, Ll4/i;-><init>(Ll4/a;)V

    invoke-static {v0}, Lf4/a;->b(Ll4/m;)V

    goto/16 :goto_5

    :cond_f
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_d
    if-eqz v0, :cond_12

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/Android/obb/"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object v13, v0

    move-object v11, v4

    move-object v12, v5

    move-object v4, v8

    move v0, v14

    move-object v8, v2

    move-object v5, v3

    move-object v14, v6

    move-object v3, v10

    const/4 v10, 0x0

    :cond_10
    :goto_e
    :try_start_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/io/File;

    iput-object v8, v1, Ln4/g;->a:Ljava/util/ArrayList;

    iput-object v5, v1, Ln4/g;->b:Lkotlin/jvm/internal/v;

    iput-object v4, v1, Ln4/g;->l:Landroid/content/pm/PackageInstaller;

    iput-object v3, v1, Ln4/g;->m:Lkotlin/jvm/internal/x;

    iput-object v14, v1, Ln4/g;->n:Ljava/lang/Long;

    iput-object v13, v1, Ln4/g;->o:Ljava/lang/String;

    iput-object v12, v1, Ln4/g;->p:Ljava/io/File;

    iput-object v11, v1, Ln4/g;->q:Ljava/util/Iterator;

    iput v10, v1, Ln4/g;->r:I

    iput v0, v1, Ln4/g;->s:I

    const/4 v6, 0x1

    iput v6, v1, Ln4/g;->v:I

    invoke-static {v7, v2, v12, v1}, Ln4/h;->d(Ln4/h;Ljava/io/File;Ljava/io/File;Ln4/g;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-ne v2, v9, :cond_10

    goto/16 :goto_1a

    :catchall_5
    move-exception v0

    :goto_f
    move v6, v10

    goto/16 :goto_1c

    :catch_6
    move-exception v0

    :goto_10
    move v6, v10

    goto/16 :goto_1f

    :cond_11
    move-object v6, v5

    move-object v2, v8

    move v5, v0

    move-object v0, v13

    goto :goto_11

    :cond_12
    move-object v4, v8

    move v5, v14

    move-object v14, v6

    move-object v6, v3

    move-object v3, v10

    const/4 v10, 0x0

    :goto_11
    :try_start_e
    invoke-static {v7, v0, v14, v2}, Ln4/h;->h(Ln4/h;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)I

    move-result v8

    new-instance v11, Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-direct {v11, v8}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallLocation(I)V

    const/16 v12, 0x1f

    if-eqz v5, :cond_16

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v12, :cond_16

    iget-boolean v13, v7, Ln4/h;->b:Z

    if-nez v13, :cond_15

    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v15, "Xiaomi"

    const/4 v12, 0x1

    invoke-static {v13, v15, v12}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-nez v16, :cond_14

    invoke-static {v14, v15, v12}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_14

    const-string v14, "Poco"

    invoke-static {v13, v14, v12}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_12

    :cond_13
    const/4 v12, 0x0

    goto :goto_13

    :cond_14
    :goto_12
    const/4 v12, 0x1

    :goto_13
    invoke-static {v7, v12}, Ln4/h;->j(Ln4/h;Z)V

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object v5, v6

    goto :goto_f

    :catch_7
    move-exception v0

    move-object v5, v6

    goto :goto_10

    :cond_15
    :goto_14
    iget-boolean v12, v7, Ln4/h;->b:Z

    if-nez v12, :cond_16

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Landroid/content/pm/PackageInstaller$SessionParams;->setRequireUserAction(I)V

    :cond_16
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x21

    if-lt v12, v13, :cond_17

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Landroid/content/pm/PackageInstaller$SessionParams;->setPackageSource(I)V

    :cond_17
    if-eqz v0, :cond_18

    invoke-virtual {v11, v0}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v4, v11}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/io/File;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    iget-object v12, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v12, Landroid/content/pm/PackageInstaller$Session;

    invoke-static {v7, v12, v2}, Ln4/h;->g(Ln4/h;Landroid/content/pm/PackageInstaller$Session;Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    const/4 v12, 0x1

    :try_start_10
    iput v12, v6, Lkotlin/jvm/internal/v;->a:I

    invoke-static {v11, v2}, Lb2/t1;->x(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    const/4 v13, 0x2

    iput v13, v6, Lkotlin/jvm/internal/v;->a:I

    iget-object v13, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v13, Landroid/content/pm/PackageInstaller$Session;

    invoke-virtual {v13, v2}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    const/4 v13, 0x0

    :try_start_11
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-static {v11, v13}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_15

    :catchall_7
    move-exception v0

    move-object v2, v0

    goto :goto_16

    :catchall_8
    move-exception v0

    move-object v5, v0

    :try_start_13
    throw v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_14
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :goto_16
    :try_start_15
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_16
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_19
    new-instance v0, Landroid/content/Intent;

    invoke-static {v7}, Ln4/h;->e(Ln4/h;)Landroid/content/Context;

    move-result-object v2

    const-class v11, Lcom/uptodown/core/service/SplitApksEventsService;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x3

    iput v2, v6, Lkotlin/jvm/internal/v;->a:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v2, v11, :cond_1a

    const/high16 v2, 0x12000000

    goto :goto_17

    :cond_1a
    const/4 v2, 0x0

    :goto_17
    invoke-static {v7}, Ln4/h;->e(Ln4/h;)Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v11, 0x4

    iput v11, v6, Lkotlin/jvm/internal/v;->a:I

    invoke-static {}, Ln4/h;->i()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v11

    invoke-static {v10}, Lv6/f;->a(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, Lo7/c0;->a()Lo7/r;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ln4/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v10}, Lv6/f;->a(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, Lo7/c0;->a()Lo7/r;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v11, Landroid/content/pm/PackageInstaller$Session;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    const/4 v0, 0x5

    iput v0, v6, Lkotlin/jvm/internal/v;->a:I

    const/4 v13, 0x0

    iput-object v13, v1, Ln4/g;->a:Ljava/util/ArrayList;

    iput-object v6, v1, Ln4/g;->b:Lkotlin/jvm/internal/v;

    iput-object v4, v1, Ln4/g;->l:Landroid/content/pm/PackageInstaller;

    iput-object v3, v1, Ln4/g;->m:Lkotlin/jvm/internal/x;

    iput-object v13, v1, Ln4/g;->n:Ljava/lang/Long;

    iput-object v13, v1, Ln4/g;->o:Ljava/lang/String;

    iput-object v13, v1, Ln4/g;->p:Ljava/io/File;

    iput-object v13, v1, Ln4/g;->q:Ljava/util/Iterator;

    iput v10, v1, Ln4/g;->r:I

    iput v5, v1, Ln4/g;->s:I

    iput v8, v1, Ln4/g;->t:I

    iput v2, v1, Ln4/g;->u:I

    const/4 v12, 0x2

    iput v12, v1, Ln4/g;->v:I

    invoke-static {v7, v10, v1}, Ln4/h;->b(Ln4/h;ILv6/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    if-ne v0, v9, :cond_1b

    goto :goto_1a

    :cond_1b
    move-object/from16 v23, v6

    move v6, v5

    move-object/from16 v5, v23

    :goto_18
    :try_start_17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, Ln4/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v10}, Lv6/f;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    invoke-virtual {v4, v10}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    goto :goto_19

    :catch_8
    move-exception v0

    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_19
    const-string v0, "fail"
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    iget-object v2, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/pm/PackageInstaller$Session;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$Session;->close()V

    :cond_1c
    return-object v0

    :cond_1d
    const/4 v13, 0x0

    :try_start_1a
    iput-object v13, v1, Ln4/g;->a:Ljava/util/ArrayList;

    iput-object v5, v1, Ln4/g;->b:Lkotlin/jvm/internal/v;

    iput-object v4, v1, Ln4/g;->l:Landroid/content/pm/PackageInstaller;

    iput-object v3, v1, Ln4/g;->m:Lkotlin/jvm/internal/x;

    iput-object v13, v1, Ln4/g;->n:Ljava/lang/Long;

    iput-object v13, v1, Ln4/g;->o:Ljava/lang/String;

    iput-object v13, v1, Ln4/g;->p:Ljava/io/File;

    iput-object v13, v1, Ln4/g;->q:Ljava/util/Iterator;

    iput v10, v1, Ln4/g;->r:I

    iput v6, v1, Ln4/g;->s:I

    iput v8, v1, Ln4/g;->t:I

    iput v2, v1, Ln4/g;->u:I

    const/4 v2, 0x3

    iput v2, v1, Ln4/g;->v:I

    invoke-static {v7, v10, v1}, Ln4/h;->a(Ln4/h;ILv6/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    if-ne v0, v9, :cond_1e

    :goto_1a
    return-object v9

    :cond_1e
    :goto_1b
    iget-object v2, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/pm/PackageInstaller$Session;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$Session;->close()V

    :cond_1f
    return-object v0

    :catchall_b
    move-exception v0

    const/4 v12, 0x0

    move-object v5, v3

    move-object v4, v8

    move-object v3, v10

    move v6, v12

    goto :goto_1c

    :catch_9
    move-exception v0

    const/4 v12, 0x0

    move-object v5, v3

    move-object v4, v8

    move-object v3, v10

    move v6, v12

    goto :goto_1f

    :catchall_c
    move-exception v0

    move v12, v6

    goto/16 :goto_1

    :catch_a
    move-exception v0

    move v12, v6

    goto/16 :goto_2

    :goto_1c
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/PackageInstaller$Session;

    iget v2, v5, Lkotlin/jvm/internal/v;->a:I

    invoke-static {v7, v6, v0, v2}, Ln4/h;->f(Ln4/h;ILandroid/content/pm/PackageInstaller$Session;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lf4/a;->a:Lf4/a;

    new-instance v5, Ll4/f;

    invoke-virtual {v2}, Lf4/a;->c()Ll4/a;

    move-result-object v7

    const/4 v8, -0x1

    invoke-direct {v5, v7, v0, v8}, Ll4/f;-><init>(Ll4/a;Ljava/lang/String;I)V

    invoke-static {v5}, Lf4/a;->b(Ll4/m;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :try_start_1c
    invoke-virtual {v4, v6}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    goto :goto_1d

    :catch_b
    move-exception v0

    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1d
    invoke-virtual {v2}, Lf4/a;->a()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    iget-object v0, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/PackageInstaller$Session;

    if-eqz v0, :cond_20

    :goto_1e
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$Session;->close()V

    goto :goto_21

    :catchall_d
    move-exception v0

    goto :goto_22

    :goto_1f
    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/PackageInstaller$Session;

    iget v2, v5, Lkotlin/jvm/internal/v;->a:I

    invoke-static {v7, v6, v0, v2}, Ln4/h;->f(Ln4/h;ILandroid/content/pm/PackageInstaller$Session;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lf4/a;->a:Lf4/a;

    new-instance v5, Ll4/f;

    invoke-virtual {v2}, Lf4/a;->c()Ll4/a;

    move-result-object v7

    const/4 v8, -0x1

    invoke-direct {v5, v7, v0, v8}, Ll4/f;-><init>(Ll4/a;Ljava/lang/String;I)V

    invoke-static {v5}, Lf4/a;->b(Ll4/m;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    :try_start_1f
    invoke-virtual {v4, v6}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_c
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    goto :goto_20

    :catch_c
    move-exception v0

    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_20
    invoke-virtual {v2}, Lf4/a;->a()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    iget-object v0, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/PackageInstaller$Session;

    if-eqz v0, :cond_20

    goto :goto_1e

    :cond_20
    :goto_21
    sget-object v0, Lp6/x;->a:Lp6/x;

    return-object v0

    :goto_22
    iget-object v2, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/pm/PackageInstaller$Session;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$Session;->close()V

    :cond_21
    throw v0
.end method
