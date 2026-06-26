.class public final Landroidx/collection/MutableEntries;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lui/f;


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

    iput-object p1, p0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

    return-void
.end method

.method public static final synthetic d(Landroidx/collection/MutableEntries;)Landroidx/collection/a0;
    .locals 0

    iget-object p0, p0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableEntries;->e(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
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

    iget-object v0, p0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

    invoke-virtual {v0}, Landroidx/collection/a0;->k()V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/A;->o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableEntries;->f(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 4

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

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public e(Ljava/util/Map$Entry;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public f(Ljava/util/Map$Entry;)Z
    .locals 2

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

    invoke-virtual {v0}, Landroidx/collection/i0;->h()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/collection/MutableEntries$iterator$1;

    invoke-direct {v0, p0}, Landroidx/collection/MutableEntries$iterator$1;-><init>(Landroidx/collection/MutableEntries;)V

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

    iget v0, v0, Landroidx/collection/i0;->e:I

    return v0
.end method

.method public l(Ljava/util/Map$Entry;)Z
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "element"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const v6, -0x3361d2af    # -8.293031E7f

    mul-int v5, v5, v6

    shl-int/lit8 v6, v5, 0x10

    xor-int/2addr v5, v6

    and-int/lit8 v6, v5, 0x7f

    iget v7, v1, Landroidx/collection/i0;->d:I

    ushr-int/lit8 v5, v5, 0x7

    and-int/2addr v5, v7

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v1, Landroidx/collection/i0;->a:[J

    shr-int/lit8 v10, v5, 0x3

    and-int/lit8 v11, v5, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    const/4 v14, 0x1

    add-int/2addr v10, v14

    aget-wide v15, v9, v10

    rsub-int/lit8 v9, v11, 0x40

    shl-long v9, v15, v9

    move/from16 v16, v5

    const/4 v15, 0x0

    int-to-long v4, v11

    neg-long v4, v4

    const/16 v11, 0x3f

    shr-long/2addr v4, v11

    and-long/2addr v4, v9

    or-long/2addr v4, v12

    int-to-long v9, v6

    const-wide v11, 0x101010101010101L

    mul-long v9, v9, v11

    xor-long/2addr v9, v4

    sub-long v11, v9, v11

    not-long v9, v9

    and-long/2addr v9, v11

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    :goto_2
    const-wide/16 v17, 0x0

    cmp-long v13, v9, v17

    if-eqz v13, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int v13, v16, v13

    and-int/2addr v13, v7

    move-wide/from16 v19, v11

    iget-object v11, v1, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    aget-object v11, v11, v13

    invoke-static {v11, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v11, 0x1

    sub-long v11, v9, v11

    and-long/2addr v9, v11

    move-wide/from16 v11, v19

    goto :goto_2

    :cond_2
    move-wide/from16 v19, v11

    not-long v9, v4

    const/4 v11, 0x6

    shl-long/2addr v9, v11

    and-long/2addr v4, v9

    and-long v4, v4, v19

    cmp-long v9, v4, v17

    if-eqz v9, :cond_4

    const/4 v13, -0x1

    :goto_3
    if-ltz v13, :cond_3

    iget-object v1, v0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

    iget-object v1, v1, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    aget-object v1, v1, v13

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

    invoke-virtual {v1, v13}, Landroidx/collection/a0;->v(I)Ljava/lang/Object;

    return v14

    :cond_3
    return v15

    :cond_4
    add-int/lit8 v8, v8, 0x8

    add-int v5, v16, v8

    and-int/2addr v5, v7

    goto :goto_1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/A;->o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableEntries;->l(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "elements"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

    iget-object v1, v1, Landroidx/collection/i0;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v1, v5

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_4

    sub-int v9, v5, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_1

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    iget-object v4, v0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

    iget-object v4, v4, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    aget-object v4, v4, v12

    invoke-static {v15, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v14, v0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

    iget-object v14, v14, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    aget-object v14, v14, v12

    invoke-static {v4, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

    invoke-virtual {v4, v12}, Landroidx/collection/a0;->v(I)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    if-ne v9, v10, :cond_3

    goto :goto_3

    :cond_3
    return v6

    :cond_4
    const/16 v16, 0x0

    :goto_3
    if-eq v5, v3, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return v6

    :cond_6
    const/16 v16, 0x0

    return v16
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "elements"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

    iget-object v1, v1, Landroidx/collection/i0;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v1, v5

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_5

    sub-int v9, v5, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_3

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_2

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    iget-object v4, v0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

    iget-object v4, v4, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    aget-object v4, v4, v12

    invoke-static {v15, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v14, v0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

    iget-object v14, v14, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    aget-object v14, v14, v12

    invoke-static {v4, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    iget-object v4, v0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

    invoke-virtual {v4, v12}, Landroidx/collection/a0;->v(I)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    if-ne v9, v10, :cond_4

    goto :goto_3

    :cond_4
    return v6

    :cond_5
    const/16 v16, 0x0

    :goto_3
    if-eq v5, v3, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return v6

    :cond_7
    const/16 v16, 0x0

    return v16
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Landroidx/collection/MutableEntries;->k()I

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
