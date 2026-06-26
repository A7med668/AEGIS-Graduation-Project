.class public final Lj$/time/chrono/x;
.super Lj$/time/chrono/d;
.source "SourceFile"


# static fields
.field public static final d:Lj$/time/h;

.field private static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field public final transient a:Lj$/time/h;

.field public final transient b:Lj$/time/chrono/y;

.field public final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x751

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lj$/time/h;->D(III)Lj$/time/h;

    move-result-object v0

    sput-object v0, Lj$/time/chrono/x;->d:Lj$/time/h;

    return-void
.end method

.method public constructor <init>(Lj$/time/h;)V
    .locals 5

    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    sget-object v0, Lj$/time/chrono/x;->d:Lj$/time/h;

    invoke-static {v0}, Lj$/time/c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lj$/time/h;->v(Lj$/time/h;)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj$/time/h;->r()J

    move-result-wide v3

    invoke-virtual {v0}, Lj$/time/h;->r()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-static {p1}, Lj$/time/chrono/y;->d(Lj$/time/h;)Lj$/time/chrono/y;

    move-result-object v0

    iput-object v0, p0, Lj$/time/chrono/x;->b:Lj$/time/chrono/y;

    iget v1, p1, Lj$/time/h;->a:I

    iget-object v0, v0, Lj$/time/chrono/y;->b:Lj$/time/h;

    iget v0, v0, Lj$/time/h;->a:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    iput v1, p0, Lj$/time/chrono/x;->c:I

    iput-object p1, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    return-void

    :cond_2
    new-instance p1, Lj$/time/b;

    const-string v0, "JapaneseDate before Meiji 6 is not supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/e0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(J)Lj$/time/chrono/b;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    invoke-virtual {v0, p1, p2}, Lj$/time/h;->I(J)Lj$/time/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/x;->D(Lj$/time/h;)Lj$/time/chrono/x;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lj$/time/temporal/o;)Lj$/time/chrono/b;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/d;->B(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/x;

    return-object p1
.end method

