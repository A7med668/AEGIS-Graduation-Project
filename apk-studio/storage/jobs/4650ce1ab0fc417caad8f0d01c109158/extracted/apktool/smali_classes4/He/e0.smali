.class public final LHe/e0;
.super LHe/m0;
.source "SourceFile"


# instance fields
.field public final synthetic a:LHe/d;


# direct methods
.method public synthetic constructor <init>(LHe/d;LHe/d0;)V
    .locals 0

    iput-object p1, p0, LHe/e0;->a:LHe/d;

    invoke-direct {p0}, LHe/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public final S4(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 3

    iget-object v0, p0, LHe/e0;->a:LHe/d;

    invoke-static {v0}, LHe/d;->q(LHe/d;)LGe/f0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LHe/d;->q(LHe/d;)LGe/f0;

    move-result-object v0

    invoke-interface {v0}, LGe/f0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHe/e0;->a:LHe/d;

    invoke-static {v0}, LHe/d;->q(LHe/d;)LGe/f0;

    move-result-object v0

    invoke-static {}, LPe/q;->a()LPe/q$a;

    move-result-object v1

    new-instance v2, LGe/j;

    check-cast v0, LGe/B;

    invoke-direct {v2, v0, p1, p2}, LGe/j;-><init>(LGe/B;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    invoke-virtual {v1, v2}, LPe/q$a;->b(LPe/o;)LPe/q$a;

    move-result-object p1

    const/16 p2, 0x20d6

    invoke-virtual {p1, p2}, LPe/q$a;->e(I)LPe/q$a;

    move-result-object p1

    invoke-virtual {p1}, LPe/q$a;->a()LPe/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/d;->p(LPe/q;)Lof/j;

    move-result-object p1

    new-instance p2, LHe/b0;

    invoke-direct {p2, p0}, LHe/b0;-><init>(LHe/e0;)V

    invoke-virtual {p1, p2}, Lof/j;->c(Lof/e;)Lof/j;

    :cond_0
    return-void
.end method

.method public final q3(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LHe/e0;->a:LHe/d;

    invoke-static {v0}, LHe/d;->q(LHe/d;)LGe/f0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LHe/d;->q(LHe/d;)LGe/f0;

    move-result-object v0

    invoke-interface {v0}, LGe/f0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHe/e0;->a:LHe/d;

    invoke-static {v0}, LHe/d;->q(LHe/d;)LGe/f0;

    move-result-object v0

    invoke-static {}, LPe/q;->a()LPe/q$a;

    move-result-object v1

    new-instance v2, LGe/m;

    check-cast v0, LGe/B;

    invoke-direct {v2, v0, p1}, LGe/m;-><init>(LGe/B;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LPe/q$a;->b(LPe/o;)LPe/q$a;

    move-result-object p1

    const/16 v1, 0x20d9

    invoke-virtual {p1, v1}, LPe/q$a;->e(I)LPe/q$a;

    move-result-object p1

    invoke-virtual {p1}, LPe/q$a;->a()LPe/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/d;->p(LPe/q;)Lof/j;

    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 1

    iget-object v0, p0, LHe/e0;->a:LHe/d;

    invoke-static {v0, p1}, LHe/d;->v(LHe/d;I)V

    return-void
.end method

.method public final w4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LHe/e0;->a:LHe/d;

    invoke-static {v0}, LHe/d;->q(LHe/d;)LGe/f0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LHe/d;->q(LHe/d;)LGe/f0;

    move-result-object v0

    invoke-interface {v0}, LGe/f0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHe/e0;->a:LHe/d;

    invoke-static {v0}, LHe/d;->q(LHe/d;)LGe/f0;

    move-result-object v0

    invoke-static {}, LPe/q;->a()LPe/q$a;

    move-result-object v1

    new-instance v2, LGe/p;

    check-cast v0, LGe/B;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, LGe/p;-><init>(LGe/B;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbu;)V

    invoke-virtual {v1, v2}, LPe/q$a;->b(LPe/o;)LPe/q$a;

    move-result-object p1

    const/16 p2, 0x20d7

    invoke-virtual {p1, p2}, LPe/q$a;->e(I)LPe/q$a;

    move-result-object p1

    invoke-virtual {p1}, LPe/q$a;->a()LPe/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/d;->p(LPe/q;)Lof/j;

    move-result-object p1

    new-instance p2, LHe/c0;

    invoke-direct {p2, p0}, LHe/c0;-><init>(LHe/e0;)V

    invoke-virtual {p1, p2}, Lof/j;->c(Lof/e;)Lof/j;

    :cond_0
    return-void
.end method
