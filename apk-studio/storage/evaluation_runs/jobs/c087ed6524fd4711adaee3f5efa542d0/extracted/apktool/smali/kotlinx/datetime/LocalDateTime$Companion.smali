.class public final Lkotlinx/datetime/LocalDateTime$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# direct methods
.method public static parse$default(Lkotlinx/datetime/LocalDateTime$Companion;Ljava/lang/String;)Lkotlinx/datetime/LocalDateTime;
    .locals 1

    sget-object v0, Lkotlinx/datetime/LocalDateTime$Formats;->ISO:Lkotlinx/datetime/format/LocalDateTimeFormat;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc

    invoke-static {p1, p0}, Lkotlinx/datetime/internal/MathKt;->removeLeadingZerosFromLongYearForm(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object p0

    new-instance p1, Lkotlinx/datetime/LocalDateTime;

    invoke-direct {p1, p0}, Lkotlinx/datetime/LocalDateTime;-><init>(Ljava/time/LocalDateTime;)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lio/ktor/http/UnsafeHeaderException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lkotlinx/datetime/serializers/LocalDateTimeSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeSerializer;

    return-object p0
.end method
