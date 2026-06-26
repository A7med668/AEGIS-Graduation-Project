.class public final Lj$/time/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Lj$/time/chrono/b;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/h;

.field public static final e:Lj$/time/h;

.field private static final serialVersionUID:J = 0x28d617b1d8f33f1eL


# instance fields
.field public final a:I

.field public final b:S

.field public final c:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, -0x3b9ac9ff

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lj$/time/h;->D(III)Lj$/time/h;

    move-result-object v0

    sput-object v0, Lj$/time/h;->d:Lj$/time/h;

    const/16 v0, 0xc

    const/16 v2, 0x1f

    const v3, 0x3b9ac9ff

    invoke-static {v3, v0, v2}, Lj$/time/h;->D(III)Lj$/time/h;

    move-result-object v0

    sput-object v0, Lj$/time/h;->e:Lj$/time/h;

    const/16 v0, 0x7b2

    invoke-static {v0, v1, v1}, Lj$/time/h;->D(III)Lj$/time/h;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/time/h;->a:I

    int-to-short p1, p2

    iput-short p1, p0, Lj$/time/h;->b:S

    int-to-short p1, p3

    iput-short p1, p0, Lj$/time/h;->c:S

    return-void
.end method

.method public static D(III)Lj$/time/h;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->k(J)V

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->k(J)V

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->k(J)V

    invoke-static {p0, p1, p2}, Lj$/time/h;->w(III)Lj$/time/h;

    move-result-object p0

    return-object p0
.end method

.method public static E(J)Lj$/time/h;
    .locals 23

    move-wide/from16 v0, p0

    sget-object v2, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-virtual {v2, v0, v1}, Lj$/time/temporal/a;->k(J)V

    const-wide/32 v2, 0xafa6c

    add-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x1

    const-wide/32 v9, 0x23ab1

    const-wide/16 v11, 0x190

    if-gez v6, :cond_0

    const-wide/32 v13, 0xafa6d

    add-long/2addr v0, v13

    div-long/2addr v0, v9

    sub-long/2addr v0, v7

    mul-long v13, v0, v11

    neg-long v0, v0

    mul-long/2addr v0, v9

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    move-wide v13, v4

    :goto_0
    mul-long v0, v2, v11

    const-wide/16 v15, 0x24f

    add-long/2addr v0, v15

    div-long/2addr v0, v9

    const-wide/16 v9, 0x16d

    mul-long v15, v0, v9

    const-wide/16 v17, 0x4

    div-long v19, v0, v17

    add-long v19, v19, v15

    const-wide/16 v15, 0x64

    div-long v21, v0, v15

    sub-long v19, v19, v21

    div-long v21, v0, v11

    add-long v21, v21, v19

    sub-long v19, v2, v21

    cmp-long v4, v19, v4

    if-gez v4, :cond_1

    sub-long/2addr v0, v7

    mul-long/2addr v9, v0

    div-long v4, v0, v17

    add-long/2addr v4, v9

    div-long v6, v0, v15

    sub-long/2addr v4, v6

    div-long v6, v0, v11

    add-long/2addr v6, v4

    sub-long v19, v2, v6

    :cond_1
    move-wide/from16 v2, v19

    add-long/2addr v0, v13

    long-to-int v2, v2

    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v3, v3, 0x2

    div-int/lit16 v3, v3, 0x99

    add-int/lit8 v4, v3, 0x2

    rem-int/lit8 v4, v4, 0xc

    add-int/lit8 v4, v4, 0x1

    mul-int/lit16 v5, v3, 0x132

    add-int/lit8 v5, v5, 0x5

    div-int/lit8 v5, v5, 0xa

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v3, v3, 0xa

    int-to-long v5, v3

    add-long/2addr v0, v5

    sget-object v3, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget-object v5, v3, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    invoke-virtual {v5, v0, v1, v3}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result v0

    new-instance v1, Lj$/time/h;

    invoke-direct {v1, v0, v4, v2}, Lj$/time/h;-><init>(III)V

    return-object v1
.end method

