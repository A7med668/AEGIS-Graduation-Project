.class public final Lj$/util/stream/q3;
.super Lj$/util/stream/s3;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/l5;


# instance fields
.field public final h:[J


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/a;[J)V
    .locals 1

    array-length v0, p3

    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/s3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;I)V

    iput-object p3, p0, Lj$/util/stream/q3;->h:[J

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/q3;Lj$/util/Spliterator;JJ)V
    .locals 9

    iget-object v0, p1, Lj$/util/stream/q3;->h:[J

    array-length v8, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lj$/util/stream/s3;-><init>(Lj$/util/stream/s3;Lj$/util/Spliterator;JJI)V

    iget-object p1, v2, Lj$/util/stream/q3;->h:[J

    iput-object p1, v1, Lj$/util/stream/q3;->h:[J

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Spliterator;JJ)Lj$/util/stream/s3;
    .locals 7

    new-instance v0, Lj$/util/stream/q3;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/q3;-><init>(Lj$/util/stream/q3;Lj$/util/Spliterator;JJ)V

    return-object v0
.end method

.method public final accept(J)V
    .locals 3

    iget v0, p0, Lj$/util/stream/s3;->f:I

    iget v1, p0, Lj$/util/stream/s3;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj$/util/stream/q3;->h:[J

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj$/util/stream/s3;->f:I

    aput-wide p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w3;->j(Lj$/util/stream/l5;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->f(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic l(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w3;->i(Lj$/util/stream/l5;Ljava/lang/Long;)V

    return-void
.end method