.method public final C(JLj$/time/temporal/q;)Lj$/time/chrono/x;
    .locals 6

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {p0, v0}, Lj$/time/chrono/x;->q(Lj$/time/temporal/q;)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lj$/time/chrono/w;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lj$/time/chrono/v;->c:Lj$/time/chrono/v;

    invoke-virtual {v2, v0}, Lj$/time/chrono/v;->f(Lj$/time/temporal/a;)Lj$/time/temporal/u;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    :goto_0
    iget-object v0, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/h;->K(JLj$/time/temporal/q;)Lj$/time/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/x;->D(Lj$/time/h;)Lj$/time/chrono/x;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    invoke-virtual {p1, v2}, Lj$/time/h;->N(I)Lj$/time/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/x;->D(Lj$/time/h;)Lj$/time/chrono/x;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2}, Lj$/time/chrono/y;->l(I)Lj$/time/chrono/y;

    move-result-object p1

    iget p2, p0, Lj$/time/chrono/x;->c:I

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/x;->E(Lj$/time/chrono/y;I)Lj$/time/chrono/x;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lj$/time/chrono/x;->b:Lj$/time/chrono/y;

    invoke-virtual {p0, p1, v2}, Lj$/time/chrono/x;->E(Lj$/time/chrono/y;I)Lj$/time/chrono/x;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->a(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/x;

    return-object p1
.end method

.method public final D(Lj$/time/h;)Lj$/time/chrono/x;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    invoke-virtual {p1, v0}, Lj$/time/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/chrono/x;

    invoke-direct {v0, p1}, Lj$/time/chrono/x;-><init>(Lj$/time/h;)V

    return-object v0
.end method

.method public final E(Lj$/time/chrono/y;I)Lj$/time/chrono/x;
    .locals 3

    sget-object v0, Lj$/time/chrono/v;->c:Lj$/time/chrono/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lj$/time/chrono/y;->b:Lj$/time/h;

    iget v0, v0, Lj$/time/h;->a:I

    add-int v1, v0, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const p2, -0x3b9ac9ff

    if-lt v1, p2, :cond_1

    const p2, 0x3b9ac9ff

    if-gt v1, p2, :cond_1

    if-lt v1, v0, :cond_1

    invoke-static {v1, v2, v2}, Lj$/time/h;->D(III)Lj$/time/h;

    move-result-object p2

    invoke-static {p2}, Lj$/time/chrono/y;->d(Lj$/time/h;)Lj$/time/chrono/y;

    move-result-object p2

    if-ne p1, p2, :cond_1

    :goto_0
    iget-object p1, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    invoke-virtual {p1, v1}, Lj$/time/h;->N(I)Lj$/time/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/x;->D(Lj$/time/h;)Lj$/time/chrono/x;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lj$/time/b;

    const-string p2, "Invalid yearOfEra value"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic a(JLj$/time/temporal/q;)Lj$/time/chrono/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/x;->C(JLj$/time/temporal/q;)Lj$/time/chrono/x;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(JLj$/time/temporal/q;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/x;->C(JLj$/time/temporal/q;)Lj$/time/chrono/x;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLj$/time/temporal/s;)Lj$/time/chrono/b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->b(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/x;

    return-object p1
.end method

.method public final b(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->b(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/x;

    return-object p1
.end method

.method public final c(Lj$/time/temporal/q;)Z
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->e(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lj$/time/chrono/x;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/chrono/x;

    iget-object v0, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    iget-object p1, p1, Lj$/time/chrono/x;->a:Lj$/time/h;

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

    check-cast p1, Lj$/time/chrono/x;

    return-object p1
.end method

.method public final g(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 5

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lj$/time/chrono/x;->c(Lj$/time/temporal/q;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p1, Lj$/time/temporal/a;

    sget-object v0, Lj$/time/chrono/w;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    sget-object v0, Lj$/time/chrono/v;->c:Lj$/time/chrono/v;

    invoke-virtual {v0, p1}, Lj$/time/chrono/v;->f(Lj$/time/temporal/a;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lj$/time/chrono/x;->b:Lj$/time/chrono/y;

    iget-object v0, p1, Lj$/time/chrono/y;->b:Lj$/time/h;

    iget v0, v0, Lj$/time/h;->a:I

    invoke-virtual {p1}, Lj$/time/chrono/y;->i()Lj$/time/chrono/y;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lj$/time/chrono/y;->b:Lj$/time/h;

    iget p1, p1, Lj$/time/h;->a:I

    sub-int/2addr p1, v0

    add-int/2addr p1, v1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_1
    const p1, 0x3b9ac9ff

    sub-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lj$/time/chrono/x;->b:Lj$/time/chrono/y;

    invoke-virtual {p1}, Lj$/time/chrono/y;->i()Lj$/time/chrono/y;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lj$/time/chrono/y;->b:Lj$/time/h;

    iget v0, p1, Lj$/time/h;->a:I

    iget-object v4, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    iget v4, v4, Lj$/time/h;->a:I

    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, Lj$/time/h;->A()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    invoke-virtual {p1}, Lj$/time/h;->B()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x16e

    goto :goto_0

    :cond_4
    const/16 p1, 0x16d

    :goto_0
    iget v0, p0, Lj$/time/chrono/x;->c:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lj$/time/chrono/x;->b:Lj$/time/chrono/y;

    iget-object v0, v0, Lj$/time/chrono/y;->b:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->A()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    :cond_5
    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    invoke-virtual {p1}, Lj$/time/h;->C()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v0, Lj$/time/temporal/t;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->f(Lj$/time/temporal/n;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final getChronology()Lj$/time/chrono/l;
    .locals 1

    sget-object v0, Lj$/time/chrono/v;->c:Lj$/time/chrono/v;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lj$/time/chrono/v;->c:Lj$/time/chrono/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->hashCode()I

    move-result v0

    const v1, -0x29035c2f

    xor-int/2addr v0, v1

    return v0
.end method

.method public final n(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->x(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/x;

    return-object p1
.end method

.method public final q(Lj$/time/temporal/q;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/chrono/w;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->q(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-object p1, p0, Lj$/time/chrono/x;->b:Lj$/time/chrono/y;

    iget p1, p1, Lj$/time/chrono/y;->a:I

    int-to-long v0, p1

    return-wide v0

    :pswitch_1
    new-instance v0, Lj$/time/temporal/t;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget p1, p0, Lj$/time/chrono/x;->c:I

    int-to-long v0, p1

    return-wide v0

    :pswitch_3
    iget p1, p0, Lj$/time/chrono/x;->c:I

    iget-object v0, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lj$/time/h;->A()I

    move-result p1

    iget-object v0, p0, Lj$/time/chrono/x;->b:Lj$/time/chrono/y;

    iget-object v0, v0, Lj$/time/chrono/y;->b:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->A()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, v1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lj$/time/h;->A()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->g(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

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
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/x;->b:Lj$/time/chrono/y;

    return-object v0
.end method

.method public final x(JLj$/time/temporal/s;)Lj$/time/chrono/b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->x(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/x;

    return-object p1
.end method

.method public final y(J)Lj$/time/chrono/b;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    invoke-virtual {v0, p1, p2}, Lj$/time/h;->G(J)Lj$/time/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/x;->D(Lj$/time/h;)Lj$/time/chrono/x;

    move-result-object p1

    return-object p1
.end method

.method public final z(J)Lj$/time/chrono/b;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    invoke-virtual {v0, p1, p2}, Lj$/time/h;->H(J)Lj$/time/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/x;->D(Lj$/time/h;)Lj$/time/chrono/x;

    move-result-object p1

    return-object p1
.end method
