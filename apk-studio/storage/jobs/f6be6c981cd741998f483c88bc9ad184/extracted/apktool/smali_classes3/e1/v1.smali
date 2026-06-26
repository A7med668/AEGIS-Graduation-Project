.class public final Le1/v1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le1/c5;

.field public final synthetic l:Le1/c2;


# direct methods
.method public synthetic constructor <init>(Le1/c2;Le1/c5;I)V
    .locals 0

    iput p3, p0, Le1/v1;->a:I

    iput-object p2, p0, Le1/v1;->b:Le1/c5;

    iput-object p1, p0, Le1/v1;->l:Le1/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Le1/v1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le1/v1;->l:Le1/c2;

    iget-object v0, v0, Le1/c2;->i:Le1/u4;

    invoke-virtual {v0}, Le1/u4;->B()V

    iget-object v1, p0, Le1/v1;->b:Le1/c5;

    invoke-virtual {v0, v1}, Le1/u4;->m0(Le1/c5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le1/v1;->l:Le1/c2;

    iget-object v0, v0, Le1/c2;->i:Le1/u4;

    invoke-virtual {v0}, Le1/u4;->B()V

    iget-object v1, p0, Le1/v1;->b:Le1/c5;

    invoke-virtual {v0, v1}, Le1/u4;->n0(Le1/c5;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Le1/v1;->l:Le1/c2;

    iget-object v1, v0, Le1/c2;->i:Le1/u4;

    invoke-virtual {v1}, Le1/u4;->B()V

    iget-object v0, v0, Le1/c2;->i:Le1/u4;

    invoke-virtual {v0}, Le1/u4;->b()Le1/q1;

    move-result-object v1

    invoke-virtual {v1}, Le1/q1;->g()V

    invoke-virtual {v0}, Le1/u4;->l0()V

    iget-object v1, p0, Le1/v1;->b:Le1/c5;

    iget-object v2, v1, Le1/c5;->a:Ljava/lang/String;

    invoke-static {v2}, Lk0/y;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le1/u4;->m0(Le1/c5;)V

    invoke-virtual {v0, v1}, Le1/u4;->n0(Le1/c5;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Le1/v1;->l:Le1/c2;

    iget-object v1, v0, Le1/c2;->i:Le1/u4;

    invoke-virtual {v1}, Le1/u4;->B()V

    iget-object v0, v0, Le1/c2;->i:Le1/u4;

    const-string v1, "app_id=?"

    iget-object v2, v0, Le1/u4;->H:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Le1/u4;->I:Ljava/util/ArrayList;

    iget-object v3, v0, Le1/u4;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v2, v0, Le1/u4;->l:Le1/m;

    invoke-static {v2}, Le1/u4;->U(Le1/p4;)V

    iget-object v3, v2, Le1/d2;->a:Le1/t1;

    iget-object v4, p0, Le1/v1;->b:Le1/c5;

    iget-object v5, v4, Le1/c5;->a:Ljava/lang/String;

    invoke-static {v5}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-static {v5}, Lk0/y;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Le1/d2;->g()V

    invoke-virtual {v2}, Le1/p4;->h()V

    :try_start_0
    invoke-virtual {v2}, Le1/m;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "apps"

    invoke-virtual {v2, v7, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    const-string v8, "events"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "events_snapshot"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "user_attributes"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "conditional_properties"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "raw_events"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "raw_events_metadata"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "queue"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "audience_filter_values"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "main_event_params"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "default_event_params"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "trigger_uris"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "upload_queue"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    sget-object v8, Lcom/google/android/gms/internal/measurement/n7;->b:Lcom/google/android/gms/internal/measurement/n7;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/n7;->a:Lk1/g;

    iget-object v8, v8, Lk1/g;->a:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/o7;

    iget-object v8, v3, Le1/t1;->m:Le1/g;

    sget-object v9, Le1/f0;->i1:Le1/e0;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "no_data_mode_events"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v7, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    if-lez v7, :cond_2

    iget-object v1, v3, Le1/t1;->o:Le1/w0;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v1, Le1/w0;->w:Le1/u0;

    const-string v2, "Reset analytics data. app, records"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v2, v6}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v2, v3, Le1/t1;->o:Le1/w0;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v2, Le1/w0;->o:Le1/u0;

    invoke-static {v5}, Le1/w0;->o(Ljava/lang/String;)Le1/v0;

    move-result-object v3

    const-string v5, "Error resetting analytics data. appId, error"

    invoke-virtual {v2, v3, v5, v1}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    iget-boolean v1, v4, Le1/c5;->q:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4}, Le1/u4;->Y(Le1/c5;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Le1/v1;->l:Le1/c2;

    iget-object v1, v0, Le1/c2;->i:Le1/u4;

    invoke-virtual {v1}, Le1/u4;->B()V

    iget-object v0, v0, Le1/c2;->i:Le1/u4;

    invoke-virtual {v0}, Le1/u4;->b()Le1/q1;

    move-result-object v1

    invoke-virtual {v1}, Le1/q1;->g()V

    invoke-virtual {v0}, Le1/u4;->l0()V

    iget-object v1, p0, Le1/v1;->b:Le1/c5;

    iget-object v2, v1, Le1/c5;->a:Ljava/lang/String;

    invoke-static {v2}, Lk0/y;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le1/u4;->c0(Le1/c5;)Le1/b1;

    return-void

    :pswitch_4
    iget-object v0, p0, Le1/v1;->l:Le1/c2;

    iget-object v1, v0, Le1/c2;->i:Le1/u4;

    invoke-virtual {v1}, Le1/u4;->B()V

    iget-object v0, v0, Le1/c2;->i:Le1/u4;

    invoke-virtual {v0}, Le1/u4;->b()Le1/q1;

    move-result-object v1

    invoke-virtual {v1}, Le1/q1;->g()V

    invoke-virtual {v0}, Le1/u4;->l0()V

    iget-object v1, p0, Le1/v1;->b:Le1/c5;

    invoke-static {v1}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v2, v1, Le1/c5;->a:Ljava/lang/String;

    invoke-static {v2}, Lk0/y;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Le1/u4;->e0()Le1/g;

    move-result-object v3

    sget-object v4, Le1/f0;->A0:Le1/e0;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Le1/u4;->f()Lp0/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Le1/u4;->e0()Le1/g;

    move-result-object v3

    sget-object v8, Le1/f0;->j0:Le1/e0;

    invoke-virtual {v3, v5, v8}, Le1/g;->o(Ljava/lang/String;Le1/e0;)I

    move-result v3

    invoke-virtual {v0}, Le1/u4;->e0()Le1/g;

    sget-object v8, Le1/f0;->e:Le1/e0;

    invoke-virtual {v8, v5}, Le1/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    :goto_3
    if-ge v4, v3, :cond_5

    invoke-virtual {v0, v6, v7, v5}, Le1/u4;->I(JLjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Le1/u4;->e0()Le1/g;

    sget-object v3, Le1/f0;->l:Le1/e0;

    invoke-virtual {v3, v5}, Le1/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    :goto_4
    int-to-long v8, v4

    cmp-long v3, v8, v6

    if-gez v3, :cond_5

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9, v2}, Le1/u4;->I(JLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Le1/u4;->e0()Le1/g;

    move-result-object v3

    sget-object v4, Le1/f0;->B0:Le1/e0;

    invoke-virtual {v3, v5, v4}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Le1/u4;->b()Le1/q1;

    move-result-object v3

    invoke-virtual {v3}, Le1/q1;->g()V

    invoke-virtual {v0}, Le1/u4;->H()V

    :cond_6
    iget-object v3, v0, Le1/u4;->s:Le1/r4;

    iget v1, v1, Le1/c5;->N:I

    invoke-static {v1}, Landroidx/lifecycle/l;->j(I)I

    move-result v1

    invoke-virtual {v3}, Le1/d2;->g()V

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    invoke-static {v2}, Le1/r4;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v3, Le1/l4;->b:Le1/u4;

    iget-object v1, v1, Le1/u4;->a:Le1/m1;

    invoke-static {v1}, Le1/u4;->U(Le1/p4;)V

    invoke-virtual {v1, v2}, Le1/m1;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f2;->C()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f2;->D()Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k2;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Le1/u4;->a()Le1/w0;

    move-result-object v1

    iget-object v1, v1, Le1/w0;->w:Le1/u0;

    const-string v3, "[sgtm] Going background, trigger client side upload. appId"

    invoke-virtual {v1, v2, v3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le1/u4;->f()Lp0/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Le1/u4;->r(JLjava/lang/String;)V

    :cond_8
    :goto_5
    return-void

    :pswitch_5
    iget-object v0, p0, Le1/v1;->l:Le1/c2;

    iget-object v1, v0, Le1/c2;->i:Le1/u4;

    invoke-virtual {v1}, Le1/u4;->B()V

    iget-object v0, v0, Le1/c2;->i:Le1/u4;

    iget-object v1, p0, Le1/v1;->b:Le1/c5;

    invoke-virtual {v0, v1}, Le1/u4;->Y(Le1/c5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
