.class public final Lcom/uptodown/workers/InstallUpdatesWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/uptodown/workers/InstallUpdatesWorker;->a:Landroid/content/Context;

    sget-object p2, Lf4/c;->o:Landroid/app/Activity;

    invoke-static {p1}, Lt0/f;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/uptodown/workers/InstallUpdatesWorker;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 18

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/uptodown/workers/InstallUpdatesWorker;->a:Landroid/content/Context;

    const/4 v5, 0x1

    if-lt v0, v1, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "updates_mobile_data"

    const-string v1, "notify"

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/measurement/z3;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "updates_wifi"

    const-string v6, "auto"

    invoke-static {v4, v1, v6}, Lcom/google/android/gms/internal/measurement/z3;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {v4}, Lj5/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lf4/a;->a:Lf4/a;

    invoke-virtual {v0}, Lf4/a;->c()Ll4/a;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "display"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/a0;->d([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getState()I

    move-result v1

    if-eq v1, v5, :cond_1

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    xor-int/2addr v0, v5

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_1a

    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    invoke-virtual {v0}, Lj5/g;->a0()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lx4/n2;

    invoke-virtual {v8}, Lx4/n2;->c()Z

    move-result v10

    if-nez v10, :cond_4

    iget v10, v8, Lx4/n2;->r:I

    if-ge v10, v9, :cond_4

    iget-object v9, v8, Lx4/n2;->b:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lj5/g;->B(Ljava/lang/String;)Lx4/e;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v9, Lx4/e;->l:Ljava/lang/String;

    invoke-static {v10, v11, v5}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_6

    iget v10, v9, Lx4/e;->v:I

    if-nez v10, :cond_5

    invoke-virtual {v9, v4}, Lx4/e;->b(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move v9, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v9, v5

    :goto_4
    if-eqz v9, :cond_4

    iget-object v9, v8, Lx4/n2;->s:Lx4/r;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lx4/r;->c()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lj5/g;->c()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_8

    new-instance v0, Lg4/z;

    const/16 v6, 0xa

    invoke-direct {v0, v6}, Lg4/z;-><init>(I)V

    invoke-static {v7, v0}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lx4/n2;

    iget-object v7, v6, Lx4/n2;->b:Ljava/lang/String;

    const/16 v8, 0x80

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v6, Lx4/n2;->s:Lx4/r;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lx4/r;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11, v8}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_9

    iget-object v11, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v11, :cond_9

    new-instance v11, Ln4/h;

    invoke-direct {v11, v4}, Ln4/h;-><init>(Landroid/content/Context;)V

    iget-object v10, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v10}, Ln4/h;->l(I)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v6, Lx4/n2;->s:Lx4/r;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lx4/r;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v12}, Lj5/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget v0, v6, Lx4/n2;->p:I

    if-ne v0, v5, :cond_11

    iget-object v0, v6, Lx4/n2;->s:Lx4/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lx4/r;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    :cond_a
    move-object v12, v0

    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7, v8}, Ln4/i;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_b

    new-instance v8, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_10

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v13

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v15

    cmp-long v0, v13, v15

    if-gez v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "/"

    invoke-static {v13, v15, v14}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-object v0, v12

    :goto_8
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_10

    :cond_e
    :try_start_2
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_9
    invoke-virtual {v13, v0}, Ljava/io/InputStream;->read([B)I

    move-result v15

    if-lez v15, :cond_f

    invoke-virtual {v14, v0, v2, v15}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_9

    :cond_f
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    :catch_2
    :cond_10
    :goto_a
    new-instance v0, Ljava/io/File;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v12, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, v6, Lx4/n2;->s:Lx4/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lx4/i0;

    iget-object v12, v8, Lx4/i0;->q:Ljava/lang/String;

    if-eqz v12, :cond_12

    new-instance v12, Ljava/io/File;

    iget-object v8, v8, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    iget v0, v6, Lx4/n2;->r:I

    add-int/2addr v0, v5

    iput v0, v6, Lx4/n2;->r:I

    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    invoke-virtual {v0, v6}, Lj5/g;->p0(Lx4/n2;)V

    invoke-virtual {v0}, Lj5/g;->c()V

    iget v0, v6, Lx4/n2;->r:I

    const/16 v8, 0x14

    const-string v12, "install"

    const-string v13, "appId"

    const-wide/16 v16, 0x0

    const-string v14, "packagename"

    const-string v15, "type"

    if-ne v0, v9, :cond_15

    const-string v0, "max_attempts"

    invoke-static {v15, v0, v14, v7}, Lk0/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v9, v6, Lx4/n2;->s:Lx4/r;

    if-eqz v9, :cond_14

    iget-wide v1, v9, Lx4/r;->q:J

    cmp-long v1, v1, v16

    if-lez v1, :cond_14

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v9, Lx4/r;->q:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    new-instance v1, Landroid/support/v4/media/g;

    invoke-direct {v1, v4, v8}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0, v12}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_18

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ".xapk"

    invoke-static {v0, v1, v5}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ".apks"

    invoke-static {v0, v1, v5}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ".apkm"

    invoke-static {v0, v1, v5}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ".zip"

    invoke-static {v0, v1, v5}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    move v1, v5

    :goto_d
    if-eqz v1, :cond_18

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v4, v1, v0}, Lb4/d;->q(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    invoke-virtual {v11, v10, v1}, Ln4/h;->k(Ljava/util/ArrayList;Z)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "start"

    invoke-virtual {v0, v15, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lx4/n2;->s:Lx4/r;

    if-eqz v1, :cond_19

    iget-wide v6, v1, Lx4/r;->q:J

    cmp-long v2, v6, v16

    if-lez v2, :cond_19

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v1, Lx4/r;->q:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    new-instance v1, Landroid/support/v4/media/g;

    invoke-direct {v1, v4, v8}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0, v12}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_e
    move v2, v5

    goto :goto_f

    :cond_1a
    move v1, v2

    move v2, v1

    :goto_f
    if-nez v2, :cond_1b

    invoke-static {v4}, Lj5/o;->l(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {v4, v1}, Lo5/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1b
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
