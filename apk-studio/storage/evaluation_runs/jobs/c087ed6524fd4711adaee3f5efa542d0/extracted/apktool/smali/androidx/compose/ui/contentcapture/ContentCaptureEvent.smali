.class public final Landroidx/compose/ui/contentcapture/ContentCaptureEvent;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final id:I

.field public final structureCompat:Lio/ktor/events/Events;

.field public final timestamp:J

.field public final type:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;


# direct methods
.method public constructor <init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Lio/ktor/events/Events;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->id:I

    iput-wide p2, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->timestamp:J

    iput-object p4, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->type:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    iput-object p5, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->structureCompat:Lio/ktor/events/Events;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    iget v0, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->id:I

    iget v1, p1, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->id:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->timestamp:J

    iget-wide v2, p1, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->timestamp:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->type:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    iget-object v1, p1, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->type:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->structureCompat:Lio/ktor/events/Events;

    iget-object p1, p1, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->structureCompat:Lio/ktor/events/Events;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->timestamp:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->type:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->structureCompat:Lio/ktor/events/Events;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v2, p0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentCaptureEvent(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->type:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", structureCompat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->structureCompat:Lio/ktor/events/Events;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
