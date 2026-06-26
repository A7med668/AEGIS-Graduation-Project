.class Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "HistoryDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;


# direct methods
.method constructor <init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl$1;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->get_id()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    sget-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;->INSTANCE:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;

    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;->encodeImage(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->getRawBytes()[B

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->getRawBytes()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    :goto_1
    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->getNumBits()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    sget-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;->INSTANCE:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;

    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;->fromResultPoints([Lcom/google/zxing/ResultPoint;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->getFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;->INSTANCE:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;

    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->getFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;->fromBarcodeFormat(Lcom/google/zxing/BarcodeFormat;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v1, 0x7

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    const/16 v0, 0x8

    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->getTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    check-cast p2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    invoke-virtual {p0, p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `Histories` (`_id`,`image`,`text`,`rawBytes`,`numBits`,`resultPoints`,`format`,`timestamp`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object v0
.end method
