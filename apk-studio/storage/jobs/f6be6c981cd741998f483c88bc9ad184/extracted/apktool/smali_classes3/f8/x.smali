.class public final Lf8/x;
.super Lc8/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Le8/i;


# instance fields
.field public final a:Le8/b;

.field public final b:Lf8/c0;

.field public final c:Lf8/a0;

.field public final d:Lg8/f;

.field public e:I

.field public f:Lf8/w;

.field public final g:Le8/h;

.field public final h:Lf8/j;


# direct methods
.method public constructor <init>(Le8/b;Lf8/c0;Lf8/a0;Lb8/e;Lf8/w;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/x;->a:Le8/b;

    iput-object p2, p0, Lf8/x;->b:Lf8/c0;

    iput-object p3, p0, Lf8/x;->c:Lf8/a0;

    iget-object p2, p1, Le8/b;->b:Lg8/f;

    iput-object p2, p0, Lf8/x;->d:Lg8/f;

    const/4 p2, -0x1

    iput p2, p0, Lf8/x;->e:I

    iput-object p5, p0, Lf8/x;->f:Lf8/w;

    iget-object p1, p1, Le8/b;->a:Le8/h;

    iput-object p1, p0, Lf8/x;->g:Le8/h;

    iget-boolean p1, p1, Le8/h;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lf8/j;

    invoke-direct {p1, p4}, Lf8/j;-><init>(Lb8/e;)V

    :goto_0
    iput-object p1, p0, Lf8/x;->h:Lf8/j;

    return-void
.end method


# virtual methods
.method public final a()Le8/k;
    .locals 3

    new-instance v0, Lf8/q;

    iget-object v1, p0, Lf8/x;->a:Le8/b;

    iget-object v1, v1, Le8/b;->a:Le8/h;

    iget-object v2, p0, Lf8/x;->c:Lf8/a0;

    invoke-direct {v0, v1, v2}, Lf8/q;-><init>(Le8/h;Lf8/a0;)V

    invoke-virtual {v0}, Lf8/q;->d()Le8/k;

    move-result-object v0

    return-object v0
.end method

.method public final beginStructure(Lb8/e;)Lc8/c;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lf8/x;->a:Le8/b;

    invoke-static {p1, v1}, Lf8/m;->n(Lb8/e;Le8/b;)Lf8/c0;

    move-result-object v2

    iget-object v3, p0, Lf8/x;->c:Lf8/a0;

    iget-object v0, v3, Lf8/a0;->l:Ljava/lang/Object;

    check-cast v0, Lf8/o;

    iget v4, v0, Lf8/o;->c:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Lf8/o;->c:I

    iget-object v6, v0, Lf8/o;->b:Ljava/io/Serializable;

    check-cast v6, [Ljava/lang/Object;

    array-length v7, v6

    if-ne v4, v7, :cond_0

    mul-int/lit8 v7, v4, 0x2

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lf8/o;->b:Ljava/io/Serializable;

    iget-object v6, v0, Lf8/o;->d:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v0, Lf8/o;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lf8/o;->b:Ljava/io/Serializable;

    check-cast v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    iget-char v0, v2, Lf8/c0;->a:C

    invoke-virtual {v3, v0}, Lf8/a0;->k(C)V

    invoke-virtual {v3}, Lf8/a0;->t()B

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lf8/x;->b:Lf8/c0;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Le8/b;->a:Le8/h;

    iget-boolean v0, v0, Le8/h;->a:Z

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lf8/x;

    iget-object v5, p0, Lf8/x;->f:Lf8/w;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lf8/x;-><init>(Le8/b;Lf8/c0;Lf8/a0;Lb8/e;Lf8/w;)V

    return-object v0

    :cond_2
    move-object v4, p1

    new-instance v0, Lf8/x;

    iget-object v5, p0, Lf8/x;->f:Lf8/w;

    invoke-direct/range {v0 .. v5}, Lf8/x;-><init>(Le8/b;Lf8/c0;Lf8/a0;Lb8/e;Lf8/w;)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x6

    const-string v1, "Unexpected leading comma"

    const/4 v2, 0x0

    invoke-static {v3, v1, p1, v2, v0}, Lf8/a0;->p(Lf8/a0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final decodeBoolean()Z
    .locals 12

    iget-object v0, p0, Lf8/x;->c:Lf8/a0;

    invoke-virtual {v0}, Lf8/a0;->w()I

    move-result v1

    iget-object v2, v0, Lf8/a0;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "EOF"

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v1, v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x22

    const/4 v9, 0x1

    if-ne v3, v8, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    invoke-virtual {v0, v1}, Lf8/a0;->v(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v1, v10, :cond_6

    const/4 v10, -0x1

    if-eq v1, v10, :cond_6

    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    or-int/lit8 v1, v1, 0x20

    const/16 v11, 0x66

    if-eq v1, v11, :cond_2

    const/16 v11, 0x74

    if-ne v1, v11, :cond_1

    const-string v1, "rue"

    invoke-virtual {v0, v10, v1}, Lf8/a0;->f(ILjava/lang/String;)V

    move v1, v9

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lf8/a0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v6, v5}, Lf8/a0;->p(Lf8/a0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_2
    const-string v1, "alse"

    invoke-virtual {v0, v10, v1}, Lf8/a0;->f(ILjava/lang/String;)V

    move v1, v7

    :goto_1
    if-eqz v3, :cond_5

    iget v3, v0, Lf8/a0;->b:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v3, v10, :cond_4

    iget v3, v0, Lf8/a0;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_3

    iget v2, v0, Lf8/a0;->b:I

    add-int/2addr v2, v9

    iput v2, v0, Lf8/a0;->b:I

    return v1

    :cond_3
    const-string v1, "Expected closing quotation mark"

    invoke-static {v0, v1, v7, v6, v5}, Lf8/a0;->p(Lf8/a0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_4
    invoke-static {v0, v4, v7, v6, v5}, Lf8/a0;->p(Lf8/a0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_5
    return v1

    :cond_6
    invoke-static {v0, v4, v7, v6, v5}, Lf8/a0;->p(Lf8/a0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_7
    invoke-static {v0, v4, v7, v6, v5}, Lf8/a0;->p(Lf8/a0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6
.end method

.method public final decodeByte()B
    .locals 6

    iget-object v0, p0, Lf8/x;->c:Lf8/a0;

    invoke-virtual {v0}, Lf8/a0;->l()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-byte v3, v3

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse byte for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lf8/a0;->p(Lf8/a0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final decodeChar()C
    .locals 5

    iget-object v0, p0, Lf8/x;->c:Lf8/a0;

    invoke-virtual {v0}, Lf8/a0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected single char, but got \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lf8/a0;->p(Lf8/a0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final decodeDouble()D
    .locals 5

    iget-object v0, p0, Lf8/x;->c:Lf8/a0;

    invoke-virtual {v0}, Lf8/a0;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lf8/x;->a:Le8/b;

    iget-object v1, v1, Le8/b;->a:Le8/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    return-wide v3

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lf8/m;->o(Lf8/a0;Ljava/lang/Number;)V

    throw v2

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'double\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lf8/a0;->p(Lf8/a0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final decodeElementIndex(Lb8/e;)I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lf8/x;->a:Le8/b;

    iget-object v2, v1, Le8/b;->a:Le8/h;

    iget-object v3, v0, Lf8/x;->c:Lf8/a0;

    iget-object v4, v3, Lf8/a0;->l:Ljava/lang/Object;

    check-cast v4, Lf8/o;

    iget-object v5, v3, Lf8/a0;->n:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lf8/x;->b:Lf8/c0;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string v8, "object"

    const/4 v9, 0x6

    const/16 v10, 0x3a

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_e

    const/4 v1, 0x2

    if-eq v7, v1, :cond_4

    invoke-virtual {v3}, Lf8/a0;->x()Z

    move-result v1

    invoke-virtual {v3}, Lf8/a0;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v2, v0, Lf8/x;->e:I

    if-eq v2, v13, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Expected end of the array or comma"

    invoke-static {v3, v1, v11, v14, v9}, Lf8/a0;->p(Lf8/a0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v14

    :cond_1
    :goto_0
    add-int/lit8 v13, v2, 0x1

    iput v13, v0, Lf8/x;->e:I

    goto/16 :goto_c

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "array"

    invoke-static {v3, v1}, Lf8/m;->j(Lf8/a0;Ljava/lang/String;)V

    throw v14

    :cond_4
    iget v1, v0, Lf8/x;->e:I

    rem-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_5

    move v5, v12

    goto :goto_1

    :cond_5
    move v5, v11

    :goto_1
    if-eqz v5, :cond_6

    if-eq v1, v13, :cond_7

    invoke-virtual {v3}, Lf8/a0;->x()Z

    move-result v11

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v10}, Lf8/a0;->k(C)V

    :cond_7
    :goto_2
    invoke-virtual {v3}, Lf8/a0;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v5, :cond_b

    iget v1, v0, Lf8/x;->e:I

    iget v2, v3, Lf8/a0;->b:I

    const/4 v5, 0x4

    if-ne v1, v13, :cond_9

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    const-string v1, "Unexpected leading comma"

    invoke-static {v3, v1, v2, v14, v5}, Lf8/a0;->p(Lf8/a0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v14

    :cond_9
    if-eqz v11, :cond_a

    goto :goto_3

    :cond_a
    const-string v1, "Expected comma after the key-value pair"

    invoke-static {v3, v1, v2, v14, v5}, Lf8/a0;->p(Lf8/a0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v14

    :cond_b
    :goto_3
    iget v1, v0, Lf8/x;->e:I

    add-int/lit8 v13, v1, 0x1

    iput v13, v0, Lf8/x;->e:I

    goto/16 :goto_c

    :cond_c
    if-nez v11, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8}, Lf8/m;->j(Lf8/a0;Ljava/lang/String;)V

    throw v14

    :cond_e
    invoke-virtual {v3}, Lf8/a0;->x()Z

    move-result v7

    :goto_4
    invoke-virtual {v3}, Lf8/a0;->d()Z

    move-result v15

    const/16 v13, 0x40

    const-wide/16 v16, 0x1

    iget-object v11, v0, Lf8/x;->h:Lf8/j;

    if-eqz v15, :cond_1d

    iget-object v7, v0, Lf8/x;->g:Le8/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lf8/a0;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v10}, Lf8/a0;->k(C)V

    move-object/from16 v15, p1

    invoke-static {v15, v1, v7}, Lf8/m;->i(Lb8/e;Le8/b;Ljava/lang/String;)I

    move-result v10

    move/from16 v18, v12

    const/4 v12, -0x3

    if-eq v10, v12, :cond_11

    if-eqz v11, :cond_f

    iget-object v1, v11, Lf8/j;->a:Ld8/t;

    if-ge v10, v13, :cond_10

    iget-wide v2, v1, Ld8/t;->c:J

    shl-long v7, v16, v10

    or-long/2addr v2, v7

    iput-wide v2, v1, Ld8/t;->c:J

    :cond_f
    :goto_5
    move v13, v10

    goto/16 :goto_c

    :cond_10
    ushr-int/lit8 v2, v10, 0x6

    add-int/lit8 v2, v2, -0x1

    and-int/lit8 v3, v10, 0x3f

    iget-object v1, v1, Ld8/t;->d:[J

    aget-wide v7, v1, v2

    shl-long v11, v16, v3

    or-long/2addr v7, v11

    aput-wide v7, v1, v2

    goto :goto_5

    :cond_11
    iget-object v10, v0, Lf8/x;->f:Lf8/w;

    if-eqz v10, :cond_1c

    iget-object v11, v10, Lf8/w;->a:Ljava/lang/String;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    iput-object v14, v10, Lf8/w;->a:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lf8/a0;->t()B

    move-result v7

    const/16 v11, 0x8

    if-eq v7, v11, :cond_12

    if-eq v7, v9, :cond_12

    invoke-virtual {v3}, Lf8/a0;->n()Ljava/lang/String;

    move/from16 v12, v18

    goto/16 :goto_9

    :cond_12
    :goto_6
    invoke-virtual {v3}, Lf8/a0;->t()B

    move-result v7

    move/from16 v12, v18

    if-ne v7, v12, :cond_14

    invoke-virtual {v3}, Lf8/a0;->g()Ljava/lang/String;

    :cond_13
    move/from16 v18, v12

    goto :goto_6

    :cond_14
    if-eq v7, v11, :cond_1b

    if-ne v7, v9, :cond_15

    goto :goto_7

    :cond_15
    const/16 v13, 0x9

    if-ne v7, v13, :cond_17

    invoke-static {v10}, Lq6/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    if-ne v7, v11, :cond_16

    invoke-static {v10}, Lq6/r;->w0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_8

    :cond_16
    iget v1, v3, Lf8/a0;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "found ] instead of } at path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v1}, Lf8/m;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lf8/h;

    move-result-object v1

    throw v1

    :cond_17
    const/4 v13, 0x7

    if-ne v7, v13, :cond_19

    invoke-static {v10}, Lq6/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    if-ne v7, v9, :cond_18

    invoke-static {v10}, Lq6/r;->w0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_8

    :cond_18
    iget v1, v3, Lf8/a0;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "found } instead of ] at path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v1}, Lf8/m;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lf8/h;

    move-result-object v1

    throw v1

    :cond_19
    const/16 v13, 0xa

    if-eq v7, v13, :cond_1a

    goto :goto_8

    :cond_1a
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2, v14, v9}, Lf8/a0;->p(Lf8/a0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v14

    :cond_1b
    :goto_7
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual {v3}, Lf8/a0;->i()B

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_13

    :goto_9
    invoke-virtual {v3}, Lf8/a0;->x()Z

    move-result v7

    const/16 v10, 0x3a

    const/4 v11, 0x0

    const/4 v13, -0x1

    goto/16 :goto_4

    :cond_1c
    iget v1, v3, Lf8/a0;->b:I

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v9}, Ll7/m;->w0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Encountered an unknown key \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v3, v1, v2, v4}, Lf8/a0;->o(ILjava/lang/String;Ljava/lang/String;)V

    throw v14

    :cond_1d
    const/4 v10, 0x0

    if-nez v7, :cond_24

    if-eqz v11, :cond_22

    iget-object v1, v11, Lf8/j;->a:Ld8/t;

    iget-object v2, v1, Ld8/t;->b:Lf8/i;

    iget-object v3, v1, Ld8/t;->a:Lb8/e;

    invoke-interface {v3}, Lb8/e;->e()I

    move-result v5

    :cond_1e
    iget-wide v7, v1, Ld8/t;->c:J

    const-wide/16 v11, -0x1

    cmp-long v9, v7, v11

    if-eqz v9, :cond_1f

    not-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v7

    iget-wide v8, v1, Ld8/t;->c:J

    shl-long v11, v16, v7

    or-long/2addr v8, v11

    iput-wide v8, v1, Ld8/t;->c:J

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lf8/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1e

    move v13, v7

    goto :goto_c

    :cond_1f
    if-le v5, v13, :cond_22

    iget-object v1, v1, Ld8/t;->d:[J

    array-length v5, v1

    :goto_a
    if-ge v10, v5, :cond_22

    add-int/lit8 v7, v10, 0x1

    mul-int/lit8 v8, v7, 0x40

    aget-wide v13, v1, v10

    :goto_b
    cmp-long v9, v13, v11

    if-eqz v9, :cond_21

    not-long v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v9

    shl-long v11, v16, v9

    or-long/2addr v13, v11

    add-int/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Lf8/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_20

    aput-wide v13, v1, v10

    move v13, v9

    goto :goto_c

    :cond_20
    const-wide/16 v11, -0x1

    goto :goto_b

    :cond_21
    aput-wide v13, v1, v10

    move v10, v7

    const-wide/16 v11, -0x1

    goto :goto_a

    :cond_22
    const/4 v13, -0x1

    :goto_c
    sget-object v1, Lf8/c0;->n:Lf8/c0;

    if-eq v6, v1, :cond_23

    iget-object v1, v4, Lf8/o;->d:Ljava/lang/Object;

    check-cast v1, [I

    iget v2, v4, Lf8/o;->c:I

    aput v13, v1, v2

    :cond_23
    return v13

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8}, Lf8/m;->j(Lf8/a0;Ljava/lang/String;)V

    throw v14
.end method

.method public final decodeEnum(Lb8/e;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lf8/x;->decodeString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf8/x;->c:Lf8/a0;

    iget-object v1, v1, Lf8/a0;->l:Ljava/lang/Object;

    check-cast v1, Lf8/o;

    invoke-virtual {v1}, Lf8/o;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lf8/x;->a:Le8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v0}, Lf8/m;->i(Lb8/e;Le8/b;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Lz7/g;

    invoke-interface {p1}, Lb8/e;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not contain element with name \'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final decodeFloat()F
    .locals 5

    iget-object v0, p0, Lf8/x;->c:Lf8/a0;

    invoke-virtual {v0}, Lf8/a0;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lf8/x;->a:Le8/b;

    iget-object v3, v3, Le8/b;->a:Le8/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lf8/m;->o(Lf8/a0;Ljava/lang/Number;)V

    throw v2

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'float\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lf8/a0;->p(Lf8/a0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final decodeInline(Lb8/e;)Lc8/e;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf8/z;->a(Lb8/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lf8/g;

    iget-object v0, p0, Lf8/x;->c:Lf8/a0;

    iget-object v1, p0, Lf8/x;->a:Le8/b;

    invoke-direct {p1, v0, v1}, Lf8/g;-><init>(Lf8/a0;Le8/b;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lc8/a;->decodeInline(Lb8/e;)Lc8/e;

    move-result-object p1

    return-object p1
.end method

.method public final decodeInt()I
    .locals 6

    iget-object v0, p0, Lf8/x;->c:Lf8/a0;

    invoke-virtual {v0}, Lf8/a0;->l()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse int for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lf8/a0;->p(Lf8/a0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final decodeLong()J
    .locals 2

    iget-object v0, p0, Lf8/x;->c:Lf8/a0;

    invoke-virtual {v0}, Lf8/a0;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeNotNullMark()Z
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lf8/x;->h:Lf8/j;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lf8/j;->b:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_6

    iget-object v1, p0, Lf8/x;->c:Lf8/a0;

    invoke-virtual {v1}, Lf8/a0;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Lf8/a0;->v(I)I

    move-result v2

    iget-object v3, v1, Lf8/a0;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-lt v4, v7, :cond_5

    const/4 v8, -0x1

    if-ne v2, v8, :cond_1

    goto :goto_2

    :cond_1
    move v8, v6

    :goto_1
    if-ge v8, v7, :cond_3

    const-string v9, "null"

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int v10, v2, v8

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-le v4, v7, :cond_4

    add-int/lit8 v4, v2, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lf8/m;->g(C)B

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    add-int/2addr v2, v7

    iput v2, v1, Lf8/a0;->b:I

    :cond_5
    :goto_2
    if-nez v6, :cond_6

    return v5

    :cond_6
    return v0
.end method

.method public final decodeNull()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final decodeSerializableElement(Lb8/e;ILz7/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lf8/x;->c:Lf8/a0;

    iget-object v0, v0, Lf8/a0;->l:Ljava/lang/Object;

    check-cast v0, Lf8/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lf8/x;->b:Lf8/c0;

    sget-object v2, Lf8/c0;->n:Lf8/c0;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x2

    if-eqz v1, :cond_1

    iget-object v4, v0, Lf8/o;->d:Ljava/lang/Object;

    check-cast v4, [I

    iget v5, v0, Lf8/o;->c:I

    aget v4, v4, v5

    if-ne v4, v2, :cond_1

    iget-object v4, v0, Lf8/o;->b:Ljava/io/Serializable;

    check-cast v4, [Ljava/lang/Object;

    sget-object v6, Lf8/n;->a:Lf8/n;

    aput-object v6, v4, v5

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lc8/a;->decodeSerializableElement(Lb8/e;ILz7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_3

    iget-object p2, v0, Lf8/o;->d:Ljava/lang/Object;

    check-cast p2, [I

    iget p3, v0, Lf8/o;->c:I

    aget p2, p2, p3

    if-eq p2, v2, :cond_2

    add-int/2addr p3, v3

    iput p3, v0, Lf8/o;->c:I

    iget-object p2, v0, Lf8/o;->b:Ljava/io/Serializable;

    check-cast p2, [Ljava/lang/Object;

    array-length p4, p2

    if-ne p3, p4, :cond_2

    mul-int/lit8 p3, p3, 0x2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lf8/o;->b:Ljava/io/Serializable;

    iget-object p2, v0, Lf8/o;->d:Ljava/lang/Object;

    check-cast p2, [I

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    iput-object p2, v0, Lf8/o;->d:Ljava/lang/Object;

    :cond_2
    iget-object p2, v0, Lf8/o;->b:Ljava/io/Serializable;

    check-cast p2, [Ljava/lang/Object;

    iget p3, v0, Lf8/o;->c:I

    aput-object p1, p2, p3

    iget-object p2, v0, Lf8/o;->d:Ljava/lang/Object;

    check-cast p2, [I

    aput v2, p2, p3

    :cond_3
    return-object p1
.end method

.method public final decodeSerializableValue(Lz7/a;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lf8/x;->a:Le8/b;

    iget-object v1, p0, Lf8/x;->c:Lf8/a0;

    iget-object v2, v1, Lf8/a0;->l:Ljava/lang/Object;

    check-cast v2, Lf8/o;

    const-string v3, "Expected "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_0
    instance-of v5, p1, Ld8/b;

    if-eqz v5, :cond_7

    iget-object v5, v0, Le8/b;->a:Le8/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    check-cast v5, Ld8/b;

    check-cast v5, Lz7/e;

    invoke-virtual {v5}, Lz7/e;->getDescriptor()Lb8/e;

    move-result-object v5

    invoke-static {v5, v0}, Lf8/m;->h(Lb8/e;Le8/b;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lf8/x;->g:Le8/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Lf8/a0;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-nez v6, :cond_4

    instance-of v1, p1, Ld8/b;

    if-eqz v1, :cond_3

    iget-object v1, v0, Le8/b;->a:Le8/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Ld8/b;

    check-cast v1, Lz7/e;

    invoke-virtual {v1}, Lz7/e;->getDescriptor()Lb8/e;

    move-result-object v1

    invoke-static {v1, v0}, Lf8/m;->h(Lb8/e;Le8/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lf8/x;->a()Le8/k;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Ld8/b;

    check-cast v6, Lz7/e;

    invoke-virtual {v6}, Lz7/e;->getDescriptor()Lb8/e;

    move-result-object v6

    invoke-interface {v6}, Lb8/e;->a()Ljava/lang/String;

    move-result-object v6

    instance-of v9, v5, Le8/t;

    if-eqz v9, :cond_2

    check-cast v5, Le8/t;

    invoke-virtual {v5, v1}, Le8/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le8/k;

    if-eqz v3, :cond_1

    invoke-static {v3}, Le8/l;->b(Le8/k;)Le8/x;

    move-result-object v3

    instance-of v6, v3, Le8/q;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Le8/x;->c()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Lz7/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    :try_start_1
    check-cast p1, Ld8/b;

    invoke-static {p1, p0, v8}, Lcom/google/android/gms/internal/measurement/i5;->r(Ld8/b;Lc8/c;Ljava/lang/String;)Lz7/a;

    move-result-object p1
    :try_end_1
    .catch Lz7/g; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0, v1, v5, p1}, Lf8/m;->m(Le8/b;Ljava/lang/String;Le8/t;Lz7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Le8/t;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7}, Lf8/m;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lf8/h;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Le8/t;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lf8/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7}, Lf8/m;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lf8/h;

    move-result-object p1

    throw p1

    :cond_3
    invoke-interface {p1, p0}, Lz7/a;->deserialize(Lc8/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lz7/c; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_4
    :try_start_3
    check-cast p1, Ld8/b;

    invoke-static {p1, p0, v6}, Lcom/google/android/gms/internal/measurement/i5;->r(Ld8/b;Lc8/c;Ljava/lang/String;)Lz7/a;

    move-result-object p1
    :try_end_3
    .catch Lz7/g; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v0, Lf8/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lf8/w;->a:Ljava/lang/String;

    iput-object v0, p0, Lf8/x;->f:Lf8/w;

    invoke-interface {p1, p0}, Lz7/a;->deserialize(Lc8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ll7/m;->E0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const-string v5, "."

    invoke-static {v0, v5, v4}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, ""

    const/4 v6, 0x6

    invoke-static {v3, v4, v6, p1}, Ll7/m;->t0(CIILjava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v7, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 p1, 0x2

    invoke-static {v1, v0, v4, v5, p1}, Lf8/a0;->p(Lf8/a0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_7
    invoke-interface {p1, p0}, Lz7/a;->deserialize(Lc8/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lz7/c; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "at path"

    invoke-static {v0, v1, v4}, Ll7/m;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    throw p1

    :cond_8
    new-instance v0, Lz7/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lf8/o;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at path: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lz7/c;->a:Ljava/util/List;

    invoke-direct {v0, v2, v1, p1}, Lz7/c;-><init>(Ljava/util/List;Ljava/lang/String;Lz7/c;)V

    throw v0
.end method

.method public final decodeShort()S
    .locals 6

    iget-object v0, p0, Lf8/x;->c:Lf8/a0;

    invoke-virtual {v0}, Lf8/a0;->l()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-short v3, v3

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse short for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lf8/a0;->p(Lf8/a0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final decodeString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf8/x;->g:Le8/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf8/x;->c:Lf8/a0;

    invoke-virtual {v0}, Lf8/a0;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final endStructure(Lb8/e;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lf8/x;->a:Le8/b;

    iget-object p1, p1, Le8/b;->a:Le8/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf8/x;->c:Lf8/a0;

    invoke-virtual {v0}, Lf8/a0;->x()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lf8/x;->b:Lf8/c0;

    iget-char p1, p1, Lf8/c0;->b:C

    invoke-virtual {v0, p1}, Lf8/a0;->k(C)V

    iget-object p1, v0, Lf8/a0;->l:Ljava/lang/Object;

    check-cast p1, Lf8/o;

    iget v0, p1, Lf8/o;->c:I

    iget-object v1, p1, Lf8/o;->d:Ljava/lang/Object;

    check-cast v1, [I

    aget v2, v1, v0

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-ne v2, v3, :cond_0

    aput v4, v1, v0

    add-int/2addr v0, v4

    iput v0, p1, Lf8/o;->c:I

    :cond_0
    iget v0, p1, Lf8/o;->c:I

    if-eq v0, v4, :cond_1

    add-int/2addr v0, v4

    iput v0, p1, Lf8/o;->c:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ""

    invoke-static {v0, p1}, Lf8/m;->j(Lf8/a0;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getSerializersModule()Lg8/f;
    .locals 1

    iget-object v0, p0, Lf8/x;->d:Lg8/f;

    return-object v0
.end method
