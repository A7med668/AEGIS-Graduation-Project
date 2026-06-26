.class public final Landroidx/room/concurrent/ExclusiveLock;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/concurrent/ExclusiveLock$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/room/concurrent/ExclusiveLock$Companion;

.field private static final threadLocksMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fileLock:Landroidx/room/concurrent/FileLock;

.field private final threadLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/concurrent/ExclusiveLock$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/concurrent/ExclusiveLock$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/room/concurrent/ExclusiveLock;->Companion:Landroidx/room/concurrent/ExclusiveLock$Companion;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/room/concurrent/ExclusiveLock;->threadLocksMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/room/concurrent/ExclusiveLock;->Companion:Landroidx/room/concurrent/ExclusiveLock$Companion;

    invoke-static {v0, p1}, Landroidx/room/concurrent/ExclusiveLock$Companion;->access$getThreadLock(Landroidx/room/concurrent/ExclusiveLock$Companion;Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    iput-object v1, p0, Landroidx/room/concurrent/ExclusiveLock;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz p2, :cond_0

    invoke-static {v0, p1}, Landroidx/room/concurrent/ExclusiveLock$Companion;->access$getFileLock(Landroidx/room/concurrent/ExclusiveLock$Companion;Ljava/lang/String;)Landroidx/room/concurrent/FileLock;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/room/concurrent/ExclusiveLock;->fileLock:Landroidx/room/concurrent/FileLock;

    return-void
.end method

.method public static final synthetic access$getThreadLocksMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Landroidx/room/concurrent/ExclusiveLock;->threadLocksMap:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final withLock(Ld7/a;Ld7/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld7/a;",
            "Ld7/l;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/concurrent/ExclusiveLock;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/room/concurrent/ExclusiveLock;->fileLock:Landroidx/room/concurrent/FileLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/room/concurrent/FileLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :try_start_1
    invoke-interface {p1}, Ld7/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Landroidx/room/concurrent/ExclusiveLock;->fileLock:Landroidx/room/concurrent/FileLock;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/room/concurrent/FileLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iget-object p2, p0, Landroidx/room/concurrent/ExclusiveLock;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object v1, p0, Landroidx/room/concurrent/ExclusiveLock;->fileLock:Landroidx/room/concurrent/FileLock;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/room/concurrent/FileLock;->unlock()V

    :cond_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    :try_start_4
    throw p1

    :catchall_2
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-interface {p2, p1}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, La1/b;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    iget-object p2, p0, Landroidx/room/concurrent/ExclusiveLock;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
