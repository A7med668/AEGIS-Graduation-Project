.class public abstract Lx4/d0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# virtual methods
.method public final a()Lx4/r;
    .locals 1

    instance-of v0, p0, Lx4/y;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lx4/y;

    iget-object v0, v0, Lx4/y;->a:Lx4/r;

    return-object v0

    :cond_0
    instance-of v0, p0, Lx4/c0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lx4/c0;

    iget-object v0, v0, Lx4/c0;->a:Lx4/r;

    return-object v0

    :cond_1
    instance-of v0, p0, Lx4/b0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lx4/b0;

    iget-object v0, v0, Lx4/b0;->a:Lx4/r;

    return-object v0

    :cond_2
    instance-of v0, p0, Lx4/v;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lx4/v;

    iget-object v0, v0, Lx4/v;->a:Lx4/r;

    return-object v0

    :cond_3
    instance-of v0, p0, Lx4/u;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lx4/u;

    iget-object v0, v0, Lx4/u;->a:Lx4/r;

    return-object v0

    :cond_4
    instance-of v0, p0, Lx4/x;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lx4/x;

    iget-object v0, v0, Lx4/x;->a:Lx4/r;

    return-object v0

    :cond_5
    instance-of v0, p0, Lx4/w;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lx4/w;

    iget-object v0, v0, Lx4/w;->a:Lx4/r;

    return-object v0

    :cond_6
    instance-of v0, p0, Lx4/t;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lx4/t;

    iget-object v0, v0, Lx4/t;->a:Lx4/r;

    return-object v0

    :cond_7
    sget-object v0, Lx4/a0;->a:Lx4/a0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lx4/z;->a:Lx4/z;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lx4/s;->a:Lx4/s;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    const/4 v0, 0x0

    return-object v0

    :cond_9
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lx4/d0;->a()Lx4/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx4/r;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .locals 1

    instance-of v0, p0, Lx4/y;

    if-eqz v0, :cond_0

    const/16 v0, 0xc7

    return v0

    :cond_0
    instance-of v0, p0, Lx4/c0;

    if-eqz v0, :cond_1

    const/16 v0, 0xc8

    return v0

    :cond_1
    instance-of v0, p0, Lx4/b0;

    if-eqz v0, :cond_2

    const/16 v0, 0xc9

    return v0

    :cond_2
    instance-of v0, p0, Lx4/v;

    if-eqz v0, :cond_3

    const/16 v0, 0xcd

    return v0

    :cond_3
    instance-of v0, p0, Lx4/u;

    if-eqz v0, :cond_4

    const/16 v0, 0xce

    return v0

    :cond_4
    instance-of v0, p0, Lx4/x;

    if-eqz v0, :cond_5

    const/16 v0, 0xca

    return v0

    :cond_5
    instance-of v0, p0, Lx4/w;

    if-eqz v0, :cond_6

    const/16 v0, 0xcb

    return v0

    :cond_6
    instance-of v0, p0, Lx4/t;

    if-eqz v0, :cond_7

    const/16 v0, 0xcf

    return v0

    :cond_7
    sget-object v0, Lx4/a0;->a:Lx4/a0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xd0

    return v0

    :cond_8
    sget-object v0, Lx4/z;->a:Lx4/z;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xd1

    return v0

    :cond_9
    sget-object v0, Lx4/s;->a:Lx4/s;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xd2

    return v0

    :cond_a
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    const/4 v0, 0x0

    return v0
.end method
