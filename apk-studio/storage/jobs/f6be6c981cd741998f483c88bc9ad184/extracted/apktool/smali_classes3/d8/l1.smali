.class public final Ld8/l1;
.super Ld8/r0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:[S

.field public b:I


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld8/l1;->a:[S

    iget v1, p0, Ld8/l1;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    new-instance v1, Lp6/w;

    invoke-direct {v1, v0}, Lp6/w;-><init>([S)V

    return-object v1
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Ld8/l1;->a:[S

    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Ld8/l1;->a:[S

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ld8/l1;->b:I

    return v0
.end method
