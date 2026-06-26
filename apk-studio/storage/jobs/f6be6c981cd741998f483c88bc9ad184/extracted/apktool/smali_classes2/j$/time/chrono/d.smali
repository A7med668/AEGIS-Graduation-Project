.class public abstract Lj$/time/chrono/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/b;
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x572fb054bf61a0b8L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static v(Lj$/time/chrono/l;Lj$/time/temporal/m;)Lj$/time/chrono/b;
    .locals 1

    check-cast p1, Lj$/time/chrono/b;

    invoke-interface {p1}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/l;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/chrono/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/l;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/l;

    move-result-object p1

    invoke-interface {p1}, Lj$/time/chrono/l;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Chronology mismatch, expected: "

    invoke-static {v0, p0, p1}, Lj$/time/g;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract A(J)Lj$/time/chrono/b;
.end method

.method public B(Lj$/time/temporal/o;)Lj$/time/chrono/b;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/l;

    move-result-object v0

    invoke-interface {p1, p0}, Lj$/time/temporal/o;->j(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/d;->v(Lj$/time/chrono/l;Lj$/time/temporal/m;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public a(JLj$/time/temporal/q;)Lj$/time/chrono/b;
    .locals 1

    instance-of v0, p3, Lj$/time/temporal/a;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/l;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->j(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/d;->v(Lj$/time/chrono/l;Lj$/time/temporal/m;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/temporal/t;

    const-string p2, "Unsupported field: "

    invoke-static {p2, p3}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(JLj$/time/temporal/q;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/d;->a(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public b(JLj$/time/temporal/s;)Lj$/time/chrono/b;
    .locals 3

    instance-of v0, p3, Lj$/time/temporal/b;

    const-string v1, "Unsupported unit: "

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/b;

    sget-object v2, Lj$/time/chrono/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    invoke-static {p3, v1}, Lj$/time/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p0, p3}, Lj$/time/temporal/n;->q(Lj$/time/temporal/q;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->x(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/d;->a(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    invoke-static {p1, p2, p3}, Lj$/com/android/tools/r8/a;->w(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->A(J)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Lj$/com/android/tools/r8/a;->w(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->A(J)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    invoke-static {p1, p2, p3}, Lj$/com/android/tools/r8/a;->w(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->A(J)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->A(J)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->z(J)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :pswitch_6
    const/4 p3, 0x7

    invoke-static {p1, p2, p3}, Lj$/com/android/tools/r8/a;->w(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->y(J)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->y(J)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/l;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/s;->e(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/d;->v(Lj$/time/chrono/l;Lj$/time/temporal/m;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p3, v1}, Lj$/time/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

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

.method public bridge synthetic b(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/d;->b(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lj$/time/temporal/q;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->n(Lj$/time/chrono/b;Lj$/time/temporal/q;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/b;

    invoke-virtual {p0, p1}, Lj$/time/chrono/d;->u(Lj$/time/chrono/b;)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lj$/time/temporal/q;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/r;->a(Lj$/time/temporal/n;Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lj$/time/chrono/b;

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->g(Lj$/time/chrono/b;Lj$/time/chrono/b;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public bridge synthetic f(Lj$/time/h;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/chrono/d;->B(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/r;->d(Lj$/time/temporal/n;Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lj$/time/chrono/d;->r()J

    move-result-wide v0

    invoke-interface {p0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/l;

    move-result-object v2

    invoke-interface {v2}, Lj$/time/chrono/l;->hashCode()I

    move-result v2

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final synthetic j(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Lj$/time/chrono/b;Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k(Lj$/time/format/a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->p(Lj$/time/chrono/b;Lj$/time/format/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/d;->x(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public r()J
    .locals 2

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p0, v0}, Lj$/time/temporal/n;->q(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0
.end method

.method public s(Lj$/time/k;)Lj$/time/chrono/e;
    .locals 1

    new-instance v0, Lj$/time/chrono/g;

    invoke-direct {v0, p0, p1}, Lj$/time/chrono/g;-><init>(Lj$/time/chrono/b;Lj$/time/k;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-interface {p0, v0}, Lj$/time/temporal/n;->q(Lj$/time/temporal/q;)J

    move-result-wide v0

    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p0, v2}, Lj$/time/temporal/n;->q(Lj$/time/temporal/q;)J

    move-result-wide v2

    sget-object v4, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p0, v4}, Lj$/time/temporal/n;->q(Lj$/time/temporal/q;)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {p0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/l;

    move-result-object v7

    invoke-interface {v7}, Lj$/time/chrono/l;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj$/time/chrono/d;->w()Lj$/time/chrono/m;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0xa

    cmp-long v7, v2, v0

    const-string v8, "-"

    const-string v9, "-0"

    if-gez v7, :cond_0

    move-object v7, v9

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    move-object v8, v9

    :cond_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u(Lj$/time/chrono/b;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->g(Lj$/time/chrono/b;Lj$/time/chrono/b;)I

    move-result p1

    return p1
.end method

.method public w()Lj$/time/chrono/m;
    .locals 2

    invoke-interface {p0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/l;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-static {p0, v1}, Lj$/time/temporal/r;->a(Lj$/time/temporal/n;Lj$/time/temporal/q;)I

    move-result v1

    invoke-interface {v0, v1}, Lj$/time/chrono/l;->l(I)Lj$/time/chrono/m;

    move-result-object v0

    return-object v0
.end method

.method public x(JLj$/time/temporal/s;)Lj$/time/chrono/b;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/l;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/r;->b(Lj$/time/temporal/m;JLj$/time/temporal/s;)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/d;->v(Lj$/time/chrono/l;Lj$/time/temporal/m;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract y(J)Lj$/time/chrono/b;
.end method

.method public abstract z(J)Lj$/time/chrono/b;
.end method
