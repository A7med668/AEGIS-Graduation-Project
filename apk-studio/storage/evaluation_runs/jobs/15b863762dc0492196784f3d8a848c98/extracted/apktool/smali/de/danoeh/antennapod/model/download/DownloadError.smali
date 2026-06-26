.class public final enum Lde/danoeh/antennapod/model/download/DownloadError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/danoeh/antennapod/model/download/DownloadError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/danoeh/antennapod/model/download/DownloadError;

.field public static final enum ERROR_CERTIFICATE:Lde/danoeh/antennapod/model/download/DownloadError;

.field public static final enum ERROR_CONNECTION_ERROR:Lde/danoeh/antennapod/model/download/DownloadError;

.field public static final enum ERROR_DB_ACCESS_ERROR:Lde/danoeh/antennapod/model/download/DownloadError;

.field public static final enum ERROR_DEVICE_NOT_FOUND:Lde/danoeh/antennapod/model/download/DownloadError;

.field public static final enum ERROR_DOWNLOAD_CANCELLED:Lde/danoeh/antennapod/model/download/DownloadError;

.field public static final enum ERROR_FILE_EXISTS:Lde/danoeh/antennapod/model/download/DownloadError;

.field public static final enum ERROR_FILE_TYPE:Lde/danoeh/antennapod/model/download/DownloadError;

.field public static final enum ERROR_FORBIDDEN:Lde/danoeh/antennapod/model/download/DownloadError;

.field public static final enum ERROR_HTTP_DATA_ERROR:Lde/danoeh/antennapod/model/download/DownloadError;

.field public static final enum ERROR_IO_BLOCKED:Lde/danoeh/antennapod/model/download/DownloadError;

.field public static final enum ERROR_IO_ERROR:Lde/danoeh/antennapod/model/download/DownloadError;

.field public static final enum ERROR_IO_WRONG_SIZE:Lde/danoeh/antennapod/model/download/DownloadError;

.field public static final enum ERROR_MALFORMED_URL:Lde/danoeh/antennapod/model/download/DownloadError;

.field public static final enum ERROR_NOT_ENOUGH_SPACE:Lde/danoeh/antennapod/model/download/DownloadError;

.field public static final enum ERROR_NOT_FOUND:Lde/danoeh/antennapod/model/download/DownloadError;

.field public static final enum ERROR_PARSER_EXCEPTION:Lde/danoeh/antennapod/model/download/DownloadError;

.field public static final enum ERROR_PARSER_EXCEPTION_DUPLICATE:Lde/danoeh/antennapod/model/download/DownloadError;

.field public static final enum ERROR_REQUEST_ERROR:Lde/danoeh/antennapod/model/download/DownloadError;

.field public static final enum ERROR_UNAUTHORIZED:Lde/danoeh/antennapod/model/download/DownloadError;

.field public static final enum ERROR_UNKNOWN_HOST:Lde/danoeh/antennapod/model/download/DownloadError;

.field public static final enum ERROR_UNSUPPORTED_TYPE:Lde/danoeh/antennapod/model/download/DownloadError;

.field public static final enum ERROR_UNSUPPORTED_TYPE_HTML:Lde/danoeh/antennapod/model/download/DownloadError;

