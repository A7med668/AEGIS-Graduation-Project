.class public final Lkotlinx/datetime/format/IncompleteUtcOffset;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/datetime/format/UtcOffsetFieldContainer;
.implements Lkotlinx/datetime/internal/format/parser/Copyable;


# instance fields
.field public offsetHours:Ljava/lang/Integer;

.field public offsetIsNegative:Ljava/lang/Boolean;

.field public offsetMinutesOfHour:Ljava/lang/Integer;

.field public offsetSecondsOfMinute:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetIsNegative:Ljava/lang/Boolean;

    iput-object p2, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetHours:Ljava/lang/Integer;

    iput-object p3, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetMinutesOfHour:Ljava/lang/Integer;

    iput-object p4, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetSecondsOfMinute:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkotlinx/datetime/format/IncompleteUtcOffset;

    iget-object v1, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetIsNegative:Ljava/lang/Boolean;

    iget-object v2, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetHours:Ljava/lang/Integer;

    iget-object v3, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetMinutesOfHour:Ljava/lang/Integer;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetSecondsOfMinute:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/datetime/format/IncompleteUtcOffset;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetIsNegative:Ljava/lang/Boolean;

    check-cast p1, Lkotlinx/datetime/format/IncompleteUtcOffset;

    iget-object v1, p1, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetIsNegative:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetHours:Ljava/lang/Integer;

    iget-object v1, p1, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetHours:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetMinutesOfHour:Ljava/lang/Integer;

    iget-object v1, p1, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetMinutesOfHour:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetSecondsOfMinute:Ljava/lang/Integer;

    iget-object p1, p1, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetSecondsOfMinute:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getOffsetHours()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetHours:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getOffsetIsNegative()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetIsNegative:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getOffsetMinutesOfHour()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetMinutesOfHour:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getOffsetSecondsOfMinute()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetSecondsOfMinute:Ljava/lang/Integer;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetIsNegative:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetHours:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetMinutesOfHour:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetSecondsOfMinute:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setOffsetHours(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetHours:Ljava/lang/Integer;

    return-void
.end method

.method public final setOffsetIsNegative(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetIsNegative:Ljava/lang/Boolean;

    return-void
.end method

.method public final setOffsetMinutesOfHour(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetMinutesOfHour:Ljava/lang/Integer;

    return-void
.end method

.method public final setOffsetSecondsOfMinute(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetSecondsOfMinute:Ljava/lang/Integer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetIsNegative:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "-"

    goto :goto_0

    :cond_0
    const-string v1, "+"

    goto :goto_0

    :cond_1
    const-string v1, " "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetHours:Ljava/lang/Integer;

    const-string v2, "??"

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetMinutesOfHour:Ljava/lang/Integer;

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetSecondsOfMinute:Ljava/lang/Integer;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toUtcOffset()Lkotlinx/datetime/UtcOffset;
    .locals 4

    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetIsNegative:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetHours:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v3, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetMinutesOfHour:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    mul-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetSecondsOfMinute:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    mul-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    sget-object p0, Lkotlinx/datetime/UtcOffsetJvmKt;->isoFormat$delegate:Lkotlin/SynchronizedLazyImpl;

    const/4 p0, 0x0

    if-eqz v1, :cond_6

    :try_start_0
    new-instance v0, Lkotlinx/datetime/UtcOffset;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, p0

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_5
    invoke-static {v1, v3, p0}, Ljava/time/ZoneOffset;->ofHoursMinutesSeconds(III)Ljava/time/ZoneOffset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lkotlinx/datetime/UtcOffset;-><init>(Ljava/time/ZoneOffset;)V

    return-object v0

    :cond_6
    if-eqz v3, :cond_8

    new-instance v0, Lkotlinx/datetime/UtcOffset;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x3c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    rem-int/lit8 v3, v3, 0x3c

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_7
    invoke-static {v1, v3, p0}, Ljava/time/ZoneOffset;->ofHoursMinutesSeconds(III)Ljava/time/ZoneOffset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lkotlinx/datetime/UtcOffset;-><init>(Ljava/time/ZoneOffset;)V

    return-object v0

    :cond_8
    new-instance v0, Lkotlinx/datetime/UtcOffset;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_9
    invoke-static {p0}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lkotlinx/datetime/UtcOffset;-><init>(Ljava/time/ZoneOffset;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
