.class public abstract Ll7/m;
.super Ll7/u;


# direct methods
.method public static final A0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-ltz p3, :cond_3

    if-ltz p1, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_2

    add-int v2, p1, v1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, Ld0/b;->B(CCZ)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final B0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Ll7/m;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v0

    :cond_0
    invoke-interface {p1, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {p1, p0, v4, v0}, Ll7/m;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-interface {p1, v4, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb2/t1;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static C0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0}, Ll7/m;->B0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk7/d;

    new-instance v2, Lc4/d4;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lc4/d4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v2}, Lk7/d;-><init>(Ljava/lang/CharSequence;Ld7/p;)V

    new-instance p1, Lk7/k;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lk7/k;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lq6/n;->r0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lk7/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object v2, p1

    check-cast v2, Ll7/b;

    invoke-virtual {v2}, Ll7/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ll7/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Li7/b;->a:I

    iget v2, v2, Li7/b;->b:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, Ll7/m;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E0(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p0}, Ll7/m;->t0(CIILjava/lang/CharSequence;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v2, v0, :cond_4

    if-nez v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ld0/b;->L(C)Z

    move-result v4

    if-nez v3, :cond_2

    if-nez v4, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    add-int/2addr v0, v1

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, p2, v0}, Ll7/m;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, Ll7/m;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    if-ltz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static n0(Ljava/lang/String;C)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p0}, Ll7/m;->t0(CIILjava/lang/CharSequence;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static synthetic o0(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ll7/m;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static p0(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p0, v0, :cond_0

    move p0, v0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "Requested character count "

    const-string v0, " is less than zero."

    invoke-static {p0, p1, v0}, La4/x;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls1/o;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static q0(Ljava/lang/CharSequence;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final r0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Ll7/m;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    return p0
.end method

.method public static final s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 15

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v6, -0x1

    const/4 v3, 0x0

    if-nez p5, :cond_2

    new-instance v4, Li7/d;

    if-gez v1, :cond_0

    move v1, v3

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v2, v3, :cond_1

    move v2, v3

    :cond_1
    const/4 v3, 0x1

    invoke-direct {v4, v1, v2, v3}, Li7/b;-><init>(III)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ll7/m;->q0(Ljava/lang/CharSequence;)I

    move-result v4

    if-le v1, v4, :cond_3

    move v1, v4

    :cond_3
    if-gez v2, :cond_4

    move v2, v3

    :cond_4
    new-instance v4, Li7/b;

    invoke-direct {v4, v1, v2, v6}, Li7/b;-><init>(III)V

    :goto_0
    instance-of v1, p0, Ljava/lang/String;

    iget v7, v4, Li7/b;->l:I

    iget v8, v4, Li7/b;->b:I

    iget v2, v4, Li7/b;->a:I

    if-eqz v1, :cond_9

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    if-lez v7, :cond_5

    if-le v2, v8, :cond_6

    :cond_5
    if-gez v7, :cond_d

    if-gt v8, v2, :cond_d

    :cond_6
    move v13, v2

    :goto_1
    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    move-object v12, p0

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v11, 0x0

    if-nez p4, :cond_7

    invoke-virtual {v9, v11, v12, v13, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v1

    goto :goto_2

    :cond_7
    move/from16 v10, p4

    invoke-virtual/range {v9 .. v14}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_8

    return v13

    :cond_8
    if-eq v13, v8, :cond_d

    add-int/2addr v13, v7

    goto :goto_1

    :cond_9
    if-lez v7, :cond_a

    if-le v2, v8, :cond_b

    :cond_a
    if-gez v7, :cond_d

    if-gt v8, v2, :cond_d

    :cond_b
    move v3, v2

    :goto_3
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object v2, p0

    move/from16 v5, p4

    invoke-static/range {v0 .. v5}, Ll7/m;->A0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v1

    if-eqz v1, :cond_c

    return v3

    :cond_c
    if-eq v3, v8, :cond_d

    add-int/2addr v3, v7

    move-object/from16 v0, p1

    goto :goto_3

    :cond_d
    return v6
.end method

.method public static t0(CIILjava/lang/CharSequence;)I
    .locals 3

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p3, Ljava/lang/String;

    if-nez p2, :cond_7

    const/4 p2, 0x1

    new-array v1, p2, [C

    aput-char p0, v1, v0

    instance-of p0, p3, Ljava/lang/String;

    if-eqz p0, :cond_3

    array-length p0, v1

    if-eqz p0, :cond_2

    if-ne p0, p2, :cond_1

    aget-char v0, v1, v0

    goto :goto_0

    :cond_1
    const-string p0, "Array has more than one element."

    invoke-static {p0}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "Array is empty."

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->s(Ljava/lang/String;)V

    :goto_0
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_3
    if-gez p1, :cond_4

    move p1, v0

    :cond_4
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    sub-int/2addr p0, p2

    if-gt p1, p0, :cond_6

    :goto_1
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    aget-char v2, v1, v0

    invoke-static {v2, p2, v0}, Ld0/b;->B(CCZ)Z

    move-result p2

    if-eqz p2, :cond_5

    return p1

    :cond_5
    if-eq p1, p0, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, -0x1

    return p0

    :cond_7
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3, p0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0
.end method

.method public static synthetic u0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ll7/m;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static v0(Ljava/lang/CharSequence;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ld0/b;->L(C)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static w0(Ljava/lang/String;Ljava/lang/CharSequence;I)I
    .locals 6

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ll7/m;->q0(Ljava/lang/CharSequence;)I

    move-result p2

    :goto_0
    move v2, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ll7/m;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    return p0

    :cond_1
    move-object v1, p0

    move-object v0, p1

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static x0(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Ll7/g;

    invoke-direct {v0, p0}, Ll7/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll7/g;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lq6/t;->a:Lq6/t;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ll7/g;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Ll7/g;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lb2/t1;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ll7/g;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ll7/g;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static y0(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p0, p1

    const/4 p1, 0x1

    if-gt p1, p0, :cond_1

    :goto_0
    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq p1, p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p1, "Desired length "

    const-string v0, " is less than zero."

    invoke-static {p0, p1, v0}, La4/x;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static z0(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p0, v1

    const/4 v1, 0x1

    if-gt v1, p0, :cond_1

    :goto_0
    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v1, p0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object p0, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p1, "Desired length "

    const-string v0, " is less than zero."

    invoke-static {p0, p1, v0}, La4/x;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
