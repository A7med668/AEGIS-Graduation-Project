.class public final Landroidx/collection/MutableLongList;
.super Landroidx/collection/LongList;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableLongList;-><init>(IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/collection/LongList;-><init>(ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableLongList;-><init>(I)V

    return-void
.end method

.method public static synthetic trim$default(Landroidx/collection/MutableLongList;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/collection/LongList;->_size:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongList;->trim(I)V

    return-void
.end method


# virtual methods
.method public final add(IJ)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    if-ltz p1, :cond_1

    iget v0, p0, Landroidx/collection/LongList;->_size:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableLongList;->ensureCapacity(I)V

    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    iget v1, p0, Landroidx/collection/LongList;->_size:I

    if-eq p1, v1, :cond_0

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v0, v2, p1, v1}, Lq6/j;->f0([J[JIII)V

    :cond_0
    aput-wide p2, v0, p1

    iget p1, p0, Landroidx/collection/LongList;->_size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/collection/LongList;->_size:I

    return-void

    :cond_1
    const-string p2, "Index "

    const-string p3, " must be in 0.."

    invoke-static {p1, p2, p3}, La4/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Landroidx/collection/LongList;->_size:I

    invoke-static {p2, p1}, Lcom/google/gson/internal/a;->g(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public final add(J)Z
    .locals 3

    iget v0, p0, Landroidx/collection/LongList;->_size:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableLongList;->ensureCapacity(I)V

    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    iget v2, p0, Landroidx/collection/LongList;->_size:I

    aput-wide p1, v0, v2

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/collection/LongList;->_size:I

    return v1
.end method

.method public final addAll(ILandroidx/collection/LongList;)Z
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_2

    iget v0, p0, Landroidx/collection/LongList;->_size:I

    if-gt p1, v0, :cond_2

    invoke-virtual {p2}, Landroidx/collection/LongList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    iget v2, p2, Landroidx/collection/LongList;->_size:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/collection/MutableLongList;->ensureCapacity(I)V

    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    iget v2, p0, Landroidx/collection/LongList;->_size:I

    if-eq p1, v2, :cond_1

    iget v3, p2, Landroidx/collection/LongList;->_size:I

    add-int/2addr v3, p1

    invoke-static {v0, v0, v3, p1, v2}, Lq6/j;->f0([J[JIII)V

    :cond_1
    iget-object v2, p2, Landroidx/collection/LongList;->content:[J

    iget v3, p2, Landroidx/collection/LongList;->_size:I

    invoke-static {v2, v0, p1, v1, v3}, Lq6/j;->f0([J[JIII)V

    iget p1, p0, Landroidx/collection/LongList;->_size:I

    iget p2, p2, Landroidx/collection/LongList;->_size:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/LongList;->_size:I

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string p2, "Index "

    const-string v0, " must be in 0.."

    invoke-static {p1, p2, v0}, La4/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Landroidx/collection/LongList;->_size:I

    invoke-static {p2, p1}, Lcom/google/gson/internal/a;->g(ILjava/lang/StringBuilder;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(I[J)Z
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_2

    iget v0, p0, Landroidx/collection/LongList;->_size:I

    if-gt p1, v0, :cond_2

    array-length v1, p2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    array-length v1, p2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableLongList;->ensureCapacity(I)V

    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    iget v1, p0, Landroidx/collection/LongList;->_size:I

    if-eq p1, v1, :cond_1

    array-length v3, p2

    add-int/2addr v3, p1

    invoke-static {v0, v0, v3, p1, v1}, Lq6/j;->f0([J[JIII)V

    :cond_1
    array-length v1, p2

    invoke-static {p2, v0, p1, v2, v1}, Lq6/j;->f0([J[JIII)V

    iget p1, p0, Landroidx/collection/LongList;->_size:I

    array-length p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/LongList;->_size:I

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string p2, "Index "

    const-string v0, " must be in 0.."

    invoke-static {p1, p2, v0}, La4/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Landroidx/collection/LongList;->_size:I

    invoke-static {p2, p1}, Lcom/google/gson/internal/a;->g(ILjava/lang/StringBuilder;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Landroidx/collection/LongList;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/collection/LongList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableLongList;->addAll(ILandroidx/collection/LongList;)Z

    move-result p1

    return p1
.end method

.method public final addAll([J)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/collection/LongList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableLongList;->addAll(I[J)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/LongList;->_size:I

    return-void
.end method

.method public final ensureCapacity(I)V
    .locals 2

    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Landroidx/collection/LongList;->content:[J

    :cond_0
    return-void
.end method

.method public final getCapacity()I
    .locals 1

    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    array-length v0, v0

    return v0
.end method

.method public final minusAssign(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableLongList;->remove(J)Z

    return-void
.end method

.method public final minusAssign(Landroidx/collection/LongList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/collection/LongList;->content:[J

    iget p1, p1, Landroidx/collection/LongList;->_size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-wide v2, v0, v1

    invoke-virtual {p0, v2, v3}, Landroidx/collection/MutableLongList;->remove(J)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign([J)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Landroidx/collection/MutableLongList;->remove(J)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableLongList;->add(J)Z

    return-void
.end method

.method public final plusAssign(Landroidx/collection/LongList;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/collection/LongList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableLongList;->addAll(ILandroidx/collection/LongList;)Z

    return-void
.end method

.method public final plusAssign([J)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/collection/LongList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableLongList;->addAll(I[J)Z

    return-void
.end method

.method public final remove(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongList;->indexOf(J)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongList;->removeAt(I)J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Landroidx/collection/LongList;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/collection/LongList;->_size:I

    iget v1, p1, Landroidx/collection/LongList;->_size:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    move v4, v3

    :goto_0
    invoke-virtual {p1, v4}, Landroidx/collection/LongList;->get(I)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Landroidx/collection/MutableLongList;->remove(J)Z

    if-eq v4, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/collection/LongList;->_size:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public final removeAll([J)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/collection/LongList;->_size:I

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-wide v4, p1, v3

    invoke-virtual {p0, v4, v5}, Landroidx/collection/MutableLongList;->remove(J)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/collection/LongList;->_size:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final removeAt(I)J
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    if-ltz p1, :cond_1

    iget v0, p0, Landroidx/collection/LongList;->_size:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Landroidx/collection/LongList;->content:[J

    aget-wide v2, v1, p1

    add-int/lit8 v4, v0, -0x1

    if-eq p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    invoke-static {v1, v1, p1, v4, v0}, Lq6/j;->f0([J[JIII)V

    :cond_0
    iget p1, p0, Landroidx/collection/LongList;->_size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/collection/LongList;->_size:I

    return-wide v2

    :cond_1
    const-string v0, "Index "

    const-string v1, " must be in 0.."

    invoke-static {p1, v0, v1}, La4/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Landroidx/collection/LongList;->_size:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Lcom/google/gson/internal/a;->g(ILjava/lang/StringBuilder;)V

    const-wide/16 v0, 0x0

    return-wide v0
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

    iget v0, p0, Landroidx/collection/LongList;->_size:I

    if-gt p1, v0, :cond_3

    if-ltz p2, :cond_3

    if-gt p2, v0, :cond_3

    if-lt p2, p1, :cond_2

    if-eq p2, p1, :cond_1

    if-ge p2, v0, :cond_0

    iget-object v1, p0, Landroidx/collection/LongList;->content:[J

    invoke-static {v1, v1, p1, p2, v0}, Lq6/j;->f0([J[JIII)V

    :cond_0
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/collection/LongList;->_size:I

    :cond_1
    return-void

    :cond_2
    const-string v0, ") is more than end ("

    const/16 v1, 0x29

    const-string v2, "Start ("

    invoke-static {v2, p1, v0, p2, v1}, Lcom/google/gson/internal/a;->j(Ljava/lang/String;ILjava/lang/Object;II)V

    return-void

    :cond_3
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    invoke-static {p1, p2, v0}, La3/b;->j(III)V

    return-void
.end method

.method public final retainAll(Landroidx/collection/LongList;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/collection/LongList;->_size:I

    iget-object v1, p0, Landroidx/collection/LongList;->content:[J

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    aget-wide v3, v1, v2

    invoke-virtual {p1, v3, v4}, Landroidx/collection/LongList;->contains(J)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Landroidx/collection/MutableLongList;->removeAt(I)J

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/collection/LongList;->_size:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final retainAll([J)Z
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/collection/LongList;->_size:I

    iget-object v1, p0, Landroidx/collection/LongList;->content:[J

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ge v4, v2, :cond_3

    aget-wide v5, v1, v2

    array-length v7, p1

    :goto_1
    if-ge v3, v7, :cond_1

    aget-wide v8, p1, v3

    cmp-long v8, v8, v5

    if-nez v8, :cond_0

    move v4, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez v4, :cond_2

    invoke-virtual {p0, v2}, Landroidx/collection/MutableLongList;->removeAt(I)J

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    iget p1, p0, Landroidx/collection/LongList;->_size:I

    if-eq v0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v3
.end method

.method public final set(IJ)J
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/LongList;->_size:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    aget-wide v1, v0, p1

    aput-wide p2, v0, p1

    return-wide v1

    :cond_0
    const-string p2, "set index "

    const-string p3, " must be between 0 .. "

    invoke-static {p1, p2, p3}, La4/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Landroidx/collection/LongList;->_size:I

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2, p1}, Lcom/google/gson/internal/a;->g(ILjava/lang/StringBuilder;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final sort()V
    .locals 3

    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    iget v1, p0, Landroidx/collection/LongList;->_size:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->sort([JII)V

    return-void
.end method

.method public final sortDescending()V
    .locals 8

    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    iget v1, p0, Landroidx/collection/LongList;->_size:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->sort([JII)V

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

    aget-wide v4, v0, v2

    aget-wide v6, v0, v1

    aput-wide v6, v0, v2

    aput-wide v4, v0, v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final trim(I)V
    .locals 2

    iget v0, p0, Landroidx/collection/LongList;->_size:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    array-length v1, v0

    if-le v1, p1, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Landroidx/collection/LongList;->content:[J

    :cond_0
    return-void
.end method
