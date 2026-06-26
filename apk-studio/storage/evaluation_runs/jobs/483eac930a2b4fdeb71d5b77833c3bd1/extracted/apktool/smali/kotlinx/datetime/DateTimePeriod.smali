.class public abstract Lkotlinx/datetime/DateTimePeriod;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final Companion:Lkotlinx/datetime/DateTimePeriod$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/DateTimePeriod$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/datetime/DateTimePeriod;->Companion:Lkotlinx/datetime/DateTimePeriod$Companion;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkotlinx/datetime/DateTimePeriod;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()J

    move-result-wide v0

    check-cast p1, Lkotlinx/datetime/DateTimePeriod;

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v0

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v1

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide v0

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-eqz p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public abstract getDays()I
.end method

.method public getHours()I
    .locals 4

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide v0

    const-wide v2, 0x34630b8a000L

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public getMinutes()I
    .locals 4

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide v0

    const-wide v2, 0x34630b8a000L

    rem-long/2addr v0, v2

    const-wide v2, 0xdf8475800L

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public getNanoseconds()I
    .locals 4

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    rem-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public getSeconds()I
    .locals 4

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide v0

    const-wide v2, 0xdf8475800L

    rem-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public abstract getTotalMonths$kotlinx_datetime()J
.end method

.method public abstract getTotalNanoseconds$kotlinx_datetime()J
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()J

    move-result-wide v5

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide v7

    or-long/2addr v5, v7

    cmp-long v1, v5, v3

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/16 v3, 0x50

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()J

    move-result-wide v3

    const-wide/16 v5, 0xc

    div-long/2addr v3, v5

    long-to-int v3, v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()J

    move-result-wide v3

    div-long/2addr v3, v5

    long-to-int v3, v3

    mul-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x59

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()J

    move-result-wide v3

    rem-long/2addr v3, v5

    long-to-int v3, v3

    const/16 v4, 0x4d

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()J

    move-result-wide v7

    rem-long/2addr v7, v5

    long-to-int v3, v7

    mul-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v3

    mul-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x44

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getHours()I

    move-result v3

    const-string v5, ""

    const-string v6, "T"

    if-eqz v3, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getHours()I

    move-result v3

    mul-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x48

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v6, v5

    :cond_5
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getMinutes()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getMinutes()I

    move-result v3

    mul-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    move-object v5, v6

    :goto_1
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getSeconds()I

    move-result v3

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getNanoseconds()I

    move-result v4

    or-int/2addr v3, v4

    if-eqz v3, :cond_a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getSeconds()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getSeconds()I

    move-result v3

    mul-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getNanoseconds()I

    move-result v3

    mul-int/2addr v3, v1

    if-gez v3, :cond_8

    const-string v1, "-0"

    goto :goto_2

    :cond_8
    const-string v1, "0"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getNanoseconds()I

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getNanoseconds()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x9

    invoke-static {v1, p0}, Lkotlin/text/StringsKt;->padStart(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const/16 p0, 0x53

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ne p0, v2, :cond_b

    const-string p0, "0D"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
