.class public final Le1/o2;
.super Le1/n;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le1/b3;


# direct methods
.method public constructor <init>(Le1/b3;Le1/f2;I)V
    .locals 0

    iput p3, p0, Le1/o2;->e:I

    packed-switch p3, :pswitch_data_0

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le1/o2;->f:Le1/b3;

    invoke-direct {p0, p2}, Le1/n;-><init>(Le1/f2;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Le1/o2;->f:Le1/b3;

    invoke-direct {p0, p2}, Le1/n;-><init>(Le1/f2;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le1/o2;->f:Le1/b3;

    invoke-direct {p0, p2}, Le1/n;-><init>(Le1/f2;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le1/o2;->f:Le1/b3;

    invoke-direct {p0, p2}, Le1/n;-><init>(Le1/f2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Le1/o2;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, Le1/o2;->f:Le1/b3;

    iget-object v3, v2, Le1/d2;->a:Le1/t1;

    iget-object v4, v3, Le1/t1;->n:Le1/g1;

    iget-object v5, v3, Le1/t1;->o:Le1/w0;

    iget-object v0, v3, Le1/t1;->p:Le1/q1;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    invoke-virtual {v0}, Le1/q1;->g()V

    iget-object v7, v3, Le1/t1;->x:Le1/f3;

    invoke-static {v7}, Le1/t1;->m(Le1/e2;)V

    iget-object v6, v7, Le1/d2;->a:Le1/t1;

    invoke-static {v7}, Le1/t1;->m(Le1/e2;)V

    invoke-virtual {v3}, Le1/t1;->r()Le1/n0;

    move-result-object v0

    invoke-virtual {v0}, Le1/n0;->m()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, Le1/t1;->m:Le1/g;

    const-string v9, "google_analytics_adid_collection_enabled"

    invoke-virtual {v0, v9}, Le1/g;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v5, Le1/w0;->w:Le1/u0;

    const-string v3, "ADID collection is disabled from Manifest. Skipping"

    invoke-virtual {v0, v3}, Le1/u0;->b(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1
    :goto_0
    invoke-static {v4}, Le1/t1;->k(Le1/d2;)V

    iget-object v9, v4, Le1/d2;->a:Le1/t1;

    invoke-virtual {v4}, Le1/d2;->g()V

    invoke-virtual {v4}, Le1/g1;->n()Le1/j2;

    move-result-object v0

    sget-object v10, Le1/i2;->b:Le1/i2;

    invoke-virtual {v0, v10}, Le1/j2;->i(Le1/i2;)Z

    move-result v0

    const-string v10, ""

    if-eqz v0, :cond_5

    iget-object v0, v9, Le1/t1;->t:Lp0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v0, v4, Le1/g1;->q:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-wide v14, v4, Le1/g1;->s:J

    cmp-long v14, v11, v14

    if-ltz v14, :cond_2

    goto :goto_1

    :cond_2
    new-instance v9, Landroid/util/Pair;

    iget-boolean v10, v4, Le1/g1;->r:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    :goto_1
    iget-object v0, v9, Le1/t1;->m:Le1/g;

    sget-object v14, Le1/f0;->b:Le1/e0;

    invoke-virtual {v0, v8, v14}, Le1/g;->n(Ljava/lang/String;Le1/e0;)J

    move-result-wide v14

    add-long/2addr v14, v11

    iput-wide v14, v4, Le1/g1;->s:J

    :try_start_0
    iget-object v0, v9, Le1/t1;->a:Landroid/content/Context;

    invoke-static {v0}, Lc0/b;->a(Landroid/content/Context;)Lc0/a;

    move-result-object v0

    iput-object v10, v4, Le1/g1;->q:Ljava/lang/String;

    iget-object v11, v0, Lc0/a;->b:Ljava/lang/String;

    if-eqz v11, :cond_4

    iput-object v11, v4, Le1/g1;->q:Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-boolean v0, v0, Lc0/a;->c:Z

    iput-boolean v0, v4, Le1/g1;->r:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    iget-object v9, v9, Le1/t1;->o:Le1/w0;

    invoke-static {v9}, Le1/t1;->m(Le1/e2;)V

    iget-object v9, v9, Le1/w0;->v:Le1/u0;

    const-string v11, "Unable to get advertising id"

    invoke-virtual {v9, v0, v11}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v4, Le1/g1;->q:Ljava/lang/String;

    :goto_4
    new-instance v9, Landroid/util/Pair;

    iget-object v0, v4, Le1/g1;->q:Ljava/lang/String;

    iget-boolean v10, v4, Le1/g1;->r:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance v9, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v10, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_10

    :cond_6
    invoke-static {v7}, Le1/t1;->m(Le1/e2;)V

    invoke-virtual {v7}, Le1/e2;->i()V

    iget-object v0, v6, Le1/t1;->a:Landroid/content/Context;

    const-string v10, "connectivity"

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Le1/t1;->p()Le1/w3;

    move-result-object v0

    invoke-virtual {v0}, Le1/b0;->g()V

    invoke-virtual {v0}, Le1/h0;->h()V

    invoke-virtual {v0}, Le1/w3;->n()Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_7

    :cond_8
    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->r:Le1/a5;

    invoke-static {v0}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v0}, Le1/a5;->N()I

    move-result v0

    const v12, 0x392d8

    if-lt v0, v12, :cond_11

    :goto_7
    iget-object v0, v3, Le1/t1;->v:Le1/b3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    iget-object v12, v0, Le1/d2;->a:Le1/t1;

    invoke-virtual {v0}, Le1/b0;->g()V

    invoke-virtual {v12}, Le1/t1;->p()Le1/w3;

    move-result-object v0

    iget-object v12, v0, Le1/d2;->a:Le1/t1;

    invoke-virtual {v0}, Le1/b0;->g()V

    invoke-virtual {v0}, Le1/h0;->h()V

    iget-object v14, v0, Le1/w3;->m:Le1/i0;

    if-nez v14, :cond_9

    invoke-virtual {v0}, Le1/w3;->m()V

    iget-object v0, v12, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->v:Le1/u0;

    const-string v12, "Failed to get consents; not connected to service yet."

    invoke-virtual {v0, v12}, Le1/u0;->b(Ljava/lang/String;)V

    :goto_8
    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v13}, Le1/w3;->w(Z)Le1/c5;

    move-result-object v15

    :try_start_2
    invoke-interface {v14, v15}, Le1/i0;->f(Le1/c5;)Le1/i;

    move-result-object v14

    invoke-virtual {v0}, Le1/w3;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    iget-object v12, v12, Le1/t1;->o:Le1/w0;

    invoke-static {v12}, Le1/t1;->m(Le1/e2;)V

    iget-object v12, v12, Le1/w0;->o:Le1/u0;

    const-string v14, "Failed to get consents; remote exception"

    invoke-virtual {v12, v0, v14}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    if-eqz v14, :cond_a

    iget-object v0, v14, Le1/i;->a:Landroid/os/Bundle;

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    const/4 v12, 0x1

    if-nez v0, :cond_d

    iget v0, v3, Le1/t1;->K:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v3, Le1/t1;->K:I

    const/16 v4, 0xa

    if-ge v0, v4, :cond_b

    move v13, v12

    :cond_b
    invoke-static {v5}, Le1/t1;->m(Le1/e2;)V

    if-ge v0, v4, :cond_c

    const-string v0, "Retrying."

    goto :goto_b

    :cond_c
    const-string v0, "Skipping."

    :goto_b
    iget-object v4, v5, Le1/w0;->v:Le1/u0;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x3c

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to retrieve DMA consent from the service, "

    const-string v7, " retryCount"

    invoke-static {v6, v5, v0, v7}, La4/x;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v3, v3, Le1/t1;->K:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_d
    const/16 v14, 0x64

    invoke-static {v14, v0}, Le1/j2;->b(ILandroid/os/Bundle;)Le1/j2;

    move-result-object v15

    const-string v10, "&gcs="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Le1/j2;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v0}, Le1/o;->c(ILandroid/os/Bundle;)Le1/o;

    move-result-object v10

    iget-object v14, v10, Le1/o;->d:Ljava/lang/String;

    const-string v15, "&dma="

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v10, Le1/o;->c:Ljava/lang/Boolean;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v12

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    const-string v10, "&dma_cps="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v10, "ad_personalization"

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le1/j2;->d(Ljava/lang/String;)Le1/g2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, 0x2

    if-eq v0, v10, :cond_10

    const/4 v10, 0x3

    if-eq v0, v10, :cond_f

    const/4 v15, 0x0

    goto :goto_c

    :cond_f
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_10
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v12

    const-string v10, "&npa="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v5, Le1/w0;->w:Le1/u0;

    const-string v5, "Consent query parameters to Bow"

    invoke-virtual {v0, v11, v5}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v3, Le1/t1;->r:Le1/a5;

    invoke-static {v0}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v3}, Le1/t1;->r()Le1/n0;

    move-result-object v5

    iget-object v5, v5, Le1/d2;->a:Le1/t1;

    iget-object v5, v5, Le1/t1;->m:Le1/g;

    invoke-virtual {v5}, Le1/g;->l()V

    iget-object v5, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Le1/g1;->D:Le1/e1;

    invoke-virtual {v4}, Le1/e1;->a()J

    move-result-wide v9

    const-wide/16 v14, -0x1

    add-long/2addr v9, v14

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v11, v0, Le1/d2;->a:Le1/t1;

    const-string v12, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    const-string v14, "v133005."

    :try_start_3
    invoke-static {v5}, Lk0/y;->d(Ljava/lang/String;)V

    invoke-static {v8}, Lk0/y;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Le1/a5;->N()I

    move-result v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&rdid="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&bundleid="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&retry="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v11, Le1/t1;->m:Le1/g;

    const-string v9, "debug.deferred.deeplink"

    invoke-virtual {v5, v9}, Le1/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "&ddl_test=1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_e

    :cond_12
    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x26

    if-eq v5, v9, :cond_13

    const-string v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v9, v4

    goto :goto_f

    :goto_e
    iget-object v4, v11, Le1/t1;->o:Le1/w0;

    invoke-static {v4}, Le1/t1;->m(Le1/e2;)V

    iget-object v4, v4, Le1/w0;->o:Le1/u0;

    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_17

    invoke-static {v7}, Le1/t1;->m(Le1/e2;)V

    new-instance v12, Le1/s1;

    invoke-direct {v12, v3}, Le1/s1;-><init>(Le1/t1;)V

    invoke-virtual {v7}, Le1/e2;->i()V

    iget-object v0, v6, Le1/t1;->p:Le1/q1;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    new-instance v6, Le1/z0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v12}, Le1/z0;-><init>(Le1/f3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Le1/d3;)V

    invoke-virtual {v0, v6}, Le1/q1;->s(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_15
    invoke-static {v5}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v5, Le1/w0;->r:Le1/u0;

    const-string v3, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v3}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_11

    :cond_16
    :goto_10
    invoke-static {v5}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v5, Le1/w0;->w:Le1/u0;

    const-string v3, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v3}, Le1/u0;->b(Ljava/lang/String;)V

    :cond_17
    :goto_11
    if-eqz v13, :cond_18

    iget-object v0, v2, Le1/b3;->C:Le1/o2;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Le1/n;->b(J)V

    :cond_18
    return-void

    :pswitch_0
    iget-object v0, v1, Le1/o2;->f:Le1/b3;

    invoke-virtual {v0}, Le1/b3;->m()V

    return-void

    :pswitch_1
    iget-object v0, v1, Le1/o2;->f:Le1/b3;

    invoke-virtual {v0}, Le1/b3;->F()V

    return-void

    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    iget-object v2, v1, Le1/o2;->f:Le1/b3;

    iget-object v2, v2, Le1/d2;->a:Le1/t1;

    iget-object v2, v2, Le1/t1;->v:Le1/b3;

    invoke-static {v2}, Le1/t1;->l(Le1/h0;)V

    new-instance v3, Le1/n2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Le1/n2;-><init>(Le1/b3;I)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
