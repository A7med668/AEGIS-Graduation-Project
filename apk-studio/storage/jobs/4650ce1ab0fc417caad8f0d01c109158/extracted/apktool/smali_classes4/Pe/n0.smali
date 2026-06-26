.class public final LPe/n0;
.super LPe/j0;
.source "SourceFile"


# instance fields
.field public final c:LPe/T;


# direct methods
.method public constructor <init>(LPe/T;Lof/k;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LPe/j0;-><init>(ILof/k;)V

    iput-object p1, p0, LPe/n0;->c:LPe/T;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(LPe/u;Z)V
    .locals 0

    return-void
.end method

.method public final f(LPe/E;)Z
    .locals 0

    iget-object p1, p0, LPe/n0;->c:LPe/T;

    iget-object p1, p1, LPe/T;->a:LPe/m;

    invoke-virtual {p1}, LPe/m;->f()Z

    move-result p1

    return p1
.end method

.method public final g(LPe/E;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p1, p0, LPe/n0;->c:LPe/T;

    iget-object p1, p1, LPe/T;->a:LPe/m;

    invoke-virtual {p1}, LPe/m;->c()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method

.method public final h(LPe/E;)V
    .locals 3

    iget-object v0, p0, LPe/n0;->c:LPe/T;

    iget-object v0, v0, LPe/T;->a:LPe/m;

    invoke-virtual {p1}, LPe/E;->t()Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iget-object v2, p0, LPe/j0;->b:Lof/k;

    invoke-virtual {v0, v1, v2}, LPe/m;->d(Lcom/google/android/gms/common/api/a$b;Lof/k;)V

    iget-object v0, p0, LPe/n0;->c:LPe/T;

    iget-object v0, v0, LPe/T;->a:LPe/m;

    invoke-virtual {v0}, LPe/m;->b()LPe/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LPe/E;->v()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, LPe/n0;->c:LPe/T;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
