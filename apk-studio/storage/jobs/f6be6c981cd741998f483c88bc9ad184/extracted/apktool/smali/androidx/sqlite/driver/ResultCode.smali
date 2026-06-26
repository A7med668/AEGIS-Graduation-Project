.class public final Landroidx/sqlite/driver/ResultCode;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final INSTANCE:Landroidx/sqlite/driver/ResultCode;

.field public static final SQLITE_MISUSE:I = 0x15

.field public static final SQLITE_RANGE:I = 0x19


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/sqlite/driver/ResultCode;

    invoke-direct {v0}, Landroidx/sqlite/driver/ResultCode;-><init>()V

    sput-object v0, Landroidx/sqlite/driver/ResultCode;->INSTANCE:Landroidx/sqlite/driver/ResultCode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
