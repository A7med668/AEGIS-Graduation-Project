.class public final Lkotlinx/datetime/LocalDateRange;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# static fields
.field public static final EMPTY:Lkotlinx/datetime/LocalDateRange;


# instance fields
.field public final first:Lkotlinx/datetime/LocalDate;

.field public final last:Lkotlinx/datetime/LocalDate;

.field public final longProgression:Lkotlin/ranges/LongProgression;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/datetime/LocalDateRange;

    new-instance v1, Lkotlinx/datetime/LocalDate;

    const/4 v2, 0x2

    const/16 v3, 0x7b2

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    new-instance v2, Lkotlinx/datetime/LocalDate;

    invoke-direct {v2, v3, v4, v4}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/LocalDateRange;-><init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)V

    sput-object v0, Lkotlinx/datetime/LocalDateRange;->EMPTY:Lkotlinx/datetime/LocalDateRange;

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)V
    .locals 3

    iget-object p1, p1, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {p1}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    iget-object p1, p2, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {p1}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide p1

    new-instance v2, Lkotlin/ranges/LongProgression;

    invoke-direct {v2, v0, v1, p1, p2}, Lkotlin/ranges/LongProgression;-><init>(JJ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lkotlinx/datetime/LocalDateRange;->longProgression:Lkotlin/ranges/LongProgression;

    sget-object p1, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlinx/datetime/LocalDate$Companion;->fromEpochDays(J)Lkotlinx/datetime/LocalDate;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/datetime/LocalDateRange;->first:Lkotlinx/datetime/LocalDate;

    iget-wide p1, v2, Lkotlin/ranges/LongProgression;->last:J

    invoke-static {p1, p2}, Lkotlinx/datetime/LocalDate$Companion;->fromEpochDays(J)Lkotlinx/datetime/LocalDate;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/datetime/LocalDateRange;->last:Lkotlinx/datetime/LocalDate;

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final clear()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/datetime/LocalDate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlinx/datetime/LocalDate;

    iget-object v0, p0, Lkotlinx/datetime/LocalDateRange;->first:Lkotlinx/datetime/LocalDate;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/LocalDate;->compareTo(Lkotlinx/datetime/LocalDate;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object p0, p0, Lkotlinx/datetime/LocalDateRange;->last:Lkotlinx/datetime/LocalDate;

    invoke-virtual {p1, p0}, Lkotlinx/datetime/LocalDate;->compareTo(Lkotlinx/datetime/LocalDate;)I

    move-result p0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lkotlinx/datetime/LocalDate;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lkotlinx/datetime/LocalDateRange;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/datetime/LocalDateRange;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/LocalDateRange;

    iget-object p1, p1, Lkotlinx/datetime/LocalDateRange;->longProgression:Lkotlin/ranges/LongProgression;

    iget-object p0, p0, Lkotlinx/datetime/LocalDateRange;->longProgression:Lkotlin/ranges/LongProgression;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/LocalDateRange;->longProgression:Lkotlin/ranges/LongProgression;

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/LocalDateRange;->first:Lkotlinx/datetime/LocalDate;

    iget-object p0, p0, Lkotlinx/datetime/LocalDateRange;->last:Lkotlinx/datetime/LocalDate;

    invoke-virtual {v0, p0}, Lkotlinx/datetime/LocalDate;->compareTo(Lkotlinx/datetime/LocalDate;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 8

    new-instance v0, Lkotlinx/datetime/LocalDateProgressionIterator;

    new-instance v1, Lkotlin/ranges/LongProgressionIterator;

    iget-object p0, p0, Lkotlinx/datetime/LocalDateRange;->longProgression:Lkotlin/ranges/LongProgression;

    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->last:J

    iget-wide v6, p0, Lkotlin/ranges/LongProgression;->step:J

    invoke-direct/range {v1 .. v7}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalDateProgressionIterator;-><init>(Lkotlin/ranges/LongProgressionIterator;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final size()I
    .locals 4

    iget-object p0, p0, Lkotlinx/datetime/LocalDateRange;->longProgression:Lkotlin/ranges/LongProgression;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

    neg-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/32 v2, -0x80000000

    cmp-long p0, v0, v2

    if-gez p0, :cond_2

    const/high16 p0, -0x80000000

    return p0

    :cond_2
    long-to-int p0, v0

    return p0

    :catch_0
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics$Kotlin;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics$Kotlin;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/datetime/LocalDateRange;->first:Lkotlinx/datetime/LocalDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/datetime/LocalDateRange;->last:Lkotlinx/datetime/LocalDate;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
