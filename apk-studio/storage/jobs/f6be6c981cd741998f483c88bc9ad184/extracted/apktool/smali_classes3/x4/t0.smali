.class public abstract Lx4/t0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# virtual methods
.method public final a()Lx4/r;
    .locals 1

    instance-of v0, p0, Lx4/s0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lx4/s0;

    iget-object v0, v0, Lx4/s0;->a:Lx4/r;

    return-object v0

    :cond_0
    instance-of v0, p0, Lx4/r0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lx4/r0;

    iget-object v0, v0, Lx4/r0;->a:Lx4/r;

    return-object v0

    :cond_1
    instance-of v0, p0, Lx4/q0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lx4/q0;

    iget-object v0, v0, Lx4/q0;->a:Lx4/r;

    return-object v0

    :cond_2
    instance-of v0, p0, Lx4/l0;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lx4/l0;

    iget-object v0, v0, Lx4/l0;->a:Lx4/r;

    return-object v0

    :cond_3
    instance-of v0, p0, Lx4/p0;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lx4/p0;

    iget-object v0, v0, Lx4/p0;->a:Lx4/r;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lx4/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lx4/s0;

    iget-object v0, v0, Lx4/s0;->a:Lx4/r;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lx4/r;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, Lx4/r0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lx4/r0;

    iget-object v0, v0, Lx4/r0;->a:Lx4/r;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lx4/r;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, Lx4/q0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lx4/q0;

    iget-object v0, v0, Lx4/q0;->a:Lx4/r;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lx4/r;->b:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, Lx4/l0;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lx4/l0;

    iget-object v0, v0, Lx4/l0;->a:Lx4/r;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lx4/r;->b:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, Lx4/p0;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lx4/p0;

    iget-object v0, v0, Lx4/p0;->a:Lx4/r;

    iget-object v0, v0, Lx4/r;->b:Ljava/lang/String;

    return-object v0

    :cond_4
    instance-of v0, p0, Lx4/o0;

    if-nez v0, :cond_6

    sget-object v0, Lx4/k0;->a:Lx4/k0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lx4/m0;->a:Lx4/m0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lx4/n0;->a:Lx4/n0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    const/4 v0, 0x0

    return-object v0

    :cond_6
    :goto_0
    return-object v1
.end method

.method public final c()I
    .locals 1

    instance-of v0, p0, Lx4/q0;

    if-eqz v0, :cond_0

    const/16 v0, 0x66

    return v0

    :cond_0
    sget-object v0, Lx4/k0;->a:Lx4/k0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x67

    return v0

    :cond_1
    sget-object v0, Lx4/m0;->a:Lx4/m0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x68

    return v0

    :cond_2
    instance-of v0, p0, Lx4/o0;

    if-eqz v0, :cond_3

    const/16 v0, 0x69

    return v0

    :cond_3
    instance-of v0, p0, Lx4/l0;

    if-eqz v0, :cond_4

    const/16 v0, 0x6a

    return v0

    :cond_4
    instance-of v0, p0, Lx4/s0;

    if-eqz v0, :cond_5

    const/16 v0, 0x6d

    return v0

    :cond_5
    instance-of v0, p0, Lx4/r0;

    if-eqz v0, :cond_6

    const/16 v0, 0x6c

    return v0

    :cond_6
    sget-object v0, Lx4/n0;->a:Lx4/n0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x6e

    return v0

    :cond_7
    instance-of v0, p0, Lx4/p0;

    if-eqz v0, :cond_8

    const/16 v0, 0xc9

    return v0

    :cond_8
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    const/4 v0, 0x0

    return v0
.end method
