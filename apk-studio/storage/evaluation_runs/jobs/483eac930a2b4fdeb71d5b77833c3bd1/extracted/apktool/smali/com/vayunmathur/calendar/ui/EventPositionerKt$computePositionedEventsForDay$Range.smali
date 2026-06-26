.class public final Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Range;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final end:I

.field public final idx:I

.field public final slice:Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;

.field public final start:I


# direct methods
.method public constructor <init>(IIILcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Range;->idx:I

    iput p2, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Range;->start:I

    iput p3, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Range;->end:I

    iput-object p4, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Range;->slice:Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Range;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Range;

    iget v1, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Range;->idx:I

    iget v3, p1, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Range;->idx:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Range;->start:I

    iget v3, p1, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Range;->start:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Range;->end:I

    iget v3, p1, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Range;->end:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Range;->slice:Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;

    iget-object p1, p1, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Range;->slice:Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Range;->idx:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Range;->start:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget v2, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Range;->end:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget-object p0, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Range;->slice:Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;

    invoke-virtual {p0}, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", start="

    const-string v1, ", end="

    const-string v2, "Range(idx="

    iget v3, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Range;->idx:I

    iget v4, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Range;->start:I

    invoke-static {v2, v3, v0, v4, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Range;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", slice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Range;->slice:Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
