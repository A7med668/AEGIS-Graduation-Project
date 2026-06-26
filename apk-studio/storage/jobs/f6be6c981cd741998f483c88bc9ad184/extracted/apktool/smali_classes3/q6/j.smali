.class public abstract Lq6/j;
.super La/a;


# direct methods
.method public static Y([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static Z([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    array-length v0, p0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_13

    aget-object v3, p0, v1

    aget-object v4, p1, v1

    if-ne v3, v4, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz v3, :cond_12

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    instance-of v5, v3, [Ljava/lang/Object;

    if-eqz v5, :cond_4

    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_4

    check-cast v3, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lq6/j;->Z([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_2

    :cond_4
    instance-of v5, v3, [B

    if-eqz v5, :cond_5

    instance-of v5, v4, [B

    if-eqz v5, :cond_5

    check-cast v3, [B

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_2

    :cond_5
    instance-of v5, v3, [S

    if-eqz v5, :cond_6

    instance-of v5, v4, [S

    if-eqz v5, :cond_6

    check-cast v3, [S

    check-cast v4, [S

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_2

    :cond_6
    instance-of v5, v3, [I

    if-eqz v5, :cond_7

    instance-of v5, v4, [I

    if-eqz v5, :cond_7

    check-cast v3, [I

    check-cast v4, [I

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_2

    :cond_7
    instance-of v5, v3, [J

    if-eqz v5, :cond_8

    instance-of v5, v4, [J

    if-eqz v5, :cond_8

    check-cast v3, [J

    check-cast v4, [J

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_2

    :cond_8
    instance-of v5, v3, [F

    if-eqz v5, :cond_9

    instance-of v5, v4, [F

    if-eqz v5, :cond_9

    check-cast v3, [F

    check-cast v4, [F

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_2

    :cond_9
    instance-of v5, v3, [D

    if-eqz v5, :cond_a

    instance-of v5, v4, [D

    if-eqz v5, :cond_a

    check-cast v3, [D

    check-cast v4, [D

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_2

    :cond_a
    instance-of v5, v3, [C

    if-eqz v5, :cond_b

    instance-of v5, v4, [C

    if-eqz v5, :cond_b

    check-cast v3, [C

    check-cast v4, [C

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_2

    :cond_b
    instance-of v5, v3, [Z

    if-eqz v5, :cond_c

    instance-of v5, v4, [Z

    if-eqz v5, :cond_c

    check-cast v3, [Z

    check-cast v4, [Z

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_2

    :cond_c
    instance-of v5, v3, Lp6/p;

    if-eqz v5, :cond_d

    instance-of v5, v4, Lp6/p;

    if-eqz v5, :cond_d

    check-cast v3, Lp6/p;

    iget-object v3, v3, Lp6/p;->a:[B

    check-cast v4, Lp6/p;

    iget-object v4, v4, Lp6/p;->a:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_2

    :cond_d
    instance-of v5, v3, Lp6/w;

    if-eqz v5, :cond_e

    instance-of v5, v4, Lp6/w;

    if-eqz v5, :cond_e

    check-cast v3, Lp6/w;

    iget-object v3, v3, Lp6/w;->a:[S

    check-cast v4, Lp6/w;

    iget-object v4, v4, Lp6/w;->a:[S

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_2

    :cond_e
    instance-of v5, v3, Lp6/r;

    if-eqz v5, :cond_f

    instance-of v5, v4, Lp6/r;

    if-eqz v5, :cond_f

    check-cast v3, Lp6/r;

    iget-object v3, v3, Lp6/r;->a:[I

    check-cast v4, Lp6/r;

    iget-object v4, v4, Lp6/r;->a:[I

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_2

    :cond_f
    instance-of v5, v3, Lp6/t;

    if-eqz v5, :cond_10

    instance-of v5, v4, Lp6/t;

    if-eqz v5, :cond_10

    check-cast v3, Lp6/t;

    iget-object v3, v3, Lp6/t;->a:[J

    check-cast v4, Lp6/t;

    iget-object v4, v4, Lp6/t;->a:[J

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_2

    :cond_10
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_2

    :cond_11
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_12
    :goto_2
    return v2

    :cond_13
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final a0([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 9

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "[...]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_10

    if-eqz v1, :cond_1

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    aget-object v2, p0, v1

    if-nez v2, :cond_2

    const-string v2, "null"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_2
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_3

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lq6/j;->a0([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_3
    instance-of v3, v2, [B

    if-eqz v3, :cond_4

    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_4
    instance-of v3, v2, [S

    if-eqz v3, :cond_5

    check-cast v2, [S

    invoke-static {v2}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_5
    instance-of v3, v2, [I

    if-eqz v3, :cond_6

    check-cast v2, [I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_6
    instance-of v3, v2, [J

    if-eqz v3, :cond_7

    check-cast v2, [J

    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_7
    instance-of v3, v2, [F

    if-eqz v3, :cond_8

    check-cast v2, [F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_8
    instance-of v3, v2, [D

    if-eqz v3, :cond_9

    check-cast v2, [D

    invoke-static {v2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_9
    instance-of v3, v2, [C

    if-eqz v3, :cond_a

    check-cast v2, [C

    invoke-static {v2}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_a
    instance-of v3, v2, [Z

    if-eqz v3, :cond_b

    check-cast v2, [Z

    invoke-static {v2}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_b
    instance-of v3, v2, Lp6/p;

    if-eqz v3, :cond_c

    check-cast v2, Lp6/p;

    iget-object v2, v2, Lp6/p;->a:[B

    new-instance v3, Lp6/p;

    invoke-direct {v3, v2}, Lp6/p;-><init>([B)V

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v4, ", "

    const-string v5, "["

    const-string v6, "]"

    invoke-static/range {v3 .. v8}, Lq6/l;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld7/l;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_c
    instance-of v3, v2, Lp6/w;

    if-eqz v3, :cond_d

    check-cast v2, Lp6/w;

    iget-object v2, v2, Lp6/w;->a:[S

    new-instance v3, Lp6/w;

    invoke-direct {v3, v2}, Lp6/w;-><init>([S)V

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v4, ", "

    const-string v5, "["

    const-string v6, "]"

    invoke-static/range {v3 .. v8}, Lq6/l;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld7/l;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_d
    instance-of v3, v2, Lp6/r;

    if-eqz v3, :cond_e

    check-cast v2, Lp6/r;

    iget-object v2, v2, Lp6/r;->a:[I

    new-instance v3, Lp6/r;

    invoke-direct {v3, v2}, Lp6/r;-><init>([I)V

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v4, ", "

    const-string v5, "["

    const-string v6, "]"

    invoke-static/range {v3 .. v8}, Lq6/l;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld7/l;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_e
    instance-of v3, v2, Lp6/t;

    if-eqz v3, :cond_f

    check-cast v2, Lp6/t;

    iget-object v2, v2, Lp6/t;->a:[J

    new-instance v3, Lp6/t;

    invoke-direct {v3, v2}, Lp6/t;-><init>([J)V

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v4, ", "

    const-string v5, "["

    const-string v6, "]"

    invoke-static/range {v3 .. v8}, Lq6/l;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld7/l;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_10
    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static b0(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p2, p1

    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static c0(II[I[II)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p4, p1

    invoke-static {p2, p1, p3, p0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static d0([BI[BII)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p2, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static e0([FI[FII)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p2, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static f0([J[JIII)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static synthetic g0(II[I[II)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    array-length p1, p2

    :cond_1
    invoke-static {p0, v1, p2, p3, p1}, Lq6/j;->c0(II[I[II)V

    return-void
.end method

.method public static synthetic h0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    array-length p4, p0

    :cond_2
    invoke-static {p2, p3, p4, p0, p1}, Lq6/j;->b0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i0([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    invoke-static {p2, v0}, La/a;->n(II)V

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j0(Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public static k0([J)V
    .locals 4

    array-length v0, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {p0, v1, v0, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public static synthetic l0([Ljava/lang/Object;Lg2/a;)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p1, p0, v0, v1}, Lq6/j;->j0(Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-void
.end method

.method public static m0([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static n0([I)I
    .locals 1

    array-length v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0

    :cond_0
    const-string p0, "Array is empty."

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static o0([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    array-length p1, p0

    :goto_0
    if-ge v0, p1, :cond_3

    aget-object v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v1, p0

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static p0([BLjava/lang/String;Ld7/l;I)Ljava/lang/String;
    .locals 6

    and-int/lit8 v0, p3, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "["

    :goto_0
    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "]"

    :goto_1
    and-int/lit8 p3, p3, 0x20

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v2, v0, :cond_5

    aget-byte v4, p0, v2

    const/4 v5, 0x1

    add-int/2addr v3, v5

    if-le v3, v5, :cond_3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {p2, v4}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q0([I)Ljava/util/List;
    .locals 4

    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lb2/t1;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lq6/t;->a:Lq6/t;

    return-object p0
.end method

.method public static r0([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lq6/h;

    invoke-direct {v1, p0, v2}, Lq6/h;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    aget-object p0, p0, v2

    invoke-static {p0}, Lb2/t1;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lq6/t;->a:Lq6/t;

    return-object p0
.end method

.method public static s0([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v2, p0

    invoke-static {v2}, Lq6/a0;->a0(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    sget-object p0, Lq6/v;->a:Lq6/v;

    return-object p0
.end method
