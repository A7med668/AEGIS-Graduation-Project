.class public final Lkotlin/ranges/LongRange;
.super Lkotlin/ranges/LongProgression;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lkotlin/ranges/LongRange;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/LongRange;

    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, Lkotlin/ranges/LongRange;

    iget-wide v0, p1, Lkotlin/ranges/LongProgression;->first:J

    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    iget-wide p0, p1, Lkotlin/ranges/LongProgression;->last:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 7

    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

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

    mul-long/2addr v3, v0

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    ushr-long v5, v0, v2

    xor-long/2addr v0, v5

    add-long/2addr v3, v0

    long-to-int p0, v3

    return p0
.end method

.method public final isEmpty()Z
    .locals 4

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->last:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
