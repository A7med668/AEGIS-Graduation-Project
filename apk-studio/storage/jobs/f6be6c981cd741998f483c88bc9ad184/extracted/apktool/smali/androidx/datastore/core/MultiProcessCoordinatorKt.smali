.class public final Landroidx/datastore/core/MultiProcessCoordinatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public static final createMultiProcessCoordinator(Lt6/h;Ljava/io/File;)Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/MultiProcessCoordinator;-><init>(Lt6/h;Ljava/io/File;)V

    return-object v0
.end method
