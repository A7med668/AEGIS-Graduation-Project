.class public final Lkotlinx/datetime/DateTimeUnit$MonthBased;
.super Lkotlinx/datetime/DateTimeUnit$DateBased;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/DateTimeUnit$MonthBased$Companion;


# instance fields
.field public final months:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$MonthBased$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/datetime/DateTimeUnit$MonthBased;->Companion:Lkotlinx/datetime/DateTimeUnit$MonthBased$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/datetime/DateTimeUnit$MonthBased;->months:I

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string p0, "Unit duration must be positive, but was "

    const-string v0, " months."

    invoke-static {p1, p0, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    iget p1, p1, Lkotlinx/datetime/DateTimeUnit$MonthBased;->months:I

    iget p0, p0, Lkotlinx/datetime/DateTimeUnit$MonthBased;->months:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget p0, p0, Lkotlinx/datetime/DateTimeUnit$MonthBased;->months:I

    const/high16 v0, 0x20000

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lkotlinx/datetime/DateTimeUnit$MonthBased;->months:I

    rem-int/lit16 v0, p0, 0x4b0

    if-nez v0, :cond_0

    div-int/lit16 p0, p0, 0x4b0

    const-string v0, "CENTURY"

    invoke-static {p0, v0}, Lkotlinx/datetime/DateTimeUnit;->formatToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    rem-int/lit8 v0, p0, 0xc

    if-nez v0, :cond_1

    div-int/lit8 p0, p0, 0xc

    const-string v0, "YEAR"

    invoke-static {p0, v0}, Lkotlinx/datetime/DateTimeUnit;->formatToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    rem-int/lit8 v0, p0, 0x3

    if-nez v0, :cond_2

    div-int/lit8 p0, p0, 0x3

    const-string v0, "QUARTER"

    invoke-static {p0, v0}, Lkotlinx/datetime/DateTimeUnit;->formatToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "MONTH"

    invoke-static {p0, v0}, Lkotlinx/datetime/DateTimeUnit;->formatToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
