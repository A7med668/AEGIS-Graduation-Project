.class public final Landroidx/collection/O;
.super Landroidx/collection/t;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/O;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/t;-><init>(Lkotlin/jvm/internal/i;)V

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

    invoke-virtual {p0, p1}, Landroidx/collection/O;->m(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 6

    iget v0, p0, Landroidx/collection/t;->d:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget v0, p0, Landroidx/collection/t;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lkotlin/t;->f(J)J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lkotlin/t;->f(J)J

    move-result-wide v0

    iget v2, p0, Landroidx/collection/t;->d:I

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

    invoke-virtual {p0}, Landroidx/collection/O;->h()V

    return-void

    :cond_0
    iget v0, p0, Landroidx/collection/t;->d:I

    invoke-static {v0}, Landroidx/collection/j0;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/collection/O;->q(I)V

    return-void
.end method

.method public final g()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/t;->e:I

    iget-object v1, p0, Landroidx/collection/t;->a:[J

    sget-object v2, Landroidx/collection/j0;->a:[J

    if-eq v1, v2, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/p;->A([JJIIILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/collection/t;->a:[J

    iget v2, p0, Landroidx/collection/t;->d:I

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v4, v1, v3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    :cond_0
    iget-object v1, p0, Landroidx/collection/t;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/collection/t;->d:I

    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/p;->x([Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0}, Landroidx/collection/O;->k()V

    return-void
.end method

.method public final h()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/t;->a:[J

    iget v2, v0, Landroidx/collection/t;->d:I

    iget-object v3, v0, Landroidx/collection/t;->b:[I

    iget-object v4, v0, Landroidx/collection/t;->c:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x7

    shr-int/lit8 v5, v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    aget-wide v8, v1, v7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    not-long v10, v8

    const/4 v12, 0x7

    ushr-long/2addr v8, v12

    add-long/2addr v10, v8

    const-wide v8, -0x101010101010102L

    and-long/2addr v8, v10

    aput-wide v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/r;->o0([J)I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    aget-wide v8, v1, v7

    const-wide v10, 0xffffffffffffffL

    and-long/2addr v8, v10

    const-wide/high16 v12, -0x100000000000000L

    or-long/2addr v8, v12

    aput-wide v8, v1, v7

    aget-wide v7, v1, v6

    aput-wide v7, v1, v5

    const/4 v5, 0x0

    :goto_1
    if-eq v5, v2, :cond_5

    shr-int/lit8 v7, v5, 0x3

    aget-wide v8, v1, v7

    and-int/lit8 v12, v5, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long/2addr v8, v12

    const-wide/16 v13, 0xff

    and-long/2addr v8, v13

    const-wide/16 v15, 0x80

    cmp-long v17, v8, v15

    if-nez v17, :cond_1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v17, 0xfe

    cmp-long v19, v8, v17

    if-eqz v19, :cond_2

    goto :goto_2

    :cond_2
    aget v8, v3, v5

    const v9, -0x3361d2af    # -8.293031E7f

    mul-int v8, v8, v9

    shl-int/lit8 v9, v8, 0x10

    xor-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x7

    invoke-virtual {v0, v9}, Landroidx/collection/O;->j(I)I

    move-result v17

    and-int/2addr v9, v2

    sub-int v18, v17, v9

    and-int v18, v18, v2

    const/16 v19, 0x0

    div-int/lit8 v6, v18, 0x8

    sub-int v9, v5, v9

    and-int/2addr v9, v2

    div-int/lit8 v9, v9, 0x8

    const-wide/high16 v20, -0x8000000000000000L

    if-ne v6, v9, :cond_3

    and-int/lit8 v6, v8, 0x7f

    int-to-long v8, v6

    aget-wide v15, v1, v7

    shl-long/2addr v13, v12

    not-long v13, v13

    and-long/2addr v13, v15

    shl-long/2addr v8, v12

    or-long/2addr v8, v13

    aput-wide v8, v1, v7

    invoke-static {v1}, Lkotlin/collections/r;->o0([J)I

    move-result v6

    aget-wide v7, v1, v19

    and-long/2addr v7, v10

    or-long v7, v7, v20

    aput-wide v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    :goto_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    shr-int/lit8 v6, v17, 0x3

    aget-wide v22, v1, v6

    and-int/lit8 v9, v17, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v24, v22, v9

    and-long v24, v24, v13

    cmp-long v18, v24, v15

    if-nez v18, :cond_4

    and-int/lit8 v8, v8, 0x7f

    move-wide/from16 v24, v10

    int-to-long v10, v8

    move-wide/from16 v26, v13

    shl-long v13, v26, v9

    not-long v13, v13

    and-long v13, v22, v13

    shl-long v8, v10, v9

    or-long/2addr v8, v13

    aput-wide v8, v1, v6

    aget-wide v8, v1, v7

    shl-long v10, v26, v12

    not-long v10, v10

    and-long/2addr v8, v10

    shl-long v10, v15, v12

    or-long/2addr v8, v10

    aput-wide v8, v1, v7

    aget v6, v3, v5

    aput v6, v3, v17

    aput v19, v3, v5

    aget-object v6, v4, v5

    aput-object v6, v4, v17

    const/4 v6, 0x0

    aput-object v6, v4, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v24, v10

    move-wide/from16 v26, v13

    and-int/lit8 v7, v8, 0x7f

    int-to-long v7, v7

    shl-long v10, v26, v9

    not-long v10, v10

    and-long v10, v22, v10

    shl-long/2addr v7, v9

    or-long/2addr v7, v10

    aput-wide v7, v1, v6

    aget v6, v3, v17

    aget v7, v3, v5

    aput v7, v3, v17

    aput v6, v3, v5

    aget-object v6, v4, v17

    aget-object v7, v4, v5

    aput-object v7, v4, v17

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, -0x1

    :goto_4
    invoke-static {v1}, Lkotlin/collections/r;->o0([J)I

    move-result v6

    aget-wide v7, v1, v19

    and-long v7, v7, v24

    or-long v7, v7, v20

    aput-wide v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v10, v24

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroidx/collection/O;->k()V

    return-void
.end method

.method public final i(I)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int v2, v2, v1

    shl-int/lit8 v3, v2, 0x10

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x7

    and-int/lit8 v2, v2, 0x7f

    iget v4, v0, Landroidx/collection/t;->d:I

    and-int v5, v3, v4

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Landroidx/collection/t;->a:[J

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v10, v5, 0x7

    shl-int/lit8 v10, v10, 0x3

    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v14, v8, v9

    rsub-int/lit8 v8, v10, 0x40

    shl-long v8, v14, v8

    int-to-long v14, v10

    neg-long v14, v14

    const/16 v10, 0x3f

    shr-long/2addr v14, v10

    and-long/2addr v8, v14

    or-long/2addr v8, v11

    int-to-long v10, v2

    const-wide v14, 0x101010101010101L

    mul-long v16, v10, v14

    move/from16 v18, v7

    xor-long v6, v8, v16

    sub-long v14, v6, v14

    not-long v6, v6

    and-long/2addr v6, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v14

    :goto_1
    const-wide/16 v16, 0x0

    cmp-long v19, v6, v16

    if-eqz v19, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v5, v16

    and-int v16, v16, v4

    iget-object v12, v0, Landroidx/collection/t;->b:[I

    aget v12, v12, v16

    if-ne v12, v1, :cond_0

    return v16

    :cond_0
    const-wide/16 v16, 0x1

    sub-long v16, v6, v16

    and-long v6, v6, v16

    goto :goto_1

    :cond_1
    not-long v6, v8

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v6, v8

    and-long/2addr v6, v14

    cmp-long v8, v6, v16

    if-eqz v8, :cond_5

    invoke-virtual {v0, v3}, Landroidx/collection/O;->j(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/O;->f:I

    const-wide/16 v4, 0xff

    if-nez v2, :cond_3

    iget-object v2, v0, Landroidx/collection/t;->a:[J

    shr-int/lit8 v6, v1, 0x3

    aget-wide v6, v2, v6

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long/2addr v6, v2

    and-long/2addr v6, v4

    const-wide/16 v8, 0xfe

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/collection/O;->f()V

    invoke-virtual {v0, v3}, Landroidx/collection/O;->j(I)I

    move-result v1

    :cond_3
    :goto_2
    iget v2, v0, Landroidx/collection/t;->e:I

    add-int/2addr v2, v13

    iput v2, v0, Landroidx/collection/t;->e:I

    iget v2, v0, Landroidx/collection/O;->f:I

    iget-object v3, v0, Landroidx/collection/t;->a:[J

    shr-int/lit8 v6, v1, 0x3

    aget-wide v7, v3, v6

    and-int/lit8 v9, v1, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v14, v7, v9

    and-long/2addr v14, v4

    const-wide/16 v16, 0x80

    cmp-long v12, v14, v16

    if-nez v12, :cond_4

    const/16 v19, 0x1

    goto :goto_3

    :cond_4
    const/16 v19, 0x0

    :goto_3
    sub-int v2, v2, v19

    iput v2, v0, Landroidx/collection/O;->f:I

    iget v2, v0, Landroidx/collection/t;->d:I

    shl-long/2addr v4, v9

    not-long v4, v4

    and-long/2addr v4, v7

    shl-long v7, v10, v9

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
    add-int/lit8 v7, v18, 0x8

    add-int/2addr v5, v7

    and-int/2addr v5, v4

    goto/16 :goto_0
.end method

.method public final j(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/t;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/t;->a:[J

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

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Landroidx/collection/t;->c()I

    move-result v0

    invoke-static {v0}, Landroidx/collection/j0;->b(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/t;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/O;->f:I

    return-void
.end method

.method public final l(I)V
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
    iput-object v0, p0, Landroidx/collection/t;->a:[J

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

    invoke-virtual {p0}, Landroidx/collection/O;->k()V

    return-void
.end method

.method public final m(I)V
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
    iput p1, p0, Landroidx/collection/t;->d:I

    invoke-virtual {p0, p1}, Landroidx/collection/O;->l(I)V

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/collection/t;->b:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/t;->c:[Ljava/lang/Object;

    return-void
.end method

.method public final n(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/collection/O;->i(I)I

    move-result v0

    iget-object v1, p0, Landroidx/collection/t;->c:[Ljava/lang/Object;

    aget-object v2, v1, v0

    iget-object v3, p0, Landroidx/collection/t;->b:[I

    aput p1, v3, v0

    aput-object p2, v1, v0

    return-object v2
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 13

    const v0, -0x3361d2af    # -8.293031E7f

    mul-int v0, v0, p1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    iget v2, p0, Landroidx/collection/t;->d:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/collection/t;->a:[J

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v6, v0, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v9, v4, v5

    rsub-int/lit8 v4, v6, 0x40

    shl-long v4, v9, v4

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v1

    const-wide v8, 0x101010101010101L

    mul-long v6, v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v0

    and-int/2addr v10, v2

    iget-object v11, p0, Landroidx/collection/t;->b:[I

    aget v11, v11, v10

    if-ne v11, p1, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_1

    :cond_1
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v6, v4, v10

    if-eqz v6, :cond_3

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    invoke-virtual {p0, v10}, Landroidx/collection/O;->p(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    and-int/2addr v0, v2

    goto :goto_0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/collection/t;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/t;->e:I

    iget-object v0, p0, Landroidx/collection/t;->a:[J

    iget v1, p0, Landroidx/collection/t;->d:I

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

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    aput-wide v4, v0, v1

    iget-object v0, p0, Landroidx/collection/t;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    const/4 v2, 0x0

    aput-object v2, v0, p1

    return-object v1
.end method

.method public final q(I)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/t;->a:[J

    iget-object v2, v0, Landroidx/collection/t;->b:[I

    iget-object v3, v0, Landroidx/collection/t;->c:[Ljava/lang/Object;

    iget v4, v0, Landroidx/collection/t;->d:I

    invoke-virtual/range {p0 .. p1}, Landroidx/collection/O;->m(I)V

    iget-object v5, v0, Landroidx/collection/t;->a:[J

    iget-object v6, v0, Landroidx/collection/t;->b:[I

    iget-object v7, v0, Landroidx/collection/t;->c:[Ljava/lang/Object;

    iget v8, v0, Landroidx/collection/t;->d:I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_1

    shr-int/lit8 v10, v9, 0x3

    aget-wide v10, v1, v10

    and-int/lit8 v12, v9, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long/2addr v10, v12

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const-wide/16 v14, 0x80

    cmp-long v16, v10, v14

    if-gez v16, :cond_0

    aget v10, v2, v9

    const v11, -0x3361d2af    # -8.293031E7f

    mul-int v11, v11, v10

    shl-int/lit8 v14, v11, 0x10

    xor-int/2addr v11, v14

    ushr-int/lit8 v14, v11, 0x7

    invoke-virtual {v0, v14}, Landroidx/collection/O;->j(I)I

    move-result v14

    and-int/lit8 v11, v11, 0x7f

    move-wide v15, v12

    int-to-long v12, v11

    shr-int/lit8 v11, v14, 0x3

    and-int/lit8 v17, v14, 0x7

    shl-int/lit8 v17, v17, 0x3

    aget-wide v18, v5, v11

    move-object/from16 v20, v1

    shl-long v0, v15, v17

    not-long v0, v0

    and-long v0, v18, v0

    shl-long v12, v12, v17

    or-long/2addr v0, v12

    aput-wide v0, v5, v11

    add-int/lit8 v11, v14, -0x7

    and-int/2addr v11, v8

    and-int/lit8 v12, v8, 0x7

    add-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x3

    aput-wide v0, v5, v11

    aput v10, v6, v14

    aget-object v0, v3, v9

    aput-object v0, v7, v14

    goto :goto_1

    :cond_0
    move-object/from16 v20, v1

    :goto_1
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/collection/O;->i(I)I

    move-result v0

    iget-object v1, p0, Landroidx/collection/t;->b:[I

    aput p1, v1, v0

    iget-object p1, p0, Landroidx/collection/t;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void
.end method
