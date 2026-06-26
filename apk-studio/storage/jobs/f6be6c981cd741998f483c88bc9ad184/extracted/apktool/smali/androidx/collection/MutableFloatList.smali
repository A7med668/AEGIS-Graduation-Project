.class public final Landroidx/collection/MutableFloatList;
.super Landroidx/collection/FloatList;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableFloatList;-><init>(IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/collection/FloatList;-><init>(ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    return-void
.end method

.method public static synthetic trim$default(Landroidx/collection/MutableFloatList;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/collection/FloatList;->_size:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/MutableFloatList;->trim(I)V

    return-void
.end method


# virtual methods
.method public final add(IF)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    if-ltz p1, :cond_1

    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableFloatList;->ensureCapacity(I)V

    iget-object v0, p0, Landroidx/collection/FloatList;->content:[F

    iget v1, p0, Landroidx/collection/FloatList;->_size:I

    if-eq p1, v1, :cond_0

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2, v0, p1, v1}, Lq6/j;->e0([FI[FII)V

    :cond_0
    aput p2, v0, p1

    iget p1, p0, Landroidx/collection/FloatList;->_size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/collection/FloatList;->_size:I

    return-void

    :cond_1
    const-string p2, "Index "

    const-string v0, " must be in 0.."

    invoke-static {p1, p2, v0}, La4/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Landroidx/collection/FloatList;->_size:I

    invoke-static {p2, p1}, Lcom/google/gson/internal/a;->g(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public final add(F)Z
    .locals 3

    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableFloatList;->ensureCapacity(I)V

    iget-object v0, p0, Landroidx/collection/FloatList;->content:[F

    iget v2, p0, Landroidx/collection/FloatList;->_size:I

    aput p1, v0, v2

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/collection/FloatList;->_size:I

    return v1
.end method

.method public final addAll(ILandroidx/collection/FloatList;)Z
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_2

    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    if-gt p1, v0, :cond_2

    invoke-virtual {p2}, Landroidx/collection/FloatList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    iget v2, p2, Landroidx/collection/FloatList;->_size:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/collection/MutableFloatList;->ensureCapacity(I)V

    iget-object v0, p0, Landroidx/collection/FloatList;->content:[F

    iget v2, p0, Landroidx/collection/FloatList;->_size:I

    if-eq p1, v2, :cond_1

    iget v3, p2, Landroidx/collection/FloatList;->_size:I

    add-int/2addr v3, p1

    invoke-static {v0, v3, v0, p1, v2}, Lq6/j;->e0([FI[FII)V

    :cond_1
    iget-object v2, p2, Landroidx/collection/FloatList;->content:[F

    iget v3, p2, Landroidx/collection/FloatList;->_size:I

    invoke-static {v2, p1, v0, v1, v3}, Lq6/j;->e0([FI[FII)V

    iget p1, p0, Landroidx/collection/FloatList;->_size:I

    iget p2, p2, Landroidx/collection/FloatList;->_size:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/FloatList;->_size:I

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string p2, "Index "

    const-string v0, " must be in 0.."

    invoke-static {p1, p2, v0}, La4/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Landroidx/collection/FloatList;->_size:I

    invoke-static {p2, p1}, Lcom/google/gson/internal/a;->g(ILjava/lang/StringBuilder;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(I[F)Z
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_2

    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    if-gt p1, v0, :cond_2

    array-length v1, p2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    array-length v1, p2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableFloatList;->ensureCapacity(I)V

    iget-object v0, p0, Landroidx/collection/FloatList;->content:[F

    iget v1, p0, Landroidx/collection/FloatList;->_size:I

    if-eq p1, v1, :cond_1

    array-length v3, p2

    add-int/2addr v3, p1

    invoke-static {v0, v3, v0, p1, v1}, Lq6/j;->e0([FI[FII)V

    :cond_1
    array-length v1, p2

    invoke-static {p2, p1, v0, v2, v1}, Lq6/j;->e0([FI[FII)V

    iget p1, p0, Landroidx/collection/FloatList;->_size:I

    array-length p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/FloatList;->_size:I

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string p2, "Index "

    const-string v0, " must be in 0.."

    invoke-static {p1, p2, v0}, La4/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Landroidx/collection/FloatList;->_size:I

    invoke-static {p2, p1}, Lcom/google/gson/internal/a;->g(ILjava/lang/StringBuilder;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Landroidx/collection/FloatList;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableFloatList;->addAll(ILandroidx/collection/FloatList;)Z

    move-result p1

    return p1
.end method

.method public final addAll([F)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableFloatList;->addAll(I[F)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/FloatList;->_size:I

    return-void
.end method

.method public final ensureCapacity(I)V
    .locals 2

    iget-object v0, p0, Landroidx/collection/FloatList;->content:[F

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/collection/FloatList;->content:[F

    :cond_0
    return-void
.end method

.method public final getCapacity()I
    .locals 1

    iget-object v0, p0, Landroidx/collection/FloatList;->content:[F

    array-length v0, v0

    return v0
.end method

.method public final minusAssign(F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/collection/MutableFloatList;->remove(F)Z

    return-void
.end method

.method public final minusAssign(Landroidx/collection/FloatList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/collection/FloatList;->content:[F

    iget p1, p1, Landroidx/collection/FloatList;->_size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, v0, v1

    invoke-virtual {p0, v2}, Landroidx/collection/MutableFloatList;->remove(F)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign([F)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/collection/MutableFloatList;->remove(F)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/collection/MutableFloatList;->add(F)Z

    return-void
.end method

.method public final plusAssign(Landroidx/collection/FloatList;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableFloatList;->addAll(ILandroidx/collection/FloatList;)Z

    return-void
.end method

.method public final plusAssign([F)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableFloatList;->addAll(I[F)Z

    return-void
.end method

.method public final remove(F)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/collection/FloatList;->indexOf(F)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/MutableFloatList;->removeAt(I)F

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Landroidx/collection/FloatList;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    iget v1, p1, Landroidx/collection/FloatList;->_size:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    move v4, v3

    :goto_0
    invoke-virtual {p1, v4}, Landroidx/collection/FloatList;->get(I)F

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/collection/MutableFloatList;->remove(F)Z

    if-eq v4, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/collection/FloatList;->_size:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public final removeAll([F)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, p1, v3

    invoke-virtual {p0, v4}, Landroidx/collection/MutableFloatList;->remove(F)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/collection/FloatList;->_size:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final removeAt(I)F
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    if-ltz p1, :cond_1

    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Landroidx/collection/FloatList;->content:[F

    aget v2, v1, p1

    add-int/lit8 v3, v0, -0x1

    if-eq p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    invoke-static {v1, p1, v1, v3, v0}, Lq6/j;->e0([FI[FII)V

    :cond_0
    iget p1, p0, Landroidx/collection/FloatList;->_size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/collection/FloatList;->_size:I

    return v2

    :cond_1
    const-string v0, "Index "

    const-string v1, " must be in 0.."

    invoke-static {p1, v0, v1}, La4/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Lcom/google/gson/internal/a;->g(ILjava/lang/StringBuilder;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final removeRange(II)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    if-ltz p1, :cond_3

    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    if-gt p1, v0, :cond_3

    if-ltz p2, :cond_3

    if-gt p2, v0, :cond_3

    if-lt p2, p1, :cond_2

    if-eq p2, p1, :cond_1

    if-ge p2, v0, :cond_0

    iget-object v1, p0, Landroidx/collection/FloatList;->content:[F

    invoke-static {v1, p1, v1, p2, v0}, Lq6/j;->e0([FI[FII)V

    :cond_0
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/collection/FloatList;->_size:I

    :cond_1
    return-void

    :cond_2
    const-string v0, ") is more than end ("

    const/16 v1, 0x29

    const-string v2, "Start ("

    invoke-static {v2, p1, v0, p2, v1}, Lcom/google/gson/internal/a;->j(Ljava/lang/String;ILjava/lang/Object;II)V

    return-void

    :cond_3
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    invoke-static {p1, p2, v0}, La3/b;->j(III)V

    return-void
.end method

.method public final retainAll(Landroidx/collection/FloatList;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    iget-object v1, p0, Landroidx/collection/FloatList;->content:[F

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    aget v3, v1, v2

    invoke-virtual {p1, v3}, Landroidx/collection/FloatList;->contains(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Landroidx/collection/MutableFloatList;->removeAt(I)F

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/collection/FloatList;->_size:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final retainAll([F)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    iget-object v1, p0, Landroidx/collection/FloatList;->content:[F

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ge v4, v2, :cond_3

    aget v5, v1, v2

    array-length v6, p1

    :goto_1
    if-ge v3, v6, :cond_1

    aget v7, p1, v3

    cmpg-float v7, v7, v5

    if-nez v7, :cond_0

    move v4, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez v4, :cond_2

    invoke-virtual {p0, v2}, Landroidx/collection/MutableFloatList;->removeAt(I)F

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    iget p1, p0, Landroidx/collection/FloatList;->_size:I

    if-eq v0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v3
.end method

.method public final set(IF)F
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/collection/FloatList;->content:[F

    aget v1, v0, p1

    aput p2, v0, p1

    return v1

    :cond_0
    const-string p2, "set index "

    const-string v0, " must be between 0 .. "

    invoke-static {p1, p2, v0}, La4/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Landroidx/collection/FloatList;->_size:I

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2, p1}, Lcom/google/gson/internal/a;->g(ILjava/lang/StringBuilder;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final sort()V
    .locals 3

    iget-object v0, p0, Landroidx/collection/FloatList;->content:[F

    iget v1, p0, Landroidx/collection/FloatList;->_size:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->sort([FII)V

    return-void
.end method

.method public final sortDescending()V
    .locals 6

    iget-object v0, p0, Landroidx/collection/FloatList;->content:[F

    iget v1, p0, Landroidx/collection/FloatList;->_size:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->sort([FII)V

    sget-object v3, Lq6/e;->Companion:Lq6/b;

    array-length v4, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v4}, Lq6/b;->d(III)V

    div-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ge v2, v3, :cond_1

    aget v4, v0, v2

    aget v5, v0, v1

    aput v5, v0, v2

    aput v4, v0, v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final trim(I)V
    .locals 2

    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Landroidx/collection/FloatList;->content:[F

    array-length v1, v0

    if-le v1, p1, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/collection/FloatList;->content:[F

    :cond_0
    return-void
.end method
