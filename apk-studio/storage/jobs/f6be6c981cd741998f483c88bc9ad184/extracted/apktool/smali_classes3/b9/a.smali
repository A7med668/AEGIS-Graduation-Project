.class public abstract Lb9/a;
.super Lb9/q;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# virtual methods
.method public final c()Lb9/q;
    .locals 1

    iget-object v0, p0, Lb9/q;->a:Lb9/q;

    check-cast v0, Lb9/a;

    return-object v0
.end method

.method public final d(Lb9/q;)V
    .locals 1

    instance-of v0, p1, Lb9/a;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb9/q;->a:Lb9/q;

    return-void

    :cond_0
    const-string p1, "Parent of block must also be block (can not be inline)"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void
.end method
