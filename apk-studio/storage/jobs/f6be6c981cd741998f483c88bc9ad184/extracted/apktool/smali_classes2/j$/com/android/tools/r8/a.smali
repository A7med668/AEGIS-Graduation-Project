.class public abstract synthetic Lj$/com/android/tools/r8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(JJ)J
    .locals 6

    rem-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    xor-long/2addr p0, p2

    const/16 v4, 0x3f

    shr-long/2addr p0, v4

    const-wide/16 v4, 0x1

    or-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-lez p0, :cond_1

    return-wide v0

    :cond_1
    add-long/2addr v0, p2

    return-wide v0
.end method

.method public static synthetic B(JJ)J
    .locals 6

    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    xor-long/2addr p0, p2

    const/16 p2, 0x3f

    shr-long/2addr p0, p2

    const-wide/16 p2, 0x1

    or-long/2addr p0, p2

    cmp-long p0, p0, v4

    if-gez p0, :cond_1

    sub-long/2addr v0, p2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static synthetic C(JJ)J
    .locals 5

    sub-long v0, p0, p2

    xor-long/2addr p2, p0

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    const/4 p3, 0x0

    const/4 v4, 0x1

    if-ltz p2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    xor-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_1

    move p3, v4

    :cond_1
    or-int p0, p2, p3

    if-eqz p0, :cond_2

    return-wide v0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const-string v0, "null"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    move-object p0, v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [C

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/16 p0, 0x3d

    aput-char p0, v2, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v3, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static E(Ljava/lang/String;)Lj$/time/chrono/l;
    .locals 4

    sget-object v0, Lj$/time/chrono/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v0, "id"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lj$/time/chrono/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/l;

    if-nez v1, :cond_0

    sget-object v1, Lj$/time/chrono/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/l;

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "ISO"

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lj$/time/chrono/o;->l:Lj$/time/chrono/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Hijrah-umalqura"

    invoke-static {v0, v2}, Lj$/time/chrono/a;->e(Lj$/time/chrono/l;Ljava/lang/String;)Lj$/time/chrono/l;

    sget-object v0, Lj$/time/chrono/v;->c:Lj$/time/chrono/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Japanese"

    invoke-static {v0, v2}, Lj$/time/chrono/a;->e(Lj$/time/chrono/l;Ljava/lang/String;)Lj$/time/chrono/l;

    sget-object v0, Lj$/time/chrono/a0;->c:Lj$/time/chrono/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Minguo"

    invoke-static {v0, v2}, Lj$/time/chrono/a;->e(Lj$/time/chrono/l;Ljava/lang/String;)Lj$/time/chrono/l;

    sget-object v0, Lj$/time/chrono/g0;->c:Lj$/time/chrono/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ThaiBuddhist"

    invoke-static {v0, v2}, Lj$/time/chrono/a;->e(Lj$/time/chrono/l;Ljava/lang/String;)Lj$/time/chrono/l;

    const-class v0, Lj$/time/chrono/a;

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Lj$/time/chrono/a;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/chrono/a;

    invoke-interface {v2}, Lj$/time/chrono/l;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Lj$/time/chrono/l;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/time/chrono/a;->e(Lj$/time/chrono/l;Ljava/lang/String;)Lj$/time/chrono/l;

    goto :goto_1

    :cond_3
    sget-object v0, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lj$/time/chrono/a;->e(Lj$/time/chrono/l;Ljava/lang/String;)Lj$/time/chrono/l;

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/util/ServiceConfigurationError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    const-class v0, Lj$/time/chrono/l;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/l;

    invoke-interface {v1}, Lj$/time/chrono/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Lj$/time/chrono/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    return-object v1

    :cond_7
    const-string v0, "Unknown chronology: "

    invoke-static {p0, v0}, Lj$/time/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static F()Lj$/time/a;
    .locals 4

    new-instance v0, Lj$/time/a;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lj$/time/ZoneId;->a:Ljava/util/Map;

    const-string v3, "zoneId"

    invoke-static {v1, v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "aliasMap"

    invoke-static {v2, v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "defaultObj"

    invoke-static {v1, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object v1

    invoke-direct {v0, v1}, Lj$/time/a;-><init>(Lj$/time/ZoneId;)V

    return-object v0
.end method

.method public static a(Lj$/time/chrono/b;Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p0}, Lj$/time/chrono/b;->r()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->a(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/t;
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lj$/util/concurrent/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/t;
    .locals 1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/t;

    invoke-direct {v0, p0, p1}, Lj$/util/concurrent/t;-><init>(Ljava/util/function/BiFunction;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static d(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;
    .locals 1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/b;

    invoke-direct {v0, p0, p1}, Lj$/util/function/b;-><init>(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)V

    return-object v0
.end method

.method public static e(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;
    .locals 1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/d;

    invoke-direct {v0, p0, p1}, Lj$/util/function/d;-><init>(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)V

    return-object v0
.end method

.method public static f(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;
    .locals 1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/e;

    invoke-direct {v0, p0, p1}, Lj$/util/function/e;-><init>(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)V

    return-object v0
.end method

.method public static g(Lj$/time/chrono/b;Lj$/time/chrono/b;)I
    .locals 4

    invoke-interface {p0}, Lj$/time/chrono/b;->r()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/b;->r()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/l;

    move-result-object p0

    invoke-interface {p1}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/l;

    move-result-object p1

    check-cast p0, Lj$/time/chrono/a;

    invoke-interface {p0}, Lj$/time/chrono/l;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lj$/time/chrono/l;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static h(Lj$/time/chrono/e;Lj$/time/chrono/e;)I
    .locals 2

    invoke-interface {p0}, Lj$/time/chrono/e;->toLocalDate()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/e;->toLocalDate()Lj$/time/chrono/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/b;->u(Lj$/time/chrono/b;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/e;->toLocalTime()Lj$/time/k;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/e;->toLocalTime()Lj$/time/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/k;->v(Lj$/time/k;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/e;->getChronology()Lj$/time/chrono/l;

    move-result-object p0

    invoke-interface {p1}, Lj$/time/chrono/e;->getChronology()Lj$/time/chrono/l;

    move-result-object p1

    check-cast p0, Lj$/time/chrono/a;

    invoke-interface {p0}, Lj$/time/chrono/l;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lj$/time/chrono/l;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static i(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/chrono/ChronoZonedDateTime;)I
    .locals 4

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/k;

    move-result-object v0

    iget v0, v0, Lj$/time/k;->d:I

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/k;

    move-result-object v1

    iget v1, v1, Lj$/time/k;->d:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDateTime()Lj$/time/chrono/e;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDateTime()Lj$/time/chrono/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/e;->t(Lj$/time/chrono/e;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getZone()Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZoneId;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->getZone()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZoneId;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getChronology()Lj$/time/chrono/l;

    move-result-object p0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->getChronology()Lj$/time/chrono/l;

    move-result-object p1

    check-cast p0, Lj$/time/chrono/a;

    invoke-interface {p0}, Lj$/time/chrono/l;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lj$/time/chrono/l;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static j(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1, v1, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static k(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/q;)I
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/chrono/i;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDateTime()Lj$/time/chrono/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lj$/time/temporal/n;->e(Lj$/time/temporal/q;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getOffset()Lj$/time/ZoneOffset;

    move-result-object p0

    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    return p0

    :cond_1
    new-instance p0, Lj$/time/temporal/t;

    const-string p1, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0, p1}, Lj$/time/temporal/r;->a(Lj$/time/temporal/n;Lj$/time/temporal/q;)I

    move-result p0

    return p0
.end method

.method public static l(Lj$/time/chrono/m;Lj$/time/temporal/q;)I
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/m;->getValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/r;->a(Lj$/time/temporal/n;Lj$/time/temporal/q;)I

    move-result p0

    return p0
.end method

.method public static m(Lj$/time/chrono/m;Lj$/time/temporal/q;)J
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/m;->getValue()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->g(Lj$/time/temporal/n;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Lj$/time/temporal/t;

    const-string v0, "Unsupported field: "

    invoke-static {v0, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Lj$/time/chrono/b;Lj$/time/temporal/q;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->e(Lj$/time/temporal/n;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Lj$/time/chrono/m;Lj$/time/temporal/q;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    sget-object p0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->e(Lj$/time/temporal/n;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Lj$/time/chrono/b;Lj$/time/format/a;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/format/a;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/r;->e:Lj$/time/format/a;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/r;->d:Lj$/time/format/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/temporal/r;->g:Lj$/time/format/a;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lj$/time/temporal/r;->b:Lj$/time/format/a;

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/l;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lj$/time/temporal/r;->c:Lj$/time/format/a;

    if-ne p1, v0, :cond_3

    sget-object p0, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    return-object p0

    :cond_3
    invoke-virtual {p1, p0}, Lj$/time/format/a;->a(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Lj$/time/chrono/e;Lj$/time/format/a;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/format/a;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/r;->e:Lj$/time/format/a;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/r;->d:Lj$/time/format/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/temporal/r;->g:Lj$/time/format/a;

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lj$/time/chrono/e;->toLocalTime()Lj$/time/k;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lj$/time/temporal/r;->b:Lj$/time/format/a;

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lj$/time/chrono/e;->getChronology()Lj$/time/chrono/l;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lj$/time/temporal/r;->c:Lj$/time/format/a;

    if-ne p1, v0, :cond_3

    sget-object p0, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p0

    :cond_3
    invoke-virtual {p1, p0}, Lj$/time/format/a;->a(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/format/a;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/r;->e:Lj$/time/format/a;

    if-eq p1, v0, :cond_5

    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/format/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/temporal/r;->d:Lj$/time/format/a;

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getOffset()Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lj$/time/temporal/r;->g:Lj$/time/format/a;

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/k;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lj$/time/temporal/r;->b:Lj$/time/format/a;

    if-ne p1, v0, :cond_3

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getChronology()Lj$/time/chrono/l;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Lj$/time/temporal/r;->c:Lj$/time/format/a;

    if-ne p1, v0, :cond_4

    sget-object p0, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p0

    :cond_4
    invoke-virtual {p1, p0}, Lj$/time/format/a;->a(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getZone()Lj$/time/ZoneId;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lj$/time/chrono/m;Lj$/time/format/a;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/r;->c:Lj$/time/format/a;

    if-ne p1, v0, :cond_0

    sget-object p0, Lj$/time/temporal/b;->ERAS:Lj$/time/temporal/b;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/r;->c(Lj$/time/temporal/n;Lj$/time/format/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lj$/time/chrono/e;Lj$/time/ZoneOffset;)J
    .locals 4

    const-string v0, "offset"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lj$/time/chrono/e;->toLocalDate()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->r()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    invoke-interface {p0}, Lj$/time/chrono/e;->toLocalTime()Lj$/time/k;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/k;->H()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    iget p0, p1, Lj$/time/ZoneOffset;->b:I

    int-to-long p0, p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static u(Lj$/time/chrono/ChronoZonedDateTime;)J
    .locals 4

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDate()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->r()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/k;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/k;->H()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getOffset()Lj$/time/ZoneOffset;

    move-result-object p0

    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    int-to-long v2, p0

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static v(Lj$/time/temporal/n;)Lj$/time/chrono/l;
    .locals 1

    const-string v0, "temporal"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lj$/time/temporal/r;->b:Lj$/time/format/a;

    invoke-interface {p0, v0}, Lj$/time/temporal/n;->k(Lj$/time/format/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/l;

    sget-object v0, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "defaultObj"

    invoke-static {v0, p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lj$/time/chrono/l;

    return-object p0
.end method

.method public static synthetic w(JI)J
    .locals 7

    int-to-long v0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    not-long v2, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    add-int/2addr p2, v2

    not-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    add-int/2addr v2, p2

    const/16 p2, 0x41

    if-le v2, p2, :cond_0

    mul-long/2addr p0, v0

    return-wide p0

    :cond_0
    const/16 p2, 0x40

    if-lt v2, p2, :cond_4

    const-wide/16 v2, 0x0

    cmp-long p2, p0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz p2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v0, v5

    if-eqz v5, :cond_2

    move v2, v3

    :cond_2
    or-int/2addr v2, v4

    if-eqz v2, :cond_4

    mul-long v2, p0, v0

    if-eqz p2, :cond_3

    div-long p0, v2, p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_4

    :cond_3
    return-wide v2

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic x(JJ)J
    .locals 5

    add-long v0, p0, p2

    xor-long/2addr p2, p0

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    const/4 p3, 0x0

    const/4 v4, 0x1

    if-gez p2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    xor-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_1

    move p3, v4

    :cond_1
    or-int p0, p2, p3

    if-eqz p0, :cond_2

    return-wide v0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic z(Lsun/misc/Unsafe;Ljava/lang/Object;JLj$/util/concurrent/l;)Z
    .locals 6

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    move-object p0, v0

    move-object p1, v1

    move-wide p2, v2

    move-object p4, v5

    goto :goto_0
.end method
