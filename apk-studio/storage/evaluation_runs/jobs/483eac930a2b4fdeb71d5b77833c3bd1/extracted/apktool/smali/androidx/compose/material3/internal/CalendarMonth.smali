.class public final Landroidx/compose/material3/internal/CalendarMonth;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final daysFromStartOfWeekToFirstOfMonth:I

.field public final endUtcTimeMillis:J

.field public final month:I

.field public final numberOfDays:I

.field public final startUtcTimeMillis:J

.field public final year:I


# direct methods
.method public constructor <init>(IIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    iput p2, p0, Landroidx/compose/material3/internal/CalendarMonth;->month:I

    iput p3, p0, Landroidx/compose/material3/internal/CalendarMonth;->numberOfDays:I

    iput p4, p0, Landroidx/compose/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    iput-wide p5, p0, Landroidx/compose/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    int-to-long p1, p3

    const-wide/32 p3, 0x5265c00

    mul-long/2addr p1, p3

    add-long/2addr p1, p5

    const-wide/16 p3, 0x1

    sub-long/2addr p1, p3

    iput-wide p1, p0, Landroidx/compose/material3/internal/CalendarMonth;->endUtcTimeMillis:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/CalendarMonth;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/CalendarMonth;

    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    iget v3, p1, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->month:I

    iget v3, p1, Landroidx/compose/material3/internal/CalendarMonth;->month:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->numberOfDays:I

    iget v3, p1, Landroidx/compose/material3/internal/CalendarMonth;->numberOfDays:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    iget v3, p1, Landroidx/compose/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Landroidx/compose/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    iget-wide p0, p1, Landroidx/compose/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/material3/internal/CalendarMonth;->month:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/internal/CalendarMonth;->numberOfDays:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", month="

    const-string v1, ", numberOfDays="

    const-string v2, "CalendarMonth(year="

    iget v3, p0, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    iget v4, p0, Landroidx/compose/material3/internal/CalendarMonth;->month:I

    invoke-static {v2, v3, v0, v4, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->numberOfDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", daysFromStartOfWeekToFirstOfMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startUtcTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
