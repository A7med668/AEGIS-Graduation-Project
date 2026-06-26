.class public abstract Landroidx/collection/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Landroidx/collection/w;->a()[I

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, p1, [I

    :goto_0
    iput-object p1, p0, Landroidx/collection/r;->a:[I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/collection/r;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Landroidx/collection/r;IIIILjava/lang/Object;)I
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    iget p3, p0, Landroidx/collection/r;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/r;->a(III)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: binarySearch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i(Landroidx/collection/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p7, :cond_5

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-string p1, ", "

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const-string v0, ""

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, -0x1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const-string p5, "..."

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Landroidx/collection/r;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: joinToString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(III)I
    .locals 2

    if-ltz p2, :cond_0

    if-ge p2, p3, :cond_0

    iget v0, p0, Landroidx/collection/r;->b:I

    if-le p3, v0, :cond_1

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lu/d;->c(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_4

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/collection/r;->a:[I

    aget v1, v1, v0

    if-ge v1, p1, :cond_2

    add-int/lit8 p2, v0, 0x1

    goto :goto_0

    :cond_2
    if-le v1, p1, :cond_3

    add-int/lit8 p3, v0, -0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    neg-int p1, p2

    return p1
.end method

.method public final c(I)Z
    .locals 5

    iget-object v0, p0, Landroidx/collection/r;->a:[I

    iget v1, p0, Landroidx/collection/r;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Landroidx/collection/r;->b:I

    if-nez v0, :cond_0

    const-string v0, "IntList is empty."

    invoke-static {v0}, Lu/d;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/collection/r;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final e(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/r;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lu/d;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/collection/r;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Landroidx/collection/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/collection/r;

    iget v0, p1, Landroidx/collection/r;->b:I

    iget v2, p0, Landroidx/collection/r;->b:I

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/collection/r;->a:[I

    iget-object p1, p1, Landroidx/collection/r;->a:[I

    invoke-static {v1, v2}, Lyi/m;->x(II)Lyi/f;

    move-result-object v2

    invoke-virtual {v2}, Lyi/d;->l()I

    move-result v3

    invoke-virtual {v2}, Lyi/d;->n()I

    move-result v2

    if-gt v3, v2, :cond_2

    :goto_0
    aget v4, v0, v3

    aget v5, p1, v3

    if-eq v4, v5, :cond_1

    return v1

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/collection/r;->b:I

    return v0
.end method

.method public final g(I)I
    .locals 4

    iget-object v0, p0, Landroidx/collection/r;->a:[I

    iget v1, p0, Landroidx/collection/r;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/collection/r;->a:[I

    iget v1, p0, Landroidx/collection/r;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p2, v2

    if-ne v2, p4, :cond_0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/collection/r;->a:[I

    iget v1, p0, Landroidx/collection/r;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, v0, v2

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Landroidx/collection/r;->b:I

    if-nez v0, :cond_0

    const-string v0, "IntList is empty."

    invoke-static {v0}, Lu/d;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/collection/r;->a:[I

    iget v1, p0, Landroidx/collection/r;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/16 v6, 0x19

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-string v2, "["

    const-string v3, "]"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroidx/collection/r;->i(Landroidx/collection/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
