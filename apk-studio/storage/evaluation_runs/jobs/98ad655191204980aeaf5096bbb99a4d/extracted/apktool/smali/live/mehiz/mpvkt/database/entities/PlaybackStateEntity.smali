.class public final Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aid:I

.field public final audioDelay:I

.field public final lastPosition:I

.field public final mediaTitle:Ljava/lang/String;

.field public final playbackSpeed:D

.field public final secondarySid:I

.field public final secondarySubDelay:I

.field public final sid:I

.field public final subDelay:I

.field public final subSpeed:D


# direct methods
.method public constructor <init>(Ljava/lang/String;IDIIDIIII)V
    .locals 1

    const-string v0, "mediaTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->mediaTitle:Ljava/lang/String;

    iput p2, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->lastPosition:I

    iput-wide p3, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->playbackSpeed:D

    iput p5, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->sid:I

    iput p6, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->subDelay:I

    iput-wide p7, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->subSpeed:D

    iput p9, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->secondarySid:I

    iput p10, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->secondarySubDelay:I

    iput p11, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->aid:I

    iput p12, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->audioDelay:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;

    iget-object v1, p1, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->mediaTitle:Ljava/lang/String;

    iget-object v3, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->mediaTitle:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->lastPosition:I

    iget v3, p1, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->lastPosition:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->playbackSpeed:D

    iget-wide v5, p1, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->playbackSpeed:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->sid:I

    iget v3, p1, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->sid:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->subDelay:I

    iget v3, p1, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->subDelay:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->subSpeed:D

    iget-wide v5, p1, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->subSpeed:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->secondarySid:I

    iget v3, p1, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->secondarySid:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->secondarySubDelay:I

    iget v3, p1, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->secondarySubDelay:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->aid:I

    iget v3, p1, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->aid:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->audioDelay:I

    iget p1, p1, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->audioDelay:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->mediaTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->lastPosition:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->playbackSpeed:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->sid:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->subDelay:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->subSpeed:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->secondarySid:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->secondarySubDelay:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->aid:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->audioDelay:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaybackStateEntity(mediaTitle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->mediaTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->lastPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playbackSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->playbackSpeed:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->sid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->subDelay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->subSpeed:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", secondarySid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->secondarySid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondarySubDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->secondarySubDelay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->aid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->audioDelay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
