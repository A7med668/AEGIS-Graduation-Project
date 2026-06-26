.class public final Lcom/vayunmathur/calendar/data/Event;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final $childSerializers:[Lkotlin/Lazy;

.field public static final Companion:Lcom/vayunmathur/calendar/data/Event$Companion;


# instance fields
.field public final allDay:Z

.field public final calendarID:J

.field public final color:Ljava/lang/Integer;

.field public final description:Ljava/lang/String;

.field public final end:J

.field public final id:Ljava/lang/Long;

.field public final location:Ljava/lang/String;

.field public final rrule:Lcom/vayunmathur/calendar/util/RRule;

.field public final start:J

.field public final timezone:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vayunmathur/calendar/data/Event$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vayunmathur/calendar/data/Event;->Companion:Lcom/vayunmathur/calendar/data/Event$Companion;

    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/16 v1, 0xb

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

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aput-object v3, v1, v2

    const/16 v2, 0xa

    aput-object v0, v1, v2

    sput-object v1, Lcom/vayunmathur/calendar/data/Event;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJLjava/lang/String;ZLcom/vayunmathur/calendar/util/RRule;)V
    .locals 2

    and-int/lit16 v0, p1, 0x6ff

    const/16 v1, 0x6ff

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vayunmathur/calendar/data/Event;->id:Ljava/lang/Long;

    iput-wide p3, p0, Lcom/vayunmathur/calendar/data/Event;->calendarID:J

    iput-object p5, p0, Lcom/vayunmathur/calendar/data/Event;->title:Ljava/lang/String;

    iput-object p6, p0, Lcom/vayunmathur/calendar/data/Event;->description:Ljava/lang/String;

    iput-object p7, p0, Lcom/vayunmathur/calendar/data/Event;->location:Ljava/lang/String;

    iput-object p8, p0, Lcom/vayunmathur/calendar/data/Event;->color:Ljava/lang/Integer;

    iput-wide p9, p0, Lcom/vayunmathur/calendar/data/Event;->start:J

    iput-wide p11, p0, Lcom/vayunmathur/calendar/data/Event;->end:J

    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_0

    const-string p1, "UTC"

    iput-object p1, p0, Lcom/vayunmathur/calendar/data/Event;->timezone:Ljava/lang/String;

    :goto_0
    move/from16 p1, p14

    goto :goto_1

    :cond_0
    iput-object p13, p0, Lcom/vayunmathur/calendar/data/Event;->timezone:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iput-boolean p1, p0, Lcom/vayunmathur/calendar/data/Event;->allDay:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/vayunmathur/calendar/data/Event;->rrule:Lcom/vayunmathur/calendar/util/RRule;

    return-void

    :cond_1
    sget-object p0, Lcom/vayunmathur/calendar/data/Event$$serializer;->INSTANCE:Lcom/vayunmathur/calendar/data/Event$$serializer;

    invoke-virtual {p0}, Lcom/vayunmathur/calendar/data/Event$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/Platform_commonKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJLjava/lang/String;ZLcom/vayunmathur/calendar/util/RRule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/calendar/data/Event;->id:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/vayunmathur/calendar/data/Event;->calendarID:J

    iput-object p4, p0, Lcom/vayunmathur/calendar/data/Event;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/vayunmathur/calendar/data/Event;->description:Ljava/lang/String;

    iput-object p6, p0, Lcom/vayunmathur/calendar/data/Event;->location:Ljava/lang/String;

    iput-object p7, p0, Lcom/vayunmathur/calendar/data/Event;->color:Ljava/lang/Integer;

    iput-wide p8, p0, Lcom/vayunmathur/calendar/data/Event;->start:J

    iput-wide p10, p0, Lcom/vayunmathur/calendar/data/Event;->end:J

    iput-object p12, p0, Lcom/vayunmathur/calendar/data/Event;->timezone:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/vayunmathur/calendar/data/Event;->allDay:Z

    iput-object p14, p0, Lcom/vayunmathur/calendar/data/Event;->rrule:Lcom/vayunmathur/calendar/util/RRule;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vayunmathur/calendar/data/Event;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vayunmathur/calendar/data/Event;

    iget-object v1, p0, Lcom/vayunmathur/calendar/data/Event;->id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/vayunmathur/calendar/data/Event;->id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/vayunmathur/calendar/data/Event;->calendarID:J

    iget-wide v5, p1, Lcom/vayunmathur/calendar/data/Event;->calendarID:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vayunmathur/calendar/data/Event;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vayunmathur/calendar/data/Event;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vayunmathur/calendar/data/Event;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/vayunmathur/calendar/data/Event;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vayunmathur/calendar/data/Event;->location:Ljava/lang/String;

    iget-object v3, p1, Lcom/vayunmathur/calendar/data/Event;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vayunmathur/calendar/data/Event;->color:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vayunmathur/calendar/data/Event;->color:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/vayunmathur/calendar/data/Event;->start:J

    iget-wide v5, p1, Lcom/vayunmathur/calendar/data/Event;->start:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/vayunmathur/calendar/data/Event;->end:J

    iget-wide v5, p1, Lcom/vayunmathur/calendar/data/Event;->end:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vayunmathur/calendar/data/Event;->timezone:Ljava/lang/String;

    iget-object v3, p1, Lcom/vayunmathur/calendar/data/Event;->timezone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/vayunmathur/calendar/data/Event;->allDay:Z

    iget-boolean v3, p1, Lcom/vayunmathur/calendar/data/Event;->allDay:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/vayunmathur/calendar/data/Event;->rrule:Lcom/vayunmathur/calendar/util/RRule;

    iget-object p1, p1, Lcom/vayunmathur/calendar/data/Event;->rrule:Lcom/vayunmathur/calendar/util/RRule;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getEndDateTimeDisplay()Lkotlinx/datetime/LocalDateTime;
    .locals 2

    sget-object v0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    iget-wide v0, p0, Lcom/vayunmathur/calendar/data/Event;->end:J

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->fromEpochMilliseconds(J)Lkotlin/time/Instant;

    move-result-object v0

    sget-object v1, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    iget-object p0, p0, Lcom/vayunmathur/calendar/data/Event;->timezone:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/CharsKt;->of(Ljava/lang/String;)Lkotlinx/datetime/TimeZone;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/uuid/UuidKt;->toLocalDateTime(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public final getStartDateTimeDisplay()Lkotlinx/datetime/LocalDateTime;
    .locals 2

    sget-object v0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    iget-wide v0, p0, Lcom/vayunmathur/calendar/data/Event;->start:J

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->fromEpochMilliseconds(J)Lkotlin/time/Instant;

    move-result-object v0

    sget-object v1, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    iget-object p0, p0, Lcom/vayunmathur/calendar/data/Event;->timezone:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/CharsKt;->of(Ljava/lang/String;)Lkotlinx/datetime/TimeZone;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/uuid/UuidKt;->toLocalDateTime(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vayunmathur/calendar/data/Event;->id:Ljava/lang/Long;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lcom/vayunmathur/calendar/data/Event;->calendarID:J

    invoke-static {v3, v4, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v1

    iget-object v3, p0, Lcom/vayunmathur/calendar/data/Event;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/vayunmathur/calendar/data/Event;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/vayunmathur/calendar/data/Event;->location:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/vayunmathur/calendar/data/Event;->color:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-wide v4, p0, Lcom/vayunmathur/calendar/data/Event;->start:J

    invoke-static {v4, v5, v3, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v1

    iget-wide v3, p0, Lcom/vayunmathur/calendar/data/Event;->end:J

    invoke-static {v3, v4, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v1

    iget-object v3, p0, Lcom/vayunmathur/calendar/data/Event;->timezone:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-boolean v1, p0, Lcom/vayunmathur/calendar/data/Event;->allDay:Z

    invoke-static {v3, v2, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v1

    iget-object p0, p0, Lcom/vayunmathur/calendar/data/Event;->rrule:Lcom/vayunmathur/calendar/util/RRule;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vayunmathur/calendar/data/Event;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", calendarID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vayunmathur/calendar/data/Event;->calendarID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    const-string v2, ", description="

    iget-object v3, p0, Lcom/vayunmathur/calendar/data/Event;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/vayunmathur/calendar/data/Event;->description:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/calendar/data/Event;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/calendar/data/Event;->color:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vayunmathur/calendar/data/Event;->start:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vayunmathur/calendar/data/Event;->end:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/calendar/data/Event;->timezone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vayunmathur/calendar/data/Event;->allDay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rrule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vayunmathur/calendar/data/Event;->rrule:Lcom/vayunmathur/calendar/util/RRule;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