.method public static J(III)Lj$/time/h;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1e

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_1
    sget-object v0, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    int-to-long v1, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lj$/time/chrono/s;->f(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    new-instance v0, Lj$/time/h;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/h;-><init>(III)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static w(III)Lj$/time/h;
    .locals 5

    const/16 v0, 0x1c

    if-le p2, v0, :cond_4

    const/4 v1, 0x2

    const/16 v2, 0x1d

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    goto :goto_0

    :cond_1
    sget-object v1, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    int-to-long v3, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lj$/time/chrono/s;->f(J)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    :goto_0
    if-le p2, v0, :cond_4

    if-ne p2, v2, :cond_3

    const-string p1, "Invalid date \'February 29\' as \'"

    const-string p2, "\' is not a leap year"

    invoke-static {p1, p0, p2}, Lj$/time/g;->e(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Lj$/time/b;

    invoke-static {p1}, Lj$/time/m;->y(I)Lj$/time/m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid date \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v0, Lj$/time/h;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/h;-><init>(III)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/s;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static x(Lj$/time/temporal/n;)Lj$/time/h;
    .locals 4

    const-string v0, "temporal"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lj$/time/temporal/r;->f:Lj$/time/format/a;

    invoke-interface {p0, v0}, Lj$/time/temporal/n;->k(Lj$/time/format/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lj$/time/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain LocalDate from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()I
    .locals 2

    iget-short v0, p0, Lj$/time/h;->b:S

    invoke-static {v0}, Lj$/time/m;->y(I)Lj$/time/m;

    move-result-object v0

    invoke-virtual {p0}, Lj$/time/h;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Lj$/time/m;->v(Z)I

    move-result v0

    iget-short v1, p0, Lj$/time/h;->c:S

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final B()Z
    .locals 3

    sget-object v0, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    iget v1, p0, Lj$/time/h;->a:I

    int-to-long v1, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lj$/time/chrono/s;->f(J)Z

    move-result v0

    return v0
.end method

.method public final C()I
    .locals 2

    iget-short v0, p0, Lj$/time/h;->b:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    :cond_1
    invoke-virtual {p0}, Lj$/time/h;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    return v0

    :cond_2
    const/16 v0, 0x1c

    return v0
.end method

.method public final F(JLj$/time/temporal/s;)Lj$/time/h;
    .locals 2

    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/b;

    sget-object v1, Lj$/time/f;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string p1, "Unsupported unit: "

    invoke-static {p3, p1}, Lj$/time/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/h;->q(Lj$/time/temporal/q;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->x(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/h;->K(JLj$/time/temporal/q;)Lj$/time/h;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    invoke-static {p1, p2, p3}, Lj$/com/android/tools/r8/a;->w(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/h;->I(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Lj$/com/android/tools/r8/a;->w(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/h;->I(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    invoke-static {p1, p2, p3}, Lj$/com/android/tools/r8/a;->w(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/h;->I(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/h;->I(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/h;->H(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    :pswitch_6
    const/4 p3, 0x7

    invoke-static {p1, p2, p3}, Lj$/com/android/tools/r8/a;->w(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/h;->G(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lj$/time/h;->G(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/s;->e(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(J)Lj$/time/h;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-short v2, p0, Lj$/time/h;->c:S

    int-to-long v2, v2

    add-long/2addr v2, p1

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    const-wide/16 v0, 0x1c

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    new-instance p1, Lj$/time/h;

    iget p2, p0, Lj$/time/h;->a:I

    iget-short v0, p0, Lj$/time/h;->b:S

    long-to-int v1, v2

    invoke-direct {p1, p2, v0, v1}, Lj$/time/h;-><init>(III)V

    return-object p1

    :cond_1
    const-wide/16 v0, 0x3b

    cmp-long v0, v2, v0

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Lj$/time/h;->C()I

    move-result p1

    int-to-long p1, p1

    cmp-long v0, v2, p1

    if-gtz v0, :cond_2

    new-instance p1, Lj$/time/h;

    iget p2, p0, Lj$/time/h;->a:I

    iget-short v0, p0, Lj$/time/h;->b:S

    long-to-int v1, v2

    invoke-direct {p1, p2, v0, v1}, Lj$/time/h;-><init>(III)V

    return-object p1

    :cond_2
    iget-short v0, p0, Lj$/time/h;->b:S

    const/16 v1, 0xc

    const/4 v4, 0x1

    if-ge v0, v1, :cond_3

    new-instance v1, Lj$/time/h;

    iget v5, p0, Lj$/time/h;->a:I

    add-int/2addr v0, v4

    sub-long/2addr v2, p1

    long-to-int p1, v2

    invoke-direct {v1, v5, v0, p1}, Lj$/time/h;-><init>(III)V

    return-object v1

    :cond_3
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget v1, p0, Lj$/time/h;->a:I

    add-int/2addr v1, v4

    int-to-long v5, v1

    invoke-virtual {v0, v5, v6}, Lj$/time/temporal/a;->k(J)V

    new-instance v0, Lj$/time/h;

    iget v1, p0, Lj$/time/h;->a:I

    add-int/2addr v1, v4

    sub-long/2addr v2, p1

    long-to-int p1, v2

    invoke-direct {v0, v1, v4, p1}, Lj$/time/h;-><init>(III)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lj$/time/h;->r()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->x(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/time/h;->E(J)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public final H(J)Lj$/time/h;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lj$/time/h;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-short v2, p0, Lj$/time/h;->b:S

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-long/2addr v0, p1

    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/16 p2, 0xc

    int-to-long v2, p2

    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->B(JJ)J

    move-result-wide v4

    iget-object p2, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    invoke-virtual {p2, v4, v5, p1}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result p1

    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->A(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    add-int/lit8 p2, p2, 0x1

    iget-short v0, p0, Lj$/time/h;->c:S

    invoke-static {p1, p2, v0}, Lj$/time/h;->J(III)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public final I(J)Lj$/time/h;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget v1, p0, Lj$/time/h;->a:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    iget-object p1, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    invoke-virtual {p1, v1, v2, v0}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result p1

    iget-short p2, p0, Lj$/time/h;->b:S

    iget-short v0, p0, Lj$/time/h;->c:S

    invoke-static {p1, p2, v0}, Lj$/time/h;->J(III)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public final K(JLj$/time/temporal/q;)Lj$/time/h;
    .locals 6

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->k(J)V

    sget-object v1, Lj$/time/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj$/time/temporal/t;

    const-string p2, "Unsupported field: "

    invoke-static {p2, p3}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/h;->q(Lj$/time/temporal/q;)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget p1, p0, Lj$/time/h;->a:I

    sub-int/2addr v4, p1

    invoke-virtual {p0, v4}, Lj$/time/h;->N(I)Lj$/time/h;

    move-result-object p1

    return-object p1

    :pswitch_1
    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lj$/time/h;->N(I)Lj$/time/h;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget p3, p0, Lj$/time/h;->a:I

    int-to-long v0, p3

    const-wide/16 v4, 0xc

    mul-long/2addr v0, v4

    iget-short p3, p0, Lj$/time/h;->b:S

    int-to-long v4, p3

    add-long/2addr v0, v4

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/h;->H(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    :pswitch_3
    long-to-int p1, p1

    iget-short p2, p0, Lj$/time/h;->b:S

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->k(J)V

    iget p2, p0, Lj$/time/h;->a:I

    iget-short p3, p0, Lj$/time/h;->c:S

    invoke-static {p2, p1, p3}, Lj$/time/h;->J(III)Lj$/time/h;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/h;->q(Lj$/time/temporal/q;)J

    move-result-wide v2

    sub-long/2addr p1, v2

    invoke-static {p1, p2, v1}, Lj$/com/android/tools/r8/a;->w(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/h;->G(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, p2}, Lj$/time/h;->E(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/h;->q(Lj$/time/temporal/q;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/h;->G(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/h;->q(Lj$/time/temporal/q;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/h;->G(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lj$/time/h;->z()Lj$/time/d;

    move-result-object p3

    invoke-virtual {p3}, Lj$/time/d;->getValue()I

    move-result p3

    int-to-long v0, p3

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/h;->G(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget p3, p0, Lj$/time/h;->a:I

    if-lt p3, v4, :cond_2

    goto :goto_0

    :cond_2
    sub-long p1, v2, p1

    :goto_0
    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lj$/time/h;->N(I)Lj$/time/h;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/h;->q(Lj$/time/temporal/q;)J

    move-result-wide v2

    sub-long/2addr p1, v2

    invoke-static {p1, p2, v1}, Lj$/com/android/tools/r8/a;->w(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/h;->G(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    :pswitch_b
    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lj$/time/h;->M(I)Lj$/time/h;

    move-result-object p1

    return-object p1

    :pswitch_c
    long-to-int p1, p1

    iget-short p2, p0, Lj$/time/h;->c:S

    if-ne p2, p1, :cond_3

    :goto_1
    return-object p0

    :cond_3
    iget p2, p0, Lj$/time/h;->a:I

    iget-short p3, p0, Lj$/time/h;->b:S

    invoke-static {p2, p3, p1}, Lj$/time/h;->D(III)Lj$/time/h;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->j(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/h;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Lj$/time/temporal/o;)Lj$/time/h;
    .locals 1

    instance-of v0, p1, Lj$/time/h;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/h;

    return-object p1

    :cond_0
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->j(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/h;

    return-object p1
.end method

.method public final M(I)Lj$/time/h;
    .locals 6

    invoke-virtual {p0}, Lj$/time/h;->A()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lj$/time/h;->a:I

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lj$/time/temporal/a;->k(J)V

    sget-object v1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    int-to-long v4, p1

    invoke-virtual {v1, v4, v5}, Lj$/time/temporal/a;->k(J)V

    sget-object v1, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lj$/time/chrono/s;->f(J)Z

    move-result v1

    const/16 v2, 0x16e

    if-ne p1, v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Invalid date \'DayOfYear 366\' as \'"

    const-string v1, "\' is not a leap year"

    invoke-static {p1, v0, v1}, Lj$/time/g;->e(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    add-int/lit8 v2, p1, -0x1

    div-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lj$/time/m;->y(I)Lj$/time/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/time/m;->v(Z)I

    move-result v3

    invoke-virtual {v2, v1}, Lj$/time/m;->w(Z)I

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    if-le p1, v4, :cond_3

    const-wide/16 v3, 0x1

    long-to-int v3, v3

    sget-object v4, Lj$/time/m;->a:[Lj$/time/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    add-int/lit8 v3, v3, 0xc

    add-int/2addr v3, v2

    rem-int/lit8 v3, v3, 0xc

    aget-object v2, v4, v3

    :cond_3
    invoke-virtual {v2, v1}, Lj$/time/m;->v(Z)I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    new-instance v1, Lj$/time/h;

    invoke-virtual {v2}, Lj$/time/m;->getValue()I

    move-result v2

    invoke-direct {v1, v0, v2, p1}, Lj$/time/h;-><init>(III)V

    return-object v1
.end method

.method public final N(I)Lj$/time/h;
    .locals 3

    iget v0, p0, Lj$/time/h;->a:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->k(J)V

    iget-short v0, p0, Lj$/time/h;->b:S

    iget-short v1, p0, Lj$/time/h;->c:S

    invoke-static {p1, v0, v1}, Lj$/time/h;->J(III)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(JLj$/time/temporal/q;)Lj$/time/chrono/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/h;->K(JLj$/time/temporal/q;)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(JLj$/time/temporal/q;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/h;->K(JLj$/time/temporal/q;)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/s;)Lj$/time/chrono/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/h;->F(JLj$/time/temporal/s;)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/h;->F(JLj$/time/temporal/s;)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/temporal/q;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->n(Lj$/time/chrono/b;Lj$/time/temporal/q;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/b;

    invoke-virtual {p0, p1}, Lj$/time/h;->u(Lj$/time/chrono/b;)I

    move-result p1

    return p1
.end method

.method public final e(Lj$/time/temporal/q;)I
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lj$/time/h;->y(Lj$/time/temporal/q;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/r;->a(Lj$/time/temporal/n;Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lj$/time/h;

    invoke-virtual {p0, p1}, Lj$/time/h;->v(Lj$/time/h;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final bridge synthetic f(Lj$/time/h;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/h;->L(Lj$/time/temporal/o;)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p1, Lj$/time/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    iget-object p1, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    return-object p1

    :cond_0
    iget p1, p0, Lj$/time/h;->a:I

    if-gtz p1, :cond_1

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/32 v0, 0x3b9ac9ff

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_2
    iget-short p1, p0, Lj$/time/h;->b:S

    invoke-static {p1}, Lj$/time/m;->y(I)Lj$/time/m;

    move-result-object p1

    sget-object v0, Lj$/time/m;->FEBRUARY:Lj$/time/m;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lj$/time/h;->B()Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/16 v0, 0x4

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x5

    :goto_0
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lj$/time/h;->B()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x16e

    goto :goto_1

    :cond_5
    const/16 p1, 0x16d

    :goto_1
    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lj$/time/h;->C()I

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

    sget-object v0, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lj$/time/h;->a:I

    iget-short v1, p0, Lj$/time/h;->b:S

    iget-short v2, p0, Lj$/time/h;->c:S

    and-int/lit16 v3, v0, -0x800

    shl-int/lit8 v0, v0, 0xb

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public final j(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Lj$/time/chrono/b;Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lj$/time/format/a;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/r;->f:Lj$/time/format/a;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->p(Lj$/time/chrono/b;Lj$/time/format/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/h;->F(JLj$/time/temporal/s;)Lj$/time/h;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/h;->F(JLj$/time/temporal/s;)Lj$/time/h;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/h;->F(JLj$/time/temporal/s;)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lj$/time/temporal/q;)J
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/h;->r()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lj$/time/h;->a:I

    int-to-long v0, p1

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-short p1, p0, Lj$/time/h;->b:S

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/h;->y(Lj$/time/temporal/q;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->g(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 12

    iget v0, p0, Lj$/time/h;->a:I

    int-to-long v0, v0

    iget-short v2, p0, Lj$/time/h;->b:S

    int-to-long v2, v2

    const-wide/16 v4, 0x16d

    mul-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-ltz v6, :cond_0

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    const-wide/16 v8, 0x4

    div-long/2addr v6, v8

    const-wide/16 v8, 0x63

    add-long/2addr v8, v0

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x18f

    add-long/2addr v0, v8

    const-wide/16 v8, 0x190

    div-long/2addr v0, v8

    add-long/2addr v0, v6

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x4

    div-long v6, v0, v6

    const-wide/16 v8, -0x64

    div-long v8, v0, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, -0x190

    div-long/2addr v0, v8

    add-long/2addr v0, v6

    sub-long v0, v4, v0

    :goto_0
    const-wide/16 v4, 0x16f

    mul-long/2addr v4, v2

    const-wide/16 v6, 0x16a

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc

    div-long/2addr v4, v6

    add-long/2addr v4, v0

    iget-short v0, p0, Lj$/time/h;->c:S

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v4, v0

    const-wide/16 v0, 0x2

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    const-wide/16 v2, 0x1

    sub-long v2, v4, v2

    invoke-virtual {p0}, Lj$/time/h;->B()Z

    move-result v6

    if-nez v6, :cond_1

    sub-long/2addr v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :cond_2
    :goto_1
    const-wide/32 v0, 0xafaa8

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public final s(Lj$/time/k;)Lj$/time/chrono/e;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->y(Lj$/time/h;Lj$/time/k;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lj$/time/h;->a:I

    iget-short v1, p0, Lj$/time/h;->b:S

    iget-short v2, p0, Lj$/time/h;->c:S

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x3e8

    if-ge v3, v6, :cond_1

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v3, 0x270f

    if-le v0, v3, :cond_2

    const/16 v3, 0x2b

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "-"

    const-string v3, "-0"

    if-ge v1, v5, :cond_3

    move-object v6, v3

    goto :goto_1

    :cond_3
    move-object v6, v0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge v2, v5, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lj$/time/chrono/b;)I
    .locals 1

    instance-of v0, p1, Lj$/time/h;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/h;

    invoke-virtual {p0, p1}, Lj$/time/h;->v(Lj$/time/h;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->g(Lj$/time/chrono/b;Lj$/time/chrono/b;)I

    move-result p1

    return p1
.end method

.method public final v(Lj$/time/h;)I
    .locals 2

    iget v0, p0, Lj$/time/h;->a:I

    iget v1, p1, Lj$/time/h;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-short v0, p0, Lj$/time/h;->b:S

    iget-short v1, p1, Lj$/time/h;->b:S

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-short v0, p0, Lj$/time/h;->c:S

    iget-short p1, p1, Lj$/time/h;->c:S

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final y(Lj$/time/temporal/q;)I
    .locals 2

    sget-object v0, Lj$/time/f;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/time/temporal/t;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget p1, p0, Lj$/time/h;->a:I

    if-lt p1, v1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    iget p1, p0, Lj$/time/h;->a:I

    return p1

    :pswitch_2
    new-instance p1, Lj$/time/temporal/t;

    const-string v0, "Invalid field \'ProlepticMonth\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    iget-short p1, p0, Lj$/time/h;->b:S

    return p1

    :pswitch_4
    invoke-virtual {p0}, Lj$/time/h;->A()I

    move-result p1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    :pswitch_5
    new-instance p1, Lj$/time/temporal/t;

    const-string v0, "Invalid field \'EpochDay\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    invoke-virtual {p0}, Lj$/time/h;->A()I

    move-result p1

    sub-int/2addr p1, v1

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    :pswitch_7
    iget-short p1, p0, Lj$/time/h;->c:S

    sub-int/2addr p1, v1

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    :pswitch_8
    invoke-virtual {p0}, Lj$/time/h;->z()Lj$/time/d;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/d;->getValue()I

    move-result p1

    return p1

    :pswitch_9
    iget p1, p0, Lj$/time/h;->a:I

    if-lt p1, v1, :cond_1

    return p1

    :cond_1
    sub-int/2addr v1, p1

    return v1

    :pswitch_a
    iget-short p1, p0, Lj$/time/h;->c:S

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    :pswitch_b
    invoke-virtual {p0}, Lj$/time/h;->A()I

    move-result p1

    return p1

    :pswitch_c
    iget-short p1, p0, Lj$/time/h;->c:S

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Lj$/time/d;
    .locals 4

    invoke-virtual {p0}, Lj$/time/h;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const/4 v2, 0x7

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->A(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lj$/time/d;->v(I)Lj$/time/d;

    move-result-object v0

    return-object v0
.end method
