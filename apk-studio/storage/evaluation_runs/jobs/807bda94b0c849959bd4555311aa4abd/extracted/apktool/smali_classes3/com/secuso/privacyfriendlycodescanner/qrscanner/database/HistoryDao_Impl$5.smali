.class Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl$5;
.super Ljava/lang/Object;
.source "HistoryDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->getAllLiveData()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl$5;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl$5;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl$5;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;

    invoke-static {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;->-$$Nest$fget__db(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "_id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "image"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "text"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "rawBytes"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "numBits"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "resultPoints"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "format"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "timestamp"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v12, v4

    goto :goto_1

    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_1
    sget-object v13, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;->INSTANCE:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;

    invoke-static {v12}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;->decodeImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object/from16 v17, v4

    goto :goto_2

    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    move-object/from16 v17, v12

    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v12, v4

    goto :goto_3

    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_3
    sget-object v13, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;->INSTANCE:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;

    invoke-static {v12}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;->convertResultPointFromJson(Ljava/lang/String;)[Lcom/google/zxing/ResultPoint;

    move-result-object v19

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v4

    goto :goto_4

    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_4
    sget-object v13, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;->INSTANCE:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;

    invoke-static {v12}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;->fromText(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;

    move-result-object v20

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    new-instance v12, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    move-object v13, v12

    invoke-direct/range {v13 .. v22}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
