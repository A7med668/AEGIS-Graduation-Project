.class public abstract Ly2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Li1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly2/a0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ly2/a0;->b:Li1/a;

    if-nez v0, :cond_0

    new-instance v0, Li1/a;

    invoke-direct {v0, p0}, Li1/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Ly2/a0;->b:Li1/a;

    iget-object p0, v0, Li1/a;->a:Ljava/lang/Object;

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Li1/a;->g:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public static b(Ljava/util/ArrayDeque;I)[B
    .locals 6

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v2, v0

    if-ne v2, p1, :cond_1

    return-object v0

    :cond_1
    array-length v2, v0

    sub-int v2, p1, v2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_0
    if-lez v2, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, p1, v2

    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Ly2/a0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly2/a0;->b:Li1/a;

    if-eqz v1, :cond_0

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p0, Ly2/a0;->b:Li1/a;

    invoke-virtual {p0}, Li1/a;->c()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d()Z
    .locals 6

    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ln1/f;->c()Ln1/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Ln1/f;->c()Ln1/f;

    move-result-object v2

    invoke-virtual {v2}, Ln1/f;->a()V

    iget-object v2, v2, Ln1/f;->a:Landroid/content/Context;

    const-string v3, "com.google.firebase.messaging"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "export_to_big_query"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    :cond_1
    return v1

    :catch_1
    const-string v0, "FirebaseMessaging"

    const-string v2, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static e(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v0, "com.google.firebase.messaging"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Intent;)V
    .locals 22

    move-object/from16 v1, p0

    invoke-static {v1}, Ly2/a0;->i(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_nr"

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v0}, Ly2/a0;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ly2/a0;->d()Z

    move-result v2

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_1e

    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Ls2/b;

    invoke-interface {v2}, Ls2/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/f;

    const-string v3, "FirebaseMessaging"

    if-nez v2, :cond_3

    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/4 v4, 0x0

    if-nez v1, :cond_4

    goto/16 :goto_14

    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_5
    const-string v6, "google.ttl"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_2
    move/from16 v16, v6

    goto :goto_3

    :cond_6
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_7

    :try_start_0
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid TTL: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move/from16 v16, v0

    :goto_3
    const-string v6, "google.to"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    :goto_4
    move-object v11, v6

    goto :goto_5

    :cond_8
    :try_start_1
    invoke-static {}, Ln1/f;->c()Ln1/f;

    move-result-object v6
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7

    :try_start_2
    sget-object v7, Lt2/c;->m:Ljava/lang/Object;

    const-class v7, Lt2/d;

    invoke-virtual {v6, v7}, Ln1/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt2/c;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    invoke-virtual {v6}, Lt2/c;->d()Lj1/p;

    move-result-object v6

    invoke-static {v6}, Lb2/t1;->m(Lj1/p;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_4

    :goto_5
    invoke-static {}, Ln1/f;->c()Ln1/f;

    move-result-object v6

    invoke-virtual {v6}, Ln1/f;->a()V

    iget-object v6, v6, Ln1/f;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, Lj0/j;->y(Landroid/os/Bundle;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lz2/b;->l:Lz2/b;

    :goto_6
    move-object v12, v6

    goto :goto_7

    :cond_9
    sget-object v6, Lz2/b;->b:Lz2/b;

    goto :goto_6

    :goto_7
    const-string v6, "google.delivered_priority"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v6, :cond_b

    const-string v6, "google.priority_reduced"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "1"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    :goto_8
    move v6, v7

    goto :goto_9

    :cond_a
    const-string v6, "google.priority"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_b
    const-string v9, "high"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    move v6, v8

    goto :goto_9

    :cond_c
    const-string v9, "normal"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    move v6, v0

    :goto_9
    if-ne v6, v7, :cond_f

    const/4 v0, 0x5

    :cond_e
    :goto_a
    move v15, v0

    goto :goto_b

    :cond_f
    if-ne v6, v8, :cond_e

    const/16 v0, 0xa

    goto :goto_a

    :goto_b
    const-string v0, "google.message_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "message_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    const-string v6, ""

    if-eqz v0, :cond_11

    move-object v10, v0

    goto :goto_c

    :cond_11
    move-object v10, v6

    :goto_c
    const-string v0, "from"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v9, "/topics/"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    move-object v4, v0

    :cond_12
    if-eqz v4, :cond_13

    move-object/from16 v17, v4

    goto :goto_d

    :cond_13
    move-object/from16 v17, v6

    :goto_d
    const-string v0, "collapse_key"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v14, v0

    goto :goto_e

    :cond_14
    move-object v14, v6

    :goto_e
    const-string v0, "google.c.a.m_l"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object/from16 v18, v0

    goto :goto_f

    :cond_15
    move-object/from16 v18, v6

    :goto_f
    const-string v0, "google.c.a.c_l"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object/from16 v19, v0

    goto :goto_10

    :cond_16
    move-object/from16 v19, v6

    :goto_10
    const-string v0, "google.c.sender.id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v20, 0x0

    if-eqz v4, :cond_17

    :try_start_4
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_12

    :catch_1
    move-exception v0

    const-string v4, "error parsing project number"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_17
    invoke-static {}, Ln1/f;->c()Ln1/f;

    move-result-object v4

    iget-object v5, v4, Ln1/f;->c:Ln1/h;

    invoke-virtual {v4}, Ln1/f;->a()V

    iget-object v0, v5, Ln1/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_18

    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_12

    :catch_2
    move-exception v0

    const-string v6, "error parsing sender ID"

    invoke-static {v3, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_18
    invoke-virtual {v4}, Ln1/f;->a()V

    iget-object v0, v5, Ln1/h;->b:Ljava/lang/String;

    const-string v4, "1:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "error parsing app ID"

    if-nez v4, :cond_19

    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_12

    :catch_3
    move-exception v0

    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_11

    :cond_19
    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    if-ge v4, v7, :cond_1a

    :goto_11
    move-wide/from16 v4, v20

    goto :goto_12

    :cond_1a
    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_11

    :cond_1b
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_12

    :catch_4
    move-exception v0

    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_11

    :goto_12
    cmp-long v0, v4, v20

    if-lez v0, :cond_1c

    move-wide v8, v4

    goto :goto_13

    :cond_1c
    move-wide/from16 v8, v20

    :goto_13
    new-instance v7, Lz2/d;

    invoke-direct/range {v7 .. v19}, Lz2/d;-><init>(JLjava/lang/String;Ljava/lang/String;Lz2/b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v7

    :goto_14
    if-nez v4, :cond_1d

    goto :goto_16

    :cond_1d
    :try_start_8
    const-string v0, "google.product_id"

    const v5, 0x6ab2d1f

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lo/b;

    invoke-direct {v1, v0}, Lo/b;-><init>(Ljava/lang/Integer;)V

    const-string v0, "FCM_CLIENT_EVENT_LOGGING"

    const-string v5, "proto"

    new-instance v6, Lo/c;

    invoke-direct {v6, v5}, Lo/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Ly2/n;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    check-cast v2, Lr/q;

    invoke-virtual {v2, v0, v6, v5}, Lr/q;->a(Ljava/lang/String;Lo/c;Lo/e;)La4/d0;

    move-result-object v0

    new-instance v2, Lz2/e;

    invoke-direct {v2, v4}, Lz2/e;-><init>(Lz2/d;)V

    new-instance v4, Lo/a;

    sget-object v5, Lo/d;->a:Lo/d;

    invoke-direct {v4, v2, v5, v1}, Lo/a;-><init>(Ljava/lang/Object;Lo/d;Lo/b;)V

    new-instance v1, Lcom/google/gson/internal/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/google/gson/internal/a;-><init>(I)V

    invoke-virtual {v0, v4, v1}, La4/d0;->o(Lo/a;Lo/g;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_16

    :catch_5
    move-exception v0

    const-string v1, "Failed to send big query analytics payload."

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_16

    :catch_6
    move-exception v0

    goto :goto_15

    :catch_7
    move-exception v0

    :goto_15
    invoke-static {v0}, Lcom/google/gson/internal/a;->k(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_16
    return-void
.end method

.method public static g(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    const-string v0, "FirebaseMessaging"

    :try_start_0
    invoke-static {}, Ln1/f;->c()Ln1/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "google.c.a.c_id"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "_nmid"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "google.c.a.c_l"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "_nmn"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "google.c.a.m_l"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "label"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "google.c.a.m_c"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "message_channel"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "from"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const-string v4, "/topics/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_6

    const-string v4, "_nt"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v2, "google.c.a.ts"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :try_start_1
    const-string v4, "_nmt"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v4, "Error while parsing timestamp in GCM event"

    invoke-static {v0, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_1
    const-string v2, "google.c.a.udt"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    :try_start_2
    const-string v2, "_ndt"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    const-string v3, "Error while parsing use_device_time in GCM event"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_2
    invoke-static {p0}, Lj0/j;->y(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "display"

    goto :goto_3

    :cond_a
    const-string p0, "data"

    :goto_3
    const-string v2, "_nr"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "_nf"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    const-string v2, "_nmc"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 p0, 0x3

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Logging to scion event="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " scionPayload="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-static {}, Ln1/f;->c()Ln1/f;

    move-result-object p0

    const-class v2, Lp1/a;

    invoke-virtual {p0, v2}, Ln1/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1/a;

    if-eqz p0, :cond_e

    const-string v0, "fcm"

    check-cast p0, Lp1/b;

    invoke-virtual {p0, v0, p1, v1}, Lp1/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_e
    const-string p0, "Unable to log event: analytics library is missing"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void

    :catch_2
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static h(Landroid/content/Context;Ly2/d0;Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Ly2/a0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ly2/a0;->a(Landroid/content/Context;)V

    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p0, :cond_0

    sget-object p0, Ly2/a0;->b:Li1/a;

    invoke-virtual {p0}, Li1/a;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Ly2/d0;->b(Landroid/content/Intent;)Lj1/p;

    move-result-object p0

    new-instance p1, Lv4/a;

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1}, Lv4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lj1/j;->a:Le1/p2;

    new-instance v1, Lj1/m;

    invoke-direct {v1, p2, p1}, Lj1/m;-><init>(Ljava/util/concurrent/Executor;Lj1/d;)V

    iget-object p1, p0, Lj1/p;->b:Lcom/google/android/gms/internal/measurement/i4;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/i4;->e(Lj1/n;)V

    invoke-virtual {p0}, Lj1/p;->p()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static i(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v0, "google.c.a.e"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static j(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 4

    sget-object v0, Ly2/a0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ly2/a0;->a(Landroid/content/Context;)V

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-object p1, Ly2/a0;->b:Li1/a;

    invoke-virtual {p1}, Li1/a;->a()V

    :cond_1
    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static k(Ly2/d;)[B
    .locals 10

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    const/16 v4, 0x80

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v4, 0x2000

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v4, v1

    :goto_0
    const/4 v5, -0x1

    const v6, 0x7ffffff7

    if-ge v4, v6, :cond_5

    sub-int/2addr v6, v4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v7, v6, [B

    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move v8, v1

    :goto_1
    if-ge v8, v6, :cond_1

    sub-int v9, v6, v8

    invoke-virtual {p0, v7, v8, v9}, Ly2/d;->read([BII)I

    move-result v9

    if-ne v9, v5, :cond_0

    invoke-static {v0, v4}, Ly2/a0;->b(Ljava/util/ArrayDeque;I)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v8, v9

    add-int/2addr v4, v9

    goto :goto_1

    :cond_1
    int-to-long v5, v2

    const/16 v7, 0x1000

    if-ge v2, v7, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    int-to-long v7, v2

    mul-long/2addr v5, v7

    const-wide/32 v7, 0x7fffffff

    cmp-long v2, v5, v7

    if-lez v2, :cond_3

    const v2, 0x7fffffff

    goto :goto_0

    :cond_3
    const-wide/32 v7, -0x80000000

    cmp-long v2, v5, v7

    if-gez v2, :cond_4

    const/high16 v2, -0x80000000

    goto :goto_0

    :cond_4
    long-to-int v2, v5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ly2/d;->read()I

    move-result p0

    if-ne p0, v5, :cond_6

    invoke-static {v0, v6}, Ly2/a0;->b(Ljava/util/ArrayDeque;I)[B

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string v0, "input is too large to fit in a byte array"

    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
