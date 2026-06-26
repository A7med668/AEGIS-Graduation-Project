.class public final Landroidx/room/coroutines/FlowUtil;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public static final createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ld7/l;)Lr7/h;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Ld7/l;",
            ")",
            "Lr7/h;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroidx/room/InvalidationTracker;->createFlow([Ljava/lang/String;Z)Lr7/h;

    move-result-object p2

    invoke-static {p2}, Lr7/k0;->g(Lr7/h;)Lr7/h;

    move-result-object p2

    new-instance v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    invoke-direct {v0, p2, p0, p1, p3}, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;-><init>(Lr7/h;Landroidx/room/RoomDatabase;ZLd7/l;)V

    return-object v0
.end method
