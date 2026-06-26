.class public final Landroidx/collection/U;
.super Landroidx/collection/C;
.source "SourceFile"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/U;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/C;-><init>(Lkotlin/jvm/internal/i;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Capacity must be a positive value."

    invoke-static {v0}, Lu/d;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Landroidx/collection/j0;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/U;->k(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/U;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    iget v0, p0, Landroidx/collection/C;->c:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget v0, p0, Landroidx/collection/C;->d:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lkotlin/t;->f(J)J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lkotlin/t;->f(J)J

    move-result-wide v0

    iget v2, p0, Landroidx/collection/C;->c:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lkotlin/t;->f(J)J

    move-result-wide v2

    const-wide/16 v4, 0x19

    mul-long v2, v2, v4

    invoke-static {v2, v3}, Lkotlin/t;->f(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/L;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroidx/collection/U;->f()V

    return-void

    :cond_0
    iget v0, p0, Landroidx/collection/C;->c:I

    invoke-static {v0}, Landroidx/collection/j0;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/collection/U;->o(I)V

    return-void
.end method

.method public final f()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/C;->a:[J

    iget v2, v0, Landroidx/collection/C;->c:I

    iget-object v3, v0, Landroidx/collection/C;->b:[J

    add-int/lit8 v4, v2, 0x7

    shr-int/lit8 v4, v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-wide v7, v1, v6

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    not-long v9, v7

    const/4 v11, 0x7

    ushr-long/2addr v7, v11

    add-long/2addr v9, v7

    const-wide v7, -0x101010101010102L

    and-long/2addr v7, v9

    aput-wide v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/r;->o0([J)I

    move-result v4

    add-int/lit8 v6, v4, -0x1

    aget-wide v7, v1, v6

    const-wide v9, 0xffffffffffffffL

    and-long/2addr v7, v9

    const-wide/high16 v11, -0x100000000000000L

    or-long/2addr v7, v11

    aput-wide v7, v1, v6

    aget-wide v6, v1, v5

    aput-wide v6, v1, v4

    const/4 v4, 0x0

    :goto_1
    if-eq v4, v2, :cond_5

    shr-int/lit8 v6, v4, 0x3

    aget-wide v7, v1, v6

    and-int/lit8 v11, v4, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long/2addr v7, v11

    const-wide/16 v12, 0xff

    and-long/2addr v7, v12

    const-wide/16 v14, 0x80

    cmp-long v16, v7, v14

    if-nez v16, :cond_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v16, 0xfe

    cmp-long v18, v7, v16

    if-eqz v18, :cond_2

    goto :goto_2

    :cond_2
    aget-wide v7, v3, v4

    invoke-static {v7, v8}, Landroidx/collection/h;->a(J)I

    move-result v7

    const v8, -0x3361d2af    # -8.293031E7f

    mul-int v7, v7, v8

    shl-int/lit8 v8, v7, 0x10

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v7, 0x7

    invoke-virtual {v0, v8}, Landroidx/collection/U;->h(I)I

    move-result v16

    and-int/2addr v8, v2

    sub-int v17, v16, v8

    and-int v17, v17, v2

    const/16 v18, 0x0

    div-int/lit8 v5, v17, 0x8

    sub-int v8, v4, v8

    and-int/2addr v8, v2

    div-int/lit8 v8, v8, 0x8

    const-wide/high16 v19, -0x8000000000000000L

    if-ne v5, v8, :cond_3

    and-int/lit8 v5, v7, 0x7f

    int-to-long v7, v5

    aget-wide v14, v1, v6

    shl-long/2addr v12, v11

    not-long v12, v12

    and-long/2addr v12, v14

    shl-long/2addr v7, v11

    or-long/2addr v7, v12

    aput-wide v7, v1, v6

    invoke-static {v1}, Lkotlin/collections/r;->o0([J)I

    move-result v5

    aget-wide v6, v1, v18

    and-long/2addr v6, v9

    or-long v6, v6, v19

    aput-wide v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    :goto_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    shr-int/lit8 v5, v16, 0x3

    aget-wide v21, v1, v5

    and-int/lit8 v8, v16, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v23, v21, v8

    and-long v23, v23, v12

    cmp-long v17, v23, v14

    if-nez v17, :cond_4

    and-int/lit8 v7, v7, 0x7f

    move-wide/from16 v23, v9

    int-to-long v9, v7

    move-wide/from16 v25, v12

    shl-long v12, v25, v8

    not-long v12, v12

    and-long v12, v21, v12

    shl-long v7, v9, v8

    or-long/2addr v7, v12

    aput-wide v7, v1, v5

    aget-wide v7, v1, v6

    shl-long v9, v25, v11

    not-long v9, v9

    and-long/2addr v7, v9

    shl-long v9, v14, v11

    or-long/2addr v7, v9

    aput-wide v7, v1, v6

    aget-wide v5, v3, v4

    aput-wide v5, v3, v16

    const-wide/16 v5, 0x0

    aput-wide v5, v3, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v23, v9

    move-wide/from16 v25, v12

    and-int/lit8 v6, v7, 0x7f

    int-to-long v6, v6

    shl-long v9, v25, v8

    not-long v9, v9

    and-long v9, v21, v9

    shl-long/2addr v6, v8

    or-long/2addr v6, v9

    aput-wide v6, v1, v5

    aget-wide v5, v3, v16

    aget-wide v7, v3, v4

    aput-wide v7, v3, v16

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, -0x1

    :goto_4
    invoke-static {v1}, Lkotlin/collections/r;->o0([J)I

    move-result v5

    aget-wide v6, v1, v18

    and-long v6, v6, v23

    or-long v6, v6, v19

    aput-wide v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v9, v23

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroidx/collection/U;->i()V

    return-void
.end method

.method public final g(J)I
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Landroidx/collection/h;->a(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int v1, v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x7

    and-int/lit8 v1, v1, 0x7f

    iget v3, v0, Landroidx/collection/C;->c:I

    and-int v4, v2, v3

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Landroidx/collection/C;->a:[J

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v9, v4, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v10, v7, v8

    ushr-long/2addr v10, v9

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aget-wide v13, v7, v8

    rsub-int/lit8 v7, v9, 0x40

    shl-long v7, v13, v7

    int-to-long v13, v9

    neg-long v13, v13

    const/16 v9, 0x3f

    shr-long/2addr v13, v9

    and-long/2addr v7, v13

    or-long/2addr v7, v10

    int-to-long v9, v1

    const-wide v13, 0x101010101010101L

    mul-long v15, v9, v13

    move/from16 v17, v6

    xor-long v5, v7, v15

    sub-long v13, v5, v13

    not-long v5, v5

    and-long/2addr v5, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v13

    :goto_1
    const-wide/16 v15, 0x0

    cmp-long v18, v5, v15

    if-eqz v18, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v15

    shr-int/lit8 v15, v15, 0x3

    add-int/2addr v15, v4

    and-int/2addr v15, v3

    iget-object v11, v0, Landroidx/collection/C;->b:[J

    aget-wide v19, v11, v15

    cmp-long v11, v19, p1

    if-nez v11, :cond_0

    return v15

    :cond_0
    const-wide/16 v15, 0x1

    sub-long v15, v5, v15

    and-long/2addr v5, v15

    goto :goto_1

    :cond_1
    not-long v5, v7

    const/4 v11, 0x6

    shl-long/2addr v5, v11

    and-long/2addr v5, v7

    and-long/2addr v5, v13

    cmp-long v7, v5, v15

    if-eqz v7, :cond_5

    invoke-virtual {v0, v2}, Landroidx/collection/U;->h(I)I

    move-result v1

    iget v3, v0, Landroidx/collection/U;->e:I

    const-wide/16 v4, 0xff

    if-nez v3, :cond_3

    iget-object v3, v0, Landroidx/collection/C;->a:[J

    shr-int/lit8 v6, v1, 0x3

    aget-wide v6, v3, v6

    and-int/lit8 v3, v1, 0x7

    shl-int/lit8 v3, v3, 0x3

    shr-long/2addr v6, v3

    and-long/2addr v6, v4

    const-wide/16 v13, 0xfe

    cmp-long v3, v6, v13

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/collection/U;->e()V

    invoke-virtual {v0, v2}, Landroidx/collection/U;->h(I)I

    move-result v1

    :cond_3
    :goto_2
    iget v2, v0, Landroidx/collection/C;->d:I

    add-int/2addr v2, v12

    iput v2, v0, Landroidx/collection/C;->d:I

    iget v2, v0, Landroidx/collection/U;->e:I

    iget-object v3, v0, Landroidx/collection/C;->a:[J

    shr-int/lit8 v6, v1, 0x3

    aget-wide v7, v3, v6

    and-int/lit8 v11, v1, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long v13, v7, v11

    and-long/2addr v13, v4

    const-wide/16 v15, 0x80

    cmp-long v17, v13, v15

    if-nez v17, :cond_4

    const/16 v18, 0x1

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    :goto_3
    sub-int v2, v2, v18

    iput v2, v0, Landroidx/collection/U;->e:I

    iget v2, v0, Landroidx/collection/C;->c:I

    shl-long/2addr v4, v11

    not-long v4, v4

    and-long/2addr v4, v7

    shl-long v7, v9, v11

    or-long/2addr v4, v7

    aput-wide v4, v3, v6

    add-int/lit8 v6, v1, -0x7

    and-int/2addr v6, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x3

    aput-wide v4, v3, v2

    return v1

    :cond_5
    add-int/lit8 v6, v17, 0x8

    add-int/2addr v4, v6

    and-int/2addr v4, v3

    goto/16 :goto_0
.end method

.method public final h(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/C;->c:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/C;->a:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v7, v2, v3

    rsub-int/lit8 v2, v4, 0x40

    shl-long v2, v7, v2

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Landroidx/collection/C;->b()I

    move-result v0

    invoke-static {v0}, Landroidx/collection/j0;->b(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/C;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/U;->e:I

    return-void
.end method

.method public final j(I)V
    .locals 8

    if-nez p1, :cond_0

    sget-object v0, Landroidx/collection/j0;->a:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v1, v0, [J

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/p;->A([JJIIILjava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroidx/collection/C;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    aget-wide v2, v0, v1

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    invoke-virtual {p0}, Landroidx/collection/U;->i()V

    return-void
.end method

.method public final k(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x7

    invoke-static {p1}, Landroidx/collection/j0;->e(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Landroidx/collection/C;->c:I

    invoke-virtual {p0, p1}, Landroidx/collection/U;->j(I)V

    new-array p1, p1, [J

    iput-object p1, p0, Landroidx/collection/C;->b:[J

    return-void
.end method

.method public final l(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/collection/U;->g(J)I

    move-result v0

    iget-object v1, p0, Landroidx/collection/C;->b:[J

    aput-wide p1, v1, v0

    return-void
.end method

.method public final m(J)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Landroidx/collection/h;->a(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int v1, v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, v0, Landroidx/collection/C;->c:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Landroidx/collection/C;->a:[J

    shr-int/lit8 v7, v1, 0x3

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    aget-wide v9, v6, v7

    ushr-long/2addr v9, v8

    const/4 v11, 0x1

    add-int/2addr v7, v11

    aget-wide v12, v6, v7

    rsub-int/lit8 v6, v8, 0x40

    shl-long v6, v12, v6

    int-to-long v12, v8

    neg-long v12, v12

    const/16 v8, 0x3f

    shr-long/2addr v12, v8

    and-long/2addr v6, v12

    or-long/2addr v6, v9

    int-to-long v8, v2

    const-wide v12, 0x101010101010101L

    mul-long v8, v8, v12

    xor-long/2addr v8, v6

    sub-long v12, v8, v12

    not-long v8, v8

    and-long/2addr v8, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v12

    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v10, v8, v14

    if-eqz v10, :cond_1

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v14, v0, Landroidx/collection/C;->b:[J

    aget-wide v15, v14, v10

    cmp-long v14, v15, p1

    if-nez v14, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v14, 0x1

    sub-long v14, v8, v14

    and-long/2addr v8, v14

    goto :goto_1

    :cond_1
    not-long v8, v6

    const/4 v10, 0x6

    shl-long/2addr v8, v10

    and-long/2addr v6, v8

    and-long/2addr v6, v12

    cmp-long v8, v6, v14

    if-eqz v8, :cond_4

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0, v10}, Landroidx/collection/U;->n(I)V

    :cond_3
    return v4

    :cond_4
    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    and-int/2addr v1, v3

    goto :goto_0
.end method

.method public final n(I)V
    .locals 8

    iget v0, p0, Landroidx/collection/C;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/C;->d:I

    iget-object v0, p0, Landroidx/collection/C;->a:[J

    iget v1, p0, Landroidx/collection/C;->c:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    aput-wide v4, v0, v2

    add-int/lit8 p1, p1, -0x7

    and-int/2addr p1, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x3

    aput-wide v4, v0, p1

    return-void
.end method

.method public final o(I)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/C;->a:[J

    iget-object v2, v0, Landroidx/collection/C;->b:[J

    iget v3, v0, Landroidx/collection/C;->c:I

    invoke-virtual/range {p0 .. p1}, Landroidx/collection/U;->k(I)V

    iget-object v4, v0, Landroidx/collection/C;->a:[J

    iget-object v5, v0, Landroidx/collection/C;->b:[J

    iget v6, v0, Landroidx/collection/C;->c:I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_1

    shr-int/lit8 v8, v7, 0x3

    aget-wide v8, v1, v8

    and-int/lit8 v10, v7, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long/2addr v8, v10

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const-wide/16 v12, 0x80

    cmp-long v14, v8, v12

    if-gez v14, :cond_0

    aget-wide v8, v2, v7

    invoke-static {v8, v9}, Landroidx/collection/h;->a(J)I

    move-result v12

    const v13, -0x3361d2af    # -8.293031E7f

    mul-int v12, v12, v13

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v12, 0x7

    invoke-virtual {v0, v13}, Landroidx/collection/U;->h(I)I

    move-result v13

    and-int/lit8 v12, v12, 0x7f

    int-to-long v14, v12

    shr-int/lit8 v12, v13, 0x3

    and-int/lit8 v16, v13, 0x7

    shl-int/lit8 v16, v16, 0x3

    aget-wide v17, v4, v12

    shl-long v10, v10, v16

    not-long v10, v10

    and-long v10, v17, v10

    shl-long v14, v14, v16

    or-long/2addr v10, v14

    aput-wide v10, v4, v12

    add-int/lit8 v12, v13, -0x7

    and-int/2addr v12, v6

    and-int/lit8 v14, v6, 0x7

    add-int/2addr v12, v14

    shr-int/lit8 v12, v12, 0x3

    aput-wide v10, v4, v12

    aput-wide v8, v5, v13

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
