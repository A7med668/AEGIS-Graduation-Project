.class public final LPe/e0;
.super Lmf/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/e$a;
.implements Lcom/google/android/gms/common/api/e$b;


# static fields
.field public static final l:Lcom/google/android/gms/common/api/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final g:Lcom/google/android/gms/common/api/a$a;

.field public final h:Ljava/util/Set;

.field public final i:LRe/c;

.field public j:Llf/e;

.field public k:LPe/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llf/d;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, LPe/e0;->l:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LRe/c;)V
    .locals 1

    sget-object v0, LPe/e0;->l:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0}, Lmf/c;-><init>()V

    iput-object p1, p0, LPe/e0;->a:Landroid/content/Context;

    iput-object p2, p0, LPe/e0;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRe/c;

    iput-object p1, p0, LPe/e0;->i:LRe/c;

    invoke-virtual {p3}, LRe/c;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LPe/e0;->h:Ljava/util/Set;

    iput-object v0, p0, LPe/e0;->g:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public static bridge synthetic e5(LPe/e0;)LPe/d0;
    .locals 0

    iget-object p0, p0, LPe/e0;->k:LPe/d0;

    return-object p0
.end method

.method public static bridge synthetic f5(LPe/e0;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->e()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->f()Lcom/google/android/gms/common/internal/zav;

    move-result-object p1

    invoke-static {p1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->e()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, LPe/e0;->k:LPe/d0;

    invoke-interface {p1, v0}, LPe/d0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, LPe/e0;->j:Llf/e;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void

    :cond_0
    iget-object v0, p0, LPe/e0;->k:LPe/d0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->f()Lcom/google/android/gms/common/internal/b;

    move-result-object p1

    iget-object v1, p0, LPe/e0;->h:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, LPe/d0;->b(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LPe/e0;->k:LPe/d0;

    invoke-interface {p1, v0}, LPe/d0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    iget-object p0, p0, LPe/e0;->j:Llf/e;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void
.end method


# virtual methods
.method public final R0(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 1

    new-instance v0, LPe/c0;

    invoke-direct {v0, p0, p1}, LPe/c0;-><init>(LPe/e0;Lcom/google/android/gms/signin/internal/zak;)V

    iget-object p1, p0, LPe/e0;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b0(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, LPe/e0;->j:Llf/e;

    invoke-interface {p1, p0}, Llf/e;->h(Lmf/e;)V

    return-void
.end method

.method public final g5(LPe/d0;)V
    .locals 9

    iget-object v0, p0, LPe/e0;->j:Llf/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    iget-object v0, p0, LPe/e0;->i:LRe/c;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LRe/c;->i(Ljava/lang/Integer;)V

    iget-object v2, p0, LPe/e0;->g:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, LPe/e0;->a:Landroid/content/Context;

    iget-object v0, p0, LPe/e0;->b:Landroid/os/Handler;

    iget-object v5, p0, LPe/e0;->i:LRe/c;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v5}, LRe/c;->f()Llf/a;

    move-result-object v6

    move-object v8, p0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->b(Landroid/content/Context;Landroid/os/Looper;LRe/c;Ljava/lang/Object;Lcom/google/android/gms/common/api/e$a;Lcom/google/android/gms/common/api/e$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    iput-object v0, v7, LPe/e0;->j:Llf/e;

    iput-object p1, v7, LPe/e0;->k:LPe/d0;

    iget-object p1, v7, LPe/e0;->h:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v7, LPe/e0;->j:Llf/e;

    invoke-interface {p1}, Llf/e;->zab()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, v7, LPe/e0;->b:Landroid/os/Handler;

    new-instance v0, LPe/b0;

    invoke-direct {v0, p0}, LPe/b0;-><init>(LPe/e0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h5()V
    .locals 1

    iget-object v0, p0, LPe/e0;->j:Llf/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, LPe/e0;->k:LPe/d0;

    invoke-interface {v0, p1}, LPe/d0;->d(I)V

    return-void
.end method

.method public final s0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, LPe/e0;->k:LPe/d0;

    invoke-interface {v0, p1}, LPe/d0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
