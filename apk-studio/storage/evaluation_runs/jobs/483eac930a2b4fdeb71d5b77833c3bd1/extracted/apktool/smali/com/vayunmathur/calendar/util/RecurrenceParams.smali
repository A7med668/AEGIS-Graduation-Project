.class public final Lcom/vayunmathur/calendar/util/RecurrenceParams;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final $childSerializers:[Lkotlin/Lazy;

.field public static final Companion:Lcom/vayunmathur/calendar/util/RecurrenceParams$Companion;


# instance fields
.field public final daysOfWeek:Ljava/util/List;

.field public final endCondition:Lcom/vayunmathur/calendar/util/RRule$EndCondition;

.field public final freq:Ljava/lang/String;

.field public final interval:I

.field public final monthlyType:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/vayunmathur/calendar/util/RecurrenceParams$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vayunmathur/calendar/util/RecurrenceParams;->Companion:Lcom/vayunmathur/calendar/util/RecurrenceParams$Companion;

    new-instance v0, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;-><init>(I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    new-instance v2, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v4, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, Lcom/vayunmathur/calendar/util/RecurrenceParams;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/util/List;ILcom/vayunmathur/calendar/util/RRule$EndCondition;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vayunmathur/calendar/util/RecurrenceParams;->freq:Ljava/lang/String;

    iput p3, p0, Lcom/vayunmathur/calendar/util/RecurrenceParams;->interval:I

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p2, p0, Lcom/vayunmathur/calendar/util/RecurrenceParams;->daysOfWeek:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/vayunmathur/calendar/util/RecurrenceParams;->daysOfWeek:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p0, Lcom/vayunmathur/calendar/util/RecurrenceParams;->monthlyType:I

    goto :goto_1

    :cond_1
    iput p5, p0, Lcom/vayunmathur/calendar/util/RecurrenceParams;->monthlyType:I

    :goto_1
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_2

    sget-object p1, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Never;->INSTANCE:Lcom/vayunmathur/calendar/util/RRule$EndCondition$Never;

    iput-object p1, p0, Lcom/vayunmathur/calendar/util/RecurrenceParams;->endCondition:Lcom/vayunmathur/calendar/util/RRule$EndCondition;

    return-void

    :cond_2
    iput-object p6, p0, Lcom/vayunmathur/calendar/util/RecurrenceParams;->endCondition:Lcom/vayunmathur/calendar/util/RRule$EndCondition;

    return-void

    :cond_3
    sget-object p0, Lcom/vayunmathur/calendar/util/RecurrenceParams$$serializer;->INSTANCE:Lcom/vayunmathur/calendar/util/RecurrenceParams$$serializer;

    invoke-virtual {p0}, Lcom/vayunmathur/calendar/util/RecurrenceParams$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/Platform_commonKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;ILcom/vayunmathur/calendar/util/RRule$EndCondition;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/calendar/util/RecurrenceParams;->freq:Ljava/lang/String;

    iput p2, p0, Lcom/vayunmathur/calendar/util/RecurrenceParams;->interval:I

    iput-object p3, p0, Lcom/vayunmathur/calendar/util/RecurrenceParams;->daysOfWeek:Ljava/util/List;

    iput p4, p0, Lcom/vayunmathur/calendar/util/RecurrenceParams;->monthlyType:I

    iput-object p5, p0, Lcom/vayunmathur/calendar/util/RecurrenceParams;->endCondition:Lcom/vayunmathur/calendar/util/RRule$EndCondition;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vayunmathur/calendar/util/RecurrenceParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vayunmathur/calendar/util/RecurrenceParams;

    iget-object v1, p0, Lcom/vayunmathur/calendar/util/RecurrenceParams;->freq:Ljava/lang/String;

    iget-object v3, p1, Lcom/vayunmathur/calendar/util/RecurrenceParams;->freq:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vayunmathur/calendar/util/RecurrenceParams;->interval:I

    iget v3, p1, Lcom/vayunmathur/calendar/util/RecurrenceParams;->interval:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vayunmathur/calendar/util/RecurrenceParams;->daysOfWeek:Ljava/util/List;

    iget-object v3, p1, Lcom/vayunmathur/calendar/util/RecurrenceParams;->daysOfWeek:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vayunmathur/calendar/util/RecurrenceParams;->monthlyType:I

    iget v3, p1, Lcom/vayunmathur/calendar/util/RecurrenceParams;->monthlyType:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/vayunmathur/calendar/util/RecurrenceParams;->endCondition:Lcom/vayunmathur/calendar/util/RRule$EndCondition;

    iget-object p1, p1, Lcom/vayunmathur/calendar/util/RecurrenceParams;->endCondition:Lcom/vayunmathur/calendar/util/RRule$EndCondition;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vayunmathur/calendar/util/RecurrenceParams;->freq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/vayunmathur/calendar/util/RecurrenceParams;->interval:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget-object v2, p0, Lcom/vayunmathur/calendar/util/RecurrenceParams;->daysOfWeek:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/vayunmathur/calendar/util/RecurrenceParams;->monthlyType:I

    invoke-static {v0, v2, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget-object p0, p0, Lcom/vayunmathur/calendar/util/RecurrenceParams;->endCondition:Lcom/vayunmathur/calendar/util/RRule$EndCondition;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecurrenceParams(freq="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vayunmathur/calendar/util/RecurrenceParams;->freq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vayunmathur/calendar/util/RecurrenceParams;->interval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", daysOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/calendar/util/RecurrenceParams;->daysOfWeek:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monthlyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vayunmathur/calendar/util/RecurrenceParams;->monthlyType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endCondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vayunmathur/calendar/util/RecurrenceParams;->endCondition:Lcom/vayunmathur/calendar/util/RRule$EndCondition;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
