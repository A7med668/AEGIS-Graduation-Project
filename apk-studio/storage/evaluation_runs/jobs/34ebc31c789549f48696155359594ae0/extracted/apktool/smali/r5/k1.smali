.class public final Lr5/k1;
.super Lt5/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt5/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public h:La5/f;

.field public i:Ljava/lang/Object;


# virtual methods
.method public N(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lr5/k1;->h:La5/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lr5/k1;->i:Ljava/lang/Object;

    invoke-static {v0, v2}, Lt5/s;->a(La5/f;Ljava/lang/Object;)V

    iput-object v1, p0, Lr5/k1;->h:La5/f;

    iput-object v1, p0, Lr5/k1;->i:Ljava/lang/Object;

    :cond_0
    invoke-static {p1, v1}, Lc5/f;->o(Ljava/lang/Object;La5/d;)Ljava/lang/Object;

    throw v1
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, Lr5/k1;->h:La5/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr5/k1;->h:La5/f;

    iput-object v0, p0, Lr5/k1;->i:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
