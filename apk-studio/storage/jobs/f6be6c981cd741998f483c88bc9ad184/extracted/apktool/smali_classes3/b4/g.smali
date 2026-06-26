.class public final Lb4/g;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lw4/p;


# instance fields
.field public final synthetic a:Lcom/uptodown/UptodownApp;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/UptodownApp;)V
    .locals 0

    iput-object p1, p0, Lb4/g;->a:Lcom/uptodown/UptodownApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lf4/c;->z:Lm4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lm4/b;->e:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lf4/c;->o:Landroid/app/Activity;

    if-eqz p0, :cond_1

    instance-of v0, p0, Lg4/s0;

    if-eqz v0, :cond_1

    check-cast p0, Lg4/s0;

    invoke-virtual {p0}, Lg4/s0;->F()V

    return-void

    :cond_0
    sget-object p0, Lf4/c;->y:Lm4/g;

    if-eqz p0, :cond_1

    sget-object p0, Lf4/c;->z:Lm4/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lm4/b;->b:Le2/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Le2/d;->p()V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf4/c;->o:Landroid/app/Activity;

    const-string v1, "File Transfer is correct!"

    if-eqz v0, :cond_0

    instance-of v2, v0, Lg4/s0;

    if-eqz v2, :cond_0

    check-cast v0, Lg4/s0;

    new-instance v2, Landroidx/work/impl/c;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p0, v1, v3}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sput-object p0, Lf4/c;->B:Ljava/lang/String;

    sput-object v1, Lf4/c;->C:Ljava/lang/String;

    :goto_0
    sget-object p0, Lf4/c;->z:Lm4/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lm4/b;->c:Landroid/support/v4/media/g;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, La4/f;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, La4/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public static c(Ll4/c;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf4/c;->o:Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lg4/s0;

    if-eqz v1, :cond_0

    check-cast v0, Lg4/s0;

    new-instance v1, Landroidx/browser/trusted/c;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0, p0}, Landroidx/browser/trusted/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static d(Ll4/c;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll4/c;->a:Ljava/io/File;

    if-eqz p0, :cond_0

    sget-object v0, Lf4/c;->z:Lm4/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm4/b;->c:Landroid/support/v4/media/g;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lm1/a;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-direct {v2, v0, p0, v3, v4}, Lm1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static h(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 5

    sget-object v0, Lf4/c;->z:Lm4/b;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lm4/b;->d:Ljava/net/Socket;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lm4/b;->c:Landroid/support/v4/media/g;

    sget-object v1, Lf4/c;->t:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lm4/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v1}, Lm4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    const-string p0, "myNsdServiceName"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object v0, v0, Lm4/b;->a:Lb4/g;

    iget-object v0, v0, Lb4/g;->a:Lcom/uptodown/UptodownApp;

    invoke-virtual {v0}, Lf4/c;->b()V

    :cond_2
    :goto_0
    sget-object v0, Lf4/c;->o:Landroid/app/Activity;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lg4/s0;

    if-eqz v1, :cond_3

    check-cast v0, Lg4/s0;

    new-instance v1, Landroidx/browser/trusted/c;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0, p0}, Landroidx/browser/trusted/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 4

    iget-object v0, p0, Lb4/g;->a:Lcom/uptodown/UptodownApp;

    iget-object v0, v0, Lf4/c;->n:Lf4/b;

    :try_start_0
    sget-object v1, Lf4/c;->y:Lm4/g;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lm4/g;->b:Landroid/net/nsd/NsdManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v1, Lf4/c;->y:Lm4/g;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {v2}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    invoke-virtual {v2, p1}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    sget-object p1, Lf4/c;->t:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    const-string p1, "_nsduptodown._tcp."

    invoke-virtual {v2, p1}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    :try_start_1
    iget-object p1, v1, Lm4/g;->b:Landroid/net/nsd/NsdManager;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3, v0}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    iget-object p1, v1, Lm4/g;->a:Lb4/g;

    iget-object p1, p1, Lb4/g;->a:Lcom/uptodown/UptodownApp;

    invoke-virtual {p1}, Lf4/c;->b()V

    goto :goto_0

    :cond_1
    const-string p1, "myNsdServiceName"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    sget-object p1, Lf4/c;->y:Lm4/g;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lm4/g;->b()V

    :cond_3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lf4/c;->o:Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lg4/s0;

    if-eqz v1, :cond_0

    check-cast v0, Lg4/s0;

    new-instance v1, Lg4/r0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lg4/r0;-><init>(Lg4/s0;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sput-object p1, Lf4/c;->E:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lb4/g;->a:Lcom/uptodown/UptodownApp;

    invoke-virtual {p1}, Lf4/c;->b()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lb4/g;->a:Lcom/uptodown/UptodownApp;

    invoke-virtual {v0}, Lf4/c;->b()V

    sget-object v0, Lf4/c;->o:Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lg4/s0;

    if-eqz v1, :cond_0

    check-cast v0, Lg4/s0;

    new-instance v1, Lg4/r0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lg4/r0;-><init>(Lg4/s0;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sput-object p1, Lf4/c;->D:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lf4/c;->z:Lm4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm4/b;->e:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lf4/c;->y:Lm4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm4/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/net/nsd/NsdServiceInfo;

    invoke-virtual {v1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    sget-object p1, Lf4/c;->y:Lm4/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lm4/g;->d(Landroid/net/nsd/NsdServiceInfo;)V

    return-void

    :cond_3
    iget-object v0, p0, Lb4/g;->a:Lcom/uptodown/UptodownApp;

    invoke-virtual {v0}, Lf4/c;->b()V

    sget-object v0, Lf4/c;->o:Landroid/app/Activity;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lg4/s0;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lg4/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "_d:_"

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v4, v3}, Ll7/m;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const p1, 0x7f130180

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg4/r0;

    invoke-direct {v0, v1, p1, v4}, Lg4/r0;-><init>(Lg4/s0;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public l()V
    .locals 8

    iget-object v0, p0, Lb4/g;->a:Lcom/uptodown/UptodownApp;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb4/d;->B(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb4/d;->C(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "fcmToken"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "SettingsPreferences"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v1, "GetRemoteInstallWorker"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v2, v0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Landroidx/work/Constraints$Builder;

    invoke-direct {v2}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v2, v3}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v2

    new-instance v3, Landroidx/work/PeriodicWorkRequest$Builder;

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v7, Lcom/uptodown/workers/GetRemoteInstallWorker;

    invoke-direct {v3, v7, v4, v5, v6}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest;

    sget-object v2, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v2, v0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    :cond_3
    :goto_2
    return-void
.end method
