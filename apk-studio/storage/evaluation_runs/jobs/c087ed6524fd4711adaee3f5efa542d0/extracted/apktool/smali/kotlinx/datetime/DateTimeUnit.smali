.class public abstract Lkotlinx/datetime/DateTimeUnit;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lkotlinx/datetime/serializers/DateTimeUnitSerializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

.field public static final DAY:Lkotlinx/datetime/DateTimeUnit$DayBased;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/DateTimeUnit$TimeBased;-><init>(J)V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->times(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->times(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->times(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->times(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->times(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$DayBased;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeUnit$DayBased;-><init>(I)V

    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->DAY:Lkotlinx/datetime/DateTimeUnit$DayBased;

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$DayBased;

    const/4 v2, 0x7

    invoke-static {v1, v2}, Ljava/lang/Math;->multiplyExact(II)I

    move-result v2

    invoke-direct {v0, v2}, Lkotlinx/datetime/DateTimeUnit$DayBased;-><init>(I)V

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeUnit$MonthBased;-><init>(I)V

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->multiplyExact(II)I

    move-result v2

    invoke-direct {v0, v2}, Lkotlinx/datetime/DateTimeUnit$MonthBased;-><init>(I)V

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Ljava/lang/Math;->multiplyExact(II)I

    move-result v1

    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeUnit$MonthBased;-><init>(I)V

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->multiplyExact(II)I

    move-result v1

    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeUnit$MonthBased;-><init>(I)V

    return-void
.end method

.method public static formatToString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
