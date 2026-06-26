.class public final Landroidx/room/util/DBUtil;
.super Ljava/lang/Object;


# direct methods
.method public static final createCancellationSignal()Landroid/os/CancellationSignal;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v0

    return-object v0
.end method

.method public static final dropFtsSyncTriggers(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {p0}, Landroidx/room/util/DBUtil__DBUtilKt;->dropFtsSyncTriggers(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method

.method public static final dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {p0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static final foreignKeyCheck(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/room/util/DBUtil__DBUtilKt;->foreignKeyCheck(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    return-void
.end method

.method public static final foreignKeyCheck(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->foreignKeyCheck(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static final getCoroutineContext(Landroidx/room/RoomDatabase;ZLt6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLt6/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final internalPerform(Landroidx/room/RoomDatabase;ZZLd7/p;Lt6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "ZZ",
            "Ld7/p;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/room/util/DBUtil__DBUtilKt;->internalPerform(Landroidx/room/RoomDatabase;ZZLd7/p;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final performBlocking(Landroidx/room/RoomDatabase;ZZLd7/l;)Ljava/lang/Object;
    .locals 0
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
            "ZZ",
            "Ld7/l;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLd7/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final performInTransactionSuspending(Landroidx/room/RoomDatabase;Ld7/l;Lt6/c;)Ljava/lang/Object;
    .locals 0
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
            "Ld7/l;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Ld7/l;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final performSuspending(Landroidx/room/RoomDatabase;ZZLd7/l;Lt6/c;)Ljava/lang/Object;
    .locals 0
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
            "ZZ",
            "Ld7/l;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLd7/l;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static final query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static final readVersion(Ljava/io/File;)I
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->readVersion(Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static final toSQLiteConnection(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/SQLiteConnection;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {p0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->toSQLiteConnection(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    return-object p0
.end method
