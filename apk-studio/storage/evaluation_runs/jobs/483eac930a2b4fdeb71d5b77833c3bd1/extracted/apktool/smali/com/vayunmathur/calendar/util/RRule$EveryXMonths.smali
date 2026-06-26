.class public final Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;
.super Lcom/vayunmathur/calendar/util/RRule;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final $childSerializers:[Lkotlin/Lazy;

.field public static final Companion:Lcom/vayunmathur/calendar/util/RRule$EveryXMonths$Companion;


# instance fields
.field public final endCondition:Lcom/vayunmathur/calendar/util/RRule$EndCondition;

.field public final months:I

.field public final typeE:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;->Companion:Lcom/vayunmathur/calendar/util/RRule$EveryXMonths$Companion;

    new-instance v0, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;-><init>(I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Lazy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/vayunmathur/calendar/util/RRule$EndCondition;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;->months:I

    iput p3, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;->typeE:I

    iput-object p4, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;->endCondition:Lcom/vayunmathur/calendar/util/RRule$EndCondition;

    return-void

    :cond_0
    sget-object p0, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths$$serializer;->INSTANCE:Lcom/vayunmathur/calendar/util/RRule$EveryXMonths$$serializer;

    invoke-virtual {p0}, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/Platform_commonKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILcom/vayunmathur/calendar/util/RRule$EndCondition;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;->months:I

    iput p2, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;->typeE:I

    iput-object p3, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;->endCondition:Lcom/vayunmathur/calendar/util/RRule$EndCondition;

    return-void
.end method


# virtual methods
.method public final asString(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/TimeZone;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;->months:I

    const-string v1, "FREQ=MONTHLY;INTERVAL="

    invoke-static {v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;->endCondition:Lcom/vayunmathur/calendar/util/RRule$EndCondition;

    invoke-static {v1, p2}, Lkotlin/uuid/UuidKt;->access$toRRuleSuffix(Lcom/vayunmathur/calendar/util/RRule$EndCondition;Lkotlinx/datetime/TimeZone;)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;->typeE:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getDayOfWeek()Lkotlinx/datetime/DayOfWeek;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {v2, p0}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";BYDAY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;

    iget v1, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;->months:I

    iget v3, p1, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;->months:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;->typeE:I

    iget v3, p1, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;->typeE:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;->endCondition:Lcom/vayunmathur/calendar/util/RRule$EndCondition;

    iget-object p1, p1, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;->endCondition:Lcom/vayunmathur/calendar/util/RRule$EndCondition;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;->months:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;->typeE:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget-object p0, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;->endCondition:Lcom/vayunmathur/calendar/util/RRule$EndCondition;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", typeE="

    const-string v1, ", endCondition="

    const-string v2, "EveryXMonths(months="

    iget v3, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;->months:I

    iget v4, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;->typeE:I

    invoke-static {v2, v3, v0, v4, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;->endCondition:Lcom/vayunmathur/calendar/util/RRule$EndCondition;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
