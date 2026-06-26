.class public final Lp6/y;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lp6/f;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ld7/a;

.field public b:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp6/y;->b:Ljava/lang/Object;

    sget-object v1, Lp6/u;->a:Lp6/u;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp6/y;->a:Ld7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ld7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lp6/y;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lp6/y;->a:Ld7/a;

    :cond_0
    iget-object v0, p0, Lp6/y;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lp6/y;->b:Ljava/lang/Object;

    sget-object v1, Lp6/u;->a:Lp6/u;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lp6/y;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp6/y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
