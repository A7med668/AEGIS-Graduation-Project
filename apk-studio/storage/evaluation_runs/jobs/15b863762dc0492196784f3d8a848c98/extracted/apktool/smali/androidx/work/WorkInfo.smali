.class public final Landroidx/work/WorkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkInfo$Companion;,
        Landroidx/work/WorkInfo$PeriodicityInfo;,
        Landroidx/work/WorkInfo$State;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/WorkInfo$Companion;


# instance fields
.field public final constraints:Landroidx/work/Constraints;

.field public final generation:I

.field public final id:Ljava/util/UUID;

.field public final initialDelayMillis:J

.field public final nextScheduleTimeMillis:J

.field public final outputData:Landroidx/work/Data;

.field public final periodicityInfo:Landroidx/work/WorkInfo$PeriodicityInfo;

.field public final progress:Landroidx/work/Data;

.field public final runAttemptCount:I

.field public final state:Landroidx/work/WorkInfo$State;

.field public final stopReason:I

.field public final tags:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/WorkInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/WorkInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/work/WorkInfo;->Companion:Landroidx/work/WorkInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JI)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkInfo;->id:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/WorkInfo;->state:Landroidx/work/WorkInfo$State;

    iput-object p3, p0, Landroidx/work/WorkInfo;->tags:Ljava/util/Set;

    iput-object p4, p0, Landroidx/work/WorkInfo;->outputData:Landroidx/work/Data;

    iput-object p5, p0, Landroidx/work/WorkInfo;->progress:Landroidx/work/Data;

    iput p6, p0, Landroidx/work/WorkInfo;->runAttemptCount:I

    iput p7, p0, Landroidx/work/WorkInfo;->generation:I

    iput-object p8, p0, Landroidx/work/WorkInfo;->constraints:Landroidx/work/Constraints;

    iput-wide p9, p0, Landroidx/work/WorkInfo;->initialDelayMillis:J

    iput-object p11, p0, Landroidx/work/WorkInfo;->periodicityInfo:Landroidx/work/WorkInfo$PeriodicityInfo;

    iput-wide p12, p0, Landroidx/work/WorkInfo;->nextScheduleTimeMillis:J

    iput p14, p0, Landroidx/work/WorkInfo;->stopReason:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_d

    const-class v1, Landroidx/work/WorkInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/work/WorkInfo;

    iget v1, p0, Landroidx/work/WorkInfo;->runAttemptCount:I

    iget v2, p1, Landroidx/work/WorkInfo;->runAttemptCount:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Landroidx/work/WorkInfo;->generation:I

    iget v2, p1, Landroidx/work/WorkInfo;->generation:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Landroidx/work/WorkInfo;->id:Ljava/util/UUID;

    iget-object v2, p1, Landroidx/work/WorkInfo;->id:Ljava/util/UUID;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Landroidx/work/WorkInfo;->state:Landroidx/work/WorkInfo$State;

    iget-object v2, p1, Landroidx/work/WorkInfo;->state:Landroidx/work/WorkInfo$State;

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Landroidx/work/WorkInfo;->outputData:Landroidx/work/Data;

    iget-object v2, p1, Landroidx/work/WorkInfo;->outputData:Landroidx/work/Data;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Landroidx/work/WorkInfo;->constraints:Landroidx/work/Constraints;

    iget-object v2, p1, Landroidx/work/WorkInfo;->constraints:Landroidx/work/Constraints;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    iget-wide v1, p0, Landroidx/work/WorkInfo;->initialDelayMillis:J

    iget-wide v3, p1, Landroidx/work/WorkInfo;->initialDelayMillis:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    return v0

    :cond_8
    iget-object v1, p0, Landroidx/work/WorkInfo;->periodicityInfo:Landroidx/work/WorkInfo$PeriodicityInfo;

    iget-object v2, p1, Landroidx/work/WorkInfo;->periodicityInfo:Landroidx/work/WorkInfo$PeriodicityInfo;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    iget-wide v1, p0, Landroidx/work/WorkInfo;->nextScheduleTimeMillis:J

    iget-wide v3, p1, Landroidx/work/WorkInfo;->nextScheduleTimeMillis:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    return v0

    :cond_a
    iget v1, p0, Landroidx/work/WorkInfo;->stopReason:I

    iget v2, p1, Landroidx/work/WorkInfo;->stopReason:I

    if-eq v1, v2, :cond_b

    return v0

    :cond_b
    iget-object v1, p0, Landroidx/work/WorkInfo;->tags:Ljava/util/Set;

    iget-object v2, p1, Landroidx/work/WorkInfo;->tags:Ljava/util/Set;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    iget-object v0, p0, Landroidx/work/WorkInfo;->progress:Landroidx/work/Data;

    iget-object p1, p1, Landroidx/work/WorkInfo;->progress:Landroidx/work/Data;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    :goto_0
    return v0
.end method

.method public final getProgress()Landroidx/work/Data;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkInfo;->progress:Landroidx/work/Data;

    return-object v0
.end method

.method public final getState()Landroidx/work/WorkInfo$State;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkInfo;->state:Landroidx/work/WorkInfo$State;

    return-object v0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkInfo;->tags:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/work/WorkInfo;->id:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/WorkInfo;->state:Landroidx/work/WorkInfo$State;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/WorkInfo;->outputData:Landroidx/work/Data;

    invoke-virtual {v1}, Landroidx/work/Data;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/WorkInfo;->tags:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/WorkInfo;->progress:Landroidx/work/Data;

    invoke-virtual {v1}, Landroidx/work/Data;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/work/WorkInfo;->runAttemptCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/work/WorkInfo;->generation:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/WorkInfo;->constraints:Landroidx/work/Constraints;

    invoke-virtual {v1}, Landroidx/work/Constraints;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/WorkInfo;->initialDelayMillis:J

    invoke-static {v1, v2}, Landroidx/work/WorkInfo$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/WorkInfo;->periodicityInfo:Landroidx/work/WorkInfo$PeriodicityInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/WorkInfo;->nextScheduleTimeMillis:J

    invoke-static {v1, v2}, Landroidx/work/WorkInfo$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/work/WorkInfo;->stopReason:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkInfo{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/WorkInfo;->id:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/WorkInfo;->state:Landroidx/work/WorkInfo$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/WorkInfo;->outputData:Landroidx/work/Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/WorkInfo;->tags:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/WorkInfo;->progress:Landroidx/work/Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/work/WorkInfo;->runAttemptCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", generation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/work/WorkInfo;->generation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/WorkInfo;->constraints:Landroidx/work/Constraints;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/WorkInfo;->initialDelayMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", periodicityInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/WorkInfo;->periodicityInfo:Landroidx/work/WorkInfo$PeriodicityInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextScheduleTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/WorkInfo;->nextScheduleTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}, stopReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/work/WorkInfo;->stopReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
