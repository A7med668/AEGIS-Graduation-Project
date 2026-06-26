.class public final Landroidx/datastore/core/okio/OkioStorageKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public static final createSingleProcessCoordinator(Lw8/y;)Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw8/y;->a:Lw8/k;

    invoke-virtual {p0}, Lw8/k;->t()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lq1/a;->j(Ljava/lang/String;Z)Lw8/y;

    move-result-object p0

    iget-object p0, p0, Lw8/y;->a:Lw8/k;

    invoke-virtual {p0}, Lw8/k;->t()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/core/InterProcessCoordinatorKt;->createSingleProcessCoordinator(Ljava/lang/String;)Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object p0

    return-object p0
.end method
