.class public final Lcom/uptodown/workers/TrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/String;

.field public final f:Landroid/support/v4/media/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p2

    const-string v0, "isCompressed"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/uptodown/workers/TrackingWorker;->b:Z

    new-instance p2, Landroid/support/v4/media/g;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/uptodown/workers/TrackingWorker;->f:Landroid/support/v4/media/g;

    sget-object p2, Lf4/c;->o:Landroid/app/Activity;

    invoke-static {p1}, Lt0/f;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getTags()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "TrackingWorkerPeriodic"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TrackingWorkerSingle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iput-object p2, p0, Lcom/uptodown/workers/TrackingWorker;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "TrackingWorkerPeriodic"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "periodic"

    return-object p0

    :cond_0
    const-string p0, "oneTime"

    return-object p0
.end method


# virtual methods
.method public final b(Lx4/d2;)V
    .locals 2

    iget p1, p1, Lx4/d2;->b:I

    const/16 v0, 0x191

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lcom/uptodown/workers/TrackingWorker;->c:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcom/uptodown/workers/TrackingWorker;->c:Z

    :cond_1
    return-void
.end method

.method public final d(Lv6/c;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "error"

    const-string v3, "sha256Status"

    const-string v4, "https://t.uptodown.app:443/eapi/v2/tracker/device/"

    instance-of v5, v0, Lo5/o;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lo5/o;

    iget v6, v5, Lo5/o;->p:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lo5/o;->p:I

    goto :goto_0

    :cond_0
    new-instance v5, Lo5/o;

    invoke-direct {v5, v1, v0}, Lo5/o;-><init>(Lcom/uptodown/workers/TrackingWorker;Lv6/c;)V

    :goto_0
    iget-object v0, v5, Lo5/o;->n:Ljava/lang/Object;

    iget v6, v5, Lo5/o;->p:I

    const-string v7, "is_status_code_526"

    const-string v8, "GET"

    sget-object v9, Lu6/a;->a:Lu6/a;

    const-string v10, "device_status"

    const-string v11, "is_device_tracking_registered"

    const-string v12, "https://t.uptodown.app:443"

    iget-boolean v13, v1, Lcom/uptodown/workers/TrackingWorker;->b:Z

    const-string v14, "success"

    const-string v16, "currentTag"

    iget-object v15, v1, Lcom/uptodown/workers/TrackingWorker;->e:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/uptodown/workers/TrackingWorker;->f:Landroid/support/v4/media/g;

    sget-object v18, Lp6/x;->a:Lp6/x;

    move-object/from16 v19, v15

    iget-object v15, v1, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    move-object/from16 v21, v2

    if-eqz v6, :cond_6

    const/4 v2, 0x1

    const/16 v22, 0x0

    if-eq v6, v2, :cond_5

    const/4 v2, 0x2

    if-eq v6, v2, :cond_4

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3

    const/4 v0, 0x4

    if-eq v6, v0, :cond_2

    const/4 v0, 0x5

    if-ne v6, v0, :cond_1

    :try_start_0
    invoke-static/range {v17 .. v17}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v22

    :cond_2
    iget-boolean v0, v5, Lo5/o;->m:Z

    iget v2, v5, Lo5/o;->l:I

    :try_start_1
    invoke-static/range {v17 .. v17}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v3, v17

    check-cast v3, Lp6/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v9

    goto/16 :goto_f

    :cond_3
    iget-boolean v0, v5, Lo5/o;->m:Z

    iget v2, v5, Lo5/o;->l:I

    :try_start_2
    invoke-static/range {v17 .. v17}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v9

    goto/16 :goto_e

    :cond_4
    iget v0, v5, Lo5/o;->l:I

    iget-object v2, v5, Lo5/o;->a:Lx4/p;

    :try_start_3
    invoke-static/range {v17 .. v17}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v3, v7

    move-object v4, v9

    goto/16 :goto_d

    :cond_5
    iget v2, v5, Lo5/o;->l:I

    iget-object v4, v5, Lo5/o;->b:Lj5/v;

    iget-object v6, v5, Lo5/o;->a:Lx4/p;

    :try_start_4
    invoke-static/range {v17 .. v17}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v24, v3

    move-object/from16 v17, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v12

    move/from16 v23, v13

    move-object v7, v4

    move-object v4, v9

    goto/16 :goto_5

    :cond_6
    const/16 v22, 0x0

    invoke-static/range {v17 .. v17}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_5
    sget-object v2, Lcom/uptodown/UptodownApp;->c0:Lz4/e;

    const/16 v6, 0x258

    move-object/from16 v17, v7

    move-object/from16 v7, v22

    invoke-virtual {v2, v6, v7}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const-string v6, "start"

    if-eqz v19, :cond_28

    move/from16 v23, v13

    invoke-static/range {v19 .. v19}, Lcom/uptodown/workers/TrackingWorker;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v6, v7, v7, v13}, Landroid/support/v4/media/g;->G(Ljava/lang/String;Landroid/os/Bundle;Lx4/d2;Ljava/lang/String;)V

    sget-object v6, Lo7/m0;->a:Lv7/e;

    sget-object v6, Lv7/d;->a:Lv7/d;

    invoke-static {v6}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object v6

    new-instance v13, Lb/s;

    move-object/from16 v24, v3

    const/16 v3, 0x1d

    invoke-direct {v13, v1, v7, v3}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v6, v13}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object v3

    new-instance v6, Lx4/p;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v15}, Lx4/p;->g(Landroid/content/Context;)V

    sget v7, Lz4/c;->a:I

    new-instance v7, Lj5/v;

    const/4 v13, 0x0

    invoke-direct {v7, v15, v13}, Lj5/v;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lx4/p;->a()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v9

    invoke-static {v15, v10}, Lcom/google/android/gms/internal/measurement/z3;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v26, v3

    const/4 v3, 0x1

    invoke-static {v13, v9, v3}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v27

    if-eqz v27, :cond_7

    move-object/from16 v29, v8

    move-object/from16 v28, v9

    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    iget-object v3, v6, Lx4/p;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-virtual {v7, v3, v9, v8, v4}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v3

    const-string v4, "getDevice"

    move-object/from16 v29, v8

    invoke-static/range {v19 .. v19}, Lcom/uptodown/workers/TrackingWorker;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4, v9, v3, v8}, Landroid/support/v4/media/g;->G(Ljava/lang/String;Landroid/os/Bundle;Lx4/d2;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lj5/v;->c(Lx4/d2;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v3, Lx4/d2;->b:I

    const/16 v8, 0xc8

    if-ne v4, v8, :cond_9

    const/4 v4, 0x0

    invoke-static {v15, v11, v4}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_8

    const/4 v4, 0x1

    invoke-static {v15, v11, v4}, Lcom/google/android/gms/internal/measurement/z3;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    const/16 v4, 0x25b

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v9}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_8
    iget-object v3, v3, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3}, Lx4/p;->b(Ljava/lang/String;)Z

    move-result v3

    const/16 v20, 0x1

    xor-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    iget v4, v3, Lx4/d2;->b:I

    const/16 v8, 0x194

    if-ne v4, v8, :cond_27

    const/4 v4, 0x0

    invoke-static {v15, v11, v4}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v15, v11, v4}, Lcom/google/android/gms/internal/measurement/z3;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_a
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_e

    invoke-virtual {v6}, Lx4/p;->h()Lorg/json/JSONObject;

    move-result-object v4

    const-string v8, "/eapi/v2/tracker/device"

    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v28, v4

    const-string v4, "device"

    move-object/from16 v30, v12

    invoke-virtual/range {v28 .. v28}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_b

    invoke-virtual {v7, v8, v9}, Lj5/v;->l(Ljava/lang/String;Ljava/util/HashMap;)Lx4/d2;

    move-result-object v4

    goto :goto_2

    :cond_b
    const-string v4, "POST"

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v9, v4, v12}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v4

    :goto_2
    const-string v8, "saveDevice"

    invoke-static/range {v19 .. v19}, Lcom/uptodown/workers/TrackingWorker;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v0, v8, v12, v4, v9}, Landroid/support/v4/media/g;->G(Ljava/lang/String;Landroid/os/Bundle;Lx4/d2;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lj5/v;->c(Lx4/d2;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v4, Lx4/d2;->a:Ljava/lang/String;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_3

    :cond_c
    new-instance v8, Lorg/json/JSONObject;

    iget-object v4, v4, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_29

    invoke-static {v15, v10, v13}, Lcom/google/android/gms/internal/measurement/z3;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v15, v11, v4}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-static {v15, v11, v8}, Lcom/google/android/gms/internal/measurement/z3;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    const/16 v4, 0x25b

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v9}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_4

    :cond_d
    :goto_3
    invoke-virtual {v1, v4}, Lcom/uptodown/workers/TrackingWorker;->b(Lx4/d2;)V

    return-object v18

    :cond_e
    move-object/from16 v30, v12

    if-nez v28, :cond_f

    invoke-static {v15, v10, v13}, Lcom/google/android/gms/internal/measurement/z3;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_4
    iput-object v6, v5, Lo5/o;->a:Lx4/p;

    iput-object v7, v5, Lo5/o;->b:Lj5/v;

    iput v3, v5, Lo5/o;->l:I

    const/4 v2, 0x1

    iput v2, v5, Lo5/o;->p:I

    move-object/from16 v2, v26

    invoke-virtual {v2, v5}, Lo7/m1;->w(Lt6/c;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v25

    if-ne v2, v4, :cond_10

    goto/16 :goto_11

    :cond_10
    move v2, v3

    :goto_5
    invoke-static {v15}, Lj5/a;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lx4/e;

    iget v12, v9, Lx4/e;->y:I

    if-nez v12, :cond_11

    iget-object v12, v9, Lx4/e;->B:Ljava/lang/String;

    if-eqz v12, :cond_11

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/measurement/i5;->O(Landroid/content/Context;Landroid/support/v4/media/g;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v6, Lx4/p;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, v30

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/eapi/v2/tracker/device/"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/status"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, v29

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v7, v3, v13, v9, v12}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v3

    const-string v9, "getStatus"

    if-eqz v19, :cond_24

    invoke-static/range {v19 .. v19}, Lcom/uptodown/workers/TrackingWorker;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v9, v13, v3, v12}, Landroid/support/v4/media/g;->G(Ljava/lang/String;Landroid/os/Bundle;Lx4/d2;Ljava/lang/String;)V

    invoke-virtual {v3}, Lx4/d2;->b()Z

    move-result v9

    if-nez v9, :cond_15

    iget-object v9, v3, Lx4/d2;->a:Ljava/lang/String;

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_13

    goto :goto_8

    :cond_13
    new-instance v9, Lorg/json/JSONObject;

    iget-object v3, v3, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x1

    if-ne v3, v12, :cond_29

    const-string v3, "data"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_14

    move-object/from16 v9, v24

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_14

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_14
    :goto_7
    const/4 v3, 0x0

    goto :goto_9

    :cond_15
    :goto_8
    iget v9, v3, Lx4/d2;->b:I

    const/16 v12, 0x194

    if-ne v9, v12, :cond_23

    goto :goto_7

    :goto_9
    if-eqz v3, :cond_16

    invoke-static {v8}, Lj5/a;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_16
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_17

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    iget-object v3, v6, Lx4/p;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v9, v23

    invoke-virtual {v7, v3, v8, v9}, Lj5/v;->G(Ljava/lang/String;Ljava/util/ArrayList;Z)Lx4/d2;

    move-result-object v3

    const-string v9, "saveTracking"

    invoke-static/range {v19 .. v19}, Lcom/uptodown/workers/TrackingWorker;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v0, v9, v13, v3, v12}, Landroid/support/v4/media/g;->G(Ljava/lang/String;Landroid/os/Bundle;Lx4/d2;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lj5/v;->c(Lx4/d2;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v3, Lx4/d2;->a:Ljava/lang/String;

    if-eqz v0, :cond_21

    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, v3, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v0, :cond_18

    goto/16 :goto_13

    :cond_18
    :try_start_6
    const-string v0, "SettingsPreferences"

    const/4 v12, 0x0

    invoke-virtual {v15, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v3, v17

    :try_start_7
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v0, v3, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_b

    :catch_1
    move-object/from16 v3, v17

    :catch_2
    :cond_19
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_1c

    :try_start_8
    new-instance v7, Ls4/g;

    invoke-direct {v7, v8, v15}, Ls4/g;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v6, v5, Lo5/o;->a:Lx4/p;

    const/4 v9, 0x0

    iput-object v9, v5, Lo5/o;->b:Lj5/v;

    iput v2, v5, Lo5/o;->l:I

    iput-boolean v0, v5, Lo5/o;->m:Z

    const/4 v0, 0x2

    iput v0, v5, Lo5/o;->p:I

    new-instance v0, Lkotlin/jvm/internal/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lo7/m0;->a:Lv7/e;

    sget-object v8, Lv7/d;->a:Lv7/d;

    new-instance v9, Lc4/td;

    const/16 v10, 0x19

    const/4 v13, 0x0

    invoke-direct {v9, v7, v0, v13, v10}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v9, v8, v5}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    goto :goto_c

    :cond_1a
    move-object/from16 v0, v18

    :goto_c
    if-ne v0, v4, :cond_1b

    goto/16 :goto_11

    :cond_1b
    move v0, v2

    move-object v2, v6

    :goto_d
    move-object v6, v2

    move v2, v0

    :cond_1c
    if-eqz v19, :cond_20

    invoke-static/range {v19 .. v19}, Lcom/uptodown/workers/TrackingWorker;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/work/Data$Builder;

    invoke-direct {v7}, Landroidx/work/Data$Builder;-><init>()V

    const-string v8, "source"

    invoke-virtual {v7, v8, v0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    new-instance v7, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v8, Lcom/uptodown/workers/GetUpdatesWorker;

    invoke-direct {v7, v8}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-string v8, "GetUpdatesWorker"

    invoke-virtual {v7, v8}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v7

    check-cast v7, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v7, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    sget-object v7, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v7, v15}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v7

    sget-object v9, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v7, v8, v9, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    const/4 v8, 0x1

    iput-boolean v8, v1, Lcom/uptodown/workers/TrackingWorker;->d:Z

    const/4 v12, 0x0

    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v3, "settings_utd_sended"

    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1d

    new-instance v3, Lx4/j2;

    invoke-direct {v3, v15}, Lx4/j2;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    iput-object v9, v5, Lo5/o;->a:Lx4/p;

    iput-object v9, v5, Lo5/o;->b:Lj5/v;

    iput v2, v5, Lo5/o;->l:I

    iput-boolean v0, v5, Lo5/o;->m:Z

    const/4 v7, 0x3

    iput v7, v5, Lo5/o;->p:I

    invoke-virtual {v3, v15, v6, v5}, Lx4/j2;->a(Landroid/content/Context;Lx4/p;Lv6/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1d

    goto :goto_11

    :cond_1d
    :goto_e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "last_analysis_timestamp"

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v15, v3}, Lcom/google/android/gms/internal/measurement/z3;->t(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const v3, 0x6ddd00

    int-to-long v10, v3

    add-long/2addr v6, v10

    cmp-long v3, v6, v8

    if-gez v3, :cond_1e

    new-instance v3, Lr/k;

    const/4 v8, 0x1

    invoke-direct {v3, v8}, Lr/k;-><init>(I)V

    iput-object v15, v3, Lr/k;->b:Landroid/content/Context;

    const/4 v9, 0x0

    iput-object v9, v5, Lo5/o;->a:Lx4/p;

    iput-object v9, v5, Lo5/o;->b:Lj5/v;

    iput v2, v5, Lo5/o;->l:I

    iput-boolean v0, v5, Lo5/o;->m:Z

    const/4 v6, 0x4

    iput v6, v5, Lo5/o;->p:I

    invoke-virtual {v3, v5}, Lr/k;->d(Lv6/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1e

    goto :goto_11

    :cond_1e
    :goto_f
    new-instance v3, Ls4/o0;

    invoke-direct {v3, v15}, Ls4/o0;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    iput-object v9, v5, Lo5/o;->a:Lx4/p;

    iput-object v9, v5, Lo5/o;->b:Lj5/v;

    iput v2, v5, Lo5/o;->l:I

    iput-boolean v0, v5, Lo5/o;->m:Z

    const/4 v0, 0x5

    iput v0, v5, Lo5/o;->p:I

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v2, Lp9/c;

    const/16 v6, 0x9

    const/4 v9, 0x0

    invoke-direct {v2, v3, v9, v6}, Lp9/c;-><init>(Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v2, v0, v5}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1f

    goto :goto_10

    :cond_1f
    move-object/from16 v0, v18

    :goto_10
    if-ne v0, v4, :cond_29

    :goto_11
    return-object v4

    :cond_20
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    const/16 v22, 0x0

    throw v22

    :cond_21
    iget v0, v3, Lx4/d2;->b:I

    const/16 v8, 0x194

    if-ne v0, v8, :cond_22

    const/4 v9, 0x0

    invoke-static {v15, v10, v9}, Lcom/google/android/gms/internal/measurement/z3;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v15, v11, v4}, Lcom/google/android/gms/internal/measurement/z3;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v8, 0x1

    iput-boolean v8, v1, Lcom/uptodown/workers/TrackingWorker;->c:Z

    return-object v18

    :cond_22
    invoke-virtual {v1, v3}, Lcom/uptodown/workers/TrackingWorker;->b(Lx4/d2;)V

    return-object v18

    :cond_23
    invoke-virtual {v1, v3}, Lcom/uptodown/workers/TrackingWorker;->b(Lx4/d2;)V

    return-object v18

    :cond_24
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    const/16 v22, 0x0

    throw v22

    :cond_25
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "identifier"

    iget-object v4, v6, Lx4/p;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "noApps"

    move-object/from16 v4, v21

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v19, :cond_26

    invoke-static/range {v19 .. v19}, Lcom/uptodown/workers/TrackingWorker;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v2, v9, v3}, Landroid/support/v4/media/g;->G(Ljava/lang/String;Landroid/os/Bundle;Lx4/d2;Ljava/lang/String;)V

    return-object v18

    :cond_26
    const/4 v9, 0x0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v9

    :cond_27
    invoke-virtual {v1, v3}, Lcom/uptodown/workers/TrackingWorker;->b(Lx4/d2;)V

    return-object v18

    :cond_28
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    const/16 v22, 0x0

    throw v22
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Landroid/support/v4/media/g;

    const/16 v3, 0x14

    invoke-direct {v2, v15, v3}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    const-string v3, "trackingWorker"

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/media/g;->F(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_29
    :goto_13
    return-object v18
.end method

.method public final doWork(Lt6/c;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lo5/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo5/n;

    iget v1, v0, Lo5/n;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo5/n;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo5/n;

    invoke-direct {v0, p0, p1}, Lo5/n;-><init>(Lcom/uptodown/workers/TrackingWorker;Lt6/c;)V

    :goto_0
    iget-object p1, v0, Lo5/n;->a:Ljava/lang/Object;

    iget v1, v0, Lo5/n;->l:I

    const-string v2, "last_tracking_timestamp"

    const-string v3, "SettingsPreferences"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    move-result p1

    if-le p1, v6, :cond_3

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/uptodown/workers/TrackingWorker;->e:Ljava/lang/String;

    if-eqz p1, :cond_16

    const-string v1, "TrackingWorkerPeriodic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "DownloadUpdatesWorker"

    const-string v10, "GenerateQueueWorker"

    const-string v11, "TrackingWorkerSingle"

    if-eqz v8, :cond_5

    sget v8, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v7, v11}, Lb4/d;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7, v10}, Lb4/d;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7, v9}, Lb4/d;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_4
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_5
    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget v8, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v7, v1}, Lb4/d;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v7, v10}, Lb4/d;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v7, v9}, Lb4/d;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "SHA256"

    invoke-static {v8, v9, v10}, Lj5/a;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "822b9ca12b534ebcf426632221d951bfc60eb08f9f0cf2839c321b0685c2e8a4"

    invoke-static {v8, v9, v6}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v8

    if-eqz v8, :cond_b

    :goto_1
    sget-object p1, Lcom/uptodown/UptodownApp;->c0:Lz4/e;

    const/16 v0, 0x25a

    invoke-virtual {p1, v0, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_b
    sget-object v8, Lf4/c;->o:Landroid/app/Activity;

    invoke-static {v7, v4}, Lt0/f;->k(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-wide/16 v8, 0x0

    if-eqz p1, :cond_10

    sget-boolean p1, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    const-string v1, "reduced"

    const-string v10, "auto"

    if-eqz p1, :cond_d

    const-string p1, "background_sync_wifi"

    :try_start_0
    invoke-virtual {v7, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11, p1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, p1

    :catch_0
    :cond_c
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_2

    :cond_d
    const-string p1, "background_sync_mobile_data"

    :try_start_1
    invoke-virtual {v7, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11, p1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, p1

    :catch_1
    :cond_e
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    :goto_2
    invoke-static {v8, v9, v7, v2}, Lcom/google/android/gms/internal/measurement/z3;->t(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const p1, 0x5265c00

    int-to-long v10, p1

    cmp-long p1, v12, v10

    if-lez p1, :cond_f

    goto :goto_3

    :cond_f
    move p1, v5

    goto :goto_4

    :cond_10
    :goto_3
    move p1, v6

    :goto_4
    const-string v1, "maintenance_time"

    :try_start_2
    const-string v10, "SharedPreferencesTracking"

    invoke-virtual {v7, v10, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v10, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    cmp-long v1, v10, v8

    if-gez v1, :cond_11

    goto :goto_7

    :catch_2
    :cond_11
    const-string v1, "gdpr_tracking_allowed"

    :try_start_3
    invoke-virtual {v7, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    :cond_12
    move v1, v5

    :goto_5
    if-eqz v1, :cond_14

    if-eqz p1, :cond_14

    iput v6, v0, Lo5/n;->l:I

    invoke-virtual {p0, v0}, Lcom/uptodown/workers/TrackingWorker;->d(Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_13

    return-object v0

    :cond_13
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-boolean p1, p0, Lcom/uptodown/workers/TrackingWorker;->c:Z

    if-eqz p1, :cond_14

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_14
    :goto_7
    iget-boolean p1, p0, Lcom/uptodown/workers/TrackingWorker;->d:Z

    if-nez p1, :cond_15

    sget-object p1, Lcom/uptodown/UptodownApp;->c0:Lz4/e;

    const/16 v0, 0x259

    invoke-virtual {p1, v0, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_15
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_16
    const-string p1, "currentTag"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v4
.end method
