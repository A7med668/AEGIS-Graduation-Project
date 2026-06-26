.class public final Lj$/time/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x64d0affdfec1386cL


# instance fields
.field public final a:Lj$/time/k;

.field public final b:Lj$/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lj$/time/k;->e:Lj$/time/k;

    sget-object v1, Lj$/time/ZoneOffset;->g:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj$/time/q;

    invoke-direct {v2, v0, v1}, Lj$/time/q;-><init>(Lj$/time/k;Lj$/time/ZoneOffset;)V

    sget-object v0, Lj$/time/k;->f:Lj$/time/k;

    sget-object v1, Lj$/time/ZoneOffset;->f:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj$/time/q;

    invoke-direct {v2, v0, v1}, Lj$/time/q;-><init>(Lj$/time/k;Lj$/time/ZoneOffset;)V

    return-void
.end method

.method public constructor <init>(Lj$/time/k;Lj$/time/ZoneOffset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "time"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/k;

    iput-object p1, p0, Lj$/time/q;->a:Lj$/time/k;

    const-string p1, "offset"

    invoke-static {p2, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneOffset;

    iput-object p1, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/s;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(JLj$/time/temporal/q;)Lj$/time/temporal/m;
    .locals 2

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/q;->a:Lj$/time/k;

    if-ne p3, v0, :cond_0

    check-cast p3, Lj$/time/temporal/a;

    iget-object v0, p3, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->C(I)Lj$/time/ZoneOffset;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lj$/time/q;->w(Lj$/time/k;Lj$/time/ZoneOffset;)Lj$/time/q;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/k;->I(JLj$/time/temporal/q;)Lj$/time/k;

    move-result-object p1

    iget-object p2, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p0, p1, p2}, Lj$/time/q;->w(Lj$/time/k;Lj$/time/ZoneOffset;)Lj$/time/q;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->j(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/q;

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/q;->v(JLj$/time/temporal/s;)Lj$/time/q;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/temporal/q;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->n()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

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
    .locals 8

    check-cast p1, Lj$/time/q;

    iget-object v0, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    iget-object v1, p1, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lj$/time/q;->a:Lj$/time/k;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lj$/time/q;->a:Lj$/time/k;

    invoke-virtual {v1, p1}, Lj$/time/k;->v(Lj$/time/k;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v1}, Lj$/time/k;->G()J

    move-result-wide v0

    iget-object v2, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    iget v2, v2, Lj$/time/ZoneOffset;->b:I

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    iget-object v2, p1, Lj$/time/q;->a:Lj$/time/k;

    invoke-virtual {v2}, Lj$/time/k;->G()J

    move-result-wide v2

    iget-object v6, p1, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    iget v6, v6, Lj$/time/ZoneOffset;->b:I

    int-to-long v6, v6

    mul-long/2addr v6, v4

    sub-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj$/time/q;->a:Lj$/time/k;

    iget-object p1, p1, Lj$/time/q;->a:Lj$/time/k;

    invoke-virtual {v0, p1}, Lj$/time/k;->v(Lj$/time/k;)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final e(Lj$/time/temporal/q;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/r;->a(Lj$/time/temporal/n;Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lj$/time/q;

    iget-object v1, p0, Lj$/time/q;->a:Lj$/time/k;

    iget-object v3, p1, Lj$/time/q;->a:Lj$/time/k;

    invoke-virtual {v1, v3}, Lj$/time/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    iget-object p1, p1, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(Lj$/time/h;)Lj$/time/temporal/m;
    .locals 0

    invoke-static {p1, p0}, Lj$/com/android/tools/r8/a;->a(Lj$/time/chrono/b;Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/q;

    return-object p1
.end method

.method public final g(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    check-cast p1, Lj$/time/temporal/a;

    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/q;->a:Lj$/time/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lj$/time/temporal/r;->d(Lj$/time/temporal/n;Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->f(Lj$/time/temporal/n;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/q;->a:Lj$/time/k;

    invoke-virtual {v0}, Lj$/time/k;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/q;->a:Lj$/time/k;

    invoke-virtual {v1}, Lj$/time/k;->G()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->a(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->a(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lj$/time/format/a;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lj$/time/temporal/r;->d:Lj$/time/format/a;

    if-eq p1, v0, :cond_7

    sget-object v0, Lj$/time/temporal/r;->e:Lj$/time/format/a;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/format/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    sget-object v3, Lj$/time/temporal/r;->b:Lj$/time/format/a;

    if-ne p1, v3, :cond_2

    move v1, v2

    :cond_2
    or-int/2addr v0, v1

    if-nez v0, :cond_6

    sget-object v0, Lj$/time/temporal/r;->f:Lj$/time/format/a;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lj$/time/temporal/r;->g:Lj$/time/format/a;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lj$/time/q;->a:Lj$/time/k;

    return-object p1

    :cond_4
    sget-object v0, Lj$/time/temporal/r;->c:Lj$/time/format/a;

    if-ne p1, v0, :cond_5

    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p1

    :cond_5
    invoke-virtual {p1, p0}, Lj$/time/format/a;->a(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_7
    :goto_2
    iget-object p1, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    return-object p1
.end method

.method public final n(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/q;->v(JLj$/time/temporal/s;)Lj$/time/q;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/q;->v(JLj$/time/temporal/s;)Lj$/time/q;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/q;->v(JLj$/time/temporal/s;)Lj$/time/q;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lj$/time/temporal/q;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    iget p1, p1, Lj$/time/ZoneOffset;->b:I

    int-to-long v0, p1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj$/time/q;->a:Lj$/time/k;

    invoke-virtual {v0, p1}, Lj$/time/k;->q(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->g(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/time/q;->a:Lj$/time/k;

    invoke-virtual {v0}, Lj$/time/k;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    iget-object v1, v1, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(JLj$/time/temporal/s;)Lj$/time/q;
    .locals 1

    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/q;->a:Lj$/time/k;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/k;->A(JLj$/time/temporal/s;)Lj$/time/k;

    move-result-object p1

    iget-object p2, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p0, p1, p2}, Lj$/time/q;->w(Lj$/time/k;Lj$/time/ZoneOffset;)Lj$/time/q;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/s;->e(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/q;

    return-object p1
.end method

.method public final w(Lj$/time/k;Lj$/time/ZoneOffset;)Lj$/time/q;
    .locals 1

    iget-object v0, p0, Lj$/time/q;->a:Lj$/time/k;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, p2}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/q;

    invoke-direct {v0, p1, p2}, Lj$/time/q;-><init>(Lj$/time/k;Lj$/time/ZoneOffset;)V

    return-object v0
.end method
