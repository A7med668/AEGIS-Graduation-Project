.class public final Lkotlinx/datetime/DateTimeUnit$DayBased;
.super Lkotlinx/datetime/DateTimeUnit$DateBased;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final Companion:Lkotlinx/datetime/DateTimeUnit$DayBased$Companion;


# instance fields
.field public final days:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$DayBased$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/datetime/DateTimeUnit$DayBased;->Companion:Lkotlinx/datetime/DateTimeUnit$DayBased$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/datetime/DateTimeUnit$DayBased;->days:I

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string p0, "Unit duration must be positive, but was "

    const-string v0, " days."

    invoke-static {p1, p0, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkotlinx/datetime/DateTimeUnit$DayBased;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/DateTimeUnit$DayBased;

    iget p1, p1, Lkotlinx/datetime/DateTimeUnit$DayBased;->days:I

    iget p0, p0, Lkotlinx/datetime/DateTimeUnit$DayBased;->days:I

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

    iget p0, p0, Lkotlinx/datetime/DateTimeUnit$DayBased;->days:I

    const/high16 v0, 0x10000

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lkotlinx/datetime/DateTimeUnit$DayBased;->days:I

    rem-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_0

    div-int/lit8 p0, p0, 0x7

    const-string v0, "WEEK"

    invoke-static {p0, v0}, Lkotlinx/datetime/DateTimeUnit;->formatToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "DAY"

    invoke-static {p0, v0}, Lkotlinx/datetime/DateTimeUnit;->formatToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
