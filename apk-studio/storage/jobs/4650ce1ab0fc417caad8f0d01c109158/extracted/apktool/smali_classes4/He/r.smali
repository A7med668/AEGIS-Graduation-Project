.class public LHe/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LLe/b;


# instance fields
.field public final a:LHe/I;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLe/b;

    const-string v1, "SessionManager"

    invoke-direct {v0, v1}, LLe/b;-><init>(Ljava/lang/String;)V

    sput-object v0, LHe/r;->c:LLe/b;

    return-void
.end method

.method public constructor <init>(LHe/I;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHe/r;->a:LHe/I;

    iput-object p2, p0, LHe/r;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(LHe/s;Ljava/lang/Class;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p2}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LHe/r;->a:LHe/I;

    new-instance v1, LHe/T;

    invoke-direct {v1, p1, p2}, LHe/T;-><init>(LHe/s;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, LHe/I;->P0(LHe/K;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, LHe/r;->c:LLe/b;

    const-class v0, LHe/I;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addSessionManagerListener"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v0, v1}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "SessionManagerListener can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)V
    .locals 6

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, LHe/r;->c:LLe/b;

    const-string v3, "End session for %s"

    iget-object v4, p0, LHe/r;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-virtual {v2, v3, v5}, LLe/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LHe/r;->a:LHe/I;

    invoke-interface {v2, v1, p1}, LHe/I;->S2(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v2, LHe/r;->c:LLe/b;

    const-class v3, LHe/I;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "endCurrentSession"

    aput-object v5, v4, v0

    aput-object v3, v4, v1

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {v2, p1, v0, v4}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()LHe/d;
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LHe/r;->d()LHe/q;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, LHe/d;

    if-eqz v1, :cond_0

    check-cast v0, LHe/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()LHe/q;
    .locals 6

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LHe/r;->a:LHe/I;

    invoke-interface {v0}, LHe/I;->e()LZe/a;

    move-result-object v0

    invoke-static {v0}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHe/q;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, LHe/r;->c:LLe/b;

    const-class v2, LHe/I;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getWrappedCurrentSession"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v2, v3}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()LZe/a;
    .locals 6

    :try_start_0
    iget-object v0, p0, LHe/r;->a:LHe/I;

    invoke-interface {v0}, LHe/I;->d()LZe/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, LHe/r;->c:LLe/b;

    const-class v2, LHe/I;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getWrappedThis"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v2, v3}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
