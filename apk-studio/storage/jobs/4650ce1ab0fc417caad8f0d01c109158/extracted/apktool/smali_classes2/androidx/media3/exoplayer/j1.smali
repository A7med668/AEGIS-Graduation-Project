.class public final Landroidx/media3/exoplayer/j1;
.super Landroidx/media3/exoplayer/a;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:I

.field public final j:[I

.field public final k:[I

.field public final l:[Landroidx/media3/common/U;

.field public final m:[Ljava/lang/Object;

.field public final n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;LF1/G;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/media3/exoplayer/S0;",
            ">;",
            "LF1/G;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/media3/exoplayer/j1;->L(Ljava/util/Collection;)[Landroidx/media3/common/U;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/exoplayer/j1;->M(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/j1;-><init>([Landroidx/media3/common/U;[Ljava/lang/Object;LF1/G;)V

    return-void
.end method

.method private constructor <init>([Landroidx/media3/common/U;[Ljava/lang/Object;LF1/G;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0, p3}, Landroidx/media3/exoplayer/a;-><init>(ZLF1/G;)V

    array-length p3, p1

    iput-object p1, p0, Landroidx/media3/exoplayer/j1;->l:[Landroidx/media3/common/U;

    new-array v1, p3, [I

    iput-object v1, p0, Landroidx/media3/exoplayer/j1;->j:[I

    new-array p3, p3, [I

    iput-object p3, p0, Landroidx/media3/exoplayer/j1;->k:[I

    iput-object p2, p0, Landroidx/media3/exoplayer/j1;->m:[Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/j1;->n:Ljava/util/HashMap;

    array-length p3, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v4, p1, v0

    iget-object v5, p0, Landroidx/media3/exoplayer/j1;->l:[Landroidx/media3/common/U;

    aput-object v4, v5, v3

    iget-object v5, p0, Landroidx/media3/exoplayer/j1;->k:[I

    aput v1, v5, v3

    iget-object v5, p0, Landroidx/media3/exoplayer/j1;->j:[I

    aput v2, v5, v3

    invoke-virtual {v4}, Landroidx/media3/common/U;->t()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/j1;->l:[Landroidx/media3/common/U;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/media3/common/U;->m()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/j1;->n:Ljava/util/HashMap;

    aget-object v5, p2, v3

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/media3/exoplayer/j1;->h:I

    iput v2, p0, Landroidx/media3/exoplayer/j1;->i:I

    return-void
.end method

.method public static L(Ljava/util/Collection;)[Landroidx/media3/common/U;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/media3/common/U;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/S0;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2}, Landroidx/media3/exoplayer/S0;->b()Landroidx/media3/common/U;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static M(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/S0;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2}, Landroidx/media3/exoplayer/S0;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public C(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->m:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public E(I)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->j:[I

    aget p1, v0, p1

    return p1
.end method

.method public F(I)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->k:[I

    aget p1, v0, p1

    return p1
.end method

.method public I(I)Landroidx/media3/common/U;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->l:[Landroidx/media3/common/U;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public J(LF1/G;)Landroidx/media3/exoplayer/j1;
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->l:[Landroidx/media3/common/U;

    array-length v0, v0

    new-array v0, v0, [Landroidx/media3/common/U;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/j1;->l:[Landroidx/media3/common/U;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Landroidx/media3/exoplayer/j1$a;

    aget-object v2, v2, v1

    invoke-direct {v3, p0, v2}, Landroidx/media3/exoplayer/j1$a;-><init>(Landroidx/media3/exoplayer/j1;Landroidx/media3/common/U;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/j1;

    iget-object v2, p0, Landroidx/media3/exoplayer/j1;->m:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2, p1}, Landroidx/media3/exoplayer/j1;-><init>([Landroidx/media3/common/U;[Ljava/lang/Object;LF1/G;)V

    return-object v1
.end method

.method public K()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->l:[Landroidx/media3/common/U;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/j1;->i:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/j1;->h:I

    return v0
.end method

.method public x(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public y(I)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->j:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lr1/X;->j([IIZZ)I

    move-result p1

    return p1
.end method

.method public z(I)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->k:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lr1/X;->j([IIZZ)I

    move-result p1

    return p1
.end method
