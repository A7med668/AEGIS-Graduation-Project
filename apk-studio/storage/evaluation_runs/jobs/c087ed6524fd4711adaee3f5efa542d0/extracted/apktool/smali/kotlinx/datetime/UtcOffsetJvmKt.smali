.class public abstract Lkotlinx/datetime/UtcOffsetJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final fourDigitsFormat$delegate:Lkotlin/SynchronizedLazyImpl;

.field public static final isoBasicFormat$delegate:Lkotlin/SynchronizedLazyImpl;

.field public static final isoFormat$delegate:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lkotlinx/datetime/UtcOffsetJvmKt;->isoFormat$delegate:Lkotlin/SynchronizedLazyImpl;

    new-instance v0, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lkotlinx/datetime/UtcOffsetJvmKt;->isoBasicFormat$delegate:Lkotlin/SynchronizedLazyImpl;

    new-instance v0, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lkotlinx/datetime/UtcOffsetJvmKt;->fourDigitsFormat$delegate:Lkotlin/SynchronizedLazyImpl;

    return-void
.end method

.method public static final UtcOffset(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlinx/datetime/UtcOffset;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    new-instance v1, Lkotlinx/datetime/UtcOffset;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    invoke-static {p0, p1, v0}, Ljava/time/ZoneOffset;->ofHoursMinutesSeconds(III)Ljava/time/ZoneOffset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Lkotlinx/datetime/UtcOffset;-><init>(Ljava/time/ZoneOffset;)V

    return-object v1

    :cond_2
    if-eqz p1, :cond_4

    new-instance p0, Lkotlinx/datetime/UtcOffset;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x3c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    rem-int/lit8 p1, p1, 0x3c

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    invoke-static {v1, p1, v0}, Ljava/time/ZoneOffset;->ofHoursMinutesSeconds(III)Ljava/time/ZoneOffset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lkotlinx/datetime/UtcOffset;-><init>(Ljava/time/ZoneOffset;)V

    return-object p0

    :cond_4
    new-instance p0, Lkotlinx/datetime/UtcOffset;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_5
    invoke-static {v0}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lkotlinx/datetime/UtcOffset;-><init>(Ljava/time/ZoneOffset;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final access$parseWithFormat(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Lkotlinx/datetime/UtcOffset;
    .locals 1

    :try_start_0
    new-instance v0, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/ZoneOffset;

    new-instance p1, Lkotlinx/datetime/UtcOffset;

    invoke-direct {p1, p0}, Lkotlinx/datetime/UtcOffset;-><init>(Ljava/time/ZoneOffset;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lio/ktor/http/UnsafeHeaderException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
