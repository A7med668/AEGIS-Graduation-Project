.class public final Lcom/uptodown/receivers/DownloadUpdateNotificationReceiver;
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
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x701f43d3

    if-eq v2, v3, :cond_7

    const v3, 0x4862dd6

    if-eq v2, v3, :cond_5

    const v3, 0x760d227a

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v2, "CANCEL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "notificationID"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/16 v1, 0x106

    if-ne p2, v1, :cond_9

    if-eqz p1, :cond_9

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    sget-object v1, Lcom/uptodown/UptodownApp;->h0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcom/uptodown/UptodownApp;->i0:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, Lb4/d;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/n2;

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v1}, Lb4/d;->x(Lx4/n2;)V

    invoke-virtual {v1, p1}, Lx4/n2;->a(Landroid/content/Context;)Lx4/r;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lx4/r;->d()V

    goto :goto_1

    :cond_4
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_5
    const-string p1, "PAUSE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    sput-boolean p1, Lcom/uptodown/workers/DownloadWorker;->f:Z

    return-void

    :cond_7
    const-string p1, "RESUME"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    sput-boolean p1, Lcom/uptodown/workers/DownloadWorker;->f:Z

    sput-boolean p1, Lcom/uptodown/workers/DownloadWorker;->e:Z

    :cond_9
    :goto_2
    return-void
.end method
