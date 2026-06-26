.class public final Landroidx/collection/MutableValues;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lui/b;


# instance fields
.field public final a:Landroidx/collection/a0;


# direct methods
.method public constructor <init>(Landroidx/collection/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a0;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/MutableValues;->a:Landroidx/collection/a0;

    return-void
.end method

.method public static final synthetic d(Landroidx/collection/MutableValues;)Landroidx/collection/a0;
    .locals 0

    iget-object p0, p0, Landroidx/collection/MutableValues;->a:Landroidx/collection/a0;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Landroidx/collection/MutableValues;->a:Landroidx/collection/a0;

    invoke-virtual {v0}, Landroidx/collection/a0;->k()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/collection/MutableValues;->a:Landroidx/collection/a0;

    invoke-virtual {v0, p1}, Landroidx/collection/i0;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroidx/collection/MutableValues;->a:Landroidx/collection/a0;

    invoke-virtual {v2, v0}, Landroidx/collection/i0;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroidx/collection/MutableValues;->a:Landroidx/collection/a0;

    iget v0, v0, Landroidx/collection/i0;->e:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/collection/MutableValues;->a:Landroidx/collection/a0;

    invoke-virtual {v0}, Landroidx/collection/i0;->h()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/collection/MutableValues$iterator$1;

    invoke-direct {v0, p0}, Landroidx/collection/MutableValues$iterator$1;-><init>(Landroidx/collection/MutableValues;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 14

    iget-object v0, p0, Landroidx/collection/MutableValues;->a:Landroidx/collection/a0;

    iget-object v0, v0, Landroidx/collection/i0;->a:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    const/4 v3, 0x0

    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v13, v9, v11

    if-gez v13, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p0, Landroidx/collection/MutableValues;->a:Landroidx/collection/a0;

    iget-object v10, v10, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    invoke-static {v10, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object p1, p0, Landroidx/collection/MutableValues;->a:Landroidx/collection/a0;

    invoke-virtual {p1, v9}, Landroidx/collection/a0;->v(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "elements"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/collection/MutableValues;->a:Landroidx/collection/a0;

    iget-object v2, v2, Landroidx/collection/i0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-ltz v3, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v2, v5

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_3

    sub-int v9, v5, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_0

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    move-object v13, v1

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v0, Landroidx/collection/MutableValues;->a:Landroidx/collection/a0;

    iget-object v14, v14, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    aget-object v14, v14, v12

    invoke-static {v13, v14}, Lkotlin/collections/E;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    iget-object v6, v0, Landroidx/collection/MutableValues;->a:Landroidx/collection/a0;

    invoke-virtual {v6, v12}, Landroidx/collection/a0;->v(I)Ljava/lang/Object;

    const/4 v6, 0x1

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_2

    goto :goto_2

    :cond_2
    return v6

    :cond_3
    :goto_2
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return v6

    :cond_5
    return v4
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "elements"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/collection/MutableValues;->a:Landroidx/collection/a0;

    iget-object v2, v2, Landroidx/collection/i0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-ltz v3, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v2, v5

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_3

    sub-int v9, v5, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_0

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    move-object v13, v1

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v0, Landroidx/collection/MutableValues;->a:Landroidx/collection/a0;

    iget-object v14, v14, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    aget-object v14, v14, v12

    invoke-static {v13, v14}, Lkotlin/collections/E;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    iget-object v6, v0, Landroidx/collection/MutableValues;->a:Landroidx/collection/a0;

    invoke-virtual {v6, v12}, Landroidx/collection/a0;->v(I)Ljava/lang/Object;

    const/4 v6, 0x1

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_2

    goto :goto_2

    :cond_2
    return v6

    :cond_3
    :goto_2
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return v6

    :cond_5
    return v4
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Landroidx/collection/MutableValues;->e()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/h;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
