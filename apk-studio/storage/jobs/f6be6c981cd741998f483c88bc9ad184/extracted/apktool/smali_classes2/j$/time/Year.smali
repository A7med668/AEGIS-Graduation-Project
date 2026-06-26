.class public final Lj$/time/Year;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/m;",
        "Lj$/time/temporal/o;",
        "Ljava/lang/Comparable<",
        "Lj$/time/Year;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic b:I = 0x0

.field private static final serialVersionUID:J = -0x51d949b44ef9efL


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj$/time/format/n;

    invoke-direct {v0}, Lj$/time/format/n;-><init>()V

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/16 v2, 0xa

    sget-object v3, Lj$/time/format/u;->EXCEEDS_PAD:Lj$/time/format/u;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4, v2, v3}, Lj$/time/format/n;->h(Lj$/time/temporal/q;IILj$/time/format/u;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget-object v2, Lj$/time/format/t;->SMART:Lj$/time/format/t;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lj$/time/format/n;->l(Ljava/util/Locale;Lj$/time/format/t;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/time/Year;->a:I

    return-void
.end method

.method public static now()Lj$/time/Year;
    .locals 5

    invoke-static {}, Lj$/com/android/tools/r8/a;->F()Lj$/time/a;

    move-result-object v0

    sget-object v1, Lj$/time/h;->d:Lj$/time/h;

    const-string v1, "clock"

    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    iget-object v0, v0, Lj$/time/a;->a:Lj$/time/ZoneId;

    const-string v2, "instant"

    invoke-static {v1, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "zone"

    invoke-static {v0, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lj$/time/ZoneId;->v()Lj$/time/zone/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v0

    iget-wide v1, v1, Lj$/time/Instant;->a:J

    iget v0, v0, Lj$/time/ZoneOffset;->b:I

    int-to-long v3, v0

    add-long/2addr v1, v3

    const v0, 0x15180

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Lj$/com/android/tools/r8/a;->B(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/h;->E(J)Lj$/time/h;

    move-result-object v0

    iget v0, v0, Lj$/time/h;->a:I

    invoke-static {v0}, Lj$/time/Year;->v(I)Lj$/time/Year;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static v(I)Lj$/time/Year;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->k(J)V

    new-instance v0, Lj$/time/Year;

    invoke-direct {v0, p0}, Lj$/time/Year;-><init>(I)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/s;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(JLj$/time/temporal/q;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Year;->y(JLj$/time/temporal/q;)Lj$/time/Year;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Year;->w(JLj$/time/temporal/s;)Lj$/time/Year;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/temporal/q;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->e(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lj$/time/Year;

    iget v0, p0, Lj$/time/Year;->a:I

    iget p1, p1, Lj$/time/Year;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final e(Lj$/time/temporal/q;)I
    .locals 3

    invoke-virtual {p0, p1}, Lj$/time/Year;->g(Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj$/time/Year;->q(Lj$/time/temporal/q;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/Year;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lj$/time/Year;->a:I

    check-cast p1, Lj$/time/Year;

    iget p1, p1, Lj$/time/Year;->a:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(Lj$/time/h;)Lj$/time/temporal/m;
    .locals 0

    invoke-static {p1, p0}, Lj$/com/android/tools/r8/a;->a(Lj$/time/chrono/b;Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/Year;

    return-object p1
.end method

.method public final g(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 4

    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lj$/time/Year;->a:I

    const-wide/16 v0, 0x1

    if-gtz p1, :cond_0

    const-wide/32 v2, 0x3b9aca00

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/32 v2, 0x3b9ac9ff

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/r;->d(Lj$/time/temporal/n;Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lj$/time/Year;->a:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lj$/time/Year;->a:I

    return v0
.end method

.method public final j(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    invoke-static {p1}, Lj$/com/android/tools/r8/a;->v(Lj$/time/temporal/n;)Lj$/time/chrono/l;

    move-result-object v0

    sget-object v1, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    invoke-interface {v0, v1}, Lj$/time/chrono/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget v1, p0, Lj$/time/Year;->a:I

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->a(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/b;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lj$/time/format/a;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/r;->b:Lj$/time/format/a;

    if-ne p1, v0, :cond_0

    sget-object p1, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    return-object p1

    :cond_0
    sget-object v0, Lj$/time/temporal/r;->c:Lj$/time/format/a;

    if-ne p1, v0, :cond_1

    sget-object p1, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/r;->c(Lj$/time/temporal/n;Lj$/time/format/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Year;->w(JLj$/time/temporal/s;)Lj$/time/Year;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/Year;->w(JLj$/time/temporal/s;)Lj$/time/Year;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Year;->w(JLj$/time/temporal/s;)Lj$/time/Year;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lj$/time/temporal/q;)J
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_5

    sget-object v0, Lj$/time/t;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget p1, p0, Lj$/time/Year;->a:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-long v0, v1

    return-wide v0

    :cond_1
    new-instance v0, Lj$/time/temporal/t;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget p1, p0, Lj$/time/Year;->a:I

    int-to-long v0, p1

    return-wide v0

    :cond_3
    iget p1, p0, Lj$/time/Year;->a:I

    if-ge p1, v1, :cond_4

    rsub-int/lit8 p1, p1, 0x1

    :cond_4
    int-to-long v0, p1

    return-wide v0

    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->g(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lj$/time/Year;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(JLj$/time/temporal/s;)Lj$/time/Year;
    .locals 2

    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_5

    sget-object v0, Lj$/time/t;->b:[I

    move-object v1, p3

    check-cast v1, Lj$/time/temporal/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/Year;->q(Lj$/time/temporal/q;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->x(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Year;->y(JLj$/time/temporal/q;)Lj$/time/Year;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Unsupported unit: "

    invoke-static {p3, p1}, Lj$/time/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/16 p3, 0x3e8

    invoke-static {p1, p2, p3}, Lj$/com/android/tools/r8/a;->w(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/Year;->x(J)Lj$/time/Year;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Lj$/com/android/tools/r8/a;->w(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/Year;->x(J)Lj$/time/Year;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 p3, 0xa

    invoke-static {p1, p2, p3}, Lj$/com/android/tools/r8/a;->w(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/Year;->x(J)Lj$/time/Year;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lj$/time/Year;->x(J)Lj$/time/Year;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/s;->e(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/Year;

    return-object p1
.end method

.method public final x(J)Lj$/time/Year;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget v1, p0, Lj$/time/Year;->a:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    iget-object p1, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    invoke-virtual {p1, v1, v2, v0}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result p1

    invoke-static {p1}, Lj$/time/Year;->v(I)Lj$/time/Year;

    move-result-object p1

    return-object p1
.end method

.method public final y(JLj$/time/temporal/q;)Lj$/time/Year;
    .locals 4

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->k(J)V

    sget-object v1, Lj$/time/t;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/Year;->q(Lj$/time/temporal/q;)J

    move-result-wide v2

    cmp-long p1, v2, p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget p1, p0, Lj$/time/Year;->a:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Lj$/time/Year;->v(I)Lj$/time/Year;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lj$/time/temporal/t;

    const-string p2, "Unsupported field: "

    invoke-static {p2, p3}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    long-to-int p1, p1

    invoke-static {p1}, Lj$/time/Year;->v(I)Lj$/time/Year;

    move-result-object p1

    return-object p1

    :cond_3
    iget p3, p0, Lj$/time/Year;->a:I

    if-ge p3, v1, :cond_4

    const-wide/16 v0, 0x1

    sub-long p1, v0, p1

    :cond_4
    long-to-int p1, p1

    invoke-static {p1}, Lj$/time/Year;->v(I)Lj$/time/Year;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->j(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/Year;

    return-object p1
.end method
