.class public final Lcom/securefilemanager/app/services/ZipManagerService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public e:Landroid/app/NotificationManager;

.field public f:Lw/h;

.field public g:Le6/a;

.field public final h:Landroid/content/Intent;

.field public final i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_LOCAL_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/securefilemanager/app/services/ZipManagerService;->h:Landroid/content/Intent;

    invoke-static {}, Lr4/b;->c()I

    move-result v0

    iput v0, p0, Lcom/securefilemanager/app/services/ZipManagerService;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[C)Lv5/a;
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    array-length v1, p2

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lv5/a;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, p2}, Lv5/a;-><init>(Ljava/io/File;[C)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, Lv5/a;

    invoke-direct {v1, p1}, Lv5/a;-><init>(Ljava/lang/String;)V

    :goto_2
    iput-boolean v0, v1, Lv5/a;->e:Z

    iget-object p1, v1, Lv5/a;->d:Le6/a;

    const-string p2, "zipFile.progressMonitor"

    invoke-static {p1, p2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/securefilemanager/app/services/ZipManagerService;->g:Le6/a;

    return-object v1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    invoke-static/range {p0 .. p0}, Ln4/t;->l(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v1

    iput-object v1, v0, Lcom/securefilemanager/app/services/ZipManagerService;->e:Landroid/app/NotificationManager;

    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v3, 0x2

    const-string v4, "FILE_SECURITY"

    invoke-direct {v2, v4, v4, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v1, Lw/h;

    invoke-direct {v1, v0, v4}, Lw/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f120576

    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw/h;->d(Ljava/lang/CharSequence;)Lw/h;

    iget-object v2, v1, Lw/h;->s:Landroid/app/Notification;

    const v3, 0x7f0800dc

    iput v3, v2, Landroid/app/Notification;->icon:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lw/h;->i:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lw/h;->e(Landroid/net/Uri;)Lw/h;

    const-string v4, "progress"

    iput-object v4, v1, Lw/h;->n:Ljava/lang/String;

    iput v2, v1, Lw/h;->p:I

    const/4 v4, -0x2

    iput v4, v1, Lw/h;->h:I

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/securefilemanager/app/services/ZipManagerService;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "ACTION_STOP"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v5, 0xc

    invoke-static {v0, v5, v4, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    const-string v2, "PendingIntent.getService\u2026CODE, broadcastIntent, 0)"

    invoke-static {v9, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120578

    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0800e1

    const-string v5, ""

    invoke-static {v3, v5, v4}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v7

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const/4 v15, 0x1

    invoke-static {v2}, Lw/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    const/16 v16, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v12, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lw/l;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lw/l;

    move-object v12, v2

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lw/l;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Lw/l;

    :goto_1
    move-object v11, v3

    new-instance v2, Lw/g;

    move-object v6, v2

    move v13, v15

    move/from16 v14, v16

    invoke-direct/range {v6 .. v16}, Lw/g;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lw/l;[Lw/l;ZIZZ)V

    iget-object v3, v1, Lw/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lcom/securefilemanager/app/services/ZipManagerService;->f:Lw/h;

    iget v2, v0, Lcom/securefilemanager/app/services/ZipManagerService;->i:I

    invoke-virtual {v1}, Lw/h;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public onDestroy()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/securefilemanager/app/services/ZipManagerService;->e:Landroid/app/NotificationManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    iget v3, v1, Lcom/securefilemanager/app/services/ZipManagerService;->i:I

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu0/a;->a(Landroid/content/Context;)Lu0/a;

    move-result-object v0

    iget-object v3, v1, Lcom/securefilemanager/app/services/ZipManagerService;->h:Landroid/content/Intent;

    iget-object v4, v0, Lu0/a;->b:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    iget-object v5, v0, Lu0/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v3}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v16

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v5

    and-int/lit8 v5, v5, 0x8

    const/4 v11, 0x0

    if-eqz v5, :cond_0

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    move/from16 v17, v11

    :goto_0
    if-eqz v17, :cond_1

    const-string v5, "LocalBroadcastManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Resolving type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " scheme "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " of intent "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v5, v0, Lu0/a;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_10

    if-eqz v17, :cond_2

    const-string v5, "LocalBroadcastManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Action list: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v8, v11

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v8, v5, :cond_e

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lu0/a$c;

    if-eqz v17, :cond_3

    const-string v5, "LocalBroadcastManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Matching against filter "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lu0/a$c;->a:Landroid/content/IntentFilter;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-boolean v5, v7, Lu0/a$c;->c:Z

    if-eqz v5, :cond_5

    if-eqz v17, :cond_4

    const-string v5, "LocalBroadcastManager"

    const-string v6, "  Filter\'s target already added"

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v18, v12

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_5
    iget-object v5, v7, Lu0/a$c;->a:Landroid/content/IntentFilter;

    const-string v19, "LocalBroadcastManager"

    move-object v6, v12

    move-object v10, v7

    move-object v7, v13

    move/from16 v20, v8

    move-object v8, v15

    move-object/from16 v21, v9

    move-object v9, v14

    move-object v1, v10

    move-object/from16 v18, v12

    const/4 v12, 0x1

    move-object/from16 v10, v16

    move-object/from16 v11, v19

    invoke-virtual/range {v5 .. v11}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_8

    if-eqz v17, :cond_6

    const-string v6, "LocalBroadcastManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  Filter matched!  match=0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v12, v1, Lu0/a$c;->c:Z

    goto :goto_3

    :cond_8
    if-eqz v17, :cond_d

    const/4 v1, -0x4

    if-eq v5, v1, :cond_c

    const/4 v1, -0x3

    if-eq v5, v1, :cond_b

    const/4 v1, -0x2

    if-eq v5, v1, :cond_a

    const/4 v1, -0x1

    if-eq v5, v1, :cond_9

    const-string v1, "unknown reason"

    goto :goto_2

    :cond_9
    const-string v1, "type"

    goto :goto_2

    :cond_a
    const-string v1, "data"

    goto :goto_2

    :cond_b
    const-string v1, "action"

    goto :goto_2

    :cond_c
    const-string v1, "category"

    :goto_2
    const-string v5, "LocalBroadcastManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  Filter did not match: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_3
    add-int/lit8 v8, v20, 0x1

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v12, v18

    move-object/from16 v9, v21

    goto/16 :goto_1

    :cond_e
    const/4 v12, 0x1

    if-eqz v2, :cond_10

    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_f

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/a$c;

    const/4 v5, 0x0

    iput-boolean v5, v1, Lu0/a$c;->c:Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_f
    iget-object v1, v0, Lu0/a;->d:Ljava/util/ArrayList;

    new-instance v5, Lu0/a$b;

    invoke-direct {v5, v3, v2}, Lu0/a$b;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lu0/a;->e:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v0, v0, Lu0/a;->e:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_10
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_11
    const-string v0, "mNotificationManager"

    invoke-static {v0}, Lg3/e;->z(Ljava/lang/String;)V

    throw v2
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x471ae343

    const-string v5, "EXTRA_PASSWORD"

    const-string v6, "EXTRA_DESTINATION"

    const-string v7, "EXTRA_PATH"

    const v8, 0x7f120067

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v3, v4, :cond_d

    const v4, -0x1f83c795

    if-eq v3, v4, :cond_9

    const v4, 0x358667dc

    if-eq v3, v4, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v3, "ACTION_DECOMPRESSION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-boolean v2, v1, Lcom/securefilemanager/app/services/ZipManagerService;->j:Z

    if-eqz v2, :cond_3

    invoke-static {v1, v8, v9, v10}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    move v11, v9

    goto :goto_1

    :cond_3
    iput-boolean v11, v1, Lcom/securefilemanager/app/services/ZipManagerService;->j:Z

    :goto_1
    if-eqz v11, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    invoke-static {v2}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v0

    :goto_4
    :try_start_0
    invoke-virtual {v1, v2, v5}, Lcom/securefilemanager/app/services/ZipManagerService;->a(Ljava/lang/String;[C)Lv5/a;

    move-result-object v2

    const v5, 0x7f120081

    invoke-static {v1, v5, v9, v10}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, v2, Lv5/a;->a:Ljava/io/File;

    const-string v5, "zipFile.file"

    invoke-static {v4, v5}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "zipFile.file.absolutePath"

    invoke-static {v4, v5}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ly3/x;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v2, v4}, Lv5/a;->c(Ljava/lang/String;)V

    sget-object v11, Lr5/o0;->e:Lr5/o0;

    new-instance v14, Lv4/a;

    invoke-direct {v14, v1, v3, v0, v0}, Lv4/a;-><init>(Lcom/securefilemanager/app/services/ZipManagerService;Ljava/lang/String;Ljava/lang/String;La5/d;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lc5/f;->m(Lr5/y;La5/f;ILi5/p;ILjava/lang/Object;)Lr5/u0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    const v2, 0x7f120082

    invoke-static {v1, v2, v9, v10}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v0, Ly5/a;

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    invoke-static {v1, v2, v9, v10}, Ln4/t;->D(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_b

    :cond_8
    invoke-static {v1, v0, v9, v10}, Ln4/t;->x(Landroid/content/Context;Ljava/lang/Exception;II)V

    goto/16 :goto_b

    :cond_9
    const-string v3, "ACTION_STOP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/securefilemanager/app/services/ZipManagerService;->f:Lw/h;

    if-eqz v2, :cond_c

    const v3, 0x7f12005a

    invoke-virtual {v1, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw/h;->d(Ljava/lang/CharSequence;)Lw/h;

    invoke-virtual {v2, v0}, Lw/h;->c(Ljava/lang/CharSequence;)Lw/h;

    iget-object v3, v1, Lcom/securefilemanager/app/services/ZipManagerService;->e:Landroid/app/NotificationManager;

    if-eqz v3, :cond_b

    iget v4, v1, Lcom/securefilemanager/app/services/ZipManagerService;->i:I

    invoke-virtual {v2}, Lw/h;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object v2, v1, Lcom/securefilemanager/app/services/ZipManagerService;->g:Le6/a;

    if-eqz v2, :cond_a

    iput-boolean v11, v2, Le6/a;->g:Z

    goto/16 :goto_b

    :cond_a
    const-string v2, "mProgressMonitor"

    invoke-static {v2}, Lg3/e;->z(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v2, "mNotificationManager"

    invoke-static {v2}, Lg3/e;->z(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v2, "mNotification"

    invoke-static {v2}, Lg3/e;->z(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v3, "ACTION_COMPRESSION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-boolean v2, v1, Lcom/securefilemanager/app/services/ZipManagerService;->j:Z

    if-eqz v2, :cond_e

    invoke-static {v1, v8, v9, v10}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    move v2, v9

    goto :goto_6

    :cond_e
    iput-boolean v11, v1, Lcom/securefilemanager/app/services/ZipManagerService;->j:Z

    move v2, v11

    :goto_6
    if-eqz v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_7

    :cond_f
    move-object v2, v0

    :goto_7
    invoke-static {v2}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_10
    move-object v4, v0

    :goto_8
    invoke-static {v4}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    move-result-object v5

    goto :goto_9

    :cond_11
    move-object v5, v0

    :goto_9
    const v6, 0x7f120065

    :try_start_1
    invoke-static {v1, v6, v9, v10}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    new-instance v6, Lc6/n;

    invoke-direct {v6}, Lc6/n;-><init>()V

    if-eqz v5, :cond_13

    array-length v7, v5

    if-nez v7, :cond_12

    move v7, v11

    goto :goto_a

    :cond_12
    move v7, v9

    :goto_a
    xor-int/2addr v7, v11

    if-eqz v7, :cond_13

    iput-boolean v11, v6, Lc6/n;->c:Z

    sget-object v7, Ld6/a;->h:Ld6/a;

    iput-object v7, v6, Lc6/n;->d:Ld6/a;

    const/4 v7, 0x3

    iput v7, v6, Lc6/n;->g:I

    :cond_13
    invoke-virtual {v1, v4, v5}, Lcom/securefilemanager/app/services/ZipManagerService;->a(Ljava/lang/String;[C)Lv5/a;

    move-result-object v5

    invoke-static {v5, v1, v2, v6}, Ln4/b0;->a(Lv5/a;Landroid/content/Context;Ljava/util/List;Lc6/n;)V

    sget-object v11, Lr5/o0;->e:Lr5/o0;

    new-instance v14, Lv4/a;

    invoke-direct {v14, v1, v3, v4, v0}, Lv4/a;-><init>(Lcom/securefilemanager/app/services/ZipManagerService;Ljava/lang/String;Ljava/lang/String;La5/d;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lc5/f;->m(Lr5/y;La5/f;ILi5/p;ILjava/lang/Object;)Lr5/u0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    invoke-static {v1, v0, v9, v10}, Ln4/t;->x(Landroid/content/Context;Ljava/lang/Exception;II)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    :cond_14
    :goto_b
    invoke-super/range {p0 .. p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
