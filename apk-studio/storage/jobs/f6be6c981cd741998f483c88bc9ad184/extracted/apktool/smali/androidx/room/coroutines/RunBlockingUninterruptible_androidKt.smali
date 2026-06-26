.class public final Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public static final runBlockingUninterruptible(Ld7/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld7/p;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    new-instance v0, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;-><init>(Ld7/p;Lt6/c;)V

    sget-object p0, Lt6/i;->a:Lt6/i;

    invoke-static {p0, v0}, Lo7/c0;->w(Lt6/h;Ld7/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
