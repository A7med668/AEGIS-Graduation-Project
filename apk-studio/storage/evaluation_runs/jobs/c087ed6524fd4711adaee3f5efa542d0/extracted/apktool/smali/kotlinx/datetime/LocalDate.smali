.class public final Lkotlinx/datetime/LocalDate;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/datetime/LocalDate;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lkotlinx/datetime/serializers/LocalDateSerializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/LocalDate$Companion;


# instance fields
.field public final value:Ljava/time/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/LocalDate$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$Companion;

    new-instance v0, Lkotlinx/datetime/LocalDate;

    sget-object v1, Ljava/time/LocalDate;->MIN:Ljava/time/LocalDate;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalDate;-><init>(Ljava/time/LocalDate;)V

    new-instance v0, Lkotlinx/datetime/LocalDate;

    sget-object v1, Ljava/time/LocalDate;->MAX:Ljava/time/LocalDate;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalDate;-><init>(Ljava/time/LocalDate;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p1
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Ljava/time/LocalDate;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlinx/datetime/LocalDate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    iget-object p1, p1, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {p0, p1}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkotlinx/datetime/LocalDate;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/LocalDate;

    iget-object p1, p1, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getDayOfWeek()Lkotlinx/datetime/DayOfWeek;
    .locals 1

    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/time/DayOfWeek;->getValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sget-object v0, Lkotlinx/datetime/DayOfWeek;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    invoke-virtual {v0, p0}, Lkotlin/enums/EnumEntriesList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/DayOfWeek;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
