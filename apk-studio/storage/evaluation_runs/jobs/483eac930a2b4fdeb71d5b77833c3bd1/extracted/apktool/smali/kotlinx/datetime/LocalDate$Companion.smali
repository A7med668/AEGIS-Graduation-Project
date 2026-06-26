.class public final Lkotlinx/datetime/LocalDate$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# direct methods
.method public static Format(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/LocalDateFormat;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/datetime/format/LocalDateFormat$Builder;

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>(I)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/LocalDateFormat$Builder;-><init>(Landroidx/compose/ui/graphics/vector/PathBuilder;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lkotlinx/datetime/format/LocalDateFormat;

    invoke-interface {v0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->build()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/LocalDateFormat;-><init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V

    return-object p0
.end method

.method public static fromEpochDays(J)Lkotlinx/datetime/LocalDate;
    .locals 1

    :try_start_0
    new-instance v0, Lkotlinx/datetime/LocalDate;

    invoke-static {p0, p1}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lkotlinx/datetime/LocalDate;-><init>(Ljava/time/LocalDate;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static parse$default(Lkotlinx/datetime/LocalDate$Companion;Ljava/lang/String;)Lkotlinx/datetime/LocalDate;
    .locals 2

    sget v0, Lkotlinx/datetime/LocalDate$Formats;->$r8$clinit:I

    sget-object v0, Lkotlinx/datetime/format/LocalDateFormatKt;->ISO_DATE$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/format/AbstractDateTimeFormat;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/format/AbstractDateTimeFormat;

    if-ne v1, p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x6

    invoke-static {p1, p0}, Lkotlinx/datetime/internal/MathKt;->removeLeadingZerosFromLongYearForm(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p0

    new-instance p1, Lkotlinx/datetime/LocalDate;

    invoke-direct {p1, p0}, Lkotlinx/datetime/LocalDate;-><init>(Ljava/time/LocalDate;)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lkotlin/time/InstantFormatException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {v1, p1}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/LocalDate;

    return-object p0
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

    sget-object p0, Lkotlinx/datetime/serializers/LocalDateSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateSerializer;

    return-object p0
.end method
