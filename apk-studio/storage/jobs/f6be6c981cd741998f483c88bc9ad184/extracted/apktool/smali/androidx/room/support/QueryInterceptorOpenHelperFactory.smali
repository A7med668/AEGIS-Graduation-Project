.class public final Landroidx/room/support/QueryInterceptorOpenHelperFactory;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# instance fields
.field private final delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

.field private final queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

.field private final queryCallbackScope:Lo7/a0;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Lo7/a0;Landroidx/room/RoomDatabase$QueryCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/support/QueryInterceptorOpenHelperFactory;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    iput-object p2, p0, Landroidx/room/support/QueryInterceptorOpenHelperFactory;->queryCallbackScope:Lo7/a0;

    iput-object p3, p0, Landroidx/room/support/QueryInterceptorOpenHelperFactory;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    return-void
.end method


# virtual methods
.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/room/support/QueryInterceptorOpenHelper;

    iget-object v1, p0, Landroidx/room/support/QueryInterceptorOpenHelperFactory;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/support/QueryInterceptorOpenHelperFactory;->queryCallbackScope:Lo7/a0;

    iget-object v2, p0, Landroidx/room/support/QueryInterceptorOpenHelperFactory;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-direct {v0, p1, v1, v2}, Landroidx/room/support/QueryInterceptorOpenHelper;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Lo7/a0;Landroidx/room/RoomDatabase$QueryCallback;)V

    return-object v0
.end method
