.class public final LI1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LI1/E$a;[LI1/F;)Landroidx/media3/common/d0;
    .locals 3

    array-length v0, p1

    new-array v0, v0, [Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, LI1/G;->b(LI1/E$a;[Ljava/util/List;)Landroidx/media3/common/d0;

    move-result-object p0

    return-object p0
.end method

.method public static b(LI1/E$a;[Ljava/util/List;)Landroidx/media3/common/d0;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/common/collect/ImmutableList$a;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, LI1/E$a;->d()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, LI1/E$a;->f(I)LF1/O;

    move-result-object v4

    aget-object v5, p1, v3

    const/4 v6, 0x0

    :goto_1
    iget v7, v4, LF1/O;->a:I

    if-ge v6, v7, :cond_4

    invoke-virtual {v4, v6}, LF1/O;->c(I)Landroidx/media3/common/W;

    move-result-object v7

    invoke-virtual {v0, v3, v6, v2}, LI1/E$a;->a(IIZ)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    iget v10, v7, Landroidx/media3/common/W;->a:I

    new-array v11, v10, [I

    new-array v10, v10, [Z

    const/4 v12, 0x0

    :goto_3
    iget v13, v7, Landroidx/media3/common/W;->a:I

    if-ge v12, v13, :cond_3

    invoke-virtual {v0, v3, v6, v12}, LI1/E$a;->g(III)I

    move-result v13

    aput v13, v11, v12

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_2

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LI1/F;

    invoke-interface {v14}, LI1/F;->d()Landroidx/media3/common/W;

    move-result-object v15

    invoke-virtual {v15, v7}, Landroidx/media3/common/W;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14, v12}, LI1/F;->c(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1

    const/4 v13, 0x1

    goto :goto_5

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_2
    const/4 v13, 0x0

    :goto_5
    aput-boolean v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    new-instance v9, Landroidx/media3/common/d0$a;

    invoke-direct {v9, v7, v8, v11, v10}, Landroidx/media3/common/d0$a;-><init>(Landroidx/media3/common/W;Z[I[Z)V

    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LI1/E$a;->h()LF1/O;

    move-result-object v0

    const/4 v3, 0x0

    :goto_6
    iget v4, v0, LF1/O;->a:I

    if-ge v3, v4, :cond_6

    invoke-virtual {v0, v3}, LF1/O;->c(I)Landroidx/media3/common/W;

    move-result-object v4

    iget v5, v4, Landroidx/media3/common/W;->a:I

    new-array v5, v5, [I

    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    iget v6, v4, Landroidx/media3/common/W;->a:I

    new-array v6, v6, [Z

    new-instance v7, Landroidx/media3/common/d0$a;

    invoke-direct {v7, v4, v2, v5, v6}, Landroidx/media3/common/d0$a;-><init>(Landroidx/media3/common/W;Z[I[Z)V

    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    new-instance v0, Landroidx/media3/common/d0;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/common/d0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(LI1/C;)Landroidx/media3/exoplayer/upstream/b$a;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p0}, LI1/F;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {p0, v4, v0, v1}, LI1/C;->g(IJ)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/media3/exoplayer/upstream/b$a;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v3, v2, v5}, Landroidx/media3/exoplayer/upstream/b$a;-><init>(IIII)V

    return-object p0
.end method
