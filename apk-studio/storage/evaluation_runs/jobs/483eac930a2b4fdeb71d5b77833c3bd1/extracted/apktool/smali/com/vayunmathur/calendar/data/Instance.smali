.class public final Lcom/vayunmathur/calendar/data/Instance;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final $childSerializers:[Lkotlin/Lazy;

.field public static final Companion:Lcom/vayunmathur/calendar/data/Instance$Companion;


# instance fields
.field public final allDay:Z

.field public final begin:J

.field public final color:I

.field public final end:J

.field public final eventID:J

.field public final eventTitle:Ljava/lang/String;

.field public final id:J

.field public final rrule:Lcom/vayunmathur/calendar/util/RRule;

.field public final timezone:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vayunmathur/calendar/data/Instance$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vayunmathur/calendar/data/Instance;->Companion:Lcom/vayunmathur/calendar/data/Instance$Companion;

    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Lkotlin/Lazy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sput-object v1, Lcom/vayunmathur/calendar/data/Instance;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IJJJJLjava/lang/String;ZLjava/lang/String;ILcom/vayunmathur/calendar/util/RRule;)V
    .locals 2

    and-int/lit16 v0, p1, 0x1ff

    const/16 v1, 0x1ff

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/vayunmathur/calendar/data/Instance;->id:J

    iput-wide p4, p0, Lcom/vayunmathur/calendar/data/Instance;->eventID:J

    iput-wide p6, p0, Lcom/vayunmathur/calendar/data/Instance;->begin:J

    iput-wide p8, p0, Lcom/vayunmathur/calendar/data/Instance;->end:J

    iput-object p10, p0, Lcom/vayunmathur/calendar/data/Instance;->timezone:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/vayunmathur/calendar/data/Instance;->allDay:Z

    iput-object p12, p0, Lcom/vayunmathur/calendar/data/Instance;->eventTitle:Ljava/lang/String;

    iput p13, p0, Lcom/vayunmathur/calendar/data/Instance;->color:I

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/vayunmathur/calendar/data/Instance;->rrule:Lcom/vayunmathur/calendar/util/RRule;

    return-void

    :cond_0
    sget-object p0, Lcom/vayunmathur/calendar/data/Instance$$serializer;->INSTANCE:Lcom/vayunmathur/calendar/data/Instance$$serializer;

    invoke-virtual {p0}, Lcom/vayunmathur/calendar/data/Instance$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/Platform_commonKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JJJJLjava/lang/String;ZLjava/lang/String;ILcom/vayunmathur/calendar/util/RRule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vayunmathur/calendar/data/Instance;->id:J

    iput-wide p3, p0, Lcom/vayunmathur/calendar/data/Instance;->eventID:J

    iput-wide p5, p0, Lcom/vayunmathur/calendar/data/Instance;->begin:J

    iput-wide p7, p0, Lcom/vayunmathur/calendar/data/Instance;->end:J

    iput-object p9, p0, Lcom/vayunmathur/calendar/data/Instance;->timezone:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/vayunmathur/calendar/data/Instance;->allDay:Z

    iput-object p11, p0, Lcom/vayunmathur/calendar/data/Instance;->eventTitle:Ljava/lang/String;

    iput p12, p0, Lcom/vayunmathur/calendar/data/Instance;->color:I

    iput-object p13, p0, Lcom/vayunmathur/calendar/data/Instance;->rrule:Lcom/vayunmathur/calendar/util/RRule;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vayunmathur/calendar/data/Instance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vayunmathur/calendar/data/Instance;

    iget-wide v3, p0, Lcom/vayunmathur/calendar/data/Instance;->id:J

    iget-wide v5, p1, Lcom/vayunmathur/calendar/data/Instance;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/vayunmathur/calendar/data/Instance;->eventID:J

    iget-wide v5, p1, Lcom/vayunmathur/calendar/data/Instance;->eventID:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/vayunmathur/calendar/data/Instance;->begin:J

    iget-wide v5, p1, Lcom/vayunmathur/calendar/data/Instance;->begin:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/vayunmathur/calendar/data/Instance;->end:J

    iget-wide v5, p1, Lcom/vayunmathur/calendar/data/Instance;->end:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vayunmathur/calendar/data/Instance;->timezone:Ljava/lang/String;

    iget-object v3, p1, Lcom/vayunmathur/calendar/data/Instance;->timezone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/vayunmathur/calendar/data/Instance;->allDay:Z

    iget-boolean v3, p1, Lcom/vayunmathur/calendar/data/Instance;->allDay:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vayunmathur/calendar/data/Instance;->eventTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/vayunmathur/calendar/data/Instance;->eventTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/vayunmathur/calendar/data/Instance;->color:I

    iget v3, p1, Lcom/vayunmathur/calendar/data/Instance;->color:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/vayunmathur/calendar/data/Instance;->rrule:Lcom/vayunmathur/calendar/util/RRule;

    iget-object p1, p1, Lcom/vayunmathur/calendar/data/Instance;->rrule:Lcom/vayunmathur/calendar/util/RRule;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getEndDateTime()Lkotlinx/datetime/LocalDateTime;
    .locals 2

    sget-object v0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    iget-wide v0, p0, Lcom/vayunmathur/calendar/data/Instance;->end:J

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->fromEpochMilliseconds(J)Lkotlin/time/Instant;

    move-result-object v0

    iget-boolean p0, p0, Lcom/vayunmathur/calendar/data/Instance;->allDay:Z

    if-eqz p0, :cond_0

    sget-object p0, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static {}, Lkotlin/text/CharsKt;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/uuid/UuidKt;->toLocalDateTime(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public final getEndDateTimeDisplay()Lkotlinx/datetime/LocalDateTime;
    .locals 2

    sget-object v0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    iget-wide v0, p0, Lcom/vayunmathur/calendar/data/Instance;->end:J

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->fromEpochMilliseconds(J)Lkotlin/time/Instant;

    move-result-object v0

    sget-object v1, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    iget-object p0, p0, Lcom/vayunmathur/calendar/data/Instance;->timezone:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/CharsKt;->of(Ljava/lang/String;)Lkotlinx/datetime/TimeZone;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/uuid/UuidKt;->toLocalDateTime(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public final getSpanDays()Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lcom/vayunmathur/calendar/data/Instance;->getStartDateTime()Lkotlinx/datetime/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vayunmathur/calendar/data/Instance;->getEndDateTime()Lkotlinx/datetime/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/datetime/LocalDateTime;->getTime()Lkotlinx/datetime/LocalTime;

    move-result-object v1

    new-instance v2, Lkotlinx/datetime/LocalTime;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Lkotlinx/datetime/LocalTime;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lkotlinx/datetime/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/vayunmathur/calendar/data/Instance;->getEndDateTime()Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object p0

    new-instance v1, Lkotlinx/datetime/DatePeriod;

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-direct {v1, v3, v2, v4, v3}, Lkotlinx/datetime/DatePeriod;-><init>(IIII)V

    invoke-static {p0, v1}, Lkotlin/uuid/UuidKt;->minus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/LocalDate;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vayunmathur/calendar/data/Instance;->getEndDateTime()Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object p0

    :goto_0
    new-instance v1, Lkotlinx/datetime/LocalDateRange;

    invoke-direct {v1, v0, p0}, Lkotlinx/datetime/LocalDateRange;-><init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getStartDateTime()Lkotlinx/datetime/LocalDateTime;
    .locals 2

    sget-object v0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    iget-wide v0, p0, Lcom/vayunmathur/calendar/data/Instance;->begin:J

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->fromEpochMilliseconds(J)Lkotlin/time/Instant;

    move-result-object v0

    iget-boolean p0, p0, Lcom/vayunmathur/calendar/data/Instance;->allDay:Z

    if-eqz p0, :cond_0

    sget-object p0, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static {}, Lkotlin/text/CharsKt;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/uuid/UuidKt;->toLocalDateTime(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public final getStartDateTimeDisplay()Lkotlinx/datetime/LocalDateTime;
    .locals 2

    sget-object v0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    iget-wide v0, p0, Lcom/vayunmathur/calendar/data/Instance;->begin:J

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->fromEpochMilliseconds(J)Lkotlin/time/Instant;

    move-result-object v0

    sget-object v1, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    iget-object p0, p0, Lcom/vayunmathur/calendar/data/Instance;->timezone:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/CharsKt;->of(Ljava/lang/String;)Lkotlinx/datetime/TimeZone;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/uuid/UuidKt;->toLocalDateTime(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/vayunmathur/calendar/data/Instance;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/vayunmathur/calendar/data/Instance;->eventID:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/vayunmathur/calendar/data/Instance;->begin:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/vayunmathur/calendar/data/Instance;->end:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-object v2, p0, Lcom/vayunmathur/calendar/data/Instance;->timezone:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/vayunmathur/calendar/data/Instance;->allDay:Z

    invoke-static {v2, v1, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/vayunmathur/calendar/data/Instance;->eventTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/vayunmathur/calendar/data/Instance;->color:I

    invoke-static {v0, v2, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget-object p0, p0, Lcom/vayunmathur/calendar/data/Instance;->rrule:Lcom/vayunmathur/calendar/util/RRule;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Instance(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/vayunmathur/calendar/data/Instance;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vayunmathur/calendar/data/Instance;->eventID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", begin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vayunmathur/calendar/data/Instance;->begin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vayunmathur/calendar/data/Instance;->end:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/calendar/data/Instance;->timezone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vayunmathur/calendar/data/Instance;->allDay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eventTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/calendar/data/Instance;->eventTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vayunmathur/calendar/data/Instance;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rrule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vayunmathur/calendar/data/Instance;->rrule:Lcom/vayunmathur/calendar/util/RRule;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
