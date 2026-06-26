.class public abstract LHe/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LLe/b;


# instance fields
.field public final a:LHe/G;

.field public final b:LHe/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLe/b;

    const-string v1, "Session"

    invoke-direct {v0, v1}, LLe/b;-><init>(Ljava/lang/String;)V

    sput-object v0, LHe/q;->c:LLe/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LHe/S;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHe/S;-><init>(LHe/q;LHe/Q;)V

    iput-object v0, p0, LHe/q;->b:LHe/S;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/cast/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LHe/O;)LHe/G;

    move-result-object p1

    iput-object p1, p0, LHe/q;->a:LHe/G;

    return-void
.end method


# virtual methods
.method public abstract a(Z)V
.end method

.method public b()J
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()Z
    .locals 6

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    iget-object v0, p0, LHe/q;->a:LHe/G;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, LHe/G;->c0()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v2, LHe/q;->c:LLe/b;

    const-class v3, LHe/G;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isConnected"

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v2, v0, v3, v4}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public d()Z
    .locals 6

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    iget-object v0, p0, LHe/q;->a:LHe/G;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, LHe/G;->v0()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v2, LHe/q;->c:LLe/b;

    const-class v3, LHe/G;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isResuming"

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v2, v0, v3, v4}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public final e(I)V
    .locals 5

    iget-object v0, p0, LHe/q;->a:LHe/G;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, LHe/G;->x(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, LHe/q;->c:LLe/b;

    const-class v1, LHe/G;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyFailedToResumeSession"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v1, v2}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 5

    iget-object v0, p0, LHe/q;->a:LHe/G;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, LHe/G;->k0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, LHe/q;->c:LLe/b;

    const-class v1, LHe/G;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyFailedToStartSession"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v1, v2}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 5

    iget-object v0, p0, LHe/q;->a:LHe/G;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, LHe/G;->I3(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, LHe/q;->c:LLe/b;

    const-class v1, LHe/G;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifySessionEnded"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v1, v2}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract j(Landroid/os/Bundle;)V
.end method

.method public abstract k(Landroid/os/Bundle;)V
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final m()I
    .locals 6

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    iget-object v0, p0, LHe/q;->a:LHe/G;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, LHe/G;->c()I

    move-result v0

    const v2, 0xc952160

    if-lt v0, v2, :cond_0

    iget-object v0, p0, LHe/q;->a:LHe/G;

    invoke-interface {v0}, LHe/G;->e()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v2, LHe/q;->c:LLe/b;

    const-class v3, LHe/G;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getSessionStartType"

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v2, v0, v3, v4}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public final n()LZe/a;
    .locals 7

    iget-object v0, p0, LHe/q;->a:LHe/G;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, LHe/G;->d()LZe/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, LHe/q;->c:LLe/b;

    const-class v3, LHe/G;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getWrappedObject"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v2, v0, v3, v4}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
