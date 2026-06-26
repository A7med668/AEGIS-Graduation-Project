.class public final Lcom/uptodown/workers/DownloadApkWorker;
.super Lcom/uptodown/workers/DownloadWorker;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/uptodown/workers/DownloadWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/uptodown/workers/DownloadWorker;->e:Z

    sput-boolean p1, Lcom/uptodown/workers/DownloadWorker;->f:Z

    sget-object p1, Lf4/c;->o:Landroid/app/Activity;

    iget-object p1, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-static {p1}, Lt0/f;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    new-instance v0, Landroid/support/v4/media/g;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->b:Landroid/support/v4/media/g;

    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v0, "downloadId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_3

    sget-object v0, Lj5/g;->D:Le1/c0;

    iget-object v1, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v1

    invoke-virtual {v1}, Lj5/g;->b()V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    iget-object v3, v1, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "downloads"

    iget-object v5, v1, Lj5/g;->n:[Ljava/lang/String;

    const-string v6, "id=?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj5/g;->i0(Landroid/database/Cursor;)Lx4/r;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_1

    iget v3, v0, Lx4/r;->a:I

    if-ltz v3, :cond_1

    invoke-virtual {v1, v3}, Lj5/g;->N(I)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lx4/r;->F:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_2
    sput-object v2, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v1}, Lj5/g;->c()V

    :cond_3
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string p2, "url"

    invoke-virtual {p1, p2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uptodown/workers/DownloadApkWorker;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    sget-object v0, Lcom/uptodown/UptodownApp;->g0:Lx4/k;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lx4/k;->e:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lx4/k;->d:I

    sget-object v1, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lx4/r;->a:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lj5/v;

    iget-object v1, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lj5/v;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/uptodown/UptodownApp;->g0:Lx4/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v1, Lx4/k;->e:J

    const-string v5, "/eapi/deep-link-hash/"

    invoke-static {v1, v2, v5}, La4/x;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://www.uptodown.app:443"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "DELETE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7, v5, v6}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lx4/d2;->d:Lorg/json/JSONObject;

    sget-object v0, Lcom/uptodown/UptodownApp;->g0:Lx4/k;

    if-eqz v0, :cond_0

    iput-wide v3, v0, Lx4/k;->e:J

    :cond_0
    return-void
.end method

.method public final B(Lx4/r;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v0, v4, Lx4/r;->B:I

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v2, v4, Lx4/r;->q:J

    cmp-long v5, v2, v11

    if-ltz v5, :cond_0

    const-string v5, "appId"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v4, Lx4/r;->b:Ljava/lang/String;

    const-wide/16 v5, -0x1

    if-eqz v2, :cond_2

    const-string v3, "packagename"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v4, Lx4/r;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v13}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v2, v14

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v2}, Ln4/d;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    cmp-long v7, v2, v5

    if-lez v7, :cond_2

    const-string v7, "fromVersionCode"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v2, v4, Lx4/r;->n:J

    cmp-long v5, v2, v5

    if-lez v5, :cond_3

    const-string v5, "toVersionCode"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->b:Landroid/support/v4/media/g;

    if-eqz v2, :cond_4

    const-string v3, "rollback_started"

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v4, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v5, v13

    :goto_1
    sget-object v0, Lx4/z;->a:Lx4/z;

    if-ge v5, v10, :cond_3b

    sget-boolean v2, Lcom/uptodown/workers/DownloadWorker;->e:Z

    if-nez v2, :cond_39

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->isStopped()Z

    move-result v2

    if-nez v2, :cond_39

    sget-boolean v2, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    if-nez v2, :cond_5

    sget-object v2, La5/b;->c:Lr7/j0;

    invoke-virtual {v2, v0}, Lr7/j0;->n(Ljava/lang/Object;)Z

    move-object v7, v14

    goto/16 :goto_8

    :cond_5
    if-nez v5, :cond_6

    const/16 v2, 0xc7

    invoke-virtual {v1, v2, v4}, Lcom/uptodown/workers/DownloadApkWorker;->z(ILx4/r;)V

    :cond_6
    new-instance v2, Lj5/v;

    iget-object v3, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget-object v3, v4, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/i0;

    iget-object v3, v3, Lx4/i0;->q:Ljava/lang/String;

    if-eqz v3, :cond_7

    new-instance v3, Ljava/io/File;

    iget-object v6, v4, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4/i0;

    iget-object v6, v6, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    goto :goto_2

    :cond_7
    move-wide v6, v11

    :goto_2
    cmp-long v3, v6, v11

    iget-object v6, v4, Lx4/r;->F:Ljava/util/ArrayList;

    if-lez v3, :cond_8

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/i0;

    iget-wide v6, v3, Lx4/i0;->l:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v6, v4, Lx4/r;->q:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v13, v3, v6}, Lj5/v;->x(ILjava/lang/String;Ljava/lang/String;)Lx4/d2;

    move-result-object v2

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/i0;

    iget-wide v6, v3, Lx4/i0;->l:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v6, v4, Lx4/r;->q:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v13, v3, v6}, Lj5/v;->w(ILjava/lang/String;Ljava/lang/String;)Lx4/d2;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Lx4/d2;->b()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v2, Lx4/d2;->a:Ljava/lang/String;

    if-eqz v3, :cond_c

    new-instance v3, Lorg/json/JSONObject;

    iget-object v2, v2, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "success"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :cond_9
    move v2, v13

    :goto_4
    const-string v6, "data"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v6, "sha256"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx4/i0;

    iput-object v6, v7, Lx4/i0;->p:Ljava/lang/String;

    :cond_a
    const-string v6, "downloadURL"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    :goto_5
    move-object v3, v14

    goto :goto_6

    :cond_c
    move v2, v13

    goto :goto_5

    :goto_6
    if-eq v2, v15, :cond_e

    const-string v2, " (105)"

    invoke-virtual {v1, v4, v2}, Lcom/uptodown/workers/DownloadApkWorker;->C(Lx4/r;Ljava/lang/String;)V

    :cond_d
    :goto_7
    move-object v7, v3

    goto :goto_8

    :cond_e
    sget-boolean v2, Lcom/uptodown/workers/DownloadWorker;->e:Z

    if-eqz v2, :cond_d

    iget-object v2, v4, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/i0;

    invoke-static {v1, v11, v12, v2}, Lcom/uptodown/workers/DownloadWorker;->i(Lcom/uptodown/workers/DownloadWorker;JLx4/i0;)V

    goto :goto_7

    :goto_8
    if-eqz v7, :cond_39

    iput-object v14, v1, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    sput-boolean v13, Lcom/uptodown/workers/DownloadWorker;->f:Z

    sput-boolean v13, Lcom/uptodown/workers/DownloadWorker;->e:Z

    iget-object v2, v4, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/i0;

    iget-wide v8, v2, Lx4/i0;->o:J

    move/from16 v17, v15

    iget-wide v14, v2, Lx4/i0;->n:J

    cmp-long v3, v8, v14

    if-nez v3, :cond_10

    iget-object v3, v2, Lx4/i0;->q:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v2, Lx4/i0;->p:Ljava/lang/String;

    invoke-static {v3, v6, v13}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_16

    :cond_f
    new-instance v3, Ljava/io/File;

    iget-object v6, v2, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    iput-wide v11, v2, Lx4/i0;->o:J

    sget-object v3, Lj5/g;->D:Le1/c0;

    iget-object v6, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v3, v6}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v3

    invoke-virtual {v3}, Lj5/g;->b()V

    invoke-virtual {v3, v2}, Lj5/g;->r0(Lx4/i0;)V

    invoke-virtual {v3}, Lj5/g;->c()V

    :cond_10
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    if-nez v2, :cond_11

    sget-object v2, La5/b;->c:Lr7/j0;

    invoke-virtual {v2, v0}, Lr7/j0;->n(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v0, "start"

    const-string v14, "type"

    invoke-static {v14, v0}, Lk0/k;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/i0;

    invoke-virtual {v1, v0, v2, v3}, Lcom/uptodown/workers/DownloadWorker;->p(Landroid/os/Bundle;Ljava/lang/String;Lx4/i0;)V

    iget-object v0, v4, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/i0;

    invoke-virtual {v1, v7, v8, v9, v0}, Lcom/uptodown/workers/DownloadWorker;->x(Ljava/lang/String;JLx4/i0;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v15

    if-nez v15, :cond_12

    goto/16 :goto_16

    :cond_12
    invoke-virtual {v15}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "/"

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Ll7/m;->w0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "."

    invoke-static {v0, v2, v13, v13, v3}, Ll7/m;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-gez v2, :cond_13

    invoke-virtual {v15}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/uptodown/workers/DownloadWorker;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    new-instance v6, Lh4/a;

    invoke-direct {v6, v2}, Lh4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lh4/a;->d()Z

    move-result v18

    if-eqz v18, :cond_15

    move-wide/from16 v18, v11

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v12

    array-length v13, v12

    move/from16 v11, v17

    if-le v13, v11, :cond_14

    aget-object v2, v12, v11

    goto :goto_9

    :cond_14
    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v6}, Lh4/a;->g()V

    invoke-virtual {v6}, Lh4/a;->f()V

    goto :goto_9

    :cond_15
    move-wide/from16 v18, v11

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :goto_9
    const-string v6, "Apps"

    invoke-direct {v3, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_16
    new-instance v2, Ljava/io/File;

    iget-object v6, v4, Lx4/r;->b:Ljava/lang/String;

    iget-wide v11, v4, Lx4/r;->n:J

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    const-string v11, "error"

    const-string v12, "fail"

    if-nez v6, :cond_17

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_17

    const-string v0, "cant_mkdir"

    invoke-static {v14, v12, v11, v0}, Lk0/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, " (106)"

    invoke-virtual {v1, v0, v2, v8, v9}, Lcom/uptodown/workers/DownloadApkWorker;->j(Landroid/os/Bundle;Ljava/lang/String;J)V

    goto/16 :goto_15

    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_19

    iget-object v6, v4, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4/i0;

    iget-object v6, v6, Lx4/i0;->q:Ljava/lang/String;

    if-nez v6, :cond_19

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v4, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/i0;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lx4/i0;->q:Ljava/lang/String;

    if-nez v5, :cond_18

    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lx4/r;->r(Landroid/content/Context;)I

    :cond_18
    sget-object v0, Lj5/g;->D:Le1/c0;

    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    iget-object v2, v4, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/i0;

    invoke-virtual {v0, v2}, Lj5/g;->r0(Lx4/i0;)V

    invoke-virtual {v0}, Lj5/g;->c()V

    :cond_19
    new-instance v13, Ljava/io/File;

    iget-object v0, v4, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/i0;

    iget-object v0, v0, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v21

    goto :goto_a

    :cond_1a
    move-wide/from16 v21, v18

    :goto_a
    sget-boolean v0, Lcom/uptodown/workers/DownloadWorker;->e:Z

    if-eqz v0, :cond_1b

    iget-object v0, v4, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/i0;

    invoke-static {v1, v8, v9, v0}, Lcom/uptodown/workers/DownloadWorker;->i(Lcom/uptodown/workers/DownloadWorker;JLx4/i0;)V

    goto/16 :goto_15

    :cond_1b
    invoke-virtual {v1, v15, v8, v9}, Lcom/uptodown/workers/DownloadWorker;->t(Ljavax/net/ssl/HttpsURLConnection;J)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v4, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/i0;

    move v2, v5

    iget-wide v5, v0, Lx4/i0;->n:J

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v23

    sub-long v5, v5, v23

    cmp-long v0, v5, v18

    if-gez v0, :cond_1c

    move v11, v2

    move-object v15, v4

    goto/16 :goto_18

    :cond_1c
    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    move/from16 v23, v2

    invoke-static {v0, v3}, La/a;->A(Landroid/content/Context;Ljava/io/File;)J

    move-result-wide v2

    long-to-double v5, v5

    const-wide/high16 v24, 0x4002000000000000L    # 2.25

    mul-double v5, v5, v24

    long-to-double v2, v2

    cmpg-double v0, v2, v5

    if-gez v0, :cond_1d

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lx4/r;->t(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v14, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "no_enough_space"

    invoke-virtual {v0, v11, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " (112)"

    invoke-virtual {v1, v0, v2, v8, v9}, Lcom/uptodown/workers/DownloadApkWorker;->j(Landroid/os/Bundle;Ljava/lang/String;J)V

    move-object v15, v4

    move v12, v10

    move/from16 v11, v23

    goto/16 :goto_19

    :cond_1d
    if-nez v23, :cond_1e

    const/16 v0, 0xc8

    invoke-virtual {v1, v0, v4}, Lcom/uptodown/workers/DownloadApkWorker;->z(ILx4/r;)V

    invoke-virtual {v1}, Lcom/uptodown/workers/DownloadApkWorker;->A()V

    :cond_1e
    iget-wide v2, v4, Lx4/r;->q:J

    cmp-long v0, v2, v18

    if-lez v0, :cond_20

    sget-object v0, Lj5/g;->D:Le1/c0;

    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    iget-wide v2, v4, Lx4/r;->q:J

    invoke-virtual {v0, v2, v3}, Lj5/g;->O(J)Lx4/j0;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v3, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    const-string v5, "downloadStarted"

    invoke-virtual {v2, v3, v5}, Lx4/j0;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v0}, Lj5/g;->c()V

    :cond_20
    new-instance v1, Lkotlin/jvm/internal/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf8/a0;

    const/4 v6, 0x1

    move-object/from16 v3, p0

    move/from16 v5, v23

    invoke-direct/range {v0 .. v6}, Lf8/a0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Landroid/os/Parcelable;II)V

    move-wide v11, v8

    move-object v9, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v7

    move-wide v7, v11

    move-object v12, v2

    move v11, v5

    iget-object v2, v4, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v2

    check-cast v5, Lx4/i0;

    iget-object v6, v1, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v13

    move-object v13, v3

    move-object v3, v2

    move-object v2, v15

    invoke-virtual/range {v1 .. v9}, Lcom/uptodown/workers/DownloadWorker;->k(Ljavax/net/ssl/HttpsURLConnection;Ljava/io/File;Lx4/r;Lx4/i0;Ljava/lang/String;JLo5/e;)J

    move-result-wide v5

    move-object v15, v4

    move-wide v8, v7

    cmp-long v2, v5, v18

    if-gez v2, :cond_21

    :goto_b
    goto/16 :goto_18

    :cond_21
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->isStopped()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_b

    :cond_22
    sget-boolean v2, Lcom/uptodown/workers/DownloadWorker;->e:Z

    iget-object v4, v15, Lx4/r;->F:Ljava/util/ArrayList;

    if-eqz v2, :cond_23

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/i0;

    invoke-static {v1, v8, v9, v0}, Lcom/uptodown/workers/DownloadWorker;->i(Lcom/uptodown/workers/DownloadWorker;JLx4/i0;)V

    goto/16 :goto_18

    :cond_23
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v2

    check-cast v7, Lx4/i0;

    move-wide v4, v5

    move-object v6, v3

    move-wide/from16 v2, v21

    invoke-virtual/range {v1 .. v7}, Lcom/uptodown/workers/DownloadWorker;->f(JJLjava/io/File;Lx4/i0;)Landroid/os/Bundle;

    move-result-object v2

    move-object v3, v6

    if-eqz v2, :cond_24

    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v15, v0}, Lx4/r;->t(Landroid/content/Context;)V

    const-string v0, "url"

    invoke-virtual {v2, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " (111)"

    invoke-virtual {v1, v2, v0, v8, v9}, Lcom/uptodown/workers/DownloadApkWorker;->j(Landroid/os/Bundle;Ljava/lang/String;J)V

    goto/16 :goto_18

    :cond_24
    iget-wide v6, v15, Lx4/r;->q:J

    cmp-long v2, v6, v18

    if-lez v2, :cond_26

    sget-object v2, Lj5/g;->D:Le1/c0;

    iget-object v6, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v2, v6}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v2

    invoke-virtual {v2}, Lj5/g;->b()V

    iget-wide v6, v15, Lx4/r;->q:J

    invoke-virtual {v2, v6, v7}, Lj5/g;->O(J)Lx4/j0;

    move-result-object v6

    if-eqz v6, :cond_25

    iget-object v7, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    const-string v13, "downloadFinished"

    invoke-virtual {v6, v7, v13}, Lx4/j0;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v2}, Lj5/g;->c()V

    :cond_26
    iget-wide v6, v0, Lkotlin/jvm/internal/w;->a:J

    iget-wide v12, v12, Lkotlin/jvm/internal/w;->a:J

    iget-object v0, v15, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/i0;

    move/from16 v29, v10

    move-object v10, v0

    move-object v0, v3

    move-wide v2, v6

    move-wide v6, v12

    move/from16 v12, v29

    move-wide/from16 v29, v8

    move-wide v8, v4

    move-wide/from16 v4, v29

    invoke-virtual/range {v1 .. v10}, Lcom/uptodown/workers/DownloadWorker;->q(JJJJLx4/i0;)V

    iget-object v2, v15, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    if-ne v11, v2, :cond_3a

    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "install_apk_as_root_system"

    :try_start_1
    const-string v4, "CoreSettings"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    :cond_27
    const/4 v2, 0x0

    :goto_c
    const-string v3, "notification"

    const-string v4, "SettingsPreferences"

    if-eqz v2, :cond_28

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lb4/d;->r(Landroid/content/Context;Ljava/io/File;)V

    goto/16 :goto_13

    :cond_28
    sget-object v0, Lj5/g;->D:Le1/c0;

    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v2

    invoke-virtual {v2}, Lj5/g;->b()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v2, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lj5/g;->B:[Ljava/lang/String;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v22, "remote_installs"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    invoke-virtual/range {v21 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_29

    new-instance v6, Lx4/x1;

    invoke-direct {v6}, Lx4/x1;-><init>()V

    invoke-virtual {v6, v5}, Lx4/x1;->a(Landroid/database/Cursor;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_29

    new-instance v6, Lx4/x1;

    invoke-direct {v6}, Lx4/x1;-><init>()V

    invoke-virtual {v6, v5}, Lx4/x1;->a(Landroid/database/Cursor;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_29
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lx4/x1;

    iget v6, v5, Lx4/x1;->d:I

    iget v7, v15, Lx4/r;->a:I

    if-ne v6, v7, :cond_2a

    iget-object v6, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    iget-object v0, v5, Lx4/x1;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lj5/o;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_34

    const-string v5, "download_notification"

    const/4 v7, 0x0

    :try_start_2
    invoke-virtual {v6, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    const/4 v7, 0x1

    invoke-interface {v8, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :catch_2
    :cond_2b
    const/4 v5, 0x1

    :goto_e
    if-eqz v5, :cond_34

    new-instance v5, Landroid/content/Intent;

    const-class v7, Lcom/uptodown/activities/MyDownloads;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v8, v15, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2c

    iget-object v8, v15, Lx4/r;->F:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx4/i0;

    iget-object v8, v8, Lx4/i0;->q:Ljava/lang/String;

    if-eqz v8, :cond_2c

    new-instance v8, Ljava/io/File;

    iget-object v10, v15, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx4/i0;

    iget-object v10, v10, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2c

    iget-object v8, v15, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx4/i0;

    iget-object v8, v8, Lx4/i0;->q:Ljava/lang/String;

    const-string v9, "remoteInstallPath"

    invoke-virtual {v5, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2c
    invoke-static {v6}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v7}, Landroidx/core/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroidx/core/app/TaskStackBuilder;

    invoke-virtual {v8, v5}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    invoke-static {}, Lj5/o;->h()I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v5}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v5

    new-instance v7, Landroidx/core/app/NotificationCompat$Builder;

    const-string v8, "CHANNEL_ID_UPTODOWN"

    invoke-direct {v7, v6, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const v5, 0x7f0802f5

    invoke-virtual {v7, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const v9, 0x7f130313

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v10, v15, Lx4/r;->w:Ljava/lang/String;

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v0, v13, v20

    const/4 v5, 0x1

    aput-object v10, v13, v5

    const v0, 0x7f130312

    invoke-virtual {v6, v0, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, v10}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v7, v10}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v7, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v15, Lx4/r;->v:Ljava/lang/String;

    if-eqz v0, :cond_2d

    :try_start_3
    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v0

    iget-object v5, v15, Lx4/r;->v:Ljava/lang/String;

    invoke-virtual {v0, v5}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v0

    invoke-virtual {v0}, La4/l0;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2d
    :goto_f
    const-string v0, "com.uptodown.REMOTE_APP_DOWNLOADED"

    invoke-virtual {v7, v0}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/app/NotificationManager;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v22, v7

    const/16 v7, 0x18

    if-lt v13, v7, :cond_2e

    new-instance v7, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v7, v6, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v8, 0x7f13012a

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    const v8, 0x7f0802f5

    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x8

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2e
    iget-object v0, v15, Lx4/r;->b:Ljava/lang/String;

    if-eqz v0, :cond_30

    iget-wide v7, v15, Lx4/r;->n:J

    cmp-long v21, v7, v18

    if-lez v21, :cond_30

    new-instance v13, Lx4/b;

    invoke-direct {v13, v0, v7, v8}, Lx4/b;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v13, v6}, Lx4/b;->a(Landroid/content/Context;)Lx4/b;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget v7, v0, Lx4/b;->d:I

    :goto_10
    const/4 v13, -0x1

    goto :goto_12

    :cond_2f
    move-object v0, v13

    :goto_11
    const/4 v7, -0x1

    goto :goto_10

    :cond_30
    const/4 v0, 0x0

    goto :goto_11

    :goto_12
    if-ne v7, v13, :cond_33

    invoke-static {v6}, Lj5/o;->g(Landroid/content/Context;)I

    move-result v7

    if-eqz v0, :cond_31

    iput v7, v0, Lx4/b;->d:I

    :cond_31
    if-eqz v0, :cond_32

    sget-object v8, Lx4/a;->a:Lx4/a;

    iput-object v8, v0, Lx4/b;->e:Lx4/a;

    :cond_32
    if-eqz v0, :cond_33

    invoke-virtual {v0, v6}, Lx4/b;->b(Landroid/content/Context;)V

    :cond_33
    invoke-virtual/range {v22 .. v22}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object v0, v15, Lx4/r;->w:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    const-string v24, "downloads"

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    invoke-static/range {v21 .. v26}, Lj5/o;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    move-object/from16 v5, v26

    new-instance v0, Landroid/support/v4/media/g;

    const/16 v6, 0x14

    invoke-direct {v0, v5, v6}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "download_complete_notified"

    invoke-virtual {v5, v14, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "remote_install"

    invoke-virtual {v0, v5, v6}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_34
    iget v0, v15, Lx4/r;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v5, v2, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "remote_installs"

    const-string v7, "downloadId=?"

    invoke-virtual {v5, v6, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_35
    invoke-virtual {v2}, Lj5/g;->c()V

    :goto_13
    invoke-virtual {v15}, Lx4/r;->j()J

    move-result-wide v5

    invoke-virtual {v15}, Lx4/r;->k()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-nez v0, :cond_37

    const/4 v7, 0x0

    iput v7, v15, Lx4/r;->m:I

    sget-object v0, Lj5/g;->D:Le1/c0;

    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    invoke-virtual {v0, v15}, Lj5/g;->q0(Lx4/r;)V

    invoke-virtual {v0}, Lj5/g;->c()V

    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "stats_enabled"

    :try_start_4
    invoke-virtual {v0, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v5, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_14

    :catch_4
    :cond_36
    move/from16 v20, v7

    :goto_14
    if-eqz v20, :cond_37

    invoke-virtual {v0, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "stats_downloads"

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_37
    const/16 v0, 0xca

    invoke-virtual {v1, v0, v15}, Lcom/uptodown/workers/DownloadApkWorker;->z(ILx4/r;)V

    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v2, 0x105

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_19

    :cond_38
    :goto_15
    move-object v15, v4

    goto :goto_17

    :cond_39
    :goto_16
    move-object v15, v4

    move-wide/from16 v18, v11

    :goto_17
    move v11, v5

    :goto_18
    move v12, v10

    :cond_3a
    :goto_19
    add-int/lit8 v5, v11, 0x1

    move v10, v12

    move-object v4, v15

    move-wide/from16 v11, v18

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_3b
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->isStopped()Z

    move-result v2

    if-nez v2, :cond_42

    sget-boolean v2, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    if-nez v2, :cond_3c

    sget-object v2, La5/b;->c:Lr7/j0;

    invoke-virtual {v2, v0}, Lr7/j0;->n(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3c
    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lj5/g;->D:Le1/c0;

    invoke-virtual {v3, v0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    invoke-virtual {v0}, Lj5/g;->P()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3d
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lx4/r;

    invoke-virtual {v4}, Lx4/r;->m()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3e
    invoke-virtual {v0}, Lj5/g;->c()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v2

    check-cast v11, Lx4/r;

    iget v2, v11, Lx4/r;->r:I

    const/4 v7, 0x1

    if-eq v2, v7, :cond_40

    sget-boolean v2, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    if-eqz v2, :cond_3f

    :cond_40
    :goto_1b
    const/16 v16, 0x0

    goto :goto_1c

    :cond_41
    const/4 v11, 0x0

    goto :goto_1b

    :goto_1c
    sput-object v16, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v11, :cond_42

    const/16 v20, 0x0

    sput-boolean v20, Lcom/uptodown/workers/DownloadWorker;->f:Z

    sput-boolean v20, Lcom/uptodown/workers/DownloadWorker;->e:Z

    sput-object v11, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v1, v11}, Lcom/uptodown/workers/DownloadApkWorker;->B(Lx4/r;)V

    :cond_42
    :goto_1d
    return-void
.end method

.method public final C(Lx4/r;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lx4/r;->l(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/uptodown/workers/DownloadApkWorker;->y(Lx4/r;)V

    :cond_0
    iget-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lj5/o;->i(Landroid/content/Context;Lx4/r;Ljava/lang/String;)V

    return-void
.end method

.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 24

    move-object/from16 v0, p0

    const/4 v10, 0x0

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/uptodown/workers/DownloadApkWorker;->g:Ljava/lang/String;

    if-eqz v2, :cond_1e

    iput-object v1, v0, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    sput-boolean v10, Lcom/uptodown/workers/DownloadWorker;->f:Z

    sput-boolean v10, Lcom/uptodown/workers/DownloadWorker;->e:Z

    sget-boolean v3, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    if-nez v3, :cond_0

    sget-object v1, La5/b;->a:Lr7/o0;

    sget-object v1, Lx4/z;->a:Lx4/z;

    sget-object v2, La5/b;->c:Lr7/j0;

    invoke-virtual {v2, v1}, Lr7/j0;->n(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "start"

    const-string v6, "type"

    invoke-static {v6, v5}, Lk0/k;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7, v1}, Lcom/uptodown/workers/DownloadWorker;->p(Landroid/os/Bundle;Ljava/lang/String;Lx4/i0;)V

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/uptodown/workers/DownloadWorker;->x(Ljava/lang/String;JLx4/i0;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "/"

    const/4 v8, 0x6

    invoke-static {v7, v5, v8}, Ll7/m;->w0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v7

    const/4 v9, 0x1

    add-int/2addr v7, v9

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "."

    invoke-static {v5, v7, v10, v10, v8}, Ll7/m;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    if-gez v7, :cond_2

    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/uptodown/workers/DownloadWorker;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "Apps"

    if-lez v7, :cond_a

    sget-object v7, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Ljava/io/File;

    iget-object v13, v0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/io/File;

    new-instance v15, Lh4/a;

    invoke-direct {v15, v13}, Lh4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15}, Lh4/a;->d()Z

    move-result v16

    if-eqz v16, :cond_4

    const-wide/16 v16, 0x0

    invoke-virtual {v13, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v11

    array-length v12, v11

    if-le v12, v9, :cond_3

    aget-object v11, v11, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v13, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v15}, Lh4/a;->g()V

    invoke-virtual {v15}, Lh4/a;->f()V

    goto :goto_0

    :cond_4
    const-wide/16 v16, 0x0

    invoke-virtual {v13, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    :goto_0
    invoke-direct {v14, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    :cond_5
    invoke-direct {v7, v14, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Lx4/i0;

    invoke-direct {v5}, Lx4/i0;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lx4/i0;->q:Ljava/lang/String;

    invoke-static {v2}, Lcom/uptodown/workers/DownloadWorker;->m(Ljavax/net/ssl/HttpsURLConnection;)J

    move-result-wide v11

    iput-wide v11, v5, Lx4/i0;->n:J

    sget-object v7, Lj5/g;->D:Le1/c0;

    iget-object v11, v0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v7, v11}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v7

    invoke-virtual {v7}, Lj5/g;->b()V

    sget-object v11, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v11, Lx4/r;->a:I

    int-to-long v11, v11

    invoke-virtual {v7, v5, v11, v12}, Lj5/g;->c0(Lx4/i0;J)V

    invoke-virtual {v7}, Lj5/g;->c()V

    sget-object v7, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    const-wide/16 v16, 0x0

    sget-object v7, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx4/i0;

    iget-object v7, v7, Lx4/i0;->q:Ljava/lang/String;

    if-nez v7, :cond_b

    new-instance v7, Ljava/io/File;

    iget-object v11, v0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/io/File;

    new-instance v13, Lh4/a;

    invoke-direct {v13, v11}, Lh4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13}, Lh4/a;->d()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v11, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v14

    array-length v15, v14

    if-le v15, v9, :cond_7

    aget-object v11, v14, v9

    goto :goto_1

    :cond_7
    invoke-virtual {v11, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v13}, Lh4/a;->g()V

    invoke-virtual {v13}, Lh4/a;->f()V

    goto :goto_1

    :cond_8
    invoke-virtual {v11, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    :goto_1
    invoke-direct {v12, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    :cond_9
    invoke-direct {v7, v12, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v5, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4/i0;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lx4/i0;->q:Ljava/lang/String;

    sget-object v5, Lj5/g;->D:Le1/c0;

    iget-object v7, v0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v5, v7}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v5

    invoke-virtual {v5}, Lj5/g;->b()V

    sget-object v7, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lx4/i0;

    invoke-virtual {v5, v7}, Lj5/g;->r0(Lx4/i0;)V

    invoke-virtual {v5}, Lj5/g;->c()V

    goto :goto_2

    :cond_a
    const-wide/16 v16, 0x0

    :cond_b
    :goto_2
    iget-object v5, v0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/io/File;

    new-instance v11, Lh4/a;

    invoke-direct {v11, v5}, Lh4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Lh4/a;->d()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v5, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v12

    array-length v13, v12

    if-le v13, v9, :cond_c

    aget-object v1, v12, v9

    goto :goto_3

    :cond_c
    invoke-virtual {v5, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v11}, Lh4/a;->g()V

    invoke-virtual {v11}, Lh4/a;->f()V

    goto :goto_3

    :cond_d
    invoke-virtual {v5, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_3
    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    :cond_e
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v5, "error"

    const-string v8, "fail"

    if-nez v1, :cond_f

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "cant_mkdir"

    invoke-static {v6, v8, v5, v1}, Lk0/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, " (106)"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uptodown/workers/DownloadApkWorker;->j(Landroid/os/Bundle;Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_f
    new-instance v1, Ljava/io/File;

    sget-object v9, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx4/i0;

    iget-object v9, v9, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-boolean v9, Lcom/uptodown/workers/DownloadWorker;->e:Z

    if-eqz v9, :cond_10

    sget-object v1, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/i0;

    invoke-static {v0, v3, v4, v1}, Lcom/uptodown/workers/DownloadWorker;->i(Lcom/uptodown/workers/DownloadWorker;JLx4/i0;)V

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v0, v2, v3, v4}, Lcom/uptodown/workers/DownloadWorker;->t(Ljavax/net/ssl/HttpsURLConnection;J)Z

    move-result v9

    if-eqz v9, :cond_23

    sget-object v9, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx4/i0;

    iget-wide v11, v9, Lx4/i0;->n:J

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v13

    sub-long/2addr v11, v13

    cmp-long v9, v11, v16

    if-gez v9, :cond_11

    goto/16 :goto_4

    :cond_11
    iget-object v9, v0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-static {v9, v7}, La/a;->A(Landroid/content/Context;Ljava/io/File;)J

    move-result-wide v13

    long-to-double v11, v11

    const-wide/high16 v18, 0x4002000000000000L    # 2.25

    mul-double v11, v11, v18

    long-to-double v13, v13

    cmpg-double v7, v13, v11

    if-gez v7, :cond_13

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    sget-object v1, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v1, :cond_12

    iget-object v2, v0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lx4/r;->t(Landroid/content/Context;)V

    :cond_12
    const-string v1, "no_enough_space"

    invoke-static {v6, v8, v5, v1}, Lk0/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, " (112)"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uptodown/workers/DownloadApkWorker;->j(Landroid/os/Bundle;Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_13
    sget-object v5, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0xc8

    invoke-virtual {v0, v6, v5}, Lcom/uptodown/workers/DownloadApkWorker;->z(ILx4/r;)V

    invoke-virtual {v0}, Lcom/uptodown/workers/DownloadApkWorker;->A()V

    sget-object v5, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v5, Lx4/r;->q:J

    cmp-long v5, v5, v16

    if-lez v5, :cond_15

    sget-object v5, Lj5/g;->D:Le1/c0;

    iget-object v6, v0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v5

    invoke-virtual {v5}, Lj5/g;->b()V

    sget-object v6, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v6, Lx4/r;->q:J

    invoke-virtual {v5, v6, v7}, Lj5/g;->O(J)Lx4/j0;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v7, v0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    const-string v8, "downloadStarted"

    invoke-virtual {v6, v7, v8}, Lx4/j0;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v5}, Lj5/g;->c()V

    :cond_15
    new-instance v9, Lkotlin/jvm/internal/w;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/w;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lb5/m;

    const/16 v5, 0x12

    invoke-direct {v8, v9, v11, v0, v5}, Lb5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-wide v6, v3

    sget-object v3, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lx4/i0;

    iget-object v5, v0, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    invoke-virtual/range {v0 .. v8}, Lcom/uptodown/workers/DownloadWorker;->k(Ljavax/net/ssl/HttpsURLConnection;Ljava/io/File;Lx4/r;Lx4/i0;Ljava/lang/String;JLo5/e;)J

    move-result-wide v3

    move-object v12, v2

    cmp-long v1, v3, v16

    if-gez v1, :cond_16

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isStopped()Z

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_4

    :cond_17
    sget-boolean v1, Lcom/uptodown/workers/DownloadWorker;->e:Z

    if-eqz v1, :cond_18

    sget-object v1, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/i0;

    invoke-static {v0, v6, v7, v1}, Lcom/uptodown/workers/DownloadWorker;->i(Lcom/uptodown/workers/DownloadWorker;JLx4/i0;)V

    goto/16 :goto_4

    :cond_18
    sget-object v1, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v1, :cond_19

    iput v10, v1, Lx4/r;->m:I

    sget-object v1, Lj5/g;->D:Le1/c0;

    iget-object v2, v0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v1

    invoke-virtual {v1}, Lj5/g;->b()V

    sget-object v2, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lj5/g;->q0(Lx4/r;)V

    invoke-virtual {v1}, Lj5/g;->c()V

    :cond_19
    sget-object v1, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v1, :cond_1b

    iget-wide v1, v1, Lx4/r;->q:J

    cmp-long v1, v1, v16

    if-lez v1, :cond_1b

    sget-object v1, Lj5/g;->D:Le1/c0;

    iget-object v2, v0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v1

    invoke-virtual {v1}, Lj5/g;->b()V

    sget-object v2, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v2, Lx4/r;->q:J

    invoke-virtual {v1, v13, v14}, Lj5/g;->O(J)Lx4/j0;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v5, v0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    const-string v8, "downloadFinished"

    invoke-virtual {v2, v5, v8}, Lx4/j0;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v1}, Lj5/g;->c()V

    :cond_1b
    iget-wide v1, v9, Lkotlin/jvm/internal/w;->a:J

    iget-wide v8, v11, Lkotlin/jvm/internal/w;->a:J

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    move-wide v7, v3

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/uptodown/workers/DownloadWorker;->q(JJJJLx4/i0;)V

    iget-object v1, v0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "install_apk_as_root_system"

    :try_start_0
    const-string v3, "CoreSettings"

    invoke-virtual {v1, v3, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1c
    if-eqz v10, :cond_1d

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    iget-object v1, v0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-static {v1, v12}, Lb4/d;->r(Landroid/content/Context;Ljava/io/File;)V

    :cond_1d
    sget-object v1, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xca

    invoke-virtual {v0, v2, v1}, Lcom/uptodown/workers/DownloadApkWorker;->z(ILx4/r;)V

    iget-object v1, v0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/app/NotificationManager;

    const/16 v2, 0x105

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_4

    :cond_1e
    const-wide/16 v16, 0x0

    sget-object v2, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-nez v2, :cond_1f

    const-string v2, " (100)"

    invoke-virtual {v0, v1, v2}, Lcom/uptodown/workers/DownloadApkWorker;->C(Lx4/r;Ljava/lang/String;)V

    goto :goto_4

    :cond_1f
    iget-object v1, v2, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    const-string v2, " (114)"

    invoke-virtual {v0, v1, v2}, Lcom/uptodown/workers/DownloadApkWorker;->C(Lx4/r;Ljava/lang/String;)V

    goto :goto_4

    :cond_20
    sget-object v1, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/i0;

    iget-wide v1, v1, Lx4/i0;->l:J

    cmp-long v1, v1, v16

    if-gez v1, :cond_21

    sget-object v1, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    const-string v2, " (103)"

    invoke-virtual {v0, v1, v2}, Lcom/uptodown/workers/DownloadApkWorker;->C(Lx4/r;Ljava/lang/String;)V

    goto :goto_4

    :cond_21
    sget-object v1, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v1, Lx4/r;->q:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_22

    sget-object v1, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    const-string v2, " (113)"

    invoke-virtual {v0, v1, v2}, Lcom/uptodown/workers/DownloadApkWorker;->C(Lx4/r;Ljava/lang/String;)V

    goto :goto_4

    :cond_22
    sget-object v1, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/uptodown/workers/DownloadApkWorker;->B(Lx4/r;)V

    :cond_23
    :goto_4
    sget-object v1, La5/b;->a:Lr7/o0;

    sget-object v1, Lx4/f0;->a:Lx4/f0;

    invoke-static {v1}, La5/b;->a(Lx4/h0;)V

    sget-object v1, Lx4/s;->a:Lx4/s;

    sget-object v2, La5/b;->c:Lr7/j0;

    invoke-virtual {v2, v1}, Lr7/j0;->n(Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public final j(Landroid/os/Bundle;Ljava/lang/String;J)V
    .locals 2

    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {p0, v0, p2}, Lcom/uptodown/workers/DownloadApkWorker;->C(Lx4/r;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    const/16 p2, 0x3e8

    int-to-long p2, p2

    div-long/2addr v0, p2

    const-string p2, "duration"

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/workers/DownloadWorker;->d(Landroid/os/Bundle;Lx4/i0;)V

    iget-object p2, p0, Lcom/uptodown/workers/DownloadWorker;->b:Landroid/support/v4/media/g;

    if-eqz p2, :cond_1

    const-string p3, "download"

    invoke-virtual {p2, p1, p3}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final y(Lx4/r;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La5/b;->a:Lr7/o0;

    sget-object v0, Lx4/f0;->a:Lx4/f0;

    invoke-static {v0}, La5/b;->a(Lx4/h0;)V

    new-instance v0, Lx4/w;

    invoke-direct {v0, p1}, Lx4/w;-><init>(Lx4/r;)V

    sget-object p1, La5/b;->c:Lr7/j0;

    invoke-virtual {p1, v0}, Lr7/j0;->n(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(ILx4/r;)V
    .locals 1

    sget-object v0, Lx4/f0;->a:Lx4/f0;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance p1, Lx4/g0;

    invoke-direct {p1, p2}, Lx4/g0;-><init>(Lx4/r;)V

    invoke-static {p1}, La5/b;->a(Lx4/h0;)V

    return-void

    :pswitch_2
    invoke-static {v0}, La5/b;->a(Lx4/h0;)V

    sget-object p1, Lx4/a0;->a:Lx4/a0;

    sget-object p2, La5/b;->c:Lr7/j0;

    invoke-virtual {p2, p1}, Lr7/j0;->n(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    invoke-static {v0}, La5/b;->a(Lx4/h0;)V

    new-instance p1, Lx4/t;

    invoke-direct {p1, p2}, Lx4/t;-><init>(Lx4/r;)V

    sget-object p2, La5/b;->c:Lr7/j0;

    invoke-virtual {p2, p1}, Lr7/j0;->n(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p1, Lx4/u;

    invoke-direct {p1, p2}, Lx4/u;-><init>(Lx4/r;)V

    sget-object p2, La5/b;->c:Lr7/j0;

    invoke-virtual {p2, p1}, Lr7/j0;->n(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p1, Lx4/v;

    invoke-direct {p1, p2}, Lx4/v;-><init>(Lx4/r;)V

    sget-object p2, La5/b;->c:Lr7/j0;

    invoke-virtual {p2, p1}, Lr7/j0;->n(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    invoke-static {v0}, La5/b;->a(Lx4/h0;)V

    new-instance p1, Lx4/x;

    invoke-direct {p1, p2}, Lx4/x;-><init>(Lx4/r;)V

    sget-object p2, La5/b;->c:Lr7/j0;

    invoke-virtual {p2, p1}, Lr7/j0;->n(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    new-instance p1, Lx4/e0;

    invoke-direct {p1, p2}, Lx4/e0;-><init>(Lx4/r;)V

    invoke-static {p1}, La5/b;->a(Lx4/h0;)V

    new-instance p1, Lx4/b0;

    invoke-direct {p1, p2}, Lx4/b0;-><init>(Lx4/r;)V

    sget-object p2, La5/b;->c:Lr7/j0;

    invoke-virtual {p2, p1}, Lr7/j0;->n(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    new-instance p1, Lx4/e0;

    invoke-direct {p1, p2}, Lx4/e0;-><init>(Lx4/r;)V

    invoke-static {p1}, La5/b;->a(Lx4/h0;)V

    new-instance p1, Lx4/c0;

    invoke-direct {p1, p2}, Lx4/c0;-><init>(Lx4/r;)V

    sget-object p2, La5/b;->c:Lr7/j0;

    invoke-virtual {p2, p1}, Lr7/j0;->n(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p1, Lx4/y;

    invoke-direct {p1, p2}, Lx4/y;-><init>(Lx4/r;)V

    sget-object p2, La5/b;->c:Lr7/j0;

    invoke-virtual {p2, p1}, Lr7/j0;->n(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
