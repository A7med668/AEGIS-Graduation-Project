.class public abstract Lj$/util/stream/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/f8;


# static fields
.field public static final a:Lj$/util/stream/z2;

.field public static final b:Lj$/util/stream/x2;

.field public static final c:Lj$/util/stream/y2;

.field public static final d:Lj$/util/stream/w2;

.field public static final e:[I

.field public static final f:[J

.field public static final g:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$/util/stream/z2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/util/stream/w3;->a:Lj$/util/stream/z2;

    new-instance v0, Lj$/util/stream/x2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/util/stream/w3;->b:Lj$/util/stream/x2;

    new-instance v0, Lj$/util/stream/y2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/util/stream/w3;->c:Lj$/util/stream/y2;

    new-instance v0, Lj$/util/stream/w2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/util/stream/w3;->d:Lj$/util/stream/w2;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lj$/util/stream/w3;->e:[I

    new-array v1, v0, [J

    sput-object v1, Lj$/util/stream/w3;->f:[J

    new-array v0, v0, [D

    sput-object v0, Lj$/util/stream/w3;->g:[D

    return-void
.end method

.method public static A(JJ)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const-wide v3, 0x7fffffffffffffffL

    if-ltz v2, :cond_0

    add-long/2addr p0, p2

    goto :goto_0

    :cond_0
    move-wide p0, v3

    :goto_0
    cmp-long p2, p0, v0

    if-ltz p2, :cond_1

    return-wide p0

    :cond_1
    return-wide v3
.end method

.method public static B(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/h2;
    .locals 6

    invoke-virtual {p0, p1}, Lj$/util/stream/a;->F(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    invoke-interface {p3, p2}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    new-instance p3, Lj$/util/stream/r3;

    invoke-direct {p3, p1, p0, p2}, Lj$/util/stream/r3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/k2;

    invoke-direct {p0, p2}, Lj$/util/stream/k2;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string p0, "Stream size exceeds max array size"

    invoke-static {p0}, Lj$/time/g;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/m2;

    new-instance v3, Lj$/util/stream/m0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p3, v3, Lj$/util/stream/m0;->a:Ljava/util/function/IntFunction;

    new-instance v4, Lj$/util/stream/d1;

    const/16 v1, 0x10

    invoke-direct {v4, v1}, Lj$/util/stream/d1;-><init>(I)V

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/m2;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/h2;

    if-eqz p2, :cond_2

    invoke-static {p0, p3}, Lj$/util/stream/w3;->J(Lj$/util/stream/h2;Ljava/util/function/IntFunction;)Lj$/util/stream/h2;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static C(Lj$/util/stream/a;Lj$/util/Spliterator;Z)Lj$/util/stream/b2;
    .locals 6

    invoke-virtual {p0, p1}, Lj$/util/stream/a;->F(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [D

    new-instance v0, Lj$/util/stream/o3;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/o3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[D)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/t2;

    invoke-direct {p0, p2}, Lj$/util/stream/t2;-><init>([D)V

    return-object p0

    :cond_0
    const-string p0, "Stream size exceeds max array size"

    invoke-static {p0}, Lj$/time/g;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/m2;

    new-instance v3, Lj$/util/stream/d1;

    const/16 v1, 0xa

    invoke-direct {v3, v1}, Lj$/util/stream/d1;-><init>(I)V

    new-instance v4, Lj$/util/stream/d1;

    const/16 v1, 0xb

    invoke-direct {v4, v1}, Lj$/util/stream/d1;-><init>(I)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/m2;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/b2;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/w3;->K(Lj$/util/stream/b2;)Lj$/util/stream/b2;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static D(Lj$/util/stream/a;Lj$/util/Spliterator;Z)Lj$/util/stream/d2;
    .locals 6

    invoke-virtual {p0, p1}, Lj$/util/stream/a;->F(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [I

    new-instance v0, Lj$/util/stream/p3;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/p3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/c3;

    invoke-direct {p0, p2}, Lj$/util/stream/c3;-><init>([I)V

    return-object p0

    :cond_0
    const-string p0, "Stream size exceeds max array size"

    invoke-static {p0}, Lj$/time/g;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/m2;

    new-instance v3, Lj$/util/stream/d1;

    const/16 v1, 0xc

    invoke-direct {v3, v1}, Lj$/util/stream/d1;-><init>(I)V

    new-instance v4, Lj$/util/stream/d1;

    const/16 v1, 0xd

    invoke-direct {v4, v1}, Lj$/util/stream/d1;-><init>(I)V

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/m2;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/d2;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/w3;->L(Lj$/util/stream/d2;)Lj$/util/stream/d2;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static E(Lj$/util/stream/a;Lj$/util/Spliterator;Z)Lj$/util/stream/f2;
    .locals 6

    invoke-virtual {p0, p1}, Lj$/util/stream/a;->F(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [J

    new-instance v0, Lj$/util/stream/q3;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/q3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[J)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/l3;

    invoke-direct {p0, p2}, Lj$/util/stream/l3;-><init>([J)V

    return-object p0

    :cond_0
    const-string p0, "Stream size exceeds max array size"

    invoke-static {p0}, Lj$/time/g;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/m2;

    new-instance v3, Lj$/util/stream/d1;

    const/16 v1, 0xe

    invoke-direct {v3, v1}, Lj$/util/stream/d1;-><init>(I)V

    new-instance v4, Lj$/util/stream/d1;

    const/16 v1, 0xf

    invoke-direct {v4, v1}, Lj$/util/stream/d1;-><init>(I)V

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/m2;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/f2;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/w3;->M(Lj$/util/stream/f2;)Lj$/util/stream/f2;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static F(Lj$/util/stream/a7;Lj$/util/stream/h2;Lj$/util/stream/h2;)Lj$/util/stream/j2;
    .locals 2

    sget-object v0, Lj$/util/stream/i2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance p0, Lj$/util/stream/o2;

    check-cast p1, Lj$/util/stream/b2;

    check-cast p2, Lj$/util/stream/b2;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/j2;-><init>(Lj$/util/stream/h2;Lj$/util/stream/h2;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown shape "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lj$/util/stream/q2;

    check-cast p1, Lj$/util/stream/f2;

    check-cast p2, Lj$/util/stream/f2;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/j2;-><init>(Lj$/util/stream/h2;Lj$/util/stream/h2;)V

    return-object p0

    :cond_2
    new-instance p0, Lj$/util/stream/p2;

    check-cast p1, Lj$/util/stream/d2;

    check-cast p2, Lj$/util/stream/d2;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/j2;-><init>(Lj$/util/stream/h2;Lj$/util/stream/h2;)V

    return-object p0

    :cond_3
    new-instance p0, Lj$/util/stream/s2;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/j2;-><init>(Lj$/util/stream/h2;Lj$/util/stream/h2;)V

    return-object p0
.end method

.method public static G(J)Lj$/util/stream/w1;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Lj$/util/stream/u2;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/t2;-><init>(J)V

    return-object v0

    :cond_0
    new-instance p0, Lj$/util/stream/v2;

    invoke-direct {p0}, Lj$/util/stream/v6;-><init>()V

    return-object p0
.end method

.method public static H(Lj$/util/stream/a7;)Lj$/util/stream/a3;
    .locals 3

    sget-object v0, Lj$/util/stream/i2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lj$/util/stream/w3;->d:Lj$/util/stream/w2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown shape "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lj$/util/stream/w3;->c:Lj$/util/stream/y2;

    return-object p0

    :cond_2
    sget-object p0, Lj$/util/stream/w3;->b:Lj$/util/stream/x2;

    return-object p0

    :cond_3
    sget-object p0, Lj$/util/stream/w3;->a:Lj$/util/stream/z2;

    return-object p0
.end method

.method public static I(J)I
    .locals 3

    sget v0, Lj$/util/stream/z6;->t:I

    const-wide/16 v1, -0x1

    cmp-long p0, p0, v1

    if-eqz p0, :cond_0

    sget p0, Lj$/util/stream/z6;->u:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, v0

    return p0
.end method

.method public static J(Lj$/util/stream/h2;Ljava/util/function/IntFunction;)Lj$/util/stream/h2;
    .locals 4

    invoke-interface {p0}, Lj$/util/stream/h2;->o()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/h2;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    long-to-int v0, v0

    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/v3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/v3;-><init>(Lj$/util/stream/h2;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/k2;

    invoke-direct {p0, p1}, Lj$/util/stream/k2;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string p0, "Stream size exceeds max array size"

    invoke-static {p0}, Lj$/time/g;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static K(Lj$/util/stream/b2;)Lj$/util/stream/b2;
    .locals 4

    invoke-interface {p0}, Lj$/util/stream/h2;->o()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/h2;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    long-to-int v0, v0

    new-array v0, v0, [D

    new-instance v1, Lj$/util/stream/u3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lj$/util/stream/v3;-><init>(Lj$/util/stream/h2;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/t2;

    invoke-direct {p0, v0}, Lj$/util/stream/t2;-><init>([D)V

    return-object p0

    :cond_0
    const-string p0, "Stream size exceeds max array size"

    invoke-static {p0}, Lj$/time/g;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static L(Lj$/util/stream/d2;)Lj$/util/stream/d2;
    .locals 4

    invoke-interface {p0}, Lj$/util/stream/h2;->o()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/h2;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    long-to-int v0, v0

    new-array v0, v0, [I

    new-instance v1, Lj$/util/stream/u3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lj$/util/stream/v3;-><init>(Lj$/util/stream/h2;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/c3;

    invoke-direct {p0, v0}, Lj$/util/stream/c3;-><init>([I)V

    return-object p0

    :cond_0
    const-string p0, "Stream size exceeds max array size"

    invoke-static {p0}, Lj$/time/g;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static M(Lj$/util/stream/f2;)Lj$/util/stream/f2;
    .locals 4

    invoke-interface {p0}, Lj$/util/stream/h2;->o()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/h2;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    long-to-int v0, v0

    new-array v0, v0, [J

    new-instance v1, Lj$/util/stream/u3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lj$/util/stream/v3;-><init>(Lj$/util/stream/h2;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/l3;

    invoke-direct {p0, v0}, Lj$/util/stream/l3;-><init>([J)V

    return-object p0

    :cond_0
    const-string p0, "Stream size exceeds max array size"

    invoke-static {p0}, Lj$/time/g;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static N(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lj$/util/stream/h;

    const-string v3, "java.util.stream.Collector.Characteristics"

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Lj$/util/stream/h;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    sget-object v2, Lj$/util/stream/h;->CONCURRENT:Lj$/util/stream/h;

    if-ne v1, v2, :cond_2

    sget-object v1, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    goto :goto_1

    :cond_2
    sget-object v2, Lj$/util/stream/h;->UNORDERED:Lj$/util/stream/h;

    if-ne v1, v2, :cond_3

    sget-object v1, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava/util/stream/Collector$Characteristics;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0, v3}, Lj$/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_4
    instance-of v2, v1, Ljava/util/stream/Collector$Characteristics;

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Ljava/util/stream/Collector$Characteristics;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_5

    move-object v1, v4

    goto :goto_3

    :cond_5
    sget-object v2, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    if-ne v1, v2, :cond_6

    sget-object v1, Lj$/util/stream/h;->CONCURRENT:Lj$/util/stream/h;

    goto :goto_3

    :cond_6
    sget-object v2, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    if-ne v1, v2, :cond_7

    sget-object v1, Lj$/util/stream/h;->UNORDERED:Lj$/util/stream/h;

    goto :goto_3

    :cond_7
    sget-object v1, Lj$/util/stream/h;->IDENTITY_FINISH:Lj$/util/stream/h;

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-static {p0, v3}, Lj$/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_8
    return-object v0

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v3}, Lj$/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_a
    :goto_4
    return-object p0
.end method

.method public static O(Ljava/util/function/Function;)Lj$/util/q;
    .locals 2

    new-instance v0, Lj$/util/q;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lj$/util/q;-><init>(I)V

    iput-object p0, v0, Lj$/util/q;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static P(J)Lj$/util/stream/x1;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Lj$/util/stream/d3;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/c3;-><init>(J)V

    return-object v0

    :cond_0
    new-instance p0, Lj$/util/stream/e3;

    invoke-direct {p0}, Lj$/util/stream/v6;-><init>()V

    return-object p0
.end method

.method public static Q(J)Lj$/util/stream/y1;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Lj$/util/stream/m3;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/l3;-><init>(J)V

    return-object v0

    :cond_0
    new-instance p0, Lj$/util/stream/n3;

    invoke-direct {p0}, Lj$/util/stream/v6;-><init>()V

    return-object p0
.end method

.method public static R(Lj$/util/stream/u1;)Lj$/util/concurrent/t;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/t;

    sget-object v1, Lj$/util/stream/a7;->DOUBLE_VALUE:Lj$/util/stream/a7;

    new-instance v2, Lj$/util/stream/o1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lj$/util/stream/o1;-><init>(Lj$/util/stream/u1;I)V

    invoke-direct {v0, v1, p0, v2}, Lj$/util/concurrent/t;-><init>(Lj$/util/stream/a7;Lj$/util/stream/u1;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static S(Lj$/util/stream/b0;JJ)Lj$/util/stream/u5;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v1, Lj$/util/stream/u5;

    invoke-static {p3, p4}, Lj$/util/stream/w3;->I(J)I

    move-result v3

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lj$/util/stream/u5;-><init>(Lj$/util/stream/b0;IJJ)V

    return-object v1

    :cond_0
    move-wide v4, p1

    invoke-static {v4, v5}, Lj$/time/g;->a(J)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static T(Lj$/util/stream/u1;)Lj$/util/concurrent/t;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/t;

    sget-object v1, Lj$/util/stream/a7;->INT_VALUE:Lj$/util/stream/a7;

    new-instance v2, Lj$/util/stream/o1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lj$/util/stream/o1;-><init>(Lj$/util/stream/u1;I)V

    invoke-direct {v0, v1, p0, v2}, Lj$/util/concurrent/t;-><init>(Lj$/util/stream/a7;Lj$/util/stream/u1;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static U(Lj$/util/stream/b1;JJ)Lj$/util/stream/q5;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v1, Lj$/util/stream/q5;

    invoke-static {p3, p4}, Lj$/util/stream/w3;->I(J)I

    move-result v3

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lj$/util/stream/q5;-><init>(Lj$/util/stream/b1;IJJ)V

    return-object v1

    :cond_0
    move-wide v4, p1

    invoke-static {v4, v5}, Lj$/time/g;->a(J)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static V(Lj$/util/stream/u1;)Lj$/util/concurrent/t;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/t;

    sget-object v1, Lj$/util/stream/a7;->LONG_VALUE:Lj$/util/stream/a7;

    new-instance v2, Lj$/util/stream/o1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lj$/util/stream/o1;-><init>(Lj$/util/stream/u1;I)V

    invoke-direct {v0, v1, p0, v2}, Lj$/util/concurrent/t;-><init>(Lj$/util/stream/a7;Lj$/util/stream/u1;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static W(Lj$/util/stream/k1;JJ)Lj$/util/stream/s5;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v1, Lj$/util/stream/s5;

    invoke-static {p3, p4}, Lj$/util/stream/w3;->I(J)I

    move-result v3

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lj$/util/stream/s5;-><init>(Lj$/util/stream/k1;IJJ)V

    return-object v1

    :cond_0
    move-wide v4, p1

    invoke-static {v4, v5}, Lj$/time/g;->a(J)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Lj$/util/stream/u1;Ljava/util/function/Predicate;)Lj$/util/concurrent/t;
    .locals 4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/t;

    sget-object v1, Lj$/util/stream/a7;->REFERENCE:Lj$/util/stream/a7;

    new-instance v2, Lj$/util/concurrent/t;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0, p1}, Lj$/util/concurrent/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0, v2}, Lj$/util/concurrent/t;-><init>(Lj$/util/stream/a7;Lj$/util/stream/u1;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static Y(Lj$/util/stream/e5;JJ)Lj$/util/stream/o5;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v1, Lj$/util/stream/o5;

    invoke-static {p3, p4}, Lj$/util/stream/w3;->I(J)I

    move-result v3

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lj$/util/stream/o5;-><init>(Lj$/util/stream/e5;IJJ)V

    return-object v1

    :cond_0
    move-wide v4, p1

    invoke-static {v4, v5}, Lj$/time/g;->a(J)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a0(Lj$/util/Spliterator;Z)Lj$/util/stream/b5;
    .locals 2

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/b5;

    invoke-static {p0}, Lj$/util/stream/z6;->g(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static c()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lj$/util/stream/j5;Ljava/lang/Double;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/h8;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/j5;->accept(D)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfDouble.accept(Double)"

    invoke-static {p0, p1}, Lj$/util/stream/h8;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic e(Lj$/util/stream/j5;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Double;

    invoke-interface {p0, p1}, Lj$/util/stream/j5;->n(Ljava/lang/Double;)V

    return-void
.end method

.method public static g(Lj$/util/stream/k5;Ljava/lang/Integer;)V
    .locals 1

    sget-boolean v0, Lj$/util/stream/h8;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lj$/util/stream/k5;->accept(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfInt.accept(Integer)"

    invoke-static {p0, p1}, Lj$/util/stream/h8;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic h(Lj$/util/stream/k5;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0, p1}, Lj$/util/stream/k5;->d(Ljava/lang/Integer;)V

    return-void
.end method

.method public static i(Lj$/util/stream/l5;Ljava/lang/Long;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/h8;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/l5;->accept(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfLong.accept(Long)"

    invoke-static {p0, p1}, Lj$/util/stream/h8;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic j(Lj$/util/stream/l5;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1}, Lj$/util/stream/l5;->l(Ljava/lang/Long;)V

    return-void
.end method

.method public static k()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Lj$/util/stream/g2;Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 4

    sget-boolean v0, Lj$/util/stream/h8;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/h2;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-interface {p0}, Lj$/util/stream/h2;->count()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lj$/util/stream/h2;->k([Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    const-string p0, "Stream size exceeds max array size"

    invoke-static {p0}, Lj$/time/g;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfPrimitive.asArray"

    invoke-static {p0, p1}, Lj$/util/stream/h8;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static n(Lj$/util/stream/b2;[Ljava/lang/Double;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/h8;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/g2;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfDouble.copyInto(Double[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/h8;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static o(Lj$/util/stream/d2;[Ljava/lang/Integer;I)V
    .locals 3

    sget-boolean v0, Lj$/util/stream/h8;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/g2;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Integer[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/h8;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static p(Lj$/util/stream/f2;[Ljava/lang/Long;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/h8;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/g2;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Long[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/h8;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static q(Lj$/util/stream/b2;Ljava/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-interface {p0, p1}, Lj$/util/stream/g2;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-boolean v0, Lj$/util/stream/h8;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/g2;->spliterator()Lj$/util/e1;

    move-result-object p0

    check-cast p0, Lj$/util/v0;

    invoke-interface {p0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/h8;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static r(Lj$/util/stream/d2;Ljava/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Ljava/util/function/IntConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-interface {p0, p1}, Lj$/util/stream/g2;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-boolean v0, Lj$/util/stream/h8;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/g2;->spliterator()Lj$/util/e1;

    move-result-object p0

    check-cast p0, Lj$/util/y0;

    invoke-interface {p0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/h8;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static s(Lj$/util/stream/f2;Ljava/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Ljava/util/function/LongConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-interface {p0, p1}, Lj$/util/stream/g2;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-boolean v0, Lj$/util/stream/h8;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/g2;->spliterator()Lj$/util/e1;

    move-result-object p0

    check-cast p0, Lj$/util/b1;

    invoke-interface {p0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/h8;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static t(Lj$/util/stream/b2;JJ)Lj$/util/stream/b2;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/util/stream/h2;->count()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sub-long v0, p3, p1

    invoke-interface {p0}, Lj$/util/stream/g2;->spliterator()Lj$/util/e1;

    move-result-object v2

    check-cast v2, Lj$/util/v0;

    invoke-static {v0, v1}, Lj$/util/stream/w3;->G(J)Lj$/util/stream/w1;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lj$/util/stream/m5;->c(J)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    int-to-long v6, v5

    cmp-long v6, v6, p1

    if-gez v6, :cond_1

    new-instance v6, Lj$/util/stream/a2;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lj$/util/stream/a2;-><init>(I)V

    invoke-interface {v2, v6}, Lj$/util/v0;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lj$/util/stream/h2;->count()J

    move-result-wide p0

    cmp-long p0, p3, p0

    if-nez p0, :cond_2

    invoke-interface {v2, v3}, Lj$/util/v0;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p0, v4

    cmp-long p0, p0, v0

    if-gez p0, :cond_3

    invoke-interface {v2, v3}, Lj$/util/v0;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/m5;->end()V

    invoke-interface {v3}, Lj$/util/stream/w1;->build()Lj$/util/stream/b2;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lj$/util/stream/d2;JJ)Lj$/util/stream/d2;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/util/stream/h2;->count()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sub-long v0, p3, p1

    invoke-interface {p0}, Lj$/util/stream/g2;->spliterator()Lj$/util/e1;

    move-result-object v2

    check-cast v2, Lj$/util/y0;

    invoke-static {v0, v1}, Lj$/util/stream/w3;->P(J)Lj$/util/stream/x1;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lj$/util/stream/m5;->c(J)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    int-to-long v6, v5

    cmp-long v6, v6, p1

    if-gez v6, :cond_1

    new-instance v6, Lj$/util/stream/c2;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lj$/util/stream/c2;-><init>(I)V

    invoke-interface {v2, v6}, Lj$/util/y0;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lj$/util/stream/h2;->count()J

    move-result-wide p0

    cmp-long p0, p3, p0

    if-nez p0, :cond_2

    invoke-interface {v2, v3}, Lj$/util/y0;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p0, v4

    cmp-long p0, p0, v0

    if-gez p0, :cond_3

    invoke-interface {v2, v3}, Lj$/util/y0;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/m5;->end()V

    invoke-interface {v3}, Lj$/util/stream/x1;->build()Lj$/util/stream/d2;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lj$/util/stream/f2;JJ)Lj$/util/stream/f2;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/util/stream/h2;->count()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sub-long v0, p3, p1

    invoke-interface {p0}, Lj$/util/stream/g2;->spliterator()Lj$/util/e1;

    move-result-object v2

    check-cast v2, Lj$/util/b1;

    invoke-static {v0, v1}, Lj$/util/stream/w3;->Q(J)Lj$/util/stream/y1;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lj$/util/stream/m5;->c(J)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    int-to-long v6, v5

    cmp-long v6, v6, p1

    if-gez v6, :cond_1

    new-instance v6, Lj$/util/stream/e2;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lj$/util/stream/e2;-><init>(I)V

    invoke-interface {v2, v6}, Lj$/util/b1;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lj$/util/stream/h2;->count()J

    move-result-wide p0

    cmp-long p0, p3, p0

    if-nez p0, :cond_2

    invoke-interface {v2, v3}, Lj$/util/b1;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p0, v4

    cmp-long p0, p0, v0

    if-gez p0, :cond_3

    invoke-interface {v2, v3}, Lj$/util/b1;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/m5;->end()V

    invoke-interface {v3}, Lj$/util/stream/y1;->build()Lj$/util/stream/f2;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lj$/util/stream/h2;JJLjava/util/function/IntFunction;)Lj$/util/stream/h2;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/util/stream/h2;->count()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lj$/util/stream/h2;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    sub-long v1, p3, p1

    invoke-static {v1, v2, p5}, Lj$/util/stream/w3;->z(JLjava/util/function/IntFunction;)Lj$/util/stream/z1;

    move-result-object p5

    invoke-interface {p5, v1, v2}, Lj$/util/stream/m5;->c(J)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-long v5, v4

    cmp-long v5, v5, p1

    if-gez v5, :cond_1

    new-instance v5, Lj$/util/stream/d1;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lj$/util/stream/d1;-><init>(I)V

    invoke-interface {v0, v5}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lj$/util/stream/h2;->count()J

    move-result-wide p0

    cmp-long p0, p3, p0

    if-nez p0, :cond_2

    invoke-interface {v0, p5}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p0, v3

    cmp-long p0, p0, v1

    if-gez p0, :cond_3

    invoke-interface {v0, p5}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p5}, Lj$/util/stream/m5;->end()V

    invoke-interface {p5}, Lj$/util/stream/z1;->build()Lj$/util/stream/h2;

    move-result-object p0

    return-object p0
.end method

.method public static x(JJJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-wide/16 v1, -0x1

    if-ltz v0, :cond_0

    sub-long/2addr p0, p2

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v1
.end method

.method public static y(Lj$/util/stream/a7;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;
    .locals 2

    invoke-static {p2, p3, p4, p5}, Lj$/util/stream/w3;->A(JJ)J

    move-result-wide p4

    sget-object v0, Lj$/util/stream/v5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance p0, Lj$/util/stream/p7;

    check-cast p1, Lj$/util/v0;

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/s7;-><init>(Lj$/util/e1;JJ)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown shape "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lj$/util/stream/r7;

    check-cast p1, Lj$/util/b1;

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/s7;-><init>(Lj$/util/e1;JJ)V

    return-object p0

    :cond_2
    new-instance p0, Lj$/util/stream/q7;

    check-cast p1, Lj$/util/y0;

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/s7;-><init>(Lj$/util/e1;JJ)V

    return-object p0

    :cond_3
    new-instance p0, Lj$/util/stream/t7;

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/t7;-><init>(Lj$/util/Spliterator;JJ)V

    return-object p0
.end method

.method public static z(JLjava/util/function/IntFunction;)Lj$/util/stream/z1;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Lj$/util/stream/b3;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/k2;-><init>(JLjava/util/function/IntFunction;)V

    return-object v0

    :cond_0
    new-instance p0, Lj$/util/stream/t3;

    invoke-direct {p0}, Lj$/util/stream/w6;-><init>()V

    return-object p0
.end method


# virtual methods
.method public abstract Z()Lj$/util/stream/r4;
.end method

.method public a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/w3;->Z()Lj$/util/stream/r4;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/a;->Q(Lj$/util/Spliterator;Lj$/util/stream/m5;)Lj$/util/stream/m5;

    check-cast v0, Lj$/util/stream/r4;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/y4;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/y4;-><init>(Lj$/util/stream/w3;Lj$/util/stream/a;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/r4;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
