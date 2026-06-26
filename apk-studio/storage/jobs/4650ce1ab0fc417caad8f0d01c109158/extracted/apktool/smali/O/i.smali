.class public abstract LO/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)LO/h;
    .locals 7

    new-instance v0, LO/h;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    shr-long v5, p2, v1

    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr p2, v3

    long-to-int p3, p2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-direct {v0, v2, p0, p1, p2}, LO/h;-><init>(FFFF)V

    return-object v0
.end method

.method public static final b(JF)LO/h;
    .locals 5

    new-instance v0, LO/h;

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, p2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p1, p2

    invoke-direct {v0, v1, p0, v2, p1}, LO/h;-><init>(FFFF)V

    return-object v0
.end method

.method public static final c(JJ)LO/h;
    .locals 8

    new-instance v0, LO/h;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v6, p2, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v3, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr p2, v4

    long-to-int p3, p2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p1, p2

    invoke-direct {v0, v2, p0, v3, p1}, LO/h;-><init>(FFFF)V

    return-object v0
.end method
