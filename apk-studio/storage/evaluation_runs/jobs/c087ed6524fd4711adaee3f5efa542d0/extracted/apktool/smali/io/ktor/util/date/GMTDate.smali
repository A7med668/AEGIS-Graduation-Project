.class public final Lio/ktor/util/date/GMTDate;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/ktor/util/date/GMTDate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[Lkotlin/Lazy;

.field public static final Companion:Lio/ktor/util/date/GMTDate$Companion;


# instance fields
.field public final dayOfMonth:I

.field public final dayOfWeek:Lio/ktor/util/date/WeekDay;

.field public final dayOfYear:I

.field public final hours:I

.field public final minutes:I

.field public final month:Lio/ktor/util/date/Month;

.field public final seconds:I

.field public final timestamp:J

.field public final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/ktor/util/date/GMTDate$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/util/date/GMTDate;->Companion:Lio/ktor/util/date/GMTDate$Companion;

    new-instance v0, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(I)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v2, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    new-instance v3, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v3, 0x9

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const/4 v0, 0x4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    aput-object v4, v3, v0

    const/4 v0, 0x6

    aput-object v2, v3, v0

    const/4 v0, 0x7

    aput-object v4, v3, v0

    const/16 v0, 0x8

    aput-object v4, v3, v0

    sput-object v3, Lio/ktor/util/date/GMTDate;->$childSerializers:[Lkotlin/Lazy;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    return-void
.end method

.method public synthetic constructor <init>(IIIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V
    .locals 2

    and-int/lit16 v0, p1, 0x1ff

    const/16 v1, 0x1ff

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/ktor/util/date/GMTDate;->seconds:I

    iput p3, p0, Lio/ktor/util/date/GMTDate;->minutes:I

    iput p4, p0, Lio/ktor/util/date/GMTDate;->hours:I

    iput-object p5, p0, Lio/ktor/util/date/GMTDate;->dayOfWeek:Lio/ktor/util/date/WeekDay;

    iput p6, p0, Lio/ktor/util/date/GMTDate;->dayOfMonth:I

    iput p7, p0, Lio/ktor/util/date/GMTDate;->dayOfYear:I

    iput-object p8, p0, Lio/ktor/util/date/GMTDate;->month:Lio/ktor/util/date/Month;

    iput p9, p0, Lio/ktor/util/date/GMTDate;->year:I

    iput-wide p10, p0, Lio/ktor/util/date/GMTDate;->timestamp:J

    return-void

    :cond_0
    sget-object p0, Lio/ktor/util/date/GMTDate$$serializer;->INSTANCE:Lio/ktor/util/date/GMTDate$$serializer;

    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/TuplesKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/util/date/GMTDate;->seconds:I

    iput p2, p0, Lio/ktor/util/date/GMTDate;->minutes:I

    iput p3, p0, Lio/ktor/util/date/GMTDate;->hours:I

    iput-object p4, p0, Lio/ktor/util/date/GMTDate;->dayOfWeek:Lio/ktor/util/date/WeekDay;

    iput p5, p0, Lio/ktor/util/date/GMTDate;->dayOfMonth:I

    iput p6, p0, Lio/ktor/util/date/GMTDate;->dayOfYear:I

    iput-object p7, p0, Lio/ktor/util/date/GMTDate;->month:Lio/ktor/util/date/Month;

    iput p8, p0, Lio/ktor/util/date/GMTDate;->year:I

    iput-wide p9, p0, Lio/ktor/util/date/GMTDate;->timestamp:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lio/ktor/util/date/GMTDate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lio/ktor/util/date/GMTDate;->timestamp:J

    iget-wide p0, p1, Lio/ktor/util/date/GMTDate;->timestamp:J

    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/util/date/GMTDate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/util/date/GMTDate;

    iget v1, p0, Lio/ktor/util/date/GMTDate;->seconds:I

    iget v3, p1, Lio/ktor/util/date/GMTDate;->seconds:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/ktor/util/date/GMTDate;->minutes:I

    iget v3, p1, Lio/ktor/util/date/GMTDate;->minutes:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/ktor/util/date/GMTDate;->hours:I

    iget v3, p1, Lio/ktor/util/date/GMTDate;->hours:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/ktor/util/date/GMTDate;->dayOfWeek:Lio/ktor/util/date/WeekDay;

    iget-object v3, p1, Lio/ktor/util/date/GMTDate;->dayOfWeek:Lio/ktor/util/date/WeekDay;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/ktor/util/date/GMTDate;->dayOfMonth:I

    iget v3, p1, Lio/ktor/util/date/GMTDate;->dayOfMonth:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/ktor/util/date/GMTDate;->dayOfYear:I

    iget v3, p1, Lio/ktor/util/date/GMTDate;->dayOfYear:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/ktor/util/date/GMTDate;->month:Lio/ktor/util/date/Month;

    iget-object v3, p1, Lio/ktor/util/date/GMTDate;->month:Lio/ktor/util/date/Month;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lio/ktor/util/date/GMTDate;->year:I

    iget v3, p1, Lio/ktor/util/date/GMTDate;->year:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lio/ktor/util/date/GMTDate;->timestamp:J

    iget-wide p0, p1, Lio/ktor/util/date/GMTDate;->timestamp:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lio/ktor/util/date/GMTDate;->seconds:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lio/ktor/util/date/GMTDate;->minutes:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget v2, p0, Lio/ktor/util/date/GMTDate;->hours:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget-object v2, p0, Lio/ktor/util/date/GMTDate;->dayOfWeek:Lio/ktor/util/date/WeekDay;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lio/ktor/util/date/GMTDate;->dayOfMonth:I

    invoke-static {v0, v2, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget v2, p0, Lio/ktor/util/date/GMTDate;->dayOfYear:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget-object v2, p0, Lio/ktor/util/date/GMTDate;->month:Lio/ktor/util/date/Month;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lio/ktor/util/date/GMTDate;->year:I

    invoke-static {v0, v2, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget-wide v1, p0, Lio/ktor/util/date/GMTDate;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GMTDate(seconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/ktor/util/date/GMTDate;->seconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/util/date/GMTDate;->minutes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/util/date/GMTDate;->hours:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/util/date/GMTDate;->dayOfWeek:Lio/ktor/util/date/WeekDay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/util/date/GMTDate;->dayOfMonth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/util/date/GMTDate;->dayOfYear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/util/date/GMTDate;->month:Lio/ktor/util/date/Month;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/util/date/GMTDate;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/ktor/util/date/GMTDate;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
