.class public final Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDataType(Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement$Companion;Landroid/database/Cursor;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement$Companion;->getDataType(Landroid/database/Cursor;I)I

    move-result p0

    return p0
.end method

.method private final getDataType(Landroid/database/Cursor;I)I
    .locals 1

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const-string p1, "Unknown field type: "

    invoke-static {v0, p1}, Ls1/o;->i(ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    return p2

    :cond_2
    const/4 p1, 0x5

    return p1
.end method
