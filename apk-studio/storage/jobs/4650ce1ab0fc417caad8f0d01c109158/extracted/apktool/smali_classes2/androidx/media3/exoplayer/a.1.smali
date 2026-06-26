.class public abstract Landroidx/media3/exoplayer/a;
.super Landroidx/media3/common/U;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:LF1/G;

.field public final g:Z


# direct methods
.method public constructor <init>(ZLF1/G;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/common/U;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/exoplayer/a;->g:Z

    iput-object p2, p0, Landroidx/media3/exoplayer/a;->f:LF1/G;

    invoke-interface {p2}, LF1/G;->getLength()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/a;->e:I

    return-void
.end method

.method public static A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method

.method public static D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract C(I)Ljava/lang/Object;
.end method

.method public abstract E(I)I
.end method

.method public abstract F(I)I
.end method

.method public final G(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/a;->f:LF1/G;

    invoke-interface {p2, p1}, LF1/G;->c(I)I

    move-result p1

    return p1

    :cond_0
    iget p2, p0, Landroidx/media3/exoplayer/a;->e:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final H(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/a;->f:LF1/G;

    invoke-interface {p2, p1}, LF1/G;->b(I)I

    move-result p1

    return p1

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public abstract I(I)Landroidx/media3/common/U;
.end method

.method public e(Z)I
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/a;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->f:LF1/G;

    invoke-interface {v0}, LF1/G;->f()I

    move-result v2

    :cond_2
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/a;->I(I)Landroidx/media3/common/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2, p1}, Landroidx/media3/exoplayer/a;->G(IZ)I

    move-result v2

    if-ne v2, v1, :cond_2

    return v1

    :cond_3
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/a;->F(I)I

    move-result v0

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/a;->I(I)Landroidx/media3/common/U;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/common/U;->e(Z)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/exoplayer/a;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->x(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->I(I)Landroidx/media3/common/U;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->E(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public g(Z)I
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/a;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/a;->g:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->f:LF1/G;

    invoke-interface {v0}, LF1/G;->d()I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->I(I)Landroidx/media3/common/U;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/U;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/a;->H(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->F(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->I(I)Landroidx/media3/common/U;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/common/U;->g(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public i(IIZ)I
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    :cond_0
    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->z(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->F(I)I

    move-result v3

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->I(I)Landroidx/media3/common/U;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Landroidx/media3/common/U;->i(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    :cond_3
    invoke-virtual {p0, v0, p3}, Landroidx/media3/exoplayer/a;->G(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->I(I)Landroidx/media3/common/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/a;->G(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->F(I)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->I(I)Landroidx/media3/common/U;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/common/U;->e(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/a;->e(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final k(ILandroidx/media3/common/U$b;Z)Landroidx/media3/common/U$b;
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->y(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->F(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->E(I)I

    move-result v2

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->I(I)Landroidx/media3/common/U;

    move-result-object v3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/common/U;->k(ILandroidx/media3/common/U$b;Z)Landroidx/media3/common/U$b;

    iget p1, p2, Landroidx/media3/common/U$b;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Landroidx/media3/common/U$b;->c:I

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->C(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Landroidx/media3/common/U$b;->b:Ljava/lang/Object;

    invoke-static {p3}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Landroidx/media3/exoplayer/a;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Landroidx/media3/common/U$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;
    .locals 3

    invoke-static {p1}, Landroidx/media3/exoplayer/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/exoplayer/a;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->x(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->F(I)I

    move-result v2

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->I(I)Landroidx/media3/common/U;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    iget v0, p2, Landroidx/media3/common/U$b;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Landroidx/media3/common/U$b;->c:I

    iput-object p1, p2, Landroidx/media3/common/U$b;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public p(IIZ)I
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    :cond_0
    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->z(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->F(I)I

    move-result v3

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->I(I)Landroidx/media3/common/U;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Landroidx/media3/common/U;->p(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    :cond_3
    invoke-virtual {p0, v0, p3}, Landroidx/media3/exoplayer/a;->H(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->I(I)Landroidx/media3/common/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/a;->H(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->F(I)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->I(I)Landroidx/media3/common/U;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/common/U;->g(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/a;->g(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->y(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->E(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->I(I)Landroidx/media3/common/U;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Landroidx/media3/common/U;->q(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->C(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/a;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(ILandroidx/media3/common/U$d;J)Landroidx/media3/common/U$d;
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->z(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->F(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->E(I)I

    move-result v2

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->I(I)Landroidx/media3/common/U;

    move-result-object v3

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Landroidx/media3/common/U;->s(ILandroidx/media3/common/U$d;J)Landroidx/media3/common/U$d;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->C(I)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/media3/common/U$d;->q:Ljava/lang/Object;

    iget-object p4, p2, Landroidx/media3/common/U$d;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, Landroidx/media3/common/U$d;->a:Ljava/lang/Object;

    invoke-static {p1, p3}, Landroidx/media3/exoplayer/a;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p2, Landroidx/media3/common/U$d;->a:Ljava/lang/Object;

    iget p1, p2, Landroidx/media3/common/U$d;->n:I

    add-int/2addr p1, v2

    iput p1, p2, Landroidx/media3/common/U$d;->n:I

    iget p1, p2, Landroidx/media3/common/U$d;->o:I

    add-int/2addr p1, v2

    iput p1, p2, Landroidx/media3/common/U$d;->o:I

    return-object p2
.end method

.method public abstract x(Ljava/lang/Object;)I
.end method

.method public abstract y(I)I
.end method

.method public abstract z(I)I
.end method
