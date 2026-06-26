.class public abstract Lh0/p;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Lh0/k;

.field public static final b:Lh0/k;

.field public static volatile c:Lk0/x;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh0/k;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u007f\u00a2f\u00fa\u00a7p\u0085xb\u00b1"

    invoke-static {v1}, Lh0/l;->K(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh0/k;-><init>([BI)V

    new-instance v0, Lh0/k;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014Q\u00d5\u00db\u0004\u00f7X\u00e7B\u0086<"

    invoke-static {v1}, Lh0/l;->K(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh0/k;-><init>([BI)V

    new-instance v0, Lh0/k;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    invoke-static {v1}, Lh0/l;->K(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh0/k;-><init>([BI)V

    new-instance v0, Lh0/k;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    invoke-static {v1}, Lh0/l;->K(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lh0/k;-><init>([BI)V

    new-instance v0, Lh0/k;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v1}, Lh0/l;->K(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lh0/k;-><init>([BI)V

    sput-object v0, Lh0/p;->a:Lh0/k;

    new-instance v0, Lh0/k;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v1}, Lh0/l;->K(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lh0/k;-><init>([BI)V

    sput-object v0, Lh0/p;->b:Lh0/k;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh0/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lh0/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh0/p;->e:Landroid/content/Context;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lh0/p;->e:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static b()V
    .locals 5

    sget-object v0, Lh0/p;->c:Lk0/x;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lh0/p;->e:Landroid/content/Context;

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    sget-object v0, Lh0/p;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh0/p;->c:Lk0/x;

    if-nez v1, :cond_3

    sget-object v1, Lh0/p;->e:Landroid/content/Context;

    sget-object v2, Lt0/e;->d:Lq1/a;

    const-string v3, "com.google.android.gms.googlecertificates"

    invoke-static {v1, v2, v3}, Lt0/e;->c(Landroid/content/Context;Lq1/a;Ljava/lang/String;)Lt0/e;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v1, v2}, Lt0/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    sget v2, Lk0/w;->j:I

    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lk0/x;

    if-eqz v4, :cond_2

    move-object v1, v3

    check-cast v1, Lk0/x;

    goto :goto_0

    :cond_2
    new-instance v3, Lk0/v;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v3

    :goto_0
    sput-object v1, Lh0/p;->c:Lk0/x;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c(Ljava/lang/String;Lh0/m;ZZ)Lh0/s;
    .locals 9

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    :try_start_0
    invoke-static {}, Lh0/p;->b()V
    :try_end_0
    .catch Lt0/b; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v2, Lh0/p;->e:Landroid/content/Context;

    invoke-static {v2}, Lk0/y;->g(Ljava/lang/Object;)V

    :try_start_1
    sget-object v2, Lh0/p;->c:Lk0/x;

    sget-object v3, Lh0/p;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Ls0/b;

    invoke-direct {v4, v3}, Ls0/b;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lk0/v;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x;->G()Landroid/os/Parcel;

    move-result-object v3

    sget v5, Lz0/g;->a:I

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v6, 0x4f45

    invoke-static {v3, v6}, La/a;->U(Landroid/os/Parcel;I)I

    move-result v6

    invoke-static {v3, v5, p0}, La/a;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v3, v7, p1}, La/a;->N(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v7, 0x3

    const/4 v8, 0x4

    invoke-static {v3, v7, v8}, La/a;->T(Landroid/os/Parcel;II)V

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v3, v8, v8}, La/a;->T(Landroid/os/Parcel;II)V

    invoke-virtual {v3, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v3, v6}, La/a;->W(Landroid/os/Parcel;I)V

    invoke-static {v3, v4}, Lz0/g;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p3, 0x5

    invoke-virtual {v2, v3, p3}, Lcom/google/android/gms/internal/measurement/x;->c(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_1

    sget-object p0, Lh0/s;->d:Lh0/s;

    return-object p0

    :cond_1
    new-instance p3, Lh0/n;

    invoke-direct {p3, p2, p0, p1}, Lh0/n;-><init>(ZLjava/lang/String;Lh0/m;)V

    new-instance p0, Lh0/r;

    invoke-direct {p0, p3}, Lh0/r;-><init>(Lh0/n;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    invoke-static {p1, p0}, Lh0/s;->c(Ljava/lang/String;Ljava/lang/Exception;)Lh0/s;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "module init: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lh0/s;->c(Ljava/lang/String;Ljava/lang/Exception;)Lh0/s;

    move-result-object p0

    return-object p0
.end method
