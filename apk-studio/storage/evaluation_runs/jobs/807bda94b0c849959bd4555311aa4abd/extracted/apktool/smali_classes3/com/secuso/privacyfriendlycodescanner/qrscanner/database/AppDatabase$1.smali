.class Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase$1;
.super Landroidx/room/migration/Migration;
.source "AppDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startVersion",
            "endVersion"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    const-string v0, "CREATE TABLE `Histories` (`_id` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,`text` TEXT NOT NULL,`image` TEXT,`rawBytes` BLOB,`numBits` INTEGER NOT NULL DEFAULT 0,`timestamp` INTEGER NOT NULL DEFAULT 0,`format` TEXT,`resultPoints` TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO Histories(text) SELECT content FROM contents"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE contents;"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "SELECT * FROM Histories"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "text"

    const-string v2, "_id"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    new-array v6, v6, [Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    invoke-direct {v8}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;-><init>()V

    aput-object v8, v6, v7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->set_id(I)V

    aget-object v8, v6, v7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->setText(Ljava/lang/String;)V

    aget-object v8, v6, v7

    invoke-virtual {v8}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->getText()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {v9, v10, v5}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/Utils;->generateCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->setImage(Landroid/graphics/Bitmap;)V

    add-int/2addr v7, v3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    move-object v5, v6

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz v5, :cond_3

    array-length v0, v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_3

    aget-object v7, v5, v6

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v7}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->get_id()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->getImage()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;->encodeImage(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "image"

    invoke-virtual {v11, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "timestamp"

    invoke-virtual {v11, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v8, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v8}, Lcom/google/zxing/BarcodeFormat;->name()Ljava/lang/String;

    move-result-object v8

    const-string v9, "format"

    invoke-virtual {v11, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->get_id()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    new-array v13, v3, [Ljava/lang/String;

    aput-object v7, v13, v4

    const-string v9, "Histories"

    const/4 v10, 0x0

    const-string v12, "_id = ?"

    move-object v8, p1

    invoke-interface/range {v8 .. v13}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
