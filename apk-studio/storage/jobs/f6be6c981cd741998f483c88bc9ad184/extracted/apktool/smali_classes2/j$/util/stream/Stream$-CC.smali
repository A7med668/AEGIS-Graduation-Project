.class public final synthetic Lj$/util/stream/Stream$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs of([Ljava/lang/Object;)Lj$/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lj$/util/c;->v([Ljava/lang/Object;II)Lj$/util/k1;

    move-result-object p0

    invoke-static {p0, v1}, Lj$/util/stream/w3;->a0(Lj$/util/Spliterator;Z)Lj$/util/stream/b5;

    move-result-object p0

    return-object p0
.end method
