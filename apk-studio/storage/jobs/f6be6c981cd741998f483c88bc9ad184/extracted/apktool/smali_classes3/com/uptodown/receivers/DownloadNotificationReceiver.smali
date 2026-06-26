.class public final Lcom/uptodown/receivers/DownloadNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "notification"

    const/16 v7, 0x105

    const/4 v8, -0x1

    const-string v9, "notificationID"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v1, "CANCEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p2, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v7, :cond_f

    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v0, :cond_f

    iget-wide v7, v0, Lx4/r;->q:J

    cmp-long v1, v7, v2

    if-lez v1, :cond_2

    invoke-static {v7, v8}, Ld0/b;->H(J)Z

    move-result v1

    if-eqz v1, :cond_3

    sput-boolean v4, Lcom/uptodown/workers/DownloadWorker;->f:Z

    sput-boolean v5, Lcom/uptodown/workers/DownloadWorker;->e:Z

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lx4/r;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Ld0/b;->p(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_f

    invoke-virtual {v0, p1}, Lx4/r;->s(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lj5/g;->D:Le1/c0;

    invoke-virtual {v1, p1}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v1

    invoke-virtual {v1}, Lj5/g;->b()V

    invoke-virtual {v1}, Lj5/g;->P()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/r;

    invoke-virtual {v3}, Lx4/r;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lj5/g;->c()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :sswitch_1
    const-string p1, "PAUSE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_6

    :cond_6
    sput-boolean v5, Lcom/uptodown/workers/DownloadWorker;->f:Z

    return-void

    :sswitch_2
    const-string p1, "RESUME"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_6

    :cond_7
    sput-boolean v4, Lcom/uptodown/workers/DownloadWorker;->f:Z

    sput-boolean v4, Lcom/uptodown/workers/DownloadWorker;->e:Z

    return-void

    :sswitch_3
    const-string v1, "CANCEL_ALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p2, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v7, :cond_f

    if-eqz p1, :cond_f

    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lj5/g;->D:Le1/c0;

    invoke-virtual {v7, p1}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v7

    invoke-virtual {v7}, Lj5/g;->b()V

    invoke-virtual {v7}, Lj5/g;->P()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lx4/r;

    invoke-virtual {v9}, Lx4/r;->m()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, Lj5/g;->c()V

    if-eqz v0, :cond_d

    iget-wide v7, v0, Lx4/r;->q:J

    cmp-long v2, v7, v2

    if-lez v2, :cond_b

    invoke-static {v7, v8}, Ld0/b;->H(J)Z

    move-result v2

    if-eqz v2, :cond_c

    sput-boolean v4, Lcom/uptodown/workers/DownloadWorker;->f:Z

    sput-boolean v5, Lcom/uptodown/workers/DownloadWorker;->e:Z

    goto :goto_4

    :cond_b
    iget-object v2, v0, Lx4/r;->b:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, Ld0/b;->p(Ljava/lang/String;)V

    :cond_c
    :goto_4
    invoke-virtual {v0, p1}, Lx4/r;->s(Landroid/content/Context;)V

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_5
    if-ge v4, v0, :cond_e

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lx4/r;

    invoke-virtual {v2, p1}, Lx4/r;->s(Landroid/content/Context;)V

    goto :goto_5

    :cond_e
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_f
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x72707dc4 -> :sswitch_3
        -0x701f43d3 -> :sswitch_2
        0x4862dd6 -> :sswitch_1
        0x760d227a -> :sswitch_0
    .end sparse-switch
.end method
