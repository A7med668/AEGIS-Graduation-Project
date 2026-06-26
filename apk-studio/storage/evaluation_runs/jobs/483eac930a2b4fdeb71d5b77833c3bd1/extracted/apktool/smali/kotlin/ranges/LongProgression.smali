.class public Lkotlin/ranges/LongProgression;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final first:J

.field public final last:J

.field public final step:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    cmp-long v0, p1, p3

    const-wide/16 v1, 0x1

    if-ltz v0, :cond_0

    goto :goto_3

    :cond_0
    rem-long v3, p3, v1

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v3, v1

    :goto_0
    rem-long/2addr p1, v1

    cmp-long v0, p1, v5

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    add-long/2addr p1, v1

    :goto_1
    sub-long/2addr v3, p1

    rem-long/2addr v3, v1

    cmp-long p1, v3, v5

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    add-long/2addr v3, v1

    :goto_2
    sub-long/2addr p3, v3

    :goto_3
    iput-wide p3, p0, Lkotlin/ranges/LongProgression;->last:J

    iput-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lkotlin/ranges/LongProgression;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/LongProgression;

    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, Lkotlin/ranges/LongProgression;

    iget-wide v0, p1, Lkotlin/ranges/LongProgression;->first:J

    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    iget-wide v2, p1, Lkotlin/ranges/LongProgression;->last:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

    iget-wide p0, p1, Lkotlin/ranges/LongProgression;->step:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 9

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    const-wide/16 v3, 0x1f

    mul-long/2addr v0, v3

    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    add-long/2addr v0, v5

    mul-long/2addr v0, v3

    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->step:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    add-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public isEmpty()Z
    .locals 7

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->first:J

    cmp-long p0, v5, v3

    if-lez v0, :cond_1

    if-lez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-gez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    new-instance v0, Lkotlin/ranges/LongProgressionIterator;

    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

    cmp-long v0, v2, v0

    const-string v1, " step "

    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->last:J

    iget-wide v6, p0, Lkotlin/ranges/LongProgression;->first:J

    new-instance p0, Ljava/lang/StringBuilder;

    if-lez v0, :cond_0

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " downTo "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-long v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
