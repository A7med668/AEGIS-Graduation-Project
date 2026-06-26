.class public final Le1/x2;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Le1/x2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Le1/x2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Le1/x2;->a:I

    iput-object p1, p0, Le1/x2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "FirebaseMessaging"

    iget-object v1, p0, Le1/x2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v3, "google.message_id"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "message_id"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "gcm.n.analytics_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "Failed trying to get analytics data from Intent extras."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    const-string p1, "1"

    if-nez v2, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const-string v1, "google.c.a.e"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_b

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "google.c.a.tc"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_9

    invoke-static {}, Ln1/f;->c()Ln1/f;

    move-result-object p1

    const-class v3, Lp1/a;

    invoke-virtual {p1, v3}, Ln1/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/a;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Received event with track-conversion=true. Setting user property and reengagement event"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz p1, :cond_8

    const-string v0, "google.c.a.c_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lp1/b;

    sget-object v1, Lq1/b;->c:Ll1/i;

    const-string v3, "fcm"

    invoke-virtual {v1, v3}, Ll1/d;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p1, Lp1/b;->a:Lf0/i;

    iget-object v1, v1, Lf0/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/k1;

    new-instance v4, Lcom/google/android/gms/internal/measurement/x0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v5}, Lcom/google/android/gms/internal/measurement/x0;-><init>(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/k1;->a(Lcom/google/android/gms/internal/measurement/g1;)V

    :goto_4
    const-string v1, "medium"

    const-string v4, "notification"

    const-string v5, "source"

    const-string v6, "Firebase"

    invoke-static {v5, v6, v1, v4}, Lk0/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "campaign"

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_cmp"

    invoke-virtual {p1, v3, v0, v1}, Lp1/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_8
    const-string p1, "Unable to set user property for conversion tracking:  analytics library is missing"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "Received event with track-conversion=false. Do not set user property"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_5
    const-string p1, "_no"

    invoke-static {v2, p1}, Ly2/a0;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public j(Lcom/google/android/gms/internal/measurement/w0;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Le1/x2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le1/b3;

    :try_start_0
    iget-object v0, v1, Le1/d2;->a:Le1/t1;

    iget-object v2, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v2, Le1/w0;->w:Le1/u0;

    const-string v3, "onActivityCreated"

    invoke-virtual {v2, v3}, Le1/u0;->b(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/w0;->l:Landroid/content/Intent;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const-string v5, "com.android.vending.referral_url"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_8

    :cond_3
    iget-object v3, v0, Le1/t1;->r:Le1/a5;

    invoke-static {v3}, Le1/t1;->k(Le1/d2;)V

    const-string v3, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "https://www.google.com"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "android-app://com.google.appcrawler"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "auto"

    :goto_3
    move-object v6, v2

    goto :goto_5

    :cond_5
    :goto_4
    const-string v2, "gs"

    goto :goto_3

    :goto_5
    const-string v2, "referrer"

    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez p2, :cond_6

    const/4 v2, 0x1

    :goto_6
    move v4, v2

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    :goto_7
    iget-object v0, v0, Le1/t1;->p:Le1/q1;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    new-instance v2, Le1/r2;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Le1/r2;-><init>(Le1/x2;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Le1/q1;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :cond_7
    :goto_8
    iget-object v0, v1, Le1/d2;->a:Le1/t1;

    :goto_9
    iget-object v0, v0, Le1/t1;->u:Le1/m3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    invoke-virtual {v0, p1, p2}, Le1/m3;->o(Lcom/google/android/gms/internal/measurement/w0;Landroid/os/Bundle;)V

    return-void

    :goto_a
    :try_start_1
    iget-object v2, v1, Le1/d2;->a:Le1/t1;

    iget-object v2, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v2, Le1/w0;->o:Le1/u0;

    const-string v3, "Throwable caught in onActivityCreated"

    invoke-virtual {v2, v0, v3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    iget-object v0, v1, Le1/d2;->a:Le1/t1;

    goto :goto_9

    :goto_c
    iget-object v1, v1, Le1/d2;->a:Le1/t1;

    iget-object v1, v1, Le1/t1;->u:Le1/m3;

    invoke-static {v1}, Le1/t1;->l(Le1/h0;)V

    invoke-virtual {v1, p1, p2}, Le1/m3;->o(Lcom/google/android/gms/internal/measurement/w0;Landroid/os/Bundle;)V

    throw v0
.end method

.method public k(Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 3

    iget-object v0, p0, Le1/x2;->b:Ljava/lang/Object;

    check-cast v0, Le1/b3;

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->u:Le1/m3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    iget-object v1, v0, Le1/m3;->u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Le1/m3;->p:Lcom/google/android/gms/internal/measurement/w0;

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Le1/m3;->p:Lcom/google/android/gms/internal/measurement/w0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    iget-object v1, v1, Le1/t1;->m:Le1/g;

    invoke-virtual {v1}, Le1/g;->u()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Le1/m3;->o:Lj$/util/concurrent/ConcurrentHashMap;

    iget p1, p1, Lcom/google/android/gms/internal/measurement/w0;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l(Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 7

    iget-object v0, p0, Le1/x2;->b:Ljava/lang/Object;

    check-cast v0, Le1/b3;

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v1, v0, Le1/t1;->u:Le1/m3;

    invoke-static {v1}, Le1/t1;->l(Le1/h0;)V

    iget-object v2, v1, Le1/m3;->u:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, v1, Le1/m3;->t:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Le1/m3;->q:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Le1/d2;->a:Le1/t1;

    iget-object v3, v2, Le1/t1;->t:Lp0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v2, Le1/t1;->m:Le1/g;

    invoke-virtual {v5}, Le1/g;->u()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iput-object v6, v1, Le1/m3;->l:Le1/j3;

    iget-object p1, v2, Le1/t1;->p:Le1/q1;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    new-instance v2, Le1/w;

    invoke-direct {v2, v1, v3, v4}, Le1/w;-><init>(Le1/m3;J)V

    invoke-virtual {p1, v2}, Le1/q1;->p(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Le1/m3;->l(Lcom/google/android/gms/internal/measurement/w0;)Le1/j3;

    move-result-object p1

    iget-object v5, v1, Le1/m3;->l:Le1/j3;

    iput-object v5, v1, Le1/m3;->m:Le1/j3;

    iput-object v6, v1, Le1/m3;->l:Le1/j3;

    iget-object v2, v2, Le1/t1;->p:Le1/q1;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    new-instance v5, Le1/a;

    invoke-direct {v5, v1, p1, v3, v4}, Le1/a;-><init>(Le1/m3;Le1/j3;J)V

    invoke-virtual {v2, v5}, Le1/q1;->p(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, v0, Le1/t1;->q:Le1/f4;

    invoke-static {p1}, Le1/t1;->l(Le1/h0;)V

    iget-object v0, p1, Le1/d2;->a:Le1/t1;

    iget-object v1, v0, Le1/t1;->t:Lp0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, v0, Le1/t1;->p:Le1/q1;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    new-instance v3, Le1/b4;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v1, v2, v4}, Le1/b4;-><init>(Le1/f4;JI)V

    invoke-virtual {v0, v3}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m(Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 7

    iget-object v0, p0, Le1/x2;->b:Ljava/lang/Object;

    check-cast v0, Le1/b3;

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v1, v0, Le1/t1;->q:Le1/f4;

    invoke-static {v1}, Le1/t1;->l(Le1/h0;)V

    iget-object v2, v1, Le1/d2;->a:Le1/t1;

    iget-object v3, v2, Le1/t1;->t:Lp0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v2, v2, Le1/t1;->p:Le1/q1;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    new-instance v5, Le1/b4;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v4, v6}, Le1/b4;-><init>(Le1/f4;JI)V

    invoke-virtual {v2, v5}, Le1/q1;->p(Ljava/lang/Runnable;)V

    iget-object v0, v0, Le1/t1;->u:Le1/m3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    iget-object v1, v0, Le1/m3;->u:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Le1/m3;->t:Z

    iget-object v2, v0, Le1/m3;->p:Lcom/google/android/gms/internal/measurement/w0;

    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, v0, Le1/m3;->p:Lcom/google/android/gms/internal/measurement/w0;

    iput-boolean v3, v0, Le1/m3;->q:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v0, Le1/d2;->a:Le1/t1;

    iget-object v4, v2, Le1/t1;->m:Le1/g;

    invoke-virtual {v4}, Le1/g;->u()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-object v4, v0, Le1/m3;->r:Le1/j3;

    iget-object v2, v2, Le1/t1;->p:Le1/q1;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    new-instance v4, Le1/l3;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Le1/l3;-><init>(Le1/m3;I)V

    invoke-virtual {v2, v4}, Le1/q1;->p(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    iget-object v2, v1, Le1/t1;->m:Le1/g;

    invoke-virtual {v2}, Le1/g;->u()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, v0, Le1/m3;->r:Le1/j3;

    iput-object p1, v0, Le1/m3;->l:Le1/j3;

    iget-object p1, v1, Le1/t1;->p:Le1/q1;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    new-instance v1, Le1/l3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Le1/l3;-><init>(Le1/m3;I)V

    invoke-virtual {p1, v1}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Le1/m3;->l(Lcom/google/android/gms/internal/measurement/w0;)Le1/j3;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/w0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v3}, Le1/m3;->p(Ljava/lang/String;Le1/j3;Z)V

    iget-object p1, v0, Le1/d2;->a:Le1/t1;

    iget-object p1, p1, Le1/t1;->w:Le1/y;

    invoke-static {p1}, Le1/t1;->j(Le1/b0;)V

    iget-object v0, p1, Le1/d2;->a:Le1/t1;

    iget-object v1, v0, Le1/t1;->t:Lp0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, v0, Le1/t1;->p:Le1/q1;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    new-instance v3, Le1/w;

    invoke-direct {v3, p1, v1, v2}, Le1/w;-><init>(Le1/y;J)V

    invoke-virtual {v0, v3}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public n(Lcom/google/android/gms/internal/measurement/w0;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Le1/x2;->b:Ljava/lang/Object;

    check-cast v0, Le1/b3;

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->u:Le1/m3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    iget-object v1, v1, Le1/t1;->m:Le1/g;

    invoke-virtual {v1}, Le1/g;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, v0, Le1/m3;->o:Lj$/util/concurrent/ConcurrentHashMap;

    iget p1, p1, Lcom/google/android/gms/internal/measurement/w0;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/j3;

    if-eqz p1, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    iget-wide v2, p1, Le1/j3;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "name"

    iget-object v2, p1, Le1/j3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrer_name"

    iget-object p1, p1, Le1/j3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Le1/x2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-gt p2, v0, :cond_1

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ly1/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Ly1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Le1/x2;->a(Landroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lg4/s0;

    if-eqz p2, :cond_2

    sget p2, Lf4/c;->s:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    sput p2, Lf4/c;->s:I

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Le1/x2;->b:Ljava/lang/Object;

    check-cast p2, Lf4/c;

    invoke-virtual {p2, p1}, Lf4/c;->a(Landroid/content/Context;)V

    :cond_2
    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/w0;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/w0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Le1/x2;->j(Lcom/google/android/gms/internal/measurement/w0;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget v0, p0, Le1/x2;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lg4/s0;

    if-eqz p1, :cond_4

    sget p1, Lf4/c;->s:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sput p1, Lf4/c;->s:I

    :cond_0
    sget p1, Lf4/c;->s:I

    if-nez p1, :cond_4

    iget-object p1, p0, Le1/x2;->b:Ljava/lang/Object;

    check-cast p1, Lf4/c;

    :try_start_0
    sget-object v0, Lf4/c;->y:Lm4/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm4/g;->b:Landroid/net/nsd/NsdManager;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lf4/c;->n:Lf4/b;

    invoke-virtual {v0, p1}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object p1, Lf4/c;->z:Lm4/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lm4/b;->e()V

    :cond_2
    sget-object p1, Lf4/c;->y:Lm4/g;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lm4/g;->c()V

    :cond_3
    const/4 p1, 0x0

    sput-object p1, Lf4/c;->y:Lm4/g;

    sput-object p1, Lf4/c;->z:Lm4/b;

    :cond_4
    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/w0;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Le1/x2;->k(Lcom/google/android/gms/internal/measurement/w0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget v0, p0, Le1/x2;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    sput-object p1, Lf4/c;->o:Landroid/app/Activity;

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/w0;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Le1/x2;->l(Lcom/google/android/gms/internal/measurement/w0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget v0, p0, Le1/x2;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, Lf4/c;->o:Landroid/app/Activity;

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/w0;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Le1/x2;->m(Lcom/google/android/gms/internal/measurement/w0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Le1/x2;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/w0;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/w0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Le1/x2;->n(Lcom/google/android/gms/internal/measurement/w0;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget v0, p0, Le1/x2;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget v0, p0, Le1/x2;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
