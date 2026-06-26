.class public final Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;
.super Ljava/lang/Object;
.source "HistoryItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0007\u0008\u0017\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005Be\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u0012\u0008\u0002\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\t\u00108\u001a\u00020\u0007H\u00c2\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010:\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010<\u001a\u00020\u0007H\u00c6\u0003J\u0018\u0010=\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u000b\u0010>\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\t\u0010?\u001a\u00020\u0015H\u00c6\u0003Jn\u0010@\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0012\u0008\u0002\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u00c6\u0001\u00a2\u0006\u0002\u0010AJ\u0006\u0010B\u001a\u00020\u0007J\u0013\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010F\u001a\u00020\u0007J\t\u0010G\u001a\u00020\u0007H\u00d6\u0001J\u000e\u0010H\u001a\u00020I2\u0006\u0010\u0006\u001a\u00020\u0007J\t\u0010J\u001a\u00020\u000bH\u00d6\u0001J\u0016\u0010K\u001a\u00020I2\u0006\u0010L\u001a\u00020\u00042\u0006\u0010M\u001a\u00020\u0007R\u0012\u0010\u0006\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u000e\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R&\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010/\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006N"
    }
    d2 = {
        "Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;",
        "",
        "()V",
        "in",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "_id",
        "",
        "image",
        "Landroid/graphics/Bitmap;",
        "text",
        "",
        "rawBytes",
        "",
        "numBits",
        "resultPoints",
        "",
        "Lcom/google/zxing/ResultPoint;",
        "format",
        "Lcom/google/zxing/BarcodeFormat;",
        "timestamp",
        "",
        "(ILandroid/graphics/Bitmap;Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V",
        "getFormat",
        "()Lcom/google/zxing/BarcodeFormat;",
        "setFormat",
        "(Lcom/google/zxing/BarcodeFormat;)V",
        "getImage",
        "()Landroid/graphics/Bitmap;",
        "setImage",
        "(Landroid/graphics/Bitmap;)V",
        "getNumBits",
        "()I",
        "setNumBits",
        "(I)V",
        "getRawBytes",
        "()[B",
        "setRawBytes",
        "([B)V",
        "result",
        "Lcom/google/zxing/Result;",
        "getResult",
        "()Lcom/google/zxing/Result;",
        "getResultPoints",
        "()[Lcom/google/zxing/ResultPoint;",
        "setResultPoints",
        "([Lcom/google/zxing/ResultPoint;)V",
        "[Lcom/google/zxing/ResultPoint;",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(ILandroid/graphics/Bitmap;Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;",
        "describeContents",
        "equals",
        "",
        "other",
        "get_id",
        "hashCode",
        "set_id",
        "",
        "toString",
        "writeToParcel",
        "dest",
        "flags",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _id:I

.field private format:Lcom/google/zxing/BarcodeFormat;

.field private image:Landroid/graphics/Bitmap;

.field private numBits:I

.field private rawBytes:[B

.field private resultPoints:[Lcom/google/zxing/ResultPoint;

.field private text:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 12

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Bitmap;Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V
    .locals 1

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->_id:I

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->image:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->text:Ljava/lang/String;

    iput-object p4, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->rawBytes:[B

    iput p5, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->numBits:I

    iput-object p6, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->resultPoints:[Lcom/google/zxing/ResultPoint;

    iput-object p7, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->format:Lcom/google/zxing/BarcodeFormat;

    iput-wide p8, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/graphics/Bitmap;Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const-string v5, ""

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move v2, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v4

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v4, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const-wide/16 v8, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v8, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move-object p3, v3

    move-object p4, v5

    move-object p5, v6

    move/from16 p6, v2

    move-object/from16 p7, v7

    move-object/from16 p8, v4

    move-wide/from16 p9, v8

    invoke-direct/range {p1 .. p10}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->_id:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;->decodeImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->image:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->text:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->rawBytes:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->numBits:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->timestamp:J

    invoke-static {}, Lcom/google/zxing/BarcodeFormat;->values()[Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->format:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->resultPoints:[Lcom/google/zxing/ResultPoint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->resultPoints:[Lcom/google/zxing/ResultPoint;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/zxing/ResultPoint;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final component1()I
    .locals 1

    iget v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->_id:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;ILandroid/graphics/Bitmap;Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;JILjava/lang/Object;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;
    .locals 11

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->_id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->image:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->text:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->rawBytes:[B

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->numBits:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->resultPoints:[Lcom/google/zxing/ResultPoint;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->format:Lcom/google/zxing/BarcodeFormat;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-wide v9, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->timestamp:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    invoke-virtual/range {p0 .. p9}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->copy(ILandroid/graphics/Bitmap;Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component2()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()[B
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->rawBytes:[B

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->numBits:I

    return v0
.end method

.method public final component6()[Lcom/google/zxing/ResultPoint;
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->resultPoints:[Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method public final component7()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->format:Lcom/google/zxing/BarcodeFormat;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->timestamp:J

    return-wide v0
.end method

.method public final copy(ILandroid/graphics/Bitmap;Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;
    .locals 11

    const-string v0, "text"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    iget v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->_id:I

    iget v3, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->_id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->image:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->image:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->rawBytes:[B

    iget-object v3, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->rawBytes:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->numBits:I

    iget v3, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->numBits:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->resultPoints:[Lcom/google/zxing/ResultPoint;

    iget-object v3, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->resultPoints:[Lcom/google/zxing/ResultPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->format:Lcom/google/zxing/BarcodeFormat;

    iget-object v3, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->format:Lcom/google/zxing/BarcodeFormat;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->timestamp:J

    iget-wide v5, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->timestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getFormat()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->format:Lcom/google/zxing/BarcodeFormat;

    return-object v0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getNumBits()I
    .locals 1

    iget v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->numBits:I

    return v0
.end method

.method public final getRawBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->rawBytes:[B

    return-object v0
.end method

.method public final getResult()Lcom/google/zxing/Result;
    .locals 9

    new-instance v8, Lcom/google/zxing/Result;

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->rawBytes:[B

    iget v3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->numBits:I

    iget-object v4, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->resultPoints:[Lcom/google/zxing/ResultPoint;

    iget-object v5, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->format:Lcom/google/zxing/BarcodeFormat;

    iget-wide v6, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->timestamp:J

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V

    return-object v8
.end method

.method public final getResultPoints()[Lcom/google/zxing/ResultPoint;
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->resultPoints:[Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->timestamp:J

    return-wide v0
.end method

.method public final get_id()I
    .locals 1

    iget v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->_id:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->_id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->image:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->rawBytes:[B

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->numBits:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->resultPoints:[Lcom/google/zxing/ResultPoint;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->format:Lcom/google/zxing/BarcodeFormat;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/zxing/BarcodeFormat;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->timestamp:J

    invoke-static {v1, v2}, Lkotlin/UInt$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setFormat(Lcom/google/zxing/BarcodeFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->format:Lcom/google/zxing/BarcodeFormat;

    return-void
.end method

.method public final setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->image:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setNumBits(I)V
    .locals 0

    iput p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->numBits:I

    return-void
.end method

.method public final setRawBytes([B)V
    .locals 0

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->rawBytes:[B

    return-void
.end method

.method public final setResultPoints([Lcom/google/zxing/ResultPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->resultPoints:[Lcom/google/zxing/ResultPoint;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->text:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->timestamp:J

    return-void
.end method

.method public final set_id(I)V
    .locals 0

    iput p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->_id:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->_id:I

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->image:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->text:Ljava/lang/String;

    iget-object v3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->rawBytes:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->numBits:I

    iget-object v5, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->resultPoints:[Lcom/google/zxing/ResultPoint;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->format:Lcom/google/zxing/BarcodeFormat;

    iget-wide v7, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->timestamp:J

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "HistoryItem(_id="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rawBytes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", numBits="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resultPoints="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->_id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->image:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/Converters;->encodeImage(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->rawBytes:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->numBits:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->format:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/zxing/BarcodeFormat;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->resultPoints:[Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->resultPoints:[Lcom/google/zxing/ResultPoint;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
