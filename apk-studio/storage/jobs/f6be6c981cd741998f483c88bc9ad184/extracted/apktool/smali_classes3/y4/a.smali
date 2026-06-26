.class public final Ly4/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Integer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    and-int/lit8 v4, p8, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object/from16 v4, p6

    :goto_0
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    move-object/from16 v6, p7

    :goto_1
    and-int/lit8 v7, p8, 0x40

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    const-string v10, "notification"

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Landroid/app/NotificationManager;

    const/16 v11, 0xff

    invoke-virtual {v10, v11}, Landroid/app/NotificationManager;->cancel(I)V

    new-instance v10, Lkotlin/jvm/internal/x;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v7, :cond_3

    const-string v6, "Timeout"

    iput-object v6, v10, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_3
    if-nez v6, :cond_5

    :cond_4
    move-object v6, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v11, :cond_6

    const-string v6, "STATUS_FAILURE_ABORTED"

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v12, :cond_7

    const-string v6, "STATUS_FAILURE_BLOCKED"

    goto :goto_3

    :cond_7
    const/4 v13, 0x5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v13, :cond_8

    const-string v6, "STATUS_FAILURE_CONFLICT"

    goto :goto_3

    :cond_8
    const/4 v13, 0x7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v13, :cond_9

    const-string v6, "STATUS_FAILURE_INCOMPATIBLE"

    goto :goto_3

    :cond_9
    const/4 v13, 0x4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v13, :cond_a

    const-string v6, "STATUS_FAILURE_INVALID"

    goto :goto_3

    :cond_a
    const/4 v13, 0x6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v13, :cond_b

    const-string v6, "STATUS_FAILURE_STORAGE"

    goto :goto_3

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v8, :cond_4

    const-string v6, "STATUS_FAILURE"

    :goto_3
    iput-object v6, v10, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :goto_4
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v13, v10, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    const-string v14, "error"

    invoke-virtual {v6, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_c

    const-string v13, "extraError"

    invoke-virtual {v6, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v4, "type"

    if-eqz v7, :cond_d

    const-string v7, "timeout"

    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const-string v7, "failed"

    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz v1, :cond_14

    const-string v4, "packagename"

    invoke-virtual {v6, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p1}, Lj5/a;->h(Landroid/content/Context;Ljava/lang/String;)Lx4/e;

    move-result-object v4

    sget-object v7, Lj5/g;->D:Le1/c0;

    invoke-virtual {v7, v0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v7

    invoke-virtual {v7}, Lj5/g;->b()V

    invoke-virtual {v7, v1}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v15

    const-wide/16 p6, 0x0

    const-string v13, "update"

    if-eqz v15, :cond_f

    iget v14, v15, Lx4/n2;->o:I

    if-nez v14, :cond_e

    iput v12, v15, Lx4/n2;->o:I

    invoke-virtual {v7, v15}, Lj5/g;->p0(Lx4/n2;)V

    iget-object v12, v15, Lx4/n2;->s:Lx4/r;

    if-eqz v12, :cond_e

    invoke-virtual {v12, v0}, Lx4/r;->t(Landroid/content/Context;)V

    :cond_e
    invoke-virtual {v6, v13, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v4, :cond_10

    iget-object v12, v4, Lx4/e;->b:Ljava/lang/String;

    goto :goto_6

    :cond_f
    invoke-virtual {v6, v13, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_10
    move-object v12, v5

    :goto_6
    cmp-long v13, v2, p6

    if-lez v13, :cond_13

    invoke-virtual {v7, v2, v3, v1}, Lj5/g;->L(JLjava/lang/String;)Lx4/r;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-wide v13, v2, Lx4/r;->q:J

    cmp-long v3, v13, p6

    if-lez v3, :cond_11

    const-string v3, "appId"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v3, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget v2, v2, Lx4/r;->A:I

    if-ne v2, v8, :cond_12

    goto :goto_7

    :cond_12
    move v8, v9

    :goto_7
    move v9, v8

    :cond_13
    invoke-virtual {v7}, Lj5/g;->c()V

    invoke-static {v0, v1, v6, v9}, Lb2/t1;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-static {v0, v4, v6}, Ld0/b;->M(Landroid/content/Context;Lx4/e;Landroid/os/Bundle;)V

    goto :goto_8

    :cond_14
    const-wide/16 p6, 0x0

    move-object v12, v5

    :goto_8
    cmp-long v2, p4, p6

    if-lez v2, :cond_1a

    const-wide/32 v2, 0xa00000

    cmp-long v2, p4, v2

    const-string v3, "<10MB"

    if-gez v2, :cond_15

    goto :goto_9

    :cond_15
    const-wide/32 v7, 0x6400000

    cmp-long v2, p4, v7

    if-gez v2, :cond_16

    const-string v3, "<100MB"

    goto :goto_9

    :cond_16
    const-wide/32 v7, 0x1f400000

    cmp-long v2, p4, v7

    if-gez v2, :cond_17

    const-string v3, "<500MB"

    goto :goto_9

    :cond_17
    const-wide/32 v7, 0x40000000

    cmp-long v2, p4, v7

    if-gez v2, :cond_18

    const-string v3, "<1GB"

    goto :goto_9

    :cond_18
    const-wide v7, 0x280000000L

    cmp-long v2, p4, v7

    if-gez v2, :cond_19

    const-string v3, "<10GB"

    :cond_19
    :goto_9
    const-string v2, "size"

    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const v2, 0x7f130169

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1b

    const-string v3, "dpi"

    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    new-instance v2, Landroid/support/v4/media/g;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    const-string v0, "install"

    invoke-virtual {v2, v6, v0}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object v0, La5/d;->a:Lr7/o0;

    new-instance v0, Lx4/i1;

    iget-object v2, v10, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v12, v2}, Lx4/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La5/d;->a(Lx4/j1;)V

    sget-object v0, Lf4/c;->o:Landroid/app/Activity;

    instance-of v1, v0, Lcom/uptodown/core/activities/InstallerActivity;

    if-eqz v1, :cond_1c

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lg4/m0;

    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity;

    invoke-direct {v2, v10, v0, v5}, Lg4/m0;-><init>(Lkotlin/jvm/internal/x;Lcom/uptodown/core/activities/InstallerActivity;Lt6/c;)V

    invoke-static {v1, v5, v5, v2, v11}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_1c
    return-void
.end method
