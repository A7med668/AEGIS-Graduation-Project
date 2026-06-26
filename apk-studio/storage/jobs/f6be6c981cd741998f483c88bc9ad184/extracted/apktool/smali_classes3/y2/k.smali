.class public final synthetic Ly2/k;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    iput p2, p0, Ly2/k;->a:I

    iput-object p1, p0, Ly2/k;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Ly2/k;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:La2/t;

    invoke-virtual {v1}, La2/t;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lx4/e2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lx4/e2;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Ly2/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly2/k;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v1}, Ly2/p;->a(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lg4/v;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Z

    move-result v3

    const-string v4, "proxy_retention"

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_2

    invoke-static {v1}, Ly2/a0;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lg4/v;->m:Ljava/lang/Object;

    check-cast v2, Lg0/b;

    iget-object v5, v2, Lg0/b;->c:Lg0/o;

    invoke-virtual {v5}, Lg0/o;->a()I

    move-result v5

    const v6, 0xe5ee4e0

    if-lt v5, v6, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v2, Lg0/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lg0/n;->a(Landroid/content/Context;)Lg0/n;

    move-result-object v2

    new-instance v4, Lg0/l;

    monitor-enter v2

    :try_start_0
    iget v6, v2, Lg0/n;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v2, Lg0/n;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-direct {v4, v6, v8, v5, v7}, Lg0/l;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v2, v4}, Lg0/n;->b(Lg0/l;)Lj1/p;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    new-instance v2, Ljava/io/IOException;

    const-string v4, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lb2/t1;->B(Ljava/lang/Exception;)Lj1/p;

    move-result-object v2

    :goto_0
    new-instance v4, Landroidx/arch/core/executor/a;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroidx/arch/core/executor/a;-><init>(I)V

    new-instance v5, Ly2/q;

    invoke-direct {v5, v1, v3}, Ly2/q;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2, v4, v5}, Lj1/p;->c(Ljava/util/concurrent/Executor;Lj1/f;)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    :cond_3
    return-void

    :pswitch_0
    invoke-direct {p0}, Ly2/k;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