.field public static final enum SUCCESS:Lde/danoeh/antennapod/model/download/DownloadError;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lde/danoeh/antennapod/model/download/DownloadError;
    .locals 3

    const/16 v0, 0x17

    new-array v0, v0, [Lde/danoeh/antennapod/model/download/DownloadError;

    sget-object v1, Lde/danoeh/antennapod/model/download/DownloadError;->SUCCESS:Lde/danoeh/antennapod/model/download/DownloadError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_PARSER_EXCEPTION:Lde/danoeh/antennapod/model/download/DownloadError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_UNSUPPORTED_TYPE:Lde/danoeh/antennapod/model/download/DownloadError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_CONNECTION_ERROR:Lde/danoeh/antennapod/model/download/DownloadError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_MALFORMED_URL:Lde/danoeh/antennapod/model/download/DownloadError;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_IO_ERROR:Lde/danoeh/antennapod/model/download/DownloadError;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_FILE_EXISTS:Lde/danoeh/antennapod/model/download/DownloadError;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_DOWNLOAD_CANCELLED:Lde/danoeh/antennapod/model/download/DownloadError;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_DEVICE_NOT_FOUND:Lde/danoeh/antennapod/model/download/DownloadError;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_HTTP_DATA_ERROR:Lde/danoeh/antennapod/model/download/DownloadError;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_NOT_ENOUGH_SPACE:Lde/danoeh/antennapod/model/download/DownloadError;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_UNKNOWN_HOST:Lde/danoeh/antennapod/model/download/DownloadError;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_REQUEST_ERROR:Lde/danoeh/antennapod/model/download/DownloadError;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_DB_ACCESS_ERROR:Lde/danoeh/antennapod/model/download/DownloadError;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_UNAUTHORIZED:Lde/danoeh/antennapod/model/download/DownloadError;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_FILE_TYPE:Lde/danoeh/antennapod/model/download/DownloadError;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_FORBIDDEN:Lde/danoeh/antennapod/model/download/DownloadError;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_IO_WRONG_SIZE:Lde/danoeh/antennapod/model/download/DownloadError;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_IO_BLOCKED:Lde/danoeh/antennapod/model/download/DownloadError;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_UNSUPPORTED_TYPE_HTML:Lde/danoeh/antennapod/model/download/DownloadError;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_NOT_FOUND:Lde/danoeh/antennapod/model/download/DownloadError;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_CERTIFICATE:Lde/danoeh/antennapod/model/download/DownloadError;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_PARSER_EXCEPTION_DUPLICATE:Lde/danoeh/antennapod/model/download/DownloadError;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/danoeh/antennapod/model/download/DownloadError;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lde/danoeh/antennapod/model/download/DownloadError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->SUCCESS:Lde/danoeh/antennapod/model/download/DownloadError;

    new-instance v0, Lde/danoeh/antennapod/model/download/DownloadError;

    const-string v1, "ERROR_PARSER_EXCEPTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lde/danoeh/antennapod/model/download/DownloadError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_PARSER_EXCEPTION:Lde/danoeh/antennapod/model/download/DownloadError;

    new-instance v0, Lde/danoeh/antennapod/model/download/DownloadError;

    const-string v1, "ERROR_UNSUPPORTED_TYPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lde/danoeh/antennapod/model/download/DownloadError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_UNSUPPORTED_TYPE:Lde/danoeh/antennapod/model/download/DownloadError;

    new-instance v0, Lde/danoeh/antennapod/model/download/DownloadError;

    const-string v1, "ERROR_CONNECTION_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lde/danoeh/antennapod/model/download/DownloadError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_CONNECTION_ERROR:Lde/danoeh/antennapod/model/download/DownloadError;

    new-instance v0, Lde/danoeh/antennapod/model/download/DownloadError;

    const-string v1, "ERROR_MALFORMED_URL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lde/danoeh/antennapod/model/download/DownloadError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_MALFORMED_URL:Lde/danoeh/antennapod/model/download/DownloadError;

    new-instance v0, Lde/danoeh/antennapod/model/download/DownloadError;

    const-string v1, "ERROR_IO_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lde/danoeh/antennapod/model/download/DownloadError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_IO_ERROR:Lde/danoeh/antennapod/model/download/DownloadError;

    new-instance v0, Lde/danoeh/antennapod/model/download/DownloadError;

    const-string v1, "ERROR_FILE_EXISTS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lde/danoeh/antennapod/model/download/DownloadError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_FILE_EXISTS:Lde/danoeh/antennapod/model/download/DownloadError;

    new-instance v0, Lde/danoeh/antennapod/model/download/DownloadError;

    const-string v1, "ERROR_DOWNLOAD_CANCELLED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lde/danoeh/antennapod/model/download/DownloadError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_DOWNLOAD_CANCELLED:Lde/danoeh/antennapod/model/download/DownloadError;

    new-instance v0, Lde/danoeh/antennapod/model/download/DownloadError;

    const-string v1, "ERROR_DEVICE_NOT_FOUND"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lde/danoeh/antennapod/model/download/DownloadError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_DEVICE_NOT_FOUND:Lde/danoeh/antennapod/model/download/DownloadError;

    new-instance v0, Lde/danoeh/antennapod/model/download/DownloadError;

    const-string v1, "ERROR_HTTP_DATA_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lde/danoeh/antennapod/model/download/DownloadError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_HTTP_DATA_ERROR:Lde/danoeh/antennapod/model/download/DownloadError;

    new-instance v0, Lde/danoeh/antennapod/model/download/DownloadError;

    const-string v1, "ERROR_NOT_ENOUGH_SPACE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lde/danoeh/antennapod/model/download/DownloadError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_NOT_ENOUGH_SPACE:Lde/danoeh/antennapod/model/download/DownloadError;

    new-instance v0, Lde/danoeh/antennapod/model/download/DownloadError;

    const-string v1, "ERROR_UNKNOWN_HOST"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lde/danoeh/antennapod/model/download/DownloadError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_UNKNOWN_HOST:Lde/danoeh/antennapod/model/download/DownloadError;

    new-instance v0, Lde/danoeh/antennapod/model/download/DownloadError;

    const-string v1, "ERROR_REQUEST_ERROR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lde/danoeh/antennapod/model/download/DownloadError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_REQUEST_ERROR:Lde/danoeh/antennapod/model/download/DownloadError;

    new-instance v0, Lde/danoeh/antennapod/model/download/DownloadError;

    const-string v1, "ERROR_DB_ACCESS_ERROR"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lde/danoeh/antennapod/model/download/DownloadError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_DB_ACCESS_ERROR:Lde/danoeh/antennapod/model/download/DownloadError;

    new-instance v0, Lde/danoeh/antennapod/model/download/DownloadError;

    const-string v1, "ERROR_UNAUTHORIZED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lde/danoeh/antennapod/model/download/DownloadError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_UNAUTHORIZED:Lde/danoeh/antennapod/model/download/DownloadError;

    new-instance v0, Lde/danoeh/antennapod/model/download/DownloadError;

    const-string v1, "ERROR_FILE_TYPE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lde/danoeh/antennapod/model/download/DownloadError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_FILE_TYPE:Lde/danoeh/antennapod/model/download/DownloadError;

    new-instance v0, Lde/danoeh/antennapod/model/download/DownloadError;

    const-string v1, "ERROR_FORBIDDEN"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lde/danoeh/antennapod/model/download/DownloadError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_FORBIDDEN:Lde/danoeh/antennapod/model/download/DownloadError;

    new-instance v0, Lde/danoeh/antennapod/model/download/DownloadError;

    const-string v1, "ERROR_IO_WRONG_SIZE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lde/danoeh/antennapod/model/download/DownloadError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_IO_WRONG_SIZE:Lde/danoeh/antennapod/model/download/DownloadError;

    new-instance v0, Lde/danoeh/antennapod/model/download/DownloadError;

    const-string v1, "ERROR_IO_BLOCKED"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lde/danoeh/antennapod/model/download/DownloadError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_IO_BLOCKED:Lde/danoeh/antennapod/model/download/DownloadError;

    new-instance v0, Lde/danoeh/antennapod/model/download/DownloadError;

    const-string v1, "ERROR_UNSUPPORTED_TYPE_HTML"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lde/danoeh/antennapod/model/download/DownloadError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_UNSUPPORTED_TYPE_HTML:Lde/danoeh/antennapod/model/download/DownloadError;

    new-instance v0, Lde/danoeh/antennapod/model/download/DownloadError;

    const-string v1, "ERROR_NOT_FOUND"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v2}, Lde/danoeh/antennapod/model/download/DownloadError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_NOT_FOUND:Lde/danoeh/antennapod/model/download/DownloadError;

    new-instance v0, Lde/danoeh/antennapod/model/download/DownloadError;

    const-string v1, "ERROR_CERTIFICATE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v2}, Lde/danoeh/antennapod/model/download/DownloadError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_CERTIFICATE:Lde/danoeh/antennapod/model/download/DownloadError;

    new-instance v0, Lde/danoeh/antennapod/model/download/DownloadError;

    const/16 v1, 0x16

    const/16 v2, 0x16

    const-string v3, "ERROR_PARSER_EXCEPTION_DUPLICATE"

    invoke-direct {v0, v3, v1, v2}, Lde/danoeh/antennapod/model/download/DownloadError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_PARSER_EXCEPTION_DUPLICATE:Lde/danoeh/antennapod/model/download/DownloadError;

    invoke-static {}, Lde/danoeh/antennapod/model/download/DownloadError;->$values()[Lde/danoeh/antennapod/model/download/DownloadError;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->$VALUES:[Lde/danoeh/antennapod/model/download/DownloadError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lde/danoeh/antennapod/model/download/DownloadError;->code:I

    return-void
.end method

.method public static fromCode(I)Lde/danoeh/antennapod/model/download/DownloadError;
    .locals 5

    invoke-static {}, Lde/danoeh/antennapod/model/download/DownloadError;->values()[Lde/danoeh/antennapod/model/download/DownloadError;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/download/DownloadError;->getCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/danoeh/antennapod/model/download/DownloadError;
    .locals 1

    const-class v0, Lde/danoeh/antennapod/model/download/DownloadError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/danoeh/antennapod/model/download/DownloadError;

    return-object p0
.end method

.method public static values()[Lde/danoeh/antennapod/model/download/DownloadError;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->$VALUES:[Lde/danoeh/antennapod/model/download/DownloadError;

    invoke-virtual {v0}, [Lde/danoeh/antennapod/model/download/DownloadError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/danoeh/antennapod/model/download/DownloadError;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/model/download/DownloadError;->code:I

    return v0
.end method
