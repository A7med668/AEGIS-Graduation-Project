.class public final Le1/n0;
.super Le1/h0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public final r:J

.field public final s:J

.field public t:Ljava/util/List;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:J

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le1/t1;JJ)V
    .locals 2

    invoke-direct {p0, p1}, Le1/h0;-><init>(Le1/t1;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le1/n0;->y:J

    const/4 p1, 0x0

    iput-object p1, p0, Le1/n0;->z:Ljava/lang/String;

    iput-wide p2, p0, Le1/n0;->r:J

    iput-wide p4, p0, Le1/n0;->s:J

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ljava/lang/String;)Le1/c5;
    .locals 44

    move-object/from16 v1, p0

    invoke-virtual {v1}, Le1/b0;->g()V

    new-instance v2, Le1/c5;

    invoke-virtual {v1}, Le1/n0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Le1/n0;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Le1/h0;->h()V

    iget-object v5, v1, Le1/n0;->m:Ljava/lang/String;

    invoke-virtual {v1}, Le1/h0;->h()V

    iget v0, v1, Le1/n0;->n:I

    int-to-long v6, v0

    invoke-virtual {v1}, Le1/h0;->h()V

    iget-object v0, v1, Le1/n0;->o:Ljava/lang/String;

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v8, v1, Le1/n0;->o:Ljava/lang/String;

    iget-object v9, v1, Le1/d2;->a:Le1/t1;

    iget-object v0, v9, Le1/t1;->m:Le1/g;

    iget-object v10, v9, Le1/t1;->o:Le1/w0;

    iget-object v11, v9, Le1/t1;->m:Le1/g;

    iget-object v12, v9, Le1/t1;->a:Landroid/content/Context;

    iget-object v13, v9, Le1/t1;->r:Le1/a5;

    iget-object v14, v9, Le1/t1;->n:Le1/g1;

    invoke-virtual {v0}, Le1/g;->l()V

    invoke-virtual {v1}, Le1/h0;->h()V

    invoke-virtual {v1}, Le1/b0;->g()V

    move-object v15, v2

    move-object/from16 v16, v3

    iget-wide v2, v1, Le1/n0;->q:J

    const-wide/16 v17, 0x0

    cmp-long v0, v2, v17

    move-wide/from16 v19, v2

    if-nez v0, :cond_4

    invoke-static {v13}, Le1/t1;->k(Le1/d2;)V

    iget-object v3, v13, Le1/d2;->a:Le1/t1;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Le1/d2;->g()V

    invoke-static {v0}, Lk0/y;->d(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v19

    const/16 v21, 0x0

    invoke-static {}, Le1/a5;->x()Ljava/security/MessageDigest;

    move-result-object v2

    const-wide/16 v22, -0x1

    if-nez v2, :cond_0

    iget-object v0, v3, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    const-string v2, "Could not get MD5 instance"

    invoke-virtual {v0, v2}, Le1/u0;->b(Ljava/lang/String;)V

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    :goto_0
    move-wide/from16 v2, v22

    goto/16 :goto_4

    :cond_0
    if-eqz v19, :cond_3

    :try_start_0
    invoke-virtual {v13, v12, v0}, Le1/a5;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v12}, Lr0/c;->a(Landroid/content/Context;)Lr0/b;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v24, v4

    :try_start_1
    iget-object v4, v3, Le1/t1;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v25, v5

    const/16 v5, 0x40

    :try_start_2
    invoke-virtual {v0, v5, v4}, Lr0/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    aget-object v0, v0, v21

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Le1/a5;->y([B)J

    move-result-wide v22

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, v3, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->r:Le1/u0;

    const-string v2, "Could not get signatures"

    invoke-virtual {v0, v2}, Le1/u0;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_1
    move-object/from16 v25, v5

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v24, v4

    goto :goto_1

    :cond_2
    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-wide/from16 v22, v17

    goto :goto_0

    :goto_2
    iget-object v2, v3, Le1/t1;->o:Le1/w0;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v2, Le1/w0;->o:Le1/u0;

    const-string v3, "Package name not found"

    invoke-virtual {v2, v0, v3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-wide/from16 v2, v17

    goto :goto_4

    :cond_3
    move-object/from16 v24, v4

    move-object/from16 v25, v5

    goto :goto_3

    :goto_4
    iput-wide v2, v1, Le1/n0;->q:J

    goto :goto_5

    :cond_4
    move-object/from16 v24, v4

    move-object/from16 v25, v5

    const/16 v21, 0x0

    move-wide/from16 v2, v19

    :goto_5
    invoke-virtual {v9}, Le1/t1;->d()Z

    move-result v0

    invoke-static {v14}, Le1/t1;->k(Le1/d2;)V

    iget-boolean v4, v14, Le1/g1;->A:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {v1}, Le1/b0;->g()V

    invoke-virtual {v9}, Le1/t1;->d()Z

    move-result v19

    if-nez v19, :cond_5

    move/from16 v22, v0

    :catch_3
    :goto_6
    move-wide/from16 v26, v2

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_5
    sget-object v5, Lcom/google/android/gms/internal/measurement/v8;->b:Lcom/google/android/gms/internal/measurement/v8;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/v8;->a:Lk1/g;

    iget-object v5, v5, Lk1/g;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/w8;

    sget-object v5, Le1/f0;->I0:Le1/e0;

    move/from16 v22, v0

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v5}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v10}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v10, Le1/w0;->w:Le1/u0;

    const-string v5, "Disabled IID for tests."

    invoke-virtual {v0, v5}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    :try_start_3
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    :try_start_4
    const-string v5, "getInstance"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-wide/from16 v26, v2

    const/4 v2, 0x1

    :try_start_5
    new-array v3, v2, [Ljava/lang/Class;

    const-class v20, Landroid/content/Context;

    aput-object v20, v3, v21

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v12, v5, v21

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    if-nez v3, :cond_8

    move-object v0, v2

    goto :goto_8

    :cond_8
    :try_start_6
    const-string v5, "getFirebaseInstanceId"

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_8

    :catch_4
    invoke-static {v10}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v10, Le1/w0;->t:Le1/u0;

    const-string v2, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v2}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_7

    :catch_5
    move-wide/from16 v26, v2

    :catch_6
    invoke-static {v10}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v10, Le1/w0;->s:Le1/u0;

    const-string v2, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v0, v2}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    invoke-static {v14}, Le1/t1;->k(Le1/d2;)V

    iget-object v2, v14, Le1/g1;->o:Le1/e1;

    invoke-virtual {v2}, Le1/e1;->a()J

    move-result-wide v2

    cmp-long v5, v2, v17

    move v10, v4

    move v12, v5

    iget-wide v4, v9, Le1/t1;->M:J

    if-nez v12, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_9
    invoke-virtual {v1}, Le1/h0;->h()V

    iget v2, v1, Le1/n0;->v:I

    const-string v3, "google_analytics_adid_collection_enabled"

    invoke-virtual {v11, v3}, Le1/g;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v3, v21

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v3, 0x1

    :goto_b
    invoke-static {v14}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v14}, Le1/d2;->g()V

    invoke-virtual {v14}, Le1/g1;->k()Landroid/content/SharedPreferences;

    move-result-object v12

    move-object/from16 v23, v0

    const-string v0, "deferred_analytics_collection"

    move/from16 v28, v2

    move/from16 v2, v21

    invoke-interface {v12, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "google_analytics_default_allow_ad_personalization_signals"

    move/from16 v29, v0

    const/4 v12, 0x1

    invoke-virtual {v11, v2, v12}, Le1/g;->v(Ljava/lang/String;Z)Le1/g2;

    move-result-object v0

    sget-object v12, Le1/g2;->n:Le1/g2;

    if-eq v0, v12, :cond_c

    const/4 v0, 0x1

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v12, v1, Le1/n0;->t:Ljava/util/List;

    invoke-virtual {v14}, Le1/g1;->n()Le1/j2;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Le1/j2;->g()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v31, v0

    iget-object v0, v1, Le1/n0;->u:Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-static {v13}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v13}, Le1/a5;->Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Le1/n0;->u:Ljava/lang/String;

    :cond_d
    iget-object v0, v1, Le1/n0;->u:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual {v14}, Le1/g1;->n()Le1/j2;

    move-result-object v0

    move/from16 v33, v3

    sget-object v3, Le1/i2;->l:Le1/i2;

    invoke-virtual {v0, v3}, Le1/j2;->i(Le1/i2;)Z

    move-result v0

    if-nez v0, :cond_e

    move-wide/from16 v34, v4

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Le1/b0;->g()V

    move-wide/from16 v34, v4

    iget-wide v3, v1, Le1/n0;->y:J

    cmp-long v0, v3, v17

    if-nez v0, :cond_f

    goto :goto_d

    :cond_f
    iget-object v0, v9, Le1/t1;->t:Lp0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide/from16 v36, v3

    iget-wide v3, v1, Le1/n0;->y:J

    sub-long v3, v36, v3

    iget-object v0, v1, Le1/n0;->x:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-wide/32 v36, 0x5265c00

    cmp-long v0, v3, v36

    if-lez v0, :cond_10

    iget-object v0, v1, Le1/n0;->z:Ljava/lang/String;

    if-nez v0, :cond_10

    invoke-virtual {v1}, Le1/n0;->l()V

    :cond_10
    :goto_d
    iget-object v0, v1, Le1/n0;->x:Ljava/lang/String;

    if-nez v0, :cond_11

    invoke-virtual {v1}, Le1/n0;->l()V

    :cond_11
    iget-object v0, v1, Le1/n0;->x:Ljava/lang/String;

    :goto_e
    const-string v3, "google_analytics_sgtm_upload_enabled"

    invoke-virtual {v11, v3}, Le1/g;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_f

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_f
    invoke-static {v13}, Le1/t1;->k(Le1/d2;)V

    iget-object v4, v13, Le1/d2;->a:Le1/t1;

    invoke-virtual {v1}, Le1/n0;->m()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v36, v0

    iget-object v0, v4, Le1/t1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_13

    move/from16 v37, v3

    move-wide/from16 v4, v17

    const/4 v3, 0x0

    goto :goto_12

    :cond_13
    :try_start_7
    iget-object v0, v4, Le1/t1;->a:Landroid/content/Context;

    invoke-static {v0}, Lr0/c;->a(Landroid/content/Context;)Lr0/b;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    move/from16 v37, v3

    const/4 v3, 0x0

    :try_start_8
    invoke-virtual {v0, v3, v5}, Lr0/b;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_11

    :cond_14
    :goto_10
    move v0, v3

    goto :goto_11

    :catch_7
    move/from16 v37, v3

    const/4 v3, 0x0

    :catch_8
    iget-object v0, v4, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->u:Le1/u0;

    const-string v4, "PackageManager failed to find running app: app_id"

    invoke-virtual {v0, v5, v4}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :goto_11
    int-to-long v4, v0

    :goto_12
    invoke-static {v14}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v14}, Le1/g1;->n()Le1/j2;

    move-result-object v0

    iget v0, v0, Le1/j2;->b:I

    invoke-static {v14}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v14}, Le1/d2;->g()V

    invoke-virtual {v14}, Le1/g1;->k()Landroid/content/SharedPreferences;

    move-result-object v14

    const-string v3, "dma_consent_settings"

    move/from16 v38, v0

    const/4 v0, 0x0

    invoke-interface {v14, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le1/o;->b(Ljava/lang/String;)Le1/o;

    move-result-object v3

    iget-object v3, v3, Le1/o;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f8;->a()V

    sget-object v14, Le1/f0;->R0:Le1/e0;

    invoke-virtual {v11, v0, v14}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    move-result v19

    if-eqz v19, :cond_15

    invoke-static {v13}, Le1/t1;->k(Le1/d2;)V

    invoke-static {}, Le1/a5;->B()I

    move-result v19

    goto :goto_13

    :cond_15
    const/16 v19, 0x0

    :goto_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f8;->a()V

    invoke-virtual {v11, v0, v14}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v13}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v13}, Le1/a5;->C()J

    move-result-wide v17

    :cond_16
    iget-object v0, v11, Le1/g;->l:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual {v11, v2, v13}, Le1/g;->v(Ljava/lang/String;Z)Le1/g2;

    move-result-object v2

    invoke-static {v2}, Le1/j2;->h(Le1/g2;)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    iget-wide v13, v9, Le1/t1;->M:J

    iget-object v11, v9, Le1/t1;->D:Le1/g3;

    invoke-static {v11}, Le1/t1;->j(Le1/b0;)V

    iget-object v9, v9, Le1/t1;->D:Le1/g3;

    invoke-virtual {v9}, Le1/g3;->l()I

    move-result v9

    invoke-static {v9}, Landroidx/lifecycle/l;->l(I)I

    move-result v41

    move-wide/from16 v39, v13

    move/from16 v14, v22

    move-object/from16 v22, v31

    move/from16 v42, v38

    move-object/from16 v38, v2

    move-object v2, v15

    move v15, v10

    move-object/from16 v43, v25

    move-object/from16 v25, v12

    move-wide/from16 v11, v26

    move-object/from16 v26, v30

    move-object/from16 v27, v32

    move/from16 v32, v42

    move-wide/from16 v30, v4

    move-object/from16 v5, v43

    iget-wide v9, v1, Le1/n0;->r:J

    move-object/from16 v13, p1

    move-object/from16 v4, v24

    move/from16 v21, v29

    move/from16 v20, v33

    move/from16 v29, v37

    move-object/from16 v37, v0

    move-object/from16 v33, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v23

    move-wide/from16 v23, v9

    const-wide/32 v9, 0x2078d

    move-wide/from16 v42, v34

    move/from16 v34, v19

    move/from16 v19, v28

    move-object/from16 v28, v36

    move-wide/from16 v35, v17

    move-wide/from16 v17, v42

    invoke-direct/range {v2 .. v41}, Le1/c5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    return-object v2
