.class public final Landroidx/room/util/SQLiteResultCode;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final INSTANCE:Landroidx/room/util/SQLiteResultCode;

.field public static final SQLITE_BUSY:I = 0x5

.field public static final SQLITE_ERROR:I = 0x1

.field public static final SQLITE_MISUSE:I = 0x15


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/util/SQLiteResultCode;

    invoke-direct {v0}, Landroidx/room/util/SQLiteResultCode;-><init>()V

    sput-object v0, Landroidx/room/util/SQLiteResultCode;->INSTANCE:Landroidx/room/util/SQLiteResultCode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
