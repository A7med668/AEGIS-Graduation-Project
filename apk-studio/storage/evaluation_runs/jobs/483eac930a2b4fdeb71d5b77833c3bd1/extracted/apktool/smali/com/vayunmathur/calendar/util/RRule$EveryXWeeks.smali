.class public final Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;
.super Lcom/vayunmathur/calendar/util/RRule;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final $childSerializers:[Lkotlin/Lazy;

.field public static final Companion:Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks$Companion;


# instance fields
.field public final daysOfWeek:Ljava/util/List;

.field public final endCondition:Lcom/vayunmathur/calendar/util/RRule$EndCondition;

.field public final weeks:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;->Companion:Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks$Companion;

    new-instance v0, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;-><init>(I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    new-instance v2, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;Lcom/vayunmathur/calendar/util/RRule$EndCondition;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;->weeks:I

    iput-object p3, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;->daysOfWeek:Ljava/util/List;

    iput-object p4, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;->endCondition:Lcom/vayunmathur/calendar/util/RRule$EndCondition;

    return-void

    :cond_0
    sget-object p0, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks$$serializer;->INSTANCE:Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks$$serializer;

    invoke-virtual {p0}, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/Platform_commonKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/util/List;Lcom/vayunmathur/calendar/util/RRule$EndCondition;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;->weeks:I

    iput-object p2, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;->daysOfWeek:Ljava/util/List;

    iput-object p3, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;->endCondition:Lcom/vayunmathur/calendar/util/RRule$EndCondition;

    return-void
.end method


# virtual methods
.method public final asString(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/TimeZone;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;->daysOfWeek:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 p1, 0x9

    invoke-direct {v4, p1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    const/16 v5, 0x1e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;->endCondition:Lcom/vayunmathur/calendar/util/RRule$EndCondition;

    invoke-static {v0, p2}, Lkotlin/uuid/UuidKt;->access$toRRuleSuffix(Lcom/vayunmathur/calendar/util/RRule$EndCondition;Lkotlinx/datetime/TimeZone;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FREQ=WEEKLY;INTERVAL="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;->weeks:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ";BYDAY="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;

    iget v1, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;->weeks:I

    iget v3, p1, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;->weeks:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;->daysOfWeek:Ljava/util/List;

    iget-object v3, p1, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;->daysOfWeek:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;->endCondition:Lcom/vayunmathur/calendar/util/RRule$EndCondition;

    iget-object p1, p1, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;->endCondition:Lcom/vayunmathur/calendar/util/RRule$EndCondition;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;->weeks:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;->daysOfWeek:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;->endCondition:Lcom/vayunmathur/calendar/util/RRule$EndCondition;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EveryXWeeks(weeks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;->weeks:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", daysOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;->daysOfWeek:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endCondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;->endCondition:Lcom/vayunmathur/calendar/util/RRule$EndCondition;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