.end method

.method public final l()V
    .locals 6

    invoke-virtual {p0}, Le1/b0;->g()V

    iget-object v0, p0, Le1/d2;->a:Le1/t1;

    iget-object v1, v0, Le1/t1;->n:Le1/g1;

    iget-object v2, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v1}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v1}, Le1/g1;->n()Le1/j2;

    move-result-object v1

    sget-object v3, Le1/i2;->l:Le1/i2;

    invoke-virtual {v1, v3}, Le1/j2;->i(Le1/i2;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v2, Le1/w0;->v:Le1/u0;

    const-string v3, "Analytics Storage consent is not granted"

    invoke-virtual {v1, v3}, Le1/u0;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    new-array v1, v1, [B

    iget-object v3, v0, Le1/t1;->r:Le1/a5;

    invoke-static {v3}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v3}, Le1/a5;->e0()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const-string v4, "%032x"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v2, Le1/w0;->v:Le1/u0;

    if-nez v1, :cond_1

    const-string v3, "null"

    goto :goto_1

    :cond_1
    const-string v3, "not null"

    :goto_1
    const-string v4, "Resetting session stitching token to "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le1/u0;->b(Ljava/lang/String;)V

    iput-object v1, p0, Le1/n0;->x:Ljava/lang/String;

    iget-object v0, v0, Le1/t1;->t:Lp0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le1/n0;->y:J

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le1/h0;->h()V

    iget-object v0, p0, Le1/n0;->l:Ljava/lang/String;

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Le1/n0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le1/b0;->g()V

    invoke-virtual {p0}, Le1/h0;->h()V

    iget-object v0, p0, Le1/n0;->w:Ljava/lang/String;

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Le1/n0;->w:Ljava/lang/String;

    return-object v0
.end method
