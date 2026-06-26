.class public final Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public static synthetic ThreadLocal$annotations()V
    .locals 0

    return-void
.end method

.method public static final asContextElement(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lt6/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ThreadLocal<",
            "TT;>;TT;)",
            "Lt6/f;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt7/v;

    invoke-direct {v0, p0, p1}, Lt7/v;-><init>(Ljava/lang/ThreadLocal;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final currentThreadId()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method
