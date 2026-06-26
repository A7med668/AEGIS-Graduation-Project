.class public final Lj$/time/chrono/a0;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/a0;

.field private static final serialVersionUID:J = 0xe6dfcf4568e9fbbL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/chrono/a0;

    invoke-direct {v0}, Lj$/time/chrono/a0;-><init>()V

    sput-object v0, Lj$/time/chrono/a0;->c:Lj$/time/chrono/a0;

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

    const-string v0, "Minguo"

    return-object v0
.end method

.method public final f(Lj$/time/temporal/a;)Lj$/time/temporal/u;
    .locals 6

    sget-object v0, Lj$/time/chrono/z;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-wide/16 v2, 0x777

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    return-object p1

    :cond_0
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    iget-wide v0, p1, Lj$/time/temporal/u;->a:J

    sub-long/2addr v0, v2

    iget-wide v4, p1, Lj$/time/temporal/u;->d:J

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    iget-wide v0, p1, Lj$/time/temporal/u;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p1, Lj$/time/temporal/u;->a:J

    neg-long v2, v2

    const-wide/16 v4, 0x778

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/u;->f(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    iget-wide v0, p1, Lj$/time/temporal/u;->a:J

    const-wide/16 v2, 0x5994

    sub-long/2addr v0, v2

    iget-wide v4, p1, Lj$/time/temporal/u;->d:J

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "roc"

    return-object v0
.end method

.method public final l(I)Lj$/time/chrono/m;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lj$/time/chrono/d0;->ROC:Lj$/time/chrono/d0;

    return-object p1

    :cond_0
    const-string v0, "Invalid era: "

    invoke-static {v0, p1}, Lj$/time/g;->d(Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lj$/time/chrono/d0;->BEFORE_ROC:Lj$/time/chrono/d0;

    return-object p1
.end method

.method public final o(Lj$/time/temporal/n;)Lj$/time/chrono/b;
    .locals 1

    instance-of v0, p1, Lj$/time/chrono/c0;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/chrono/c0;

    return-object p1

    :cond_0
    new-instance v0, Lj$/time/chrono/c0;

    invoke-static {p1}, Lj$/time/h;->x(Lj$/time/temporal/n;)Lj$/time/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/c0;-><init>(Lj$/time/h;)V

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/e0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method
