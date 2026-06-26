.class public final Lj$/time/chrono/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/ChronoZonedDateTime;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4905b7f16d4b26a7L


# instance fields
.field public final transient a:Lj$/time/chrono/g;

.field public final transient b:Lj$/time/ZoneOffset;

.field public final transient c:Lj$/time/ZoneId;


# direct methods
.method public constructor <init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dateTime"

    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj$/time/chrono/g;

    iput-object p3, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/g;

    const-string p3, "offset"

    invoke-static {p2, p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/ZoneOffset;

    iput-object p2, p0, Lj$/time/chrono/k;->b:Lj$/time/ZoneOffset;

    const-string p2, "zone"

    invoke-static {p1, p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    iput-object p1, p0, Lj$/time/chrono/k;->c:Lj$/time/ZoneId;

    return-void
.end method

.method public static j(Lj$/time/chrono/l;Lj$/time/temporal/m;)Lj$/time/chrono/k;
    .locals 1

    check-cast p1, Lj$/time/chrono/k;

    invoke-virtual {p1}, Lj$/time/chrono/k;->getChronology()Lj$/time/chrono/l;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/chrono/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/l;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lj$/time/chrono/k;->getChronology()Lj$/time/chrono/l;

    move-result-object p1

    invoke-interface {p1}, Lj$/time/chrono/l;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Chronology mismatch, required: "

    invoke-static {v0, p0, p1}, Lj$/time/g;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static v(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)Lj$/time/chrono/k;
    .locals 11

    const-string v0, "localDateTime"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lj$/time/ZoneOffset;

    if-eqz v0, :cond_0

    new-instance p1, Lj$/time/chrono/k;

    move-object v0, p0

    check-cast v0, Lj$/time/ZoneOffset;

    invoke-direct {p1, p0, v0, p2}, Lj$/time/chrono/k;-><init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lj$/time/ZoneId;->v()Lj$/time/zone/f;

    move-result-object v0

    invoke-static {p2}, Lj$/time/LocalDateTime;->w(Lj$/time/temporal/n;)Lj$/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/zone/f;->f(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneOffset;

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Lj$/time/zone/f;->e(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lj$/time/zone/b;

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/zone/b;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    iget v0, v0, Lj$/time/ZoneOffset;->b:I

    iget-object v1, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1, v5}, Lj$/time/Duration;->e(JI)Lj$/time/Duration;

    move-result-object v0

    iget-wide v7, v0, Lj$/time/Duration;->a:J

    iget-object v2, p2, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v10}, Lj$/time/chrono/g;->x(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    move-result-object p2

    iget-object p1, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    goto :goto_2

    :cond_3
    move-object v1, p2

    if-eqz p1, :cond_4

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_1
    move-object p2, v1

    goto :goto_2

    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneOffset;

    goto :goto_1

    :goto_2
    const-string v0, "offset"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj$/time/chrono/k;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/chrono/k;-><init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/e0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/e0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(JLj$/time/temporal/q;)Lj$/time/temporal/m;
    .locals 3

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    sget-object v1, Lj$/time/chrono/j;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/g;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/g;->y(JLj$/time/temporal/q;)Lj$/time/chrono/g;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/k;->c:Lj$/time/ZoneId;

    iget-object p3, p0, Lj$/time/chrono/k;->b:Lj$/time/ZoneOffset;

    invoke-static {p2, p3, p1}, Lj$/time/chrono/k;->v(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->C(I)Lj$/time/ZoneOffset;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lj$/com/android/tools/r8/a;->t(Lj$/time/chrono/e;Lj$/time/ZoneOffset;)J

    move-result-wide v0

    iget-object p1, p2, Lj$/time/chrono/g;->b:Lj$/time/k;

    iget p1, p1, Lj$/time/k;->d:I

    int-to-long p1, p1

    invoke-static {v0, v1, p1, p2}, Lj$/time/Instant;->w(JJ)Lj$/time/Instant;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/k;->c:Lj$/time/ZoneId;

    invoke-virtual {p0}, Lj$/time/chrono/k;->getChronology()Lj$/time/chrono/l;

    move-result-object p3

    invoke-virtual {p2}, Lj$/time/ZoneId;->v()Lj$/time/zone/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v0

    const-string v1, "offset"

    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-wide v1, p1, Lj$/time/Instant;->a:J

    iget p1, p1, Lj$/time/Instant;->b:I

    invoke-static {v1, v2, p1, v0}, Lj$/time/LocalDateTime;->z(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p1

    invoke-interface {p3, p1}, Lj$/time/chrono/l;->p(Lj$/time/LocalDateTime;)Lj$/time/chrono/e;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/g;

    new-instance p3, Lj$/time/chrono/k;

    invoke-direct {p3, p2, v0, p1}, Lj$/time/chrono/k;-><init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)V

    return-object p3

    :cond_1
    invoke-static {p0}, Lj$/com/android/tools/r8/a;->u(Lj$/time/chrono/ChronoZonedDateTime;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    sget-object p3, Lj$/time/temporal/b;->SECONDS:Lj$/time/temporal/b;

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/k;->w(JLj$/time/temporal/s;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/k;->getChronology()Lj$/time/chrono/l;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->j(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/k;->j(Lj$/time/chrono/l;Lj$/time/temporal/m;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/k;->w(JLj$/time/temporal/s;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/temporal/q;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->e(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->i(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/chrono/ChronoZonedDateTime;)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lj$/time/temporal/q;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->k(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/ChronoZonedDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->i(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/chrono/ChronoZonedDateTime;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(Lj$/time/h;)Lj$/time/temporal/m;
    .locals 1

    invoke-virtual {p0}, Lj$/time/chrono/k;->getChronology()Lj$/time/chrono/l;

    move-result-object v0

    invoke-virtual {p1, p0}, Lj$/time/h;->j(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/k;->j(Lj$/time/chrono/l;Lj$/time/temporal/m;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/g;

    invoke-virtual {v0, p1}, Lj$/time/chrono/g;->g(Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    check-cast p1, Lj$/time/temporal/a;

    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->f(Lj$/time/temporal/n;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final getChronology()Lj$/time/chrono/l;
    .locals 1

    invoke-virtual {p0}, Lj$/time/chrono/k;->toLocalDate()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/l;

    move-result-object v0

    return-object v0
.end method

.method public final getOffset()Lj$/time/ZoneOffset;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/k;->b:Lj$/time/ZoneOffset;

    return-object v0
.end method

.method public final getZone()Lj$/time/ZoneId;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/k;->c:Lj$/time/ZoneId;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/g;

    invoke-virtual {v0}, Lj$/time/chrono/g;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/chrono/k;->b:Lj$/time/ZoneOffset;

    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/chrono/k;->c:Lj$/time/ZoneId;

    invoke-virtual {v1}, Lj$/time/ZoneId;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final synthetic k(Lj$/time/format/a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->r(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/format/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/g;

    iget-object v1, p0, Lj$/time/chrono/k;->b:Lj$/time/ZoneOffset;

    invoke-static {p1, v1, v0}, Lj$/time/chrono/k;->v(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 1

    invoke-virtual {p0}, Lj$/time/chrono/k;->getChronology()Lj$/time/chrono/l;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/r;->b(Lj$/time/temporal/m;JLj$/time/temporal/s;)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/k;->j(Lj$/time/chrono/l;Lj$/time/temporal/m;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lj$/time/temporal/q;)J
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

    invoke-virtual {p0}, Lj$/time/chrono/k;->toLocalDateTime()Lj$/time/chrono/e;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/g;

    invoke-virtual {v0, p1}, Lj$/time/chrono/g;->q(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/k;->getOffset()Lj$/time/ZoneOffset;

    move-result-object p1

    iget p1, p1, Lj$/time/ZoneOffset;->b:I

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lj$/time/chrono/k;->toEpochSecond()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->g(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic toEpochSecond()J
    .locals 2

    invoke-static {p0}, Lj$/com/android/tools/r8/a;->u(Lj$/time/chrono/ChronoZonedDateTime;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toInstant()Lj$/time/Instant;
    .locals 4

    invoke-virtual {p0}, Lj$/time/chrono/k;->toEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/chrono/k;->toLocalTime()Lj$/time/k;

    move-result-object v2

    iget v2, v2, Lj$/time/k;->d:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->w(JJ)Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final toLocalDate()Lj$/time/chrono/b;
    .locals 1

    invoke-virtual {p0}, Lj$/time/chrono/k;->toLocalDateTime()Lj$/time/chrono/e;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/g;

    invoke-virtual {v0}, Lj$/time/chrono/g;->toLocalDate()Lj$/time/chrono/b;

    move-result-object v0

    return-object v0
.end method

.method public final toLocalDateTime()Lj$/time/chrono/e;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/g;

    return-object v0
.end method

.method public final toLocalTime()Lj$/time/k;
    .locals 1

    invoke-virtual {p0}, Lj$/time/chrono/k;->toLocalDateTime()Lj$/time/chrono/e;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/g;

    invoke-virtual {v0}, Lj$/time/chrono/g;->toLocalTime()Lj$/time/k;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/g;

    invoke-virtual {v0}, Lj$/time/chrono/g;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/chrono/k;->b:Lj$/time/ZoneOffset;

    iget-object v1, v1, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/chrono/k;->b:Lj$/time/ZoneOffset;

    iget-object v2, p0, Lj$/time/chrono/k;->c:Lj$/time/ZoneId;

    if-eq v1, v2, :cond_0

    invoke-virtual {v2}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w(JLj$/time/temporal/s;)Lj$/time/chrono/k;
    .locals 1

    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/g;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/g;->w(JLj$/time/temporal/s;)Lj$/time/chrono/g;

    move-result-object p1

    invoke-virtual {p0}, Lj$/time/chrono/k;->getChronology()Lj$/time/chrono/l;

    move-result-object p2

    invoke-virtual {p1, p0}, Lj$/time/chrono/g;->j(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {p2, p1}, Lj$/time/chrono/k;->j(Lj$/time/chrono/l;Lj$/time/temporal/m;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/k;->getChronology()Lj$/time/chrono/l;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/s;->e(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/k;->j(Lj$/time/chrono/l;Lj$/time/temporal/m;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method
