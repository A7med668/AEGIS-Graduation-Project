.class public final LPe/v;
.super LPe/v0;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/collection/b;

.field public final g:LPe/f;


# direct methods
.method public constructor <init>(LPe/h;LPe/f;LOe/e;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LPe/v0;-><init>(LPe/h;LOe/e;)V

    new-instance p1, Landroidx/collection/b;

    invoke-direct {p1}, Landroidx/collection/b;-><init>()V

    iput-object p1, p0, LPe/v;->f:Landroidx/collection/b;

    iput-object p2, p0, LPe/v;->g:LPe/f;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:LPe/h;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, LPe/h;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static u(Landroid/app/Activity;LPe/f;LPe/b;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/app/Activity;)LPe/h;

    move-result-object p0

    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v1, LPe/v;

    invoke-interface {p0, v0, v1}, LPe/h;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, LPe/v;

    if-nez v0, :cond_0

    new-instance v0, LPe/v;

    invoke-static {}, LOe/e;->m()LOe/e;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, LPe/v;-><init>(LPe/h;LPe/f;LOe/e;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, LPe/v;->f:Landroidx/collection/b;

    invoke-virtual {p0, p2}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, LPe/f;->a(LPe/v;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    invoke-virtual {p0}, LPe/v;->v()V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-super {p0}, LPe/v0;->j()V

    invoke-virtual {p0}, LPe/v;->v()V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-super {p0}, LPe/v0;->k()V

    iget-object v0, p0, LPe/v;->g:LPe/f;

    invoke-virtual {v0, p0}, LPe/f;->b(LPe/v;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, LPe/v;->g:LPe/f;

    invoke-virtual {v0, p1, p2}, LPe/f;->D(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, LPe/v;->g:LPe/f;

    invoke-virtual {v0}, LPe/f;->E()V

    return-void
.end method

.method public final t()Landroidx/collection/b;
    .locals 1

    iget-object v0, p0, LPe/v;->f:Landroidx/collection/b;

    return-object v0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, LPe/v;->f:Landroidx/collection/b;

    invoke-virtual {v0}, Landroidx/collection/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LPe/v;->g:LPe/f;

    invoke-virtual {v0, p0}, LPe/f;->a(LPe/v;)V

    :cond_0
    return-void
.end method
