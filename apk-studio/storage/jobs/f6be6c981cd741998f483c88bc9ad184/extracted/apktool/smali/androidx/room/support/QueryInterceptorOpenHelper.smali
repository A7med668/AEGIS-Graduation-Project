.class public final Landroidx/room/support/QueryInterceptorOpenHelper;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.implements Landroidx/room/DelegatingOpenHelper;


# instance fields
.field private final delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field private final queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

.field private final queryCallbackScope:Lo7/a0;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Lo7/a0;Landroidx/room/RoomDatabase$QueryCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/support/QueryInterceptorOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    iput-object p2, p0, Landroidx/room/support/QueryInterceptorOpenHelper;->queryCallbackScope:Lo7/a0;

    iput-object p3, p0, Landroidx/room/support/QueryInterceptorOpenHelper;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    return-object v0
.end method

.method public getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 4

    new-instance v0, Landroidx/room/support/QueryInterceptorDatabase;

    invoke-virtual {p0}, Landroidx/room/support/QueryInterceptorOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/support/QueryInterceptorOpenHelper;->queryCallbackScope:Lo7/a0;

    iget-object v3, p0, Landroidx/room/support/QueryInterceptorOpenHelper;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-direct {v0, v1, v2, v3}, Landroidx/room/support/QueryInterceptorDatabase;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Lo7/a0;Landroidx/room/RoomDatabase$QueryCallback;)V

    return-object v0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 4

    new-instance v0, Landroidx/room/support/QueryInterceptorDatabase;

    invoke-virtual {p0}, Landroidx/room/support/QueryInterceptorOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/support/QueryInterceptorOpenHelper;->queryCallbackScope:Lo7/a0;

    iget-object v3, p0, Landroidx/room/support/QueryInterceptorOpenHelper;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-direct {v0, v1, v2, v3}, Landroidx/room/support/QueryInterceptorDatabase;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Lo7/a0;Landroidx/room/RoomDatabase$QueryCallback;)V

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
