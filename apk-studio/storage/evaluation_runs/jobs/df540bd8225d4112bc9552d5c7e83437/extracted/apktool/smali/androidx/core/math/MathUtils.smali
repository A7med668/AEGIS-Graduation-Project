.class public Landroidx/core/math/MathUtils;
.super Ljava/lang/Object;
.source "MathUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addExact(II)I
    .locals 3

    add-int v0, p0, p1

    xor-int v1, p0, v0

    xor-int v2, p1, v0

    and-int/2addr v1, v2

    if-ltz v1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "integer overflow"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static addExact(JJ)J
    .locals 6

    add-long v0, p0, p2

    xor-long v2, p0, v0

    xor-long v4, p2, v0

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Ljava/lang/ArithmeticException;

    const-string v3, "long overflow"

    invoke-direct {v2, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static clamp(DDD)D
    .locals 1

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double v0, p0, p4

    if-lez v0, :cond_1

    return-wide p4

    :cond_1
    return-wide p0
.end method

.method public static clamp(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static clamp(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static clamp(JJJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long v0, p0, p4

    if-lez v0, :cond_1

    return-wide p4

    :cond_1
    return-wide p0
.end method

.method public static decrementExact(I)I
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "integer overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static decrementExact(J)J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    sub-long v0, p0, v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "long overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static incrementExact(I)I
    .locals 2

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    add-int/lit8 v0, p0, 0x1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "integer overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static incrementExact(J)J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "long overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static multiplyExact(II)I
    .locals 4

    int-to-long v0, p0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    long-to-int v2, v0

    int-to-long v2, v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    long-to-int v2, v0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/ArithmeticException;

    const-string v3, "integer overflow"

    invoke-direct {v2, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static multiplyExact(JJ)J
    .locals 10

    mul-long v0, p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    or-long v6, v2, v4

    const/16 v8, 0x1f

    ushr-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    cmp-long v6, p2, v8

    if-eqz v6, :cond_0

    div-long v6, v0, p2

    cmp-long v6, v6, p0

    if-nez v6, :cond_1

    :cond_0
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, p0, v6

    if-nez v6, :cond_2

    const-wide/16 v6, -0x1

    cmp-long v6, p2, v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/ArithmeticException;

    const-string v7, "long overflow"

    invoke-direct {v6, v7}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static negateExact(I)I
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    neg-int v0, p0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "integer overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static negateExact(J)J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    neg-long v0, p0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "long overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static subtractExact(II)I
    .locals 3

    sub-int v0, p0, p1

    xor-int v1, p0, p1

    xor-int v2, p0, v0

    and-int/2addr v1, v2

    if-ltz v1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "integer overflow"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static subtractExact(JJ)J
    .locals 6

    sub-long v0, p0, p2

    xor-long v2, p0, p2

    xor-long v4, p0, v0

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Ljava/lang/ArithmeticException;

    const-string v3, "long overflow"

    invoke-direct {v2, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static toIntExact(J)I
    .locals 2

    long-to-int v0, p0

    int-to-long v0, v0

    cmp-long v0, v0, p0

    if-nez v0, :cond_0

    long-to-int v0, p0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "integer overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
