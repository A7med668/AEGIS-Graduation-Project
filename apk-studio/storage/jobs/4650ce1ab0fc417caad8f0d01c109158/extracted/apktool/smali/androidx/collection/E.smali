.class public Landroidx/collection/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:[J

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/E;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lu/a;->b:[J

    iput-object p1, p0, Landroidx/collection/E;->b:[J

    sget-object p1, Lu/a;->c:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/E;->c:[Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lu/a;->f(I)I

    move-result p1

    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/collection/E;->b:[J

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/E;->c:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/E;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Object;)V
    .locals 9

    iget v0, p0, Landroidx/collection/E;->d:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/collection/E;->b:[J

    add-int/lit8 v2, v0, -0x1

    aget-wide v2, v1, v2

    cmp-long v1, p1, v2

    if-gtz v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/E;->n(JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/collection/E;->a:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/collection/E;->b:[J

    array-length v2, v1

    if-lt v0, v2, :cond_4

    iget-object v2, p0, Landroidx/collection/E;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    aget-object v6, v2, v4

    invoke-static {}, Landroidx/collection/F;->a()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_2

    if-eq v4, v5, :cond_1

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Landroidx/collection/E;->a:Z

    iput v5, p0, Landroidx/collection/E;->d:I

    :cond_4
    iget v0, p0, Landroidx/collection/E;->d:I

    iget-object v1, p0, Landroidx/collection/E;->b:[J

    array-length v1, v1

    if-lt v0, v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lu/a;->f(I)I

    move-result v1

    iget-object v2, p0, Landroidx/collection/E;->b:[J

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/collection/E;->b:[J

    iget-object v2, p0, Landroidx/collection/E;->c:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/collection/E;->c:[Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Landroidx/collection/E;->b:[J

    aput-wide p1, v1, v0

    iget-object p1, p0, Landroidx/collection/E;->c:[Ljava/lang/Object;

    aput-object p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/collection/E;->d:I

    return-void
.end method

.method public c()V
    .locals 5

    iget v0, p0, Landroidx/collection/E;->d:I

    iget-object v1, p0, Landroidx/collection/E;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Landroidx/collection/E;->d:I

    iput-boolean v2, p0, Landroidx/collection/E;->a:Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/collection/E;->d()Landroidx/collection/E;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/collection/E;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection/E;

    iget-object v1, p0, Landroidx/collection/E;->b:[J

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Landroidx/collection/E;->b:[J

    iget-object v1, p0, Landroidx/collection/E;->c:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroidx/collection/E;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public e(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/collection/E;->i(J)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/collection/E;->b:[J

    iget v1, p0, Landroidx/collection/E;->d:I

    invoke-static {v0, v1, p1, p2}, Lu/a;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, Landroidx/collection/E;->c:[Ljava/lang/Object;

    aget-object p2, p2, p1

    invoke-static {}, Landroidx/collection/F;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/collection/E;->c:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/collection/E;->b:[J

    iget v1, p0, Landroidx/collection/E;->d:I

    invoke-static {v0, v1, p1, p2}, Lu/a;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, Landroidx/collection/E;->c:[Ljava/lang/Object;

    aget-object p2, p2, p1

    invoke-static {}, Landroidx/collection/F;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/collection/E;->c:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1

    :cond_1
    :goto_0
    return-object p3
.end method

.method public i(J)I
    .locals 9

    iget-boolean v0, p0, Landroidx/collection/E;->a:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/collection/E;->d:I

    iget-object v1, p0, Landroidx/collection/E;->b:[J

    iget-object v2, p0, Landroidx/collection/E;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    invoke-static {}, Landroidx/collection/F;->a()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Landroidx/collection/E;->a:Z

    iput v5, p0, Landroidx/collection/E;->d:I

    :cond_3
    iget-object v0, p0, Landroidx/collection/E;->b:[J

    iget v1, p0, Landroidx/collection/E;->d:I

    invoke-static {v0, v1, p1, p2}, Lu/a;->b([JIJ)I

    move-result p1

    return p1
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/collection/E;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m(I)J
    .locals 9

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/collection/E;->d:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu/d;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Landroidx/collection/E;->a:Z

    if-eqz v1, :cond_5

    iget v1, p0, Landroidx/collection/E;->d:I

    iget-object v2, p0, Landroidx/collection/E;->b:[J

    iget-object v3, p0, Landroidx/collection/E;->c:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    aget-object v6, v3, v4

    invoke-static {}, Landroidx/collection/F;->a()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_3

    if-eq v4, v5, :cond_2

    aget-wide v7, v2, v4

    aput-wide v7, v2, v5

    aput-object v6, v3, v5

    const/4 v6, 0x0

    aput-object v6, v3, v4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v0, p0, Landroidx/collection/E;->a:Z

    iput v5, p0, Landroidx/collection/E;->d:I

    :cond_5
    iget-object v0, p0, Landroidx/collection/E;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public n(JLjava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Landroidx/collection/E;->b:[J

    iget v1, p0, Landroidx/collection/E;->d:I

    invoke-static {v0, v1, p1, p2}, Lu/a;->b([JIJ)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Landroidx/collection/E;->c:[Ljava/lang/Object;

    aput-object p3, p1, v0

    return-void

    :cond_0
    not-int v0, v0

    iget v1, p0, Landroidx/collection/E;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/collection/E;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {}, Landroidx/collection/F;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/collection/E;->b:[J

    aput-wide p1, v1, v0

    iget-object p1, p0, Landroidx/collection/E;->c:[Ljava/lang/Object;

    aput-object p3, p1, v0

    return-void

    :cond_1
    iget-boolean v1, p0, Landroidx/collection/E;->a:Z

    if-eqz v1, :cond_5

    iget v1, p0, Landroidx/collection/E;->d:I

    iget-object v2, p0, Landroidx/collection/E;->b:[J

    array-length v3, v2

    if-lt v1, v3, :cond_5

    iget-object v0, p0, Landroidx/collection/E;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v6, v0, v4

    invoke-static {}, Landroidx/collection/F;->a()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_3

    if-eq v4, v5, :cond_2

    aget-wide v7, v2, v4

    aput-wide v7, v2, v5

    aput-object v6, v0, v5

    const/4 v6, 0x0

    aput-object v6, v0, v4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Landroidx/collection/E;->a:Z

    iput v5, p0, Landroidx/collection/E;->d:I

    iget-object v0, p0, Landroidx/collection/E;->b:[J

    invoke-static {v0, v5, p1, p2}, Lu/a;->b([JIJ)I

    move-result v0

    not-int v0, v0

    :cond_5
    iget v1, p0, Landroidx/collection/E;->d:I

    iget-object v2, p0, Landroidx/collection/E;->b:[J

    array-length v2, v2

    if-lt v1, v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lu/a;->f(I)I

    move-result v1

    iget-object v2, p0, Landroidx/collection/E;->b:[J

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/collection/E;->b:[J

    iget-object v2, p0, Landroidx/collection/E;->c:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/collection/E;->c:[Ljava/lang/Object;

    :cond_6
    iget v1, p0, Landroidx/collection/E;->d:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/collection/E;->b:[J

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, v1}, Lkotlin/collections/p;->m([J[JIII)[J

    iget-object v1, p0, Landroidx/collection/E;->c:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/E;->d:I

    invoke-static {v1, v1, v3, v0, v2}, Lkotlin/collections/p;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Landroidx/collection/E;->b:[J

    aput-wide p1, v1, v0

    iget-object p1, p0, Landroidx/collection/E;->c:[Ljava/lang/Object;

    aput-object p3, p1, v0

    iget p1, p0, Landroidx/collection/E;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/collection/E;->d:I

    return-void
.end method

.method public o(J)V
    .locals 2

    iget-object v0, p0, Landroidx/collection/E;->b:[J

    iget v1, p0, Landroidx/collection/E;->d:I

    invoke-static {v0, v1, p1, p2}, Lu/a;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Landroidx/collection/E;->c:[Ljava/lang/Object;

    aget-object p2, p2, p1

    invoke-static {}, Landroidx/collection/F;->a()Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Landroidx/collection/E;->c:[Ljava/lang/Object;

    invoke-static {}, Landroidx/collection/F;->a()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/collection/E;->a:Z

    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 2

    iget-object v0, p0, Landroidx/collection/E;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {}, Landroidx/collection/F;->a()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/collection/E;->c:[Ljava/lang/Object;

    invoke-static {}, Landroidx/collection/F;->a()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/collection/E;->a:Z

    :cond_0
    return-void
.end method

.method public q()I
    .locals 9

    iget-boolean v0, p0, Landroidx/collection/E;->a:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/collection/E;->d:I

    iget-object v1, p0, Landroidx/collection/E;->b:[J

    iget-object v2, p0, Landroidx/collection/E;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    invoke-static {}, Landroidx/collection/F;->a()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Landroidx/collection/E;->a:Z

    iput v5, p0, Landroidx/collection/E;->d:I

    :cond_3
    iget v0, p0, Landroidx/collection/E;->d:I

    return v0
.end method

.method public r(I)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/collection/E;->d:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu/d;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Landroidx/collection/E;->a:Z

    if-eqz v1, :cond_5

    iget v1, p0, Landroidx/collection/E;->d:I

    iget-object v2, p0, Landroidx/collection/E;->b:[J

    iget-object v3, p0, Landroidx/collection/E;->c:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    aget-object v6, v3, v4

    invoke-static {}, Landroidx/collection/F;->a()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_3

    if-eq v4, v5, :cond_2

    aget-wide v7, v2, v4

    aput-wide v7, v2, v5

    aput-object v6, v3, v5

    const/4 v6, 0x0

    aput-object v6, v3, v4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v0, p0, Landroidx/collection/E;->a:Z

    iput v5, p0, Landroidx/collection/E;->d:I

    :cond_5
    iget-object v0, p0, Landroidx/collection/E;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroidx/collection/E;->q()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    iget v0, p0, Landroidx/collection/E;->d:I

    mul-int/lit8 v0, v0, 0x1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/collection/E;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-lez v2, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/E;->m(I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroidx/collection/E;->r(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "(this Map)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
