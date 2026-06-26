.class public final Lcom/google/android/gms/internal/measurement/i4;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static d:Lcom/google/android/gms/internal/measurement/i4;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i4;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i4;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i4;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/google/android/gms/internal/measurement/i4;Landroid/content/Context;Ljava/lang/String;Lx4/d2;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Z

    invoke-static {p1}, Lx4/r2;->c(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/i4;->c:Ljava/lang/Object;

    :cond_0
    const-string p0, "loginSource"

    const-string p2, "google"

    const-string v0, "type"

    const-string v1, "fail"

    invoke-static {v0, v1, p0, p2}, Lk0/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p3, :cond_1

    iget p2, p3, Lx4/d2;->b:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "responseCode"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p3, Lx4/d2;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string p3, "exception"

    invoke-virtual {p0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p2, Landroid/support/v4/media/g;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    const-string p1, "login"

    invoke-virtual {p2, p0, p1}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/i4;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/measurement/i4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/i4;->d:Lcom/google/android/gms/internal/measurement/i4;

    if-nez v1, :cond_1

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {p0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/i4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/i4;->a:Z

    iput-object p0, v1, Lcom/google/android/gms/internal/measurement/i4;->b:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/measurement/h4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/i4;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/i4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/i4;-><init>(I)V

    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/i4;->d:Lcom/google/android/gms/internal/measurement/i4;

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/i4;->d:Lcom/google/android/gms/internal/measurement/i4;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/i4;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h4;

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/i4;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/measurement/y3;->a:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/gms/internal/measurement/i4;->d:Lcom/google/android/gms/internal/measurement/i4;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/i4;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h4;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/i4;->d:Lcom/google/android/gms/internal/measurement/i4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "GservicesLoader"

    const-string v2, "Unable to register Gservices content observer"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/i4;->d:Lcom/google/android/gms/internal/measurement/i4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized h()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/measurement/i4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/i4;->d:Lcom/google/android/gms/internal/measurement/i4;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/i4;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/i4;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/h4;

    if-eqz v3, :cond_0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/i4;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/i4;->d:Lcom/google/android/gms/internal/measurement/i4;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/i4;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h4;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/measurement/i4;->d:Lcom/google/android/gms/internal/measurement/i4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public b(Li0/b;Lj1/i;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->c:Ljava/lang/Object;

    check-cast v0, Lj0/j;

    iget-object v0, v0, Lj0/j;->b:Ljava/lang/Object;

    check-cast v0, Lg5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lm0/c;

    invoke-virtual {p1}, Lk0/e;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lm0/a;

    iget-object v0, v0, Lg5/f;->b:Ljava/lang/Object;

    check-cast v0, Lk0/n;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/x;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Lx0/a;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v1, v3}, Lk0/n;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/x;->j:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, v0}, Lj1/i;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public c(Ljava/lang/String;Landroid/content/Context;Lv6/i;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lx4/t2;

    invoke-direct {v0}, Lx4/t2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->b:Ljava/lang/Object;

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v1, Lc4/w;

    const/4 v6, 0x0

    move-object v5, p0

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lc4/w;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/x;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i4;Lt6/c;)V

    invoke-static {v1, v0, p3}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lu6/a;->a:Lu6/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method public e(Lj1/n;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/i4;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c4;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c4;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    const-string v2, "Unable to read GServices for: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "GservicesLoader"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return-object v1
.end method

.method public g(Lj1/p;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i4;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/n;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, p1}, Lj1/n;->a(Lj1/p;)V

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
