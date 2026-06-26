.class public final Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# instance fields
.field private final androidConnection$delegate:Lp6/f;

.field private final driver:Landroidx/sqlite/SQLiteDriver;

.field private final fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->driver:Landroidx/sqlite/SQLiteDriver;

    iput-object p2, p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->fileName:Ljava/lang/String;

    new-instance p1, Landroidx/room/g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lp6/m;

    invoke-direct {p2, p1}, Lp6/m;-><init>(Ld7/a;)V

    iput-object p2, p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->androidConnection$delegate:Lp6/f;

    return-void
.end method

.method private static final androidConnection_delegate$lambda$0(Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;)Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;
    .locals 2

    new-instance v0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    iget-object v1, p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->driver:Landroidx/sqlite/SQLiteDriver;

    iget-object p0, p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->fileName:Ljava/lang/String;

    invoke-interface {v1, p0}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/sqlite/driver/AndroidSQLiteConnection;

    invoke-direct {v0, p0}, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;-><init>(Landroidx/sqlite/driver/AndroidSQLiteConnection;)V

    return-object v0
.end method

.method public static synthetic b(Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;)Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;
    .locals 0

    invoke-static {p0}, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->androidConnection_delegate$lambda$0(Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;)Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    move-result-object p0

    return-object p0
.end method

.method private final getAndroidConnection()Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->androidConnection$delegate:Lp6/f;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-direct {p0}, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->getAndroidConnection()Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;->getDelegate()Landroidx/sqlite/driver/AndroidSQLiteConnection;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/driver/AndroidSQLiteConnection;->close()V

    return-void
.end method

.method public useConnection(ZLd7/p;Lt6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ld7/p;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->getAndroidConnection()Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Ld7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
