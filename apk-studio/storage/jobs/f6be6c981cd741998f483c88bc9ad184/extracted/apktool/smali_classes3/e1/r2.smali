.class public final Le1/r2;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le1/r2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/r2;->n:Ljava/lang/Object;

    iput-object p3, p0, Le1/r2;->b:Ljava/lang/Object;

    iput-object p4, p0, Le1/r2;->l:Ljava/lang/Object;

    iput-boolean p5, p0, Le1/r2;->m:Z

    iput-object p1, p0, Le1/r2;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le1/b3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le1/r2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/r2;->n:Ljava/lang/Object;

    iput-object p3, p0, Le1/r2;->b:Ljava/lang/Object;

    iput-object p4, p0, Le1/r2;->l:Ljava/lang/Object;

    iput-boolean p5, p0, Le1/r2;->m:Z

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le1/r2;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le1/w3;Le1/c5;ZLe1/t;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le1/r2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/r2;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Le1/r2;->m:Z

    iput-object p4, p0, Le1/r2;->b:Ljava/lang/Object;

    iput-object p5, p0, Le1/r2;->l:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le1/r2;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le1/x2;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le1/r2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Le1/r2;->m:Z

    iput-object p3, p0, Le1/r2;->n:Ljava/lang/Object;

    iput-object p4, p0, Le1/r2;->b:Ljava/lang/Object;

    iput-object p5, p0, Le1/r2;->l:Ljava/lang/Object;

    iput-object p1, p0, Le1/r2;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Le1/r2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Le1/r2;->o:Ljava/lang/Object;

    check-cast v0, Le1/w3;

    iget-object v2, v0, Le1/w3;->m:Le1/i0;

    iget-object v3, v0, Le1/d2;->a:Le1/t1;

    const-string v4, "Failed to send default event parameters to service"

    if-nez v2, :cond_0

    iget-object v0, v3, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    invoke-virtual {v0, v4}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v5, v3, Le1/t1;->m:Le1/g;

    sget-object v6, Le1/f0;->c1:Le1/e0;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    move-result v5

    iget-object v6, v1, Le1/r2;->n:Ljava/lang/Object;

    check-cast v6, Le1/c5;

    if-eqz v5, :cond_2

    iget-boolean v3, v1, Le1/r2;->m:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Le1/r2;->b:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Le1/t;

    :goto_0
    invoke-virtual {v0, v2, v7, v6}, Le1/w3;->y(Le1/i0;Ll0/a;Le1/c5;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v5, v1, Le1/r2;->l:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    invoke-interface {v2, v5, v6}, Le1/i0;->D(Landroid/os/Bundle;Le1/c5;)V

    invoke-virtual {v0}, Le1/w3;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, v3, Le1/t1;->o:Le1/w0;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v2, Le1/w0;->o:Le1/u0;

    invoke-virtual {v2, v0, v4}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    const-string v0, "gclid="

    iget-object v2, v1, Le1/r2;->o:Ljava/lang/Object;

    check-cast v2, Le1/x2;

    iget-object v3, v2, Le1/x2;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Le1/b3;

    invoke-virtual {v4}, Le1/b0;->g()V

    iget-object v3, v4, Le1/d2;->a:Le1/t1;

    iget-object v5, v4, Le1/b3;->A:Le1/s1;

    iget-object v6, v1, Le1/r2;->l:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    iget-object v6, v1, Le1/r2;->n:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    :try_start_1
    iget-object v8, v3, Le1/t1;->r:Le1/a5;

    iget-object v9, v3, Le1/t1;->o:Le1/w0;

    invoke-static {v8}, Le1/t1;->k(Le1/d2;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v10, "https://google.com/search?"

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v12, "_cis"

    const-string v13, "Activity created with data \'referrer\' without required params"

    const-string v14, "utm_medium"

    const-string v15, "utm_source"

    move/from16 v16, v11

    const-string v11, "utm_campaign"

    move-object/from16 v17, v2

    const-string v2, "gclid"

    if-eqz v16, :cond_3

    move-object/from16 v16, v9

    :goto_2
    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    :try_start_3
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    move-object/from16 v16, v9

    const-string v9, "gbraid"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "utm_id"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "dclid"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "srsltid"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "sfmc_id"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v8, v8, Le1/d2;->a:Le1/t1;

    iget-object v8, v8, Le1/t1;->o:Le1/w0;

    invoke-static {v8}, Le1/t1;->m(Le1/e2;)V

    iget-object v8, v8, Le1/w0;->v:Le1/u0;

    invoke-virtual {v8, v13}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_3
    move-object/from16 v2, v17

    goto/16 :goto_8

    :cond_4
    move-object/from16 v16, v9

    :cond_5
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Le1/a5;->g0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v9, "referrer"

    invoke-virtual {v8, v12, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    :goto_4
    iget-object v9, v1, Le1/r2;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-boolean v10, v1, Le1/r2;->m:Z

    move/from16 v18, v10

    const-string v10, "_cmp"

    if-eqz v18, :cond_8

    :try_start_4
    iget-object v1, v3, Le1/t1;->r:Le1/a5;

    invoke-static {v1}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v1, v6}, Le1/a5;->g0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v6, "intent"

    invoke-virtual {v1, v12, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "_cer"

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object/from16 v18, v13

    :goto_5
    invoke-virtual {v4, v9, v10, v1}, Le1/b3;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v1, v9}, Le1/s1;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object/from16 v18, v13

    :goto_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-static/range {v16 .. v16}, Le1/t1;->m(Le1/e2;)V

    move-object/from16 v0, v16

    iget-object v1, v0, Le1/w0;->v:Le1/u0;

    const-string v6, "Activity created with referrer"

    invoke-virtual {v1, v7, v6}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Le1/t1;->m:Le1/g;

    sget-object v12, Le1/f0;->H0:Le1/e0;

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v12}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v8, :cond_a

    invoke-virtual {v4, v9, v10, v8}, Le1/b3;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v8, v9}, Le1/s1;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    const-string v0, "Referrer does not contain valid parameters"

    invoke-virtual {v1, v7, v0}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    iget-object v0, v3, Le1/t1;->t:Lp0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v5, "auto"

    const-string v6, "_ldl"

    const/4 v8, 0x1

    move-object v7, v13

    invoke-virtual/range {v4 .. v10}, Le1/b3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    goto :goto_9

    :cond_b
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "utm_term"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "utm_content"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, Le1/t1;->t:Lp0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v5, "auto"

    const-string v6, "_ldl"

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v10}, Le1/b3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    goto :goto_9

    :cond_d
    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Le1/u0;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v17, v2

    goto/16 :goto_3

    :goto_8
    iget-object v1, v2, Le1/x2;->b:Ljava/lang/Object;

    check-cast v1, Le1/b3;

    iget-object v1, v1, Le1/d2;->a:Le1/t1;

    iget-object v1, v1, Le1/t1;->o:Le1/w0;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v1, Le1/w0;->o:Le1/u0;

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v1, v0, v2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    :goto_9
    return-void

    :pswitch_1
    iget-object v0, v1, Le1/r2;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v1, Le1/r2;->l:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, v1, Le1/r2;->o:Ljava/lang/Object;

    check-cast v0, Le1/b3;

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    invoke-virtual {v0}, Le1/t1;->p()Le1/w3;

    move-result-object v3

    iget-object v0, v1, Le1/r2;->n:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Le1/b0;->g()V

    invoke-virtual {v3}, Le1/h0;->h()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Le1/w3;->w(Z)Le1/c5;

    move-result-object v7

    new-instance v2, Le1/n3;

    iget-boolean v8, v1, Le1/r2;->m:Z

    invoke-direct/range {v2 .. v8}, Le1/n3;-><init>(Le1/w3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Le1/c5;Z)V

    invoke-virtual {v3, v2}, Le1/w3;->u(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Le1/r2;->o:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    invoke-virtual {v0}, Le1/t1;->p()Le1/w3;

    move-result-object v3

    iget-object v0, v1, Le1/r2;->n:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/measurement/m0;

    iget-object v0, v1, Le1/r2;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v1, Le1/r2;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Le1/b0;->g()V

    invoke-virtual {v3}, Le1/h0;->h()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Le1/w3;->w(Z)Le1/c5;

    move-result-object v6

    new-instance v2, Le1/n3;

    iget-boolean v7, v1, Le1/r2;->m:Z

    invoke-direct/range {v2 .. v8}, Le1/n3;-><init>(Le1/w3;Ljava/lang/String;Ljava/lang/String;Le1/c5;ZLcom/google/android/gms/internal/measurement/m0;)V

    invoke-virtual {v3, v2}, Le1/w3;->u(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
