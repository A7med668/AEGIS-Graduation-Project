.class public final LW/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, LW/b;->b:[J

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, LW/b;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LW/b;->a:I

    invoke-virtual {p0, v0, p1, p2}, LW/b;->j(IJ)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW/b;->a:I

    return-void
.end method

.method public final c(J)Z
    .locals 6

    iget v0, p0, LW/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LW/b;->b:[J

    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final d(I)J
    .locals 3

    iget-object v0, p0, LW/b;->b:[J

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/A;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LW/b;->a:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, LW/b;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(J)Z
    .locals 6

    iget v0, p0, LW/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, LW/b;->b:[J

    aget-wide v4, v3, v2

    cmp-long v3, p1, v4

    if-nez v3, :cond_1

    iget p1, p0, LW/b;->a:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    :goto_1
    if-ge v2, p1, :cond_0

    iget-object v0, p0, LW/b;->b:[J

    add-int/lit8 v1, v2, 0x1

    aget-wide v3, v0, v1

    aput-wide v3, v0, v2

    move v2, v1

    goto :goto_1

    :cond_0
    iget p1, p0, LW/b;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LW/b;->a:I

    return p2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final h(I)Z
    .locals 6

    iget v0, p0, LW/b;->a:I

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v2, p0, LW/b;->b:[J

    add-int/lit8 v3, p1, 0x1

    aget-wide v4, v2, v3

    aput-wide v4, v2, p1

    move p1, v3

    goto :goto_0

    :cond_0
    iget p1, p0, LW/b;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LW/b;->a:I

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(I)[J
    .locals 2

    iget-object v0, p0, LW/b;->b:[J

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LW/b;->b:[J

    return-object p1
.end method

.method public final j(IJ)V
    .locals 2

    iget-object v0, p0, LW/b;->b:[J

    array-length v1, v0

    if-lt p1, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LW/b;->i(I)[J

    move-result-object v0

    :cond_0
    aput-wide p2, v0, p1

    iget p2, p0, LW/b;->a:I

    if-lt p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LW/b;->a:I

    :cond_1
    return-void
.end method
