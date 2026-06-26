.class public final Landroidx/compose/ui/unit/IntOffset;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final packedValue:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    return-void
.end method

.method public static copy-iSbpLlY$default(JIII)J
    .locals 4

    and-int/lit8 v0, p4, 0x1

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    shr-long v2, p0, v1

    long-to-int p2, v2

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const-wide v2, 0xffffffffL

    if-eqz p4, :cond_1

    and-long/2addr p0, v2

    long-to-int p3, p0

    :cond_1
    int-to-long p0, p2

    shl-long/2addr p0, v1

    int-to-long p2, p3

    and-long/2addr p2, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final minus-qkQi6aY(JJ)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v2, v1

    shr-long v3, p2, v0

    long-to-int v1, v3

    sub-int/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p1, p0

    and-long/2addr p2, v3

    long-to-int p0, p2

    sub-int/2addr p1, p0

    int-to-long p2, v2

    shl-long/2addr p2, v0

    int-to-long p0, p1

    and-long/2addr p0, v3

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final plus-qkQi6aY(JJ)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v2, v1

    shr-long v3, p2, v0

    long-to-int v1, v3

    add-int/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p1, p0

    and-long/2addr p2, v3

    long-to-int p0, p2

    add-int/2addr p1, p0

    int-to-long p2, v2

    shl-long/2addr p2, v0

    int-to-long p0, p1

    and-long/2addr p0, v3

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p1, p0

    const/16 p0, 0x29

    invoke-static {v0, p1, p0}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Landroidx/compose/ui/unit/IntOffset;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v2, p1, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    iget-wide v4, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
