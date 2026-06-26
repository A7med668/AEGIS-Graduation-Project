.class final Lcom/google/firebase/AutoValue_StartupTime;
.super Lcom/google/firebase/StartupTime;
.source "AutoValue_StartupTime.java"


# instance fields
.field private final elapsedRealtime:J

.field private final epochMillis:J

.field private final uptimeMillis:J


# direct methods
.method constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/StartupTime;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/AutoValue_StartupTime;->epochMillis:J

    iput-wide p3, p0, Lcom/google/firebase/AutoValue_StartupTime;->elapsedRealtime:J

    iput-wide p5, p0, Lcom/google/firebase/AutoValue_StartupTime;->uptimeMillis:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/StartupTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/StartupTime;

    iget-wide v3, p0, Lcom/google/firebase/AutoValue_StartupTime;->epochMillis:J

    invoke-virtual {v1}, Lcom/google/firebase/StartupTime;->getEpochMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-wide v3, p0, Lcom/google/firebase/AutoValue_StartupTime;->elapsedRealtime:J

    invoke-virtual {v1}, Lcom/google/firebase/StartupTime;->getElapsedRealtime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-wide v3, p0, Lcom/google/firebase/AutoValue_StartupTime;->uptimeMillis:J

    invoke-virtual {v1}, Lcom/google/firebase/StartupTime;->getUptimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getElapsedRealtime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/AutoValue_StartupTime;->elapsedRealtime:J

    return-wide v0
.end method

.method public getEpochMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/AutoValue_StartupTime;->epochMillis:J

    return-wide v0
.end method

.method public getUptimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/AutoValue_StartupTime;->uptimeMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    const/4 v0, 0x1

    const v1, 0xf4243

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/google/firebase/AutoValue_StartupTime;->epochMillis:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v5, p0, Lcom/google/firebase/AutoValue_StartupTime;->epochMillis:J

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/google/firebase/AutoValue_StartupTime;->elapsedRealtime:J

    ushr-long/2addr v2, v4

    iget-wide v5, p0, Lcom/google/firebase/AutoValue_StartupTime;->elapsedRealtime:J

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/firebase/AutoValue_StartupTime;->uptimeMillis:J

    ushr-long/2addr v1, v4

    iget-wide v3, p0, Lcom/google/firebase/AutoValue_StartupTime;->uptimeMillis:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartupTime{epochMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/AutoValue_StartupTime;->epochMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", elapsedRealtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/AutoValue_StartupTime;->elapsedRealtime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/AutoValue_StartupTime;->uptimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
