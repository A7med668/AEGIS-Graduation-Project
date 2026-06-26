.class public abstract LJe/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLe/b;

    const-string v1, "MediaSessionUtils"

    invoke-direct {v0, v1}, LLe/b;-><init>(Ljava/lang/String;)V

    sput-object v0, LJe/w;->a:LLe/b;

    return-void
.end method

.method public static a(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 4

    const-wide/16 v0, 0x2710

    cmp-long v2, p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k()I

    move-result v0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i()I

    move-result p0

    return p0

    :cond_0
    const-wide/16 v1, 0x7530

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j()I

    move-result p0

    return p0
.end method

.method public static b(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 4

    const-wide/16 v0, 0x2710

    cmp-long v2, p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A()I

    move-result v0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y()I

    move-result p0

    return p0

    :cond_0
    const-wide/16 v1, 0x7530

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z()I

    move-result p0

    return p0
.end method

.method public static c(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 4

    const-wide/16 v0, 0x2710

    cmp-long v2, p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->p()I

    move-result v0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->n()I

    move-result p0

    return p0

    :cond_0
    const-wide/16 v1, 0x7530

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->o()I

    move-result p0

    return p0
.end method

.method public static d(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 4

    const-wide/16 v0, 0x2710

    cmp-long v2, p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G()I

    move-result v0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E()I

    move-result p0

    return p0

    :cond_0
    const-wide/16 v1, 0x7530

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F()I

    move-result p0

    return p0
.end method

.method public static e(LIe/G;)Ljava/util/List;
    .locals 5

    :try_start_0
    invoke-interface {p0}, LIe/G;->e()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, LJe/w;->a:LLe/b;

    const-class v1, LIe/G;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getNotificationActions"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {v0, p0, v1, v2}, LLe/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(LIe/G;)[I
    .locals 5

    :try_start_0
    invoke-interface {p0}, LIe/G;->d()[I

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, LJe/w;->a:LLe/b;

    const-class v1, LIe/G;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getCompactViewActionIndices"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {v0, p0, v1, v2}, LLe/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
