.class public final La4/p;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static c:Ljava/lang/String;

.field public static d:J


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La4/p;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La4/p;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, La4/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    iget v0, p0, La4/p;->a:I

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf4/c;->o:Landroid/app/Activity;

    invoke-static {p1}, Lt0/f;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La4/p;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, La4/p;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    :goto_0
    move v3, v5

    goto :goto_1

    :cond_0
    sget-wide v6, La4/p;->d:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0x7d0

    cmp-long v2, v6, v8

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    sput-wide v0, La4/p;->d:J

    sput-object p1, La4/p;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p1

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    invoke-static {v0}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object v0

    new-instance v1, Lz4/a;

    invoke-direct {v1, p0, p2, p1, v4}, Lz4/a;-><init>(La4/p;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Lt6/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v4, v4, v1, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_2
    return-void

    :pswitch_0
    iget-object p1, p0, La4/p;->b:Ljava/lang/Object;

    check-cast p1, Le1/t1;

    if-nez p2, :cond_3

    iget-object p1, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->r:Le1/u0;

    const-string p2, "App receiver called with null intent"

    invoke-virtual {p1, p2}, Le1/u0;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p1, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->r:Le1/u0;

    const-string p2, "App receiver called with null action"

    invoke-virtual {p1, p2}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x72ee9a21

    if-eq v0, v3, :cond_6

    const v1, 0x4c497878    # 5.2814304E7f

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p2}, Le1/t1;->m(Le1/e2;)V

    iget-object p2, p2, Le1/w0;->w:Le1/u0;

    const-string v0, "[sgtm] App Receiver notified batches are available"

    invoke-virtual {p2, v0}, Le1/u0;->b(Ljava/lang/String;)V

    iget-object p1, p1, Le1/t1;->p:Le1/q1;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    new-instance p2, La4/f;

    invoke-direct {p2, p0, v2}, La4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Le1/q1;->p(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_6
    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f8;->a()V

    iget-object p2, p1, Le1/t1;->m:Le1/g;

    sget-object v0, Le1/f0;->R0:Le1/e0;

    invoke-virtual {p2, v4, v0}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p2}, Le1/t1;->m(Le1/e2;)V

    iget-object p2, p2, Le1/w0;->w:Le1/u0;

    const-string v0, "App receiver notified triggers are available"

    invoke-virtual {p2, v0}, Le1/u0;->b(Ljava/lang/String;)V

    iget-object p2, p1, Le1/t1;->p:Le1/q1;

    invoke-static {p2}, Le1/t1;->m(Le1/e2;)V

    new-instance v0, La4/f;

    invoke-direct {v0, p1, v1}, La4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Le1/q1;->p(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p1, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->r:Le1/u0;

    const-string p2, "App receiver called with unknown action"

    invoke-virtual {p1, p2}, Le1/u0;->b(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, La4/p;->b:Ljava/lang/Object;

    check-cast v0, La4/q;

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string p1, "state"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p2, v0, La4/q;->h:La4/n;

    invoke-virtual {p2, v1, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4

    :cond_b
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    sget-object p2, La4/t0;->a:Ljava/lang/StringBuilder;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    iget-object p2, v0, La4/q;->h:La4/n;

    invoke-virtual {p2, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_c
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
