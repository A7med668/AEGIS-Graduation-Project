.class public final LPe/p0;
.super LPe/j0;
.source "SourceFile"


# instance fields
.field public final c:LPe/i$a;


# direct methods
.method public constructor <init>(LPe/i$a;Lof/k;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LPe/j0;-><init>(ILof/k;)V

    iput-object p1, p0, LPe/p0;->c:LPe/i$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(LPe/u;Z)V
    .locals 0

    return-void
.end method

.method public final f(LPe/E;)Z
    .locals 1

    invoke-virtual {p1}, LPe/E;->v()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, LPe/p0;->c:LPe/i$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPe/T;

    if-eqz p1, :cond_0

    iget-object p1, p1, LPe/T;->a:LPe/m;

    invoke-virtual {p1}, LPe/m;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(LPe/E;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    invoke-virtual {p1}, LPe/E;->v()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, LPe/p0;->c:LPe/i$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPe/T;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, LPe/T;->a:LPe/m;

    invoke-virtual {p1}, LPe/m;->c()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method

.method public final h(LPe/E;)V
    .locals 3

    invoke-virtual {p1}, LPe/E;->v()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LPe/p0;->c:LPe/i$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPe/T;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LPe/E;->t()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object v1, p0, LPe/j0;->b:Lof/k;

    iget-object v2, v0, LPe/T;->b:LPe/s;

    invoke-virtual {v2, p1, v1}, LPe/s;->b(Lcom/google/android/gms/common/api/a$b;Lof/k;)V

    iget-object p1, v0, LPe/T;->a:LPe/m;

    invoke-virtual {p1}, LPe/m;->a()V

    return-void

    :cond_0
    iget-object p1, p0, LPe/j0;->b:Lof/k;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lof/k;->e(Ljava/lang/Object;)Z

    return-void
.end method
