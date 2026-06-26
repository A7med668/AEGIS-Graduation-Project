.class public final Lnet/zetetic/database/sqlcipher/SQLiteQuery;
.super Lnet/zetetic/database/sqlcipher/SQLiteProgram;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field private static final TAG:Ljava/lang/String; = "SQLiteQuery"


# instance fields
.field private final mCancellationSignal:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Landroid/os/CancellationSignal;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    iput-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteQuery;->mCancellationSignal:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public fillWindow(Lnet/zetetic/database/CursorWindow;IIZ)I
    .locals 11

    const-string v1, "exception: "

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->acquireReference()V

    :try_start_0
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->acquireReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->getSession()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    move-result-object v2

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->getSql()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->getBindArgs()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->getConnectionFlags()I

    move-result v9

    iget-object v10, p0, Lnet/zetetic/database/sqlcipher/SQLiteQuery;->mCancellationSignal:Landroid/os/CancellationSignal;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    :try_start_2
    invoke-virtual/range {v2 .. v10}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lnet/zetetic/database/CursorWindow;IIZILandroid/os/CancellationSignal;)I

    move-result p1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v5, p1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v5, p1

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v5, p1

    goto :goto_2

    :goto_3
    :try_start_4
    const-string p2, "SQLiteQuery"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "; query: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->getSql()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lnet/zetetic/database/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :goto_4
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->onCorruption(Landroid/database/sqlite/SQLiteException;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    invoke-virtual {v5}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SQLiteQuery: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->getSql()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
