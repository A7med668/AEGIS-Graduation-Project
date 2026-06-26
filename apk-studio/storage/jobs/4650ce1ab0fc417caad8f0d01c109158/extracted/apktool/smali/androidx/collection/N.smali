.class public final Landroidx/collection/N;
.super Landroidx/collection/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/N;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/collection/r;-><init>(ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(II)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/r;->b:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lu/d;->c(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Landroidx/collection/r;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/collection/N;->o(I)V

    iget-object v0, p0, Landroidx/collection/r;->a:[I

    iget v1, p0, Landroidx/collection/r;->b:I

    if-eq p1, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v0, v2, p1, v1}, Lkotlin/collections/p;->l([I[IIII)[I

    :cond_1
    aput p2, v0, p1

    iget p1, p0, Landroidx/collection/r;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/collection/r;->b:I

    return-void
.end method

.method public final l(I)Z
    .locals 3

    iget v0, p0, Landroidx/collection/r;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/N;->o(I)V

    iget-object v0, p0, Landroidx/collection/r;->a:[I

    iget v2, p0, Landroidx/collection/r;->b:I

    aput p1, v0, v2

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/collection/r;->b:I

    return v1
.end method

.method public final m(I[I)Z
    .locals 8

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/r;->b:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lu/d;->c(Ljava/lang/String;)V

    :goto_0
    array-length v0, p2

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget v0, p0, Landroidx/collection/r;->b:I

    array-length v1, p2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/N;->o(I)V

    iget-object v2, p0, Landroidx/collection/r;->a:[I

    iget v0, p0, Landroidx/collection/r;->b:I

    if-eq p1, v0, :cond_2

    array-length v1, p2

    add-int/2addr v1, p1

    invoke-static {v2, v2, v1, p1, v0}, Lkotlin/collections/p;->l([I[IIII)[I

    :cond_2
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lkotlin/collections/p;->q([I[IIIIILjava/lang/Object;)[I

    iget p1, p0, Landroidx/collection/r;->b:I

    array-length p2, v1

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/r;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/r;->b:I

    return-void
.end method

.method public final o(I)V
    .locals 2

    iget-object v0, p0, Landroidx/collection/r;->a:[I

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/collection/r;->a:[I

    :cond_0
    return-void
.end method

.method public final p(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/collection/r;->g(I)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/N;->q(I)I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(I)I
    .locals 4

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/r;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lu/d;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/collection/r;->a:[I

    aget v1, v0, p1

    iget v2, p0, Landroidx/collection/r;->b:I

    add-int/lit8 v3, v2, -0x1

    if-eq p1, v3, :cond_1

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v0, p1, v3, v2}, Lkotlin/collections/p;->l([I[IIII)[I

    :cond_1
    iget p1, p0, Landroidx/collection/r;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/collection/r;->b:I

    return v1
.end method

.method public final r(II)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/r;->b:I

    if-gt p1, v0, :cond_0

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lu/d;->c(Ljava/lang/String;)V

    :goto_0
    if-ge p2, p1, :cond_1

    const-string v0, "The end index must be < start index"

    invoke-static {v0}, Lu/d;->a(Ljava/lang/String;)V

    :cond_1
    if-eq p2, p1, :cond_3

    iget v0, p0, Landroidx/collection/r;->b:I

    if-ge p2, v0, :cond_2

    iget-object v1, p0, Landroidx/collection/r;->a:[I

    invoke-static {v1, v1, p1, p2, v0}, Lkotlin/collections/p;->l([I[IIII)[I

    :cond_2
    iget v0, p0, Landroidx/collection/r;->b:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/collection/r;->b:I

    :cond_3
    return-void
.end method

.method public final s(II)I
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/r;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lu/d;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/collection/r;->a:[I

    aget v1, v0, p1

    aput p2, v0, p1

    return v1
.end method

.method public final t()V
    .locals 3

    iget v0, p0, Landroidx/collection/r;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/collection/r;->a:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lkotlin/collections/p;->M([III)V

    return-void
.end method
