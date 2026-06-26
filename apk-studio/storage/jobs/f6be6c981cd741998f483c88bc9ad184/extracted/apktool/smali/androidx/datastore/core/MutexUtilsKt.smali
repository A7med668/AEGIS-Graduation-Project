.class public final Landroidx/datastore/core/MutexUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public static final withTryLock(Lx7/a;Ljava/lang/Object;Ld7/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx7/a;",
            "Ljava/lang/Object;",
            "Ld7/l;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lx7/a;->tryLock(Ljava/lang/Object;)Z

    move-result v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v1}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lx7/a;->unlock(Ljava/lang/Object;)V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lx7/a;->unlock(Ljava/lang/Object;)V

    :cond_1
    throw p2
.end method

.method public static synthetic withTryLock$default(Lx7/a;Ljava/lang/Object;Ld7/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lx7/a;->tryLock(Ljava/lang/Object;)Z

    move-result p3

    :try_start_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p2, p4}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    invoke-interface {p0, p1}, Lx7/a;->unlock(Ljava/lang/Object;)V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p3, :cond_2

    invoke-interface {p0, p1}, Lx7/a;->unlock(Ljava/lang/Object;)V

    :cond_2
    throw p2
.end method
