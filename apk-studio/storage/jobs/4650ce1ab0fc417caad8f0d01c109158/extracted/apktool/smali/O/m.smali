.class public abstract LO/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LO/l;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(J)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v1, v0

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LO/f;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(J)LO/h;
    .locals 2

    sget-object v0, LO/f;->b:LO/f$a;

    invoke-virtual {v0}, LO/f$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, LO/i;->c(JJ)LO/h;

    move-result-object p0

    return-object p0
.end method
