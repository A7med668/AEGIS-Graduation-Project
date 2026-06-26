.class public final LPe/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/b$c;
.implements LPe/d0;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a$f;

.field public final b:LPe/b;

.field public c:Lcom/google/android/gms/common/internal/b;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:LPe/f;


# direct methods
.method public constructor <init>(LPe/f;Lcom/google/android/gms/common/api/a$f;LPe/b;)V
    .locals 0

    iput-object p1, p0, LPe/I;->f:LPe/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LPe/I;->c:Lcom/google/android/gms/common/internal/b;

    iput-object p1, p0, LPe/I;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, LPe/I;->e:Z

    iput-object p2, p0, LPe/I;->a:Lcom/google/android/gms/common/api/a$f;

    iput-object p3, p0, LPe/I;->b:LPe/b;

    return-void
.end method

.method public static bridge synthetic e(LPe/I;)Lcom/google/android/gms/common/api/a$f;
    .locals 0

    iget-object p0, p0, LPe/I;->a:Lcom/google/android/gms/common/api/a$f;

    return-object p0
.end method

.method public static bridge synthetic f(LPe/I;)LPe/b;
    .locals 0

    iget-object p0, p0, LPe/I;->b:LPe/b;

    return-object p0
.end method

.method public static bridge synthetic g(LPe/I;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LPe/I;->e:Z

    return-void
.end method

.method public static bridge synthetic h(LPe/I;)V
    .locals 0

    invoke-virtual {p0}, LPe/I;->i()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, LPe/I;->f:LPe/f;

    invoke-static {v0}, LPe/f;->n(LPe/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LPe/H;

    invoke-direct {v1, p0, p1}, LPe/H;-><init>(LPe/I;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, LPe/I;->c:Lcom/google/android/gms/common/internal/b;

    iput-object p2, p0, LPe/I;->d:Ljava/util/Set;

    invoke-virtual {p0}, LPe/I;->i()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, LPe/I;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, LPe/I;->f:LPe/f;

    invoke-static {v0}, LPe/f;->y(LPe/f;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LPe/I;->b:LPe/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPe/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LPe/E;->G(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, LPe/I;->f:LPe/f;

    invoke-static {v0}, LPe/f;->y(LPe/f;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LPe/I;->b:LPe/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPe/E;

    if-eqz v0, :cond_1

    invoke-static {v0}, LPe/E;->L(LPe/E;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, p1}, LPe/E;->G(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LPe/E;->onConnectionSuspended(I)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, LPe/I;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LPe/I;->c:Lcom/google/android/gms/common/internal/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, LPe/I;->a:Lcom/google/android/gms/common/api/a$f;

    iget-object v2, p0, LPe/I;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/a$f;->g(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
