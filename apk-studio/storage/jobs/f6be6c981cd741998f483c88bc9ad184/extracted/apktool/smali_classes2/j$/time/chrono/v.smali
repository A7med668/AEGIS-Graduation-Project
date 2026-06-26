.class public final Lj$/time/chrono/v;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/v;

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/chrono/v;

    invoke-direct {v0}, Lj$/time/chrono/v;-><init>()V

    sput-object v0, Lj$/time/chrono/v;->c:Lj$/time/chrono/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Japanese"

    return-object v0
.end method

.method public final f(Lj$/time/temporal/a;)Lj$/time/temporal/u;
    .locals 8

    sget-object v0, Lj$/time/chrono/u;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    return-object p1

    :pswitch_0
    sget-object p1, Lj$/time/chrono/y;->d:Lj$/time/chrono/y;

    iget p1, p1, Lj$/time/chrono/y;->a:I

    int-to-long v0, p1

    sget-object p1, Lj$/time/chrono/y;->e:[Lj$/time/chrono/y;

    array-length v3, p1

    sub-int/2addr v3, v2

    aget-object p1, p1, v3

    iget p1, p1, Lj$/time/chrono/y;->a:I

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Lj$/time/chrono/x;->d:Lj$/time/h;

    iget p1, p1, Lj$/time/h;->a:I

    int-to-long v0, p1

    const-wide/32 v2, 0x3b9ac9ff

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lj$/time/chrono/y;->d:Lj$/time/chrono/y;

    sget-object p1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    iget-wide v3, p1, Lj$/time/temporal/u;->c:J

    sget-object p1, Lj$/time/chrono/y;->e:[Lj$/time/chrono/y;

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v5, p1, v1

    iget-object v6, v5, Lj$/time/chrono/y;->b:Lj$/time/h;

    invoke-virtual {v6}, Lj$/time/h;->B()Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x16e

    goto :goto_1

    :cond_0
    const/16 v6, 0x16d

    :goto_1
    iget-object v7, v5, Lj$/time/chrono/y;->b:Lj$/time/h;

    invoke-virtual {v7}, Lj$/time/h;->A()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v2

    int-to-long v6, v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v5}, Lj$/time/chrono/y;->i()Lj$/time/chrono/y;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lj$/time/chrono/y;->i()Lj$/time/chrono/y;

    move-result-object v5

    iget-object v5, v5, Lj$/time/chrono/y;->b:Lj$/time/h;

    invoke-virtual {v5}, Lj$/time/h;->A()I

    move-result v5

    sub-int/2addr v5, v2

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    iget-wide v0, p1, Lj$/time/temporal/u;->d:J

    invoke-static {v3, v4, v0, v1}, Lj$/time/temporal/u;->f(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object p1, Lj$/time/chrono/y;->e:[Lj$/time/chrono/y;

    array-length v0, p1

    sub-int/2addr v0, v2

    aget-object v0, p1, v0

    iget-object v0, v0, Lj$/time/chrono/y;->b:Lj$/time/h;

    iget v0, v0, Lj$/time/h;->a:I

    array-length v3, p1

    sub-int/2addr v3, v2

    aget-object v3, p1, v3

    iget-object v3, v3, Lj$/time/chrono/y;->b:Lj$/time/h;

    iget v3, v3, Lj$/time/h;->a:I

    const v4, 0x3b9aca00

    sub-int/2addr v4, v3

    aget-object p1, p1, v1

    iget-object p1, p1, Lj$/time/chrono/y;->b:Lj$/time/h;

    iget p1, p1, Lj$/time/h;->a:I

    move v1, v2

    :goto_2
    sget-object v3, Lj$/time/chrono/y;->e:[Lj$/time/chrono/y;

    array-length v5, v3

    if-ge v1, v5, :cond_3

    aget-object v3, v3, v1

    iget-object v5, v3, Lj$/time/chrono/y;->b:Lj$/time/h;

    iget v5, v5, Lj$/time/h;->a:I

    sub-int/2addr v5, p1

    add-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object p1, v3, Lj$/time/chrono/y;->b:Lj$/time/h;

    iget p1, p1, Lj$/time/h;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    int-to-long v1, v4

    const p1, 0x3b9ac9ff

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/u;->f(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-string v0, "Unsupported field: "

    invoke-static {p1, v0}, Lj$/time/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "japanese"

    return-object v0
.end method

.method public final l(I)Lj$/time/chrono/m;
    .locals 0

    invoke-static {p1}, Lj$/time/chrono/y;->l(I)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lj$/time/temporal/n;)Lj$/time/chrono/b;
    .locals 1

    instance-of v0, p1, Lj$/time/chrono/x;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/chrono/x;

    return-object p1

    :cond_0
    new-instance v0, Lj$/time/chrono/x;

    invoke-static {p1}, Lj$/time/h;->x(Lj$/time/temporal/n;)Lj$/time/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/x;-><init>(Lj$/time/h;)V

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/e0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method
