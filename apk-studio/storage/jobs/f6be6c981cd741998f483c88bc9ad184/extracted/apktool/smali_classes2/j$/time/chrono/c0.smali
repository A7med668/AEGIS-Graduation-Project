.class public final Lj$/time/chrono/c0;
.super Lj$/time/chrono/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x120bd9be64a3de1eL


# instance fields
.field public final transient a:Lj$/time/h;


# direct methods
.method public constructor <init>(Lj$/time/h;)V
    .locals 1

    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    const-string v0, "isoDate"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj$/time/chrono/c0;->a:Lj$/time/h;

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

    new-instance v0, Lj$/time/chrono/e0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/e0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(J)Lj$/time/chrono/b;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/c0;->a:Lj$/time/h;

    invoke-virtual {v0, p1, p2}, Lj$/time/h;->I(J)Lj$/time/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/c0;->E(Lj$/time/h;)Lj$/time/chrono/c0;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lj$/time/temporal/o;)Lj$/time/chrono/b;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/d;->B(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/c0;

    return-object p1
.end method

.method public final C()I
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/c0;->a:Lj$/time/h;

    iget v0, v0, Lj$/time/h;->a:I

    add-int/lit16 v0, v0, -0x777

    return v0
.end method

.method public final D(JLj$/time/temporal/q;)Lj$/time/chrono/c0;
    .locals 7

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_7

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {p0, v0}, Lj$/time/chrono/c0;->q(Lj$/time/temporal/q;)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lj$/time/chrono/b0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    if-eq v2, v5, :cond_2

    const/4 v6, 0x5

    if-eq v2, v6, :cond_1

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_1
    sget-object p3, Lj$/time/chrono/a0;->c:Lj$/time/chrono/a0;

    invoke-virtual {p3, v0}, Lj$/time/chrono/a0;->f(Lj$/time/temporal/a;)Lj$/time/temporal/u;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/u;->b(JLj$/time/temporal/q;)V

    invoke-virtual {p0}, Lj$/time/chrono/c0;->C()I

    move-result p3

    int-to-long v0, p3

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-object p3, p0, Lj$/time/chrono/c0;->a:Lj$/time/h;

    iget-short v2, p3, Lj$/time/h;->b:S

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lj$/time/h;->H(J)Lj$/time/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/c0;->E(Lj$/time/h;)Lj$/time/chrono/c0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v2, Lj$/time/chrono/a0;->c:Lj$/time/chrono/a0;

    invoke-virtual {v2, v0}, Lj$/time/chrono/a0;->f(Lj$/time/temporal/a;)Lj$/time/temporal/u;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    :goto_0
    iget-object v0, p0, Lj$/time/chrono/c0;->a:Lj$/time/h;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/h;->K(JLj$/time/temporal/q;)Lj$/time/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/c0;->E(Lj$/time/h;)Lj$/time/chrono/c0;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lj$/time/chrono/c0;->a:Lj$/time/h;

    invoke-virtual {p0}, Lj$/time/chrono/c0;->C()I

    move-result p2

    rsub-int p2, p2, 0x778

    invoke-virtual {p1, p2}, Lj$/time/h;->N(I)Lj$/time/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/c0;->E(Lj$/time/h;)Lj$/time/chrono/c0;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lj$/time/chrono/c0;->a:Lj$/time/h;

    add-int/lit16 v2, v2, 0x777

    invoke-virtual {p1, v2}, Lj$/time/h;->N(I)Lj$/time/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/c0;->E(Lj$/time/h;)Lj$/time/chrono/c0;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Lj$/time/chrono/c0;->a:Lj$/time/h;

    invoke-virtual {p0}, Lj$/time/chrono/c0;->C()I

    move-result p2

    const/4 p3, 0x1

    if-lt p2, p3, :cond_6

    add-int/lit16 v2, v2, 0x777

    goto :goto_1

    :cond_6
    rsub-int v2, v2, 0x778

    :goto_1
    invoke-virtual {p1, v2}, Lj$/time/h;->N(I)Lj$/time/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/c0;->E(Lj$/time/h;)Lj$/time/chrono/c0;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->a(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/c0;

    return-object p1
.end method

.method public final E(Lj$/time/h;)Lj$/time/chrono/c0;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/c0;->a:Lj$/time/h;

    invoke-virtual {p1, v0}, Lj$/time/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/chrono/c0;

    invoke-direct {v0, p1}, Lj$/time/chrono/c0;-><init>(Lj$/time/h;)V

    return-object v0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/q;)Lj$/time/chrono/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/c0;->D(JLj$/time/temporal/q;)Lj$/time/chrono/c0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(JLj$/time/temporal/q;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/c0;->D(JLj$/time/temporal/q;)Lj$/time/chrono/c0;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLj$/time/temporal/s;)Lj$/time/chrono/b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->b(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/c0;

    return-object p1
.end method

.method public final b(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->b(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/c0;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lj$/time/chrono/c0;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/chrono/c0;

    iget-object v0, p0, Lj$/time/chrono/c0;->a:Lj$/time/h;

    iget-object p1, p1, Lj$/time/chrono/c0;->a:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lj$/time/h;)Lj$/time/temporal/m;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/d;->B(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/c0;

    return-object p1
.end method

.method public final g(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->n(Lj$/time/chrono/b;Lj$/time/temporal/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    sget-object v1, Lj$/time/chrono/b0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    sget-object p1, Lj$/time/chrono/a0;->c:Lj$/time/chrono/a0;

    invoke-virtual {p1, v0}, Lj$/time/chrono/a0;->f(Lj$/time/temporal/a;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    invoke-virtual {p0}, Lj$/time/chrono/c0;->C()I

    move-result v0

    if-gtz v0, :cond_1

    iget-wide v0, p1, Lj$/time/temporal/u;->a:J

    neg-long v0, v0

    const-wide/16 v2, 0x778

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lj$/time/temporal/u;->d:J

    const-wide/16 v2, 0x777

    sub-long/2addr v0, v2

    :goto_0
    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lj$/time/chrono/c0;->a:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->g(Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lj$/time/temporal/t;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->f(Lj$/time/temporal/n;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final getChronology()Lj$/time/chrono/l;
    .locals 1

    sget-object v0, Lj$/time/chrono/a0;->c:Lj$/time/chrono/a0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lj$/time/chrono/a0;->c:Lj$/time/chrono/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/time/chrono/c0;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->hashCode()I

    move-result v0

    const v1, -0x769fa231

    xor-int/2addr v0, v1

    return v0
.end method

.method public final n(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->x(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/c0;

    return-object p1
.end method

.method public final q(Lj$/time/temporal/q;)J
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_6

    sget-object v0, Lj$/time/chrono/b0;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/chrono/c0;->a:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->q(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/c0;->C()I

    move-result p1

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    int-to-long v0, v2

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/c0;->C()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_3
    invoke-virtual {p0}, Lj$/time/chrono/c0;->C()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-object p1, p0, Lj$/time/chrono/c0;->a:Lj$/time/h;

    iget-short p1, p1, Lj$/time/h;->b:S

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    :cond_4
    invoke-virtual {p0}, Lj$/time/chrono/c0;->C()I

    move-result p1

    if-lt p1, v2, :cond_5

    goto :goto_1

    :cond_5
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    int-to-long v0, p1

    return-wide v0

    :cond_6
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->g(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/c0;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(Lj$/time/k;)Lj$/time/chrono/e;
    .locals 1

    new-instance v0, Lj$/time/chrono/g;

    invoke-direct {v0, p0, p1}, Lj$/time/chrono/g;-><init>(Lj$/time/chrono/b;Lj$/time/k;)V

    return-object v0
.end method

.method public final w()Lj$/time/chrono/m;
    .locals 2

    invoke-virtual {p0}, Lj$/time/chrono/c0;->C()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sget-object v0, Lj$/time/chrono/d0;->ROC:Lj$/time/chrono/d0;

    return-object v0

    :cond_0
    sget-object v0, Lj$/time/chrono/d0;->BEFORE_ROC:Lj$/time/chrono/d0;

    return-object v0
.end method

.method public final x(JLj$/time/temporal/s;)Lj$/time/chrono/b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->x(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/c0;

    return-object p1
.end method

.method public final y(J)Lj$/time/chrono/b;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/c0;->a:Lj$/time/h;

    invoke-virtual {v0, p1, p2}, Lj$/time/h;->G(J)Lj$/time/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/c0;->E(Lj$/time/h;)Lj$/time/chrono/c0;

    move-result-object p1

    return-object p1
.end method

.method public final z(J)Lj$/time/chrono/b;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/c0;->a:Lj$/time/h;

    invoke-virtual {v0, p1, p2}, Lj$/time/h;->H(J)Lj$/time/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/c0;->E(Lj$/time/h;)Lj$/time/chrono/c0;

    move-result-object p1

    return-object p1
.end method
