.class public final Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;
.super Ljava/lang/Object;
.source "HistoryDao_Impl.java"

# interfaces
.implements Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfHistoryItem:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfHistoryItem:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfHistoryItem:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl$1;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__insertionAdapterOfHistoryItem:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl$2;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__deletionAdapterOfHistoryItem:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl$3;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__updateAdapterOfHistoryItem:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl$4;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__deletionAdapterOfHistoryItem:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public deleteAll()V
    .locals 3

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public getAll()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM Histories ORDER BY _id DESC, timestamp DESC"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    iget-object v0, v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "_id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "image"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "text"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "rawBytes"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "numBits"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "resultPoints"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "format"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "timestamp"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_0

    move-object v13, v4

    goto :goto_1

    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_1
    sget-object v14, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;->INSTANCE:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;

    invoke-static {v13}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;->decodeImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v16

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object/from16 v18, v4

    goto :goto_2

    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    move-object/from16 v18, v13

    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object v13, v4

    goto :goto_3

    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_3
    sget-object v14, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;->INSTANCE:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;

    invoke-static {v13}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;->convertResultPointFromJson(Ljava/lang/String;)[Lcom/google/zxing/ResultPoint;

    move-result-object v20

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object v13, v4

    goto :goto_4

    :cond_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_4
    sget-object v14, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;->INSTANCE:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;

    invoke-static {v13}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;->fromText(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;

    move-result-object v21

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    new-instance v13, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    move-object v14, v13

    invoke-direct/range {v14 .. v23}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public getAllLiveData()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM Histories ORDER BY _id DESC, timestamp DESC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Histories"

    aput-object v4, v3, v1

    new-instance v4, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl$5;

    invoke-direct {v4, p0, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl$5;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getAllWithoutImage()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM Histories WHERE image IS null"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    iget-object v0, v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "_id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "image"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "text"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "rawBytes"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "numBits"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "resultPoints"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "format"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "timestamp"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_0

    move-object v13, v4

    goto :goto_1

    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_1
    sget-object v14, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;->INSTANCE:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;

    invoke-static {v13}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;->decodeImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v16

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object/from16 v18, v4

    goto :goto_2

    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    move-object/from16 v18, v13

    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object v13, v4

    goto :goto_3

    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_3
    sget-object v14, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;->INSTANCE:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;

    invoke-static {v13}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;->convertResultPointFromJson(Ljava/lang/String;)[Lcom/google/zxing/ResultPoint;

    move-result-object v20

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object v13, v4

    goto :goto_4

    :cond_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_4
    sget-object v14, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;->INSTANCE:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;

    invoke-static {v13}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;->fromText(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;

    move-result-object v21

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    new-instance v13, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    move-object v14, v13

    invoke-direct/range {v14 .. v23}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public insert(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__insertionAdapterOfHistoryItem:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public update(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "item"
        }
    .end annotation

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__updateAdapterOfHistoryItem:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method
