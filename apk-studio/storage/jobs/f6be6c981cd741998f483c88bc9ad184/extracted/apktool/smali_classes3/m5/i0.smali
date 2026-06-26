.class public final synthetic Lm5/i0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm5/l0;


# direct methods
.method public synthetic constructor <init>(Lm5/l0;I)V
    .locals 0

    iput p2, p0, Lm5/i0;->a:I

    iput-object p1, p0, Lm5/i0;->b:Lm5/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lm5/i0;->a:I

    const/4 v2, -0x1

    iget-object v3, v0, Lm5/i0;->b:Lm5/l0;

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v3, Lm5/l0;->a:Lf0/i;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    if-eq v3, v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lf0/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/uptodown/activities/OldVersionsActivity;

    invoke-virtual {v1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v2

    iget-object v2, v2, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/g;

    iget-object v2, v2, Lx4/g;->E0:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v2

    iget-object v2, v2, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/g;

    iget-object v2, v2, Lx4/g;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    invoke-virtual {v1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v2

    iget-object v2, v2, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/g;

    iget-object v2, v2, Lx4/g;->E0:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/q1;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v3

    iget-object v3, v3, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {v3}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v3

    iget-object v3, v3, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {v3}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/g;

    iget-object v3, v3, Lx4/g;->W:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v5, "PreRegister"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Discontinued"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "ExternalDownload"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "ReadingMode"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "AppNotAvailableInThisCountry"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v5, Lb/n;

    const/16 v6, 0x17

    invoke-direct {v5, v1, v2, v4, v6}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 v1, 0x3

    invoke-static {v3, v4, v4, v5, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, v3, Lm5/l0;->a:Lf0/i;

    if-eqz v1, :cond_15

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    if-eq v3, v2, :cond_15

    iget-object v1, v1, Lf0/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/uptodown/activities/OldVersionsActivity;

    invoke-virtual {v1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v2

    iget-object v2, v2, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/g;

    iget-object v2, v2, Lx4/g;->E0:Ljava/util/ArrayList;

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v2

    iget-object v2, v2, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/g;

    iget-object v2, v2, Lx4/g;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_15

    invoke-virtual {v1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v2

    iget-object v2, v2, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/g;

    iget-object v2, v2, Lx4/g;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/q1;

    iget-wide v5, v2, Lx4/q1;->m:J

    invoke-virtual {v1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v2

    iget-object v2, v2, Lc4/h6;->c:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v2

    iget-object v2, v2, Lc4/h6;->c:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/e;

    iget-wide v9, v2, Lx4/e;->m:J

    cmp-long v2, v5, v9

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const v2, 0x7f13006f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v4

    iget-object v4, v4, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {v4}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lx4/g;

    iget-object v4, v4, Lx4/g;->E0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/q1;

    iget-object v3, v3, Lx4/q1;->a:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v8

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg4/h;->A(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    :goto_1
    sget-object v2, Lj5/g;->D:Le1/c0;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v9

    invoke-virtual {v9}, Lj5/g;->b()V

    invoke-virtual {v1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v10

    iget-object v10, v10, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {v10}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lx4/g;

    iget-object v10, v10, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v5, v6, v10}, Lj5/g;->L(JLjava/lang/String;)Lx4/r;

    move-result-object v5

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_b

    sget-object v6, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v6, :cond_9

    iget-wide v12, v6, Lx4/r;->q:J

    iget-wide v14, v5, Lx4/r;->q:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_9

    iget-wide v13, v6, Lx4/r;->n:J

    move/from16 p1, v7

    move v15, v8

    iget-wide v7, v5, Lx4/r;->n:J

    cmp-long v7, v13, v7

    if-nez v7, :cond_9

    iget-object v3, v5, Lx4/r;->b:Ljava/lang/String;

    if-nez v12, :cond_4

    sput-boolean v15, Lcom/uptodown/workers/DownloadWorker;->f:Z

    sput-boolean p1, Lcom/uptodown/workers/DownloadWorker;->e:Z

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/app/NotificationManager;

    const/16 v2, 0x105

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_6

    :cond_4
    if-eqz v3, :cond_6

    iget-object v6, v6, Lx4/r;->b:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v1, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v1, :cond_5

    iget-object v4, v1, Lx4/r;->b:Ljava/lang/String;

    :cond_5
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sput-boolean v15, Lcom/uptodown/workers/DownloadWorker;->f:Z

    sput-boolean p1, Lcom/uptodown/workers/DownloadWorker;->e:Z

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v2, v1}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v1

    invoke-virtual {v1}, Lj5/g;->b()V

    invoke-virtual {v5}, Lx4/r;->p()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v5}, Lj5/g;->j(Lx4/r;)I

    goto :goto_3

    :cond_7
    iget-object v2, v5, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/i0;

    iput-wide v10, v3, Lx4/i0;->o:J

    iput v15, v3, Lx4/i0;->r:I

    invoke-virtual {v1, v3}, Lj5/g;->r0(Lx4/i0;)V

    const/4 v15, 0x0

    goto :goto_2

    :cond_8
    :goto_3
    invoke-virtual {v1}, Lj5/g;->c()V

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v5}, Lx4/r;->g()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v5}, Lx4/r;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v5, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v5}, Lcom/uptodown/activities/OldVersionsActivity;->z0(Lx4/r;)V

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v5, v1}, Lx4/r;->s(Landroid/content/Context;)V

    iget-object v1, v1, Lcom/uptodown/activities/OldVersionsActivity;->Q:Le4/s;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_6

    :cond_b
    move/from16 p1, v7

    new-instance v2, Lx4/r;

    invoke-direct {v2}, Lx4/r;-><init>()V

    invoke-virtual {v1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v4

    iget-object v4, v4, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {v4}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lx4/g;

    invoke-virtual {v1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v5

    iget-object v5, v5, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {v5}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lx4/g;

    iget-object v5, v5, Lx4/g;->E0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lx4/q1;

    invoke-virtual {v2, v4, v5}, Lx4/r;->b(Lx4/g;Lx4/q1;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v4

    iget-object v4, v4, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {v4}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lx4/g;

    iget-object v4, v4, Lx4/g;->E0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lx4/q1;

    iget-object v5, v4, Lx4/q1;->q:Ljava/util/ArrayList;

    if-eqz v5, :cond_13

    new-instance v5, Lx4/p;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1}, Lx4/p;->g(Landroid/content/Context;)V

    iget-object v5, v4, Lx4/q1;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lx4/p;->c(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const-string v6, "show_warning_download_incompatible"

    :try_start_0
    const-string v7, "SettingsPreferences"

    const/4 v15, 0x0

    invoke-virtual {v1, v7, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_c

    move/from16 v8, p1

    :try_start_1
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    :cond_c
    move/from16 v8, p1

    :catch_1
    move v7, v8

    :goto_4
    if-eqz v7, :cond_12

    if-eqz v5, :cond_d

    invoke-virtual {v1, v2}, Lcom/uptodown/activities/OldVersionsActivity;->A0(Lx4/r;)V

    goto/16 :goto_5

    :cond_d
    const-string v5, "type"

    const-string v6, "required_feature"

    invoke-static {v5, v6}, Lk0/k;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "fileId"

    iget-object v4, v4, Lx4/q1;->p:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v2, Lx4/r;->q:J

    cmp-long v4, v6, v10

    if-ltz v4, :cond_e

    const-string v4, "appId"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v4, "packagename"

    iget-object v6, v2, Lx4/r;->b:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lc4/k0;->E:Landroid/support/v4/media/g;

    if-eqz v4, :cond_f

    const-string v6, "warning"

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_f
    const v4, 0x7f1302a0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5}, La4/d0;->k(Landroid/view/LayoutInflater;)La4/d0;

    move-result-object v5

    iget-object v6, v5, La4/d0;->m:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v5, La4/d0;->o:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v5, La4/d0;->n:Ljava/lang/Object;

    check-cast v8, Landroid/widget/TextView;

    iget-object v10, v5, La4/d0;->l:Ljava/lang/Object;

    check-cast v10, Landroid/widget/CheckBox;

    sget-object v11, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v4, Lc4/c6;

    invoke-direct {v4, v1, v15}, Lc4/c6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v4, Lc/e;

    const/16 v8, 0xb

    invoke-direct {v4, v8, v1, v2}, Lc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, Lc/e;

    const/16 v4, 0xc

    invoke-direct {v2, v4, v5, v1}, Lc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v4, v5, La4/d0;->b:Ljava/lang/Object;

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v4, v1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, v1, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v1, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v15, 0x0

    invoke-static {v2, v15}, La4/x;->y(Landroid/view/Window;I)V

    :cond_11
    iget-object v2, v1, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto :goto_5

    :cond_12
    invoke-virtual {v1, v2}, Lcom/uptodown/activities/OldVersionsActivity;->A0(Lx4/r;)V

    :cond_13
    :goto_5
    iget-object v1, v1, Lcom/uptodown/activities/OldVersionsActivity;->Q:Le4/s;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_14
    :goto_6
    invoke-virtual {v9}, Lj5/g;->c()V

    :cond_15
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
