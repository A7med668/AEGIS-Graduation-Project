.class public final Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final color:I

.field public final end:I

.field public final eventID:J

.field public final instanceID:J

.field public final start:I

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;III)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;->instanceID:J

    iput-wide p3, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;->eventID:J

    iput-object p5, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;->title:Ljava/lang/String;

    iput p6, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;->color:I

    iput p7, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;->start:I

    iput p8, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;->end:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;

    iget-wide v3, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;->instanceID:J

    iget-wide v5, p1, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;->instanceID:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;->eventID:J

    iget-wide v5, p1, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;->eventID:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;->color:I

    iget v3, p1, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;->color:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;->start:I

    iget v3, p1, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;->start:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;->end:I

    iget p1, p1, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;->end:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;->instanceID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;->eventID:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-object v2, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;->color:I

    invoke-static {v0, v2, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget v2, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;->start:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget p0, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;->end:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Slice(instanceID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;->instanceID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;->eventID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;->end:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
