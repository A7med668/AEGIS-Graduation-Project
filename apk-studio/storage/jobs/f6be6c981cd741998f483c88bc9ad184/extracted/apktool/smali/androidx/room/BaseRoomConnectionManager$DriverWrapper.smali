.class public final Landroidx/room/BaseRoomConnectionManager$DriverWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/sqlite/SQLiteDriver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/BaseRoomConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DriverWrapper"
.end annotation


# instance fields
.field private final actual:Landroidx/sqlite/SQLiteDriver;

.field final synthetic this$0:Landroidx/room/BaseRoomConnectionManager;


# direct methods
.method public constructor <init>(Landroidx/room/BaseRoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteDriver;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->this$0:Landroidx/room/BaseRoomConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->actual:Landroidx/sqlite/SQLiteDriver;

    return-void
.end method

.method public static synthetic a(Landroidx/room/BaseRoomConnectionManager;Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->openLocked$lambda$1(Landroidx/room/BaseRoomConnectionManager;Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    return-object p0
.end method

.method private final openLocked(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 4

    new-instance v0, Landroidx/room/concurrent/ExclusiveLock;

    iget-object v1, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->this$0:Landroidx/room/BaseRoomConnectionManager;

    invoke-static {v1}, Landroidx/room/BaseRoomConnectionManager;->access$isConfigured$p(Landroidx/room/BaseRoomConnectionManager;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->this$0:Landroidx/room/BaseRoomConnectionManager;

    invoke-static {v1}, Landroidx/room/BaseRoomConnectionManager;->access$isInitializing$p(Landroidx/room/BaseRoomConnectionManager;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ":memory:"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p1, v1}, Landroidx/room/concurrent/ExclusiveLock;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->this$0:Landroidx/room/BaseRoomConnectionManager;

    new-instance v2, Landroidx/room/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, p1, v3}, Landroidx/room/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$openLocked$2;

    invoke-direct {v1, p1}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$openLocked$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroidx/room/concurrent/ExclusiveLock;->withLock(Ld7/a;Ld7/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    return-object p1
.end method

.method private static final openLocked$lambda$1(Landroidx/room/BaseRoomConnectionManager;Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 1

    invoke-static {p0}, Landroidx/room/BaseRoomConnectionManager;->access$isInitializing$p(Landroidx/room/BaseRoomConnectionManager;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->actual:Landroidx/sqlite/SQLiteDriver;

    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p1

    invoke-static {p0}, Landroidx/room/BaseRoomConnectionManager;->access$isConfigured$p(Landroidx/room/BaseRoomConnectionManager;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p2}, Landroidx/room/BaseRoomConnectionManager;->access$setInitializing$p(Landroidx/room/BaseRoomConnectionManager;Z)V

    invoke-static {p0, p1}, Landroidx/room/BaseRoomConnectionManager;->access$configureDatabase(Landroidx/room/BaseRoomConnectionManager;Landroidx/sqlite/SQLiteConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v0}, Landroidx/room/BaseRoomConnectionManager;->access$setInitializing$p(Landroidx/room/BaseRoomConnectionManager;Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, v0}, Landroidx/room/BaseRoomConnectionManager;->access$setInitializing$p(Landroidx/room/BaseRoomConnectionManager;Z)V

    throw p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/room/BaseRoomConnectionManager;->access$configurationConnection(Landroidx/room/BaseRoomConnectionManager;Landroidx/sqlite/SQLiteConnection;)V

    return-object p1

    :cond_1
    const-string p0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->this$0:Landroidx/room/BaseRoomConnectionManager;

    invoke-virtual {v0, p1}, Landroidx/room/BaseRoomConnectionManager;->resolveFileName$room_runtime_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->openLocked(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p1

    return-object p1
.end method
