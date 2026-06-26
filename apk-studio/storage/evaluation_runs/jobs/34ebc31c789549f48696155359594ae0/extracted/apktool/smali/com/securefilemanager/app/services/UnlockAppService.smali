.class public final Lcom/securefilemanager/app/services/UnlockAppService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lr4/b;->c()I

    move-result v0

    iput v0, p0, Lcom/securefilemanager/app/services/UnlockAppService;->e:I

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 20

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    invoke-static/range {p0 .. p0}, Ln4/t;->r(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, Ln4/t;->l(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v1

    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v3, 0x2

    const-string v4, "FILE_SECURITY"

    invoke-direct {v2, v4, v4, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v1, Lw/h;

    invoke-direct {v1, v0, v4}, Lw/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f12004a

    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw/h;->c(Ljava/lang/CharSequence;)Lw/h;

    iget-object v2, v1, Lw/h;->s:Landroid/app/Notification;

    const v3, 0x7f0800dc

    iput v3, v2, Landroid/app/Notification;->icon:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lw/h;->i:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lw/h;->e(Landroid/net/Uri;)Lw/h;

    const-string v4, "event"

    iput-object v4, v1, Lw/h;->n:Ljava/lang/String;

    iput v2, v1, Lw/h;->p:I

    const/4 v4, -0x2

    iput v4, v1, Lw/h;->h:I

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/securefilemanager/app/services/UnlockAppService;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "ACTION_LOCK"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0xd

    invoke-static {v0, v6, v4, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iput-object v4, v1, Lw/h;->g:Landroid/app/PendingIntent;

    const v4, 0x7f1204e9

    invoke-virtual {v0, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/securefilemanager/app/services/UnlockAppService;

    invoke-direct {v7, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, v6, v7, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    const v2, 0x7f0800cc

    const-string v5, ""

    invoke-static {v3, v5, v2}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v10

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const/16 v18, 0x1

    invoke-static {v4}, Lw/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    const/16 v19, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v15, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lw/l;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lw/l;

    move-object v15, v2

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lw/l;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Lw/l;

    :goto_1
    move-object v14, v3

    new-instance v2, Lw/g;

    move-object v9, v2

    move/from16 v16, v18

    move/from16 v17, v19

    invoke-direct/range {v9 .. v19}, Lw/g;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lw/l;[Lw/l;ZIZZ)V

    iget-object v3, v1, Lw/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lcom/securefilemanager/app/services/UnlockAppService;->e:I

    invoke-virtual {v1}, Lw/h;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x1f870a6c

    if-eq v1, v2, :cond_3

    const v2, -0x1f83c795

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "ACTION_STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    const-string v1, "ACTION_LOCK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Ln4/t;->a(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
