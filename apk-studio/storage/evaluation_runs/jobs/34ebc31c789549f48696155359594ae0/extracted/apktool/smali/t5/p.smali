.class public Lt5/p;
.super Lr5/a;
.source ""

# interfaces
.implements Lc5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr5/a<",
        "TT;>;",
        "Lc5/d;"
    }
.end annotation


# virtual methods
.method public final C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public N(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc5/f;->o(Ljava/lang/Object;La5/d;)Ljava/lang/Object;

    throw v0
.end method

.method public final g()Lc5/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc5/f;->o(Ljava/lang/Object;La5/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ly3/x;->C(La5/d;)La5/d;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2}, Lt5/f;->b(La5/d;Ljava/lang/Object;Li5/l;I)V

    return-void
.end method
