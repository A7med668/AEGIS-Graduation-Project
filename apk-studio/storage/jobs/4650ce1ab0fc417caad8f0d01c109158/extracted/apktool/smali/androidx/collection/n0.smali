.class public Landroidx/collection/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:[I

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/n0;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lu/a;->a:[I

    iput-object p1, p0, Landroidx/collection/n0;->b:[I

    sget-object p1, Lu/a;->c:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/n0;->c:[Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lu/a;->e(I)I

    move-result p1

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/collection/n0;->b:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/n0;->c:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 4

    iget v0, p0, Landroidx/collection/n0;->d:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/collection/n0;->b:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-gt p1, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/collection/n0;->p(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/collection/n0;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/collection/n0;->b:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Landroidx/collection/o0;->a(Landroidx/collection/n0;)V

    :cond_1
    iget v0, p0, Landroidx/collection/n0;->d:I

    iget-object v1, p0, Landroidx/collection/n0;->b:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lu/a;->e(I)I

    move-result v1

    iget-object v2, p0, Landroidx/collection/n0;->b:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/collection/n0;->b:[I

    iget-object v2, p0, Landroidx/collection/n0;->c:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/collection/n0;->c:[Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Landroidx/collection/n0;->b:[I

    aput p1, v1, v0

    iget-object p1, p0, Landroidx/collection/n0;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/collection/n0;->d:I

    return-void
.end method

.method public c()V
    .locals 5

    iget v0, p0, Landroidx/collection/n0;->d:I

    iget-object v1, p0, Landroidx/collection/n0;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Landroidx/collection/n0;->d:I

    iput-boolean v2, p0, Landroidx/collection/n0;->a:Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/collection/n0;->d()Landroidx/collection/n0;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/collection/n0;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection/n0;

    iget-object v1, p0, Landroidx/collection/n0;->b:[I

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Landroidx/collection/n0;->b:[I

    iget-object v1, p0, Landroidx/collection/n0;->c:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroidx/collection/n0;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public e(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/collection/n0;->j(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/collection/o0;->c(Landroidx/collection/n0;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/collection/o0;->d(Landroidx/collection/n0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/collection/n0;->n()Z

    move-result v0

    return v0
.end method

.method public j(I)I
    .locals 2

    iget-boolean v0, p0, Landroidx/collection/n0;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/collection/o0;->a(Landroidx/collection/n0;)V

    :cond_0
    iget-object v0, p0, Landroidx/collection/n0;->b:[I

    iget v1, p0, Landroidx/collection/n0;->d:I

    invoke-static {v0, v1, p1}, Lu/a;->a([III)I

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/Object;)I
    .locals 3

    iget-boolean v0, p0, Landroidx/collection/n0;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/collection/o0;->a(Landroidx/collection/n0;)V

    :cond_0
    iget v0, p0, Landroidx/collection/n0;->d:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/collection/n0;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/collection/n0;->s()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o(I)I
    .locals 1

    iget-boolean v0, p0, Landroidx/collection/n0;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/collection/o0;->a(Landroidx/collection/n0;)V

    :cond_0
    iget-object v0, p0, Landroidx/collection/n0;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public p(ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/collection/n0;->b:[I

    iget v1, p0, Landroidx/collection/n0;->d:I

    invoke-static {v0, v1, p1}, Lu/a;->a([III)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Landroidx/collection/n0;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void

    :cond_0
    not-int v0, v0

    iget v1, p0, Landroidx/collection/n0;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/collection/n0;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {}, Landroidx/collection/o0;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/collection/n0;->b:[I

    aput p1, v1, v0

    iget-object p1, p0, Landroidx/collection/n0;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void

    :cond_1
    iget-boolean v1, p0, Landroidx/collection/n0;->a:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/collection/n0;->d:I

    iget-object v2, p0, Landroidx/collection/n0;->b:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    invoke-static {p0}, Landroidx/collection/o0;->a(Landroidx/collection/n0;)V

    iget-object v0, p0, Landroidx/collection/n0;->b:[I

    iget v1, p0, Landroidx/collection/n0;->d:I

    invoke-static {v0, v1, p1}, Lu/a;->a([III)I

    move-result v0

    not-int v0, v0

    :cond_2
    iget v1, p0, Landroidx/collection/n0;->d:I

    iget-object v2, p0, Landroidx/collection/n0;->b:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lu/a;->e(I)I

    move-result v1

    iget-object v2, p0, Landroidx/collection/n0;->b:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/collection/n0;->b:[I

    iget-object v2, p0, Landroidx/collection/n0;->c:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/collection/n0;->c:[Ljava/lang/Object;

    :cond_3
    iget v1, p0, Landroidx/collection/n0;->d:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/collection/n0;->b:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, v1}, Lkotlin/collections/p;->l([I[IIII)[I

    iget-object v1, p0, Landroidx/collection/n0;->c:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/n0;->d:I

    invoke-static {v1, v1, v3, v0, v2}, Lkotlin/collections/p;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Landroidx/collection/n0;->b:[I

    aput p1, v1, v0

    iget-object p1, p0, Landroidx/collection/n0;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    iget p1, p0, Landroidx/collection/n0;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/collection/n0;->d:I

    return-void
.end method

.method public q(I)V
    .locals 2

    iget-object v0, p0, Landroidx/collection/n0;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {}, Landroidx/collection/o0;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/collection/n0;->c:[Ljava/lang/Object;

    invoke-static {}, Landroidx/collection/o0;->b()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/collection/n0;->a:Z

    :cond_0
    return-void
.end method

.method public r(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/collection/n0;->j(I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/collection/n0;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public s()I
    .locals 1

    iget-boolean v0, p0, Landroidx/collection/n0;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/collection/o0;->a(Landroidx/collection/n0;)V

    :cond_0
    iget v0, p0, Landroidx/collection/n0;->d:I

    return v0
.end method

.method public t(I)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Landroidx/collection/n0;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/collection/o0;->a(Landroidx/collection/n0;)V

    :cond_0
    iget-object v0, p0, Landroidx/collection/n0;->c:[Ljava/lang/Object;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    sget-object p1, Landroidx/collection/g;->a:Landroidx/collection/g;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroidx/collection/n0;->s()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/collection/n0;->d:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/collection/n0;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    if-lez v2, :cond_1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/n0;->o(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroidx/collection/n0;->t(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "(this Map)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
