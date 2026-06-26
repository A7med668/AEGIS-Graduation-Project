.class public final Le1/v2;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic l:Le1/b3;


# direct methods
.method public synthetic constructor <init>(Le1/b3;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Le1/v2;->a:I

    iput-object p2, p0, Le1/v2;->b:Landroid/os/Bundle;

    iput-object p1, p0, Le1/v2;->l:Le1/b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Le1/v2;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Le1/v2;->l:Le1/b3;

    iget-object v2, v1, Le1/b3;->F:La3/d;

    iget-object v1, v1, Le1/d2;->a:Le1/t1;

    iget-object v8, v0, Le1/v2;->b:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v9, v8

    goto/16 :goto_3

    :cond_0
    new-instance v9, Landroid/os/Bundle;

    iget-object v3, v1, Le1/t1;->n:Le1/g1;

    iget-object v10, v1, Le1/t1;->r:Le1/a5;

    iget-object v11, v1, Le1/t1;->m:Le1/g;

    iget-object v12, v1, Le1/t1;->o:Le1/w0;

    invoke-static {v3}, Le1/t1;->k(Le1/d2;)V

    iget-object v3, v3, Le1/g1;->H:Ly2/s;

    invoke-virtual {v3}, Ly2/s;->G()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v9, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_3

    instance-of v3, v15, Ljava/lang/String;

    if-nez v3, :cond_3

    instance-of v3, v15, Ljava/lang/Long;

    if-nez v3, :cond_3

    instance-of v3, v15, Ljava/lang/Double;

    if-nez v3, :cond_3

    invoke-static {v10}, Le1/t1;->k(Le1/d2;)V

    invoke-static {v15}, Le1/a5;->p0(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1b

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Le1/a5;->w(Le1/z4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-static {v12}, Le1/t1;->m(Le1/e2;)V

    iget-object v3, v12, Le1/w0;->t:Le1/u0;

    const-string v4, "Invalid default event parameter type. Name, value"

    invoke-virtual {v3, v14, v4, v15}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v14}, Le1/a5;->F(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v12}, Le1/t1;->m(Le1/e2;)V

    iget-object v3, v12, Le1/w0;->t:Le1/u0;

    const-string v4, "Invalid default event parameter name. Name"

    invoke-virtual {v3, v14, v4}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez v15, :cond_5

    invoke-virtual {v9, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v10}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x1f4

    const-string v4, "param"

    invoke-virtual {v10, v4, v14, v3, v15}, Le1/a5;->q0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v10, v15, v14, v9}, Le1/a5;->v(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    invoke-static {v10}, Le1/t1;->k(Le1/d2;)V

    iget-object v3, v11, Le1/d2;->a:Le1/t1;

    iget-object v3, v3, Le1/t1;->r:Le1/a5;

    invoke-static {v3}, Le1/t1;->k(Le1/d2;)V

    const v4, 0xc02a560

    invoke-virtual {v3, v4}, Le1/a5;->M(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x64

    goto :goto_1

    :cond_7
    const/16 v3, 0x19

    :goto_1
    invoke-virtual {v9}, Landroid/os/BaseBundle;->size()I

    move-result v4

    if-gt v4, v3, :cond_8

    goto :goto_3

    :cond_8
    new-instance v4, Ljava/util/TreeSet;

    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    if-le v5, v3, :cond_9

    invoke-virtual {v9, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-static {v10}, Le1/t1;->k(Le1/d2;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1a

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Le1/a5;->w(Le1/z4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v12, Le1/w0;->t:Le1/u0;

    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    invoke-virtual {v2, v3}, Le1/u0;->b(Ljava/lang/String;)V

    :goto_3
    iget-object v2, v1, Le1/t1;->n:Le1/g1;

    invoke-static {v2}, Le1/t1;->k(Le1/d2;)V

    iget-object v2, v2, Le1/g1;->H:Ly2/s;

    invoke-virtual {v2, v9}, Ly2/s;->K(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Le1/t1;->m:Le1/g;

    const/4 v3, 0x0

    sget-object v4, Le1/f0;->X0:Le1/e0;

    invoke-virtual {v2, v3, v4}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    invoke-virtual {v1}, Le1/t1;->p()Le1/w3;

    move-result-object v1

    invoke-virtual {v1, v9}, Le1/w3;->l(Landroid/os/Bundle;)V

    :cond_c
    return-void

    :pswitch_0
    const-string v1, "creation_timestamp"

    const-string v2, "app_id"

    iget-object v3, v0, Le1/v2;->l:Le1/b3;

    invoke-virtual {v3}, Le1/b0;->g()V

    invoke-virtual {v3}, Le1/h0;->h()V

    const-string v4, "name"

    iget-object v5, v0, Le1/v2;->b:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lk0/y;->d(Ljava/lang/String;)V

    iget-object v3, v3, Le1/d2;->a:Le1/t1;

    invoke-virtual {v3}, Le1/t1;->d()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v1, v3, Le1/t1;->o:Le1/w0;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v1, Le1/w0;->w:Le1/u0;

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    invoke-virtual {v1, v2}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    new-instance v6, Le1/x4;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    invoke-direct/range {v6 .. v11}, Le1/x4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v7, v3, Le1/t1;->r:Le1/a5;

    invoke-static {v7}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "expired_event_name"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "expired_event_params"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, Le1/a5;->J(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Le1/u;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Le1/e;

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "active"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v1, "trigger_event_name"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "trigger_timeout"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v1, "time_to_live"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v7, v6

    const-string v6, ""

    move-object v5, v2

    invoke-direct/range {v4 .. v18}, Le1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Le1/x4;JZLjava/lang/String;Le1/u;JLe1/u;JLe1/u;)V

    invoke-virtual {v3}, Le1/t1;->p()Le1/w3;

    move-result-object v1

    invoke-virtual {v1, v4}, Le1/w3;->z(Le1/e;)V

    :catch_0
    :goto_4
    return-void

    :pswitch_1
    const-string v1, "app_id"

    iget-object v2, v0, Le1/v2;->l:Le1/b3;

    invoke-virtual {v2}, Le1/b0;->g()V

    invoke-virtual {v2}, Le1/h0;->h()V

    const-string v3, "name"

    iget-object v4, v0, Le1/v2;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "origin"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, Lk0/y;->d(Ljava/lang/String;)V

    invoke-static {v13}, Lk0/y;->d(Ljava/lang/String;)V

    const-string v3, "value"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v2, v2, Le1/d2;->a:Le1/t1;

    invoke-virtual {v2}, Le1/t1;->d()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v1, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v1, Le1/w0;->w:Le1/u0;

    const-string v2, "Conditional property not set since app measurement is disabled"

    invoke-virtual {v1, v2}, Le1/u0;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    new-instance v5, Le1/x4;

    const-string v6, "triggered_timestamp"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v13

    invoke-direct/range {v5 .. v10}, Le1/x4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v10, v2, Le1/t1;->r:Le1/a5;

    invoke-static {v10}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "triggered_event_name"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "triggered_event_params"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v16}, Le1/a5;->J(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Le1/u;

    move-result-object v21

    invoke-static {v10}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "timed_out_event_name"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "timed_out_event_params"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v16}, Le1/a5;->J(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Le1/u;

    move-result-object v18

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "expired_event_name"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "expired_event_params"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v16}, Le1/a5;->J(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Le1/u;

    move-result-object v24
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v10, Le1/e;

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "creation_timestamp"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v1, "trigger_event_name"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "trigger_timeout"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v1, "time_to_live"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const/16 v16, 0x0

    move-object v12, v13

    move-object v13, v5

    invoke-direct/range {v10 .. v24}, Le1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Le1/x4;JZLjava/lang/String;Le1/u;JLe1/u;JLe1/u;)V

    invoke-virtual {v2}, Le1/t1;->p()Le1/w3;

    move-result-object v1

    invoke-virtual {v1, v10}, Le1/w3;->z(Le1/e;)V

    :catch_1
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
