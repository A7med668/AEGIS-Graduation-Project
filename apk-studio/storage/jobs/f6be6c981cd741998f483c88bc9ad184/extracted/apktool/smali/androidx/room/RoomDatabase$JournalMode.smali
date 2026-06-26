.class public final enum Landroidx/room/RoomDatabase$JournalMode;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JournalMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/RoomDatabase$JournalMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lw6/a;

.field private static final synthetic $VALUES:[Landroidx/room/RoomDatabase$JournalMode;

.field public static final enum AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

.field public static final enum TRUNCATE:Landroidx/room/RoomDatabase$JournalMode;

.field public static final enum WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;


# direct methods
.method private static final synthetic $values()[Landroidx/room/RoomDatabase$JournalMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/room/RoomDatabase$JournalMode;

    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->TRUNCATE:Landroidx/room/RoomDatabase$JournalMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/room/RoomDatabase$JournalMode;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/RoomDatabase$JournalMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    new-instance v0, Landroidx/room/RoomDatabase$JournalMode;

    const-string v1, "TRUNCATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/room/RoomDatabase$JournalMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/RoomDatabase$JournalMode;->TRUNCATE:Landroidx/room/RoomDatabase$JournalMode;

    new-instance v0, Landroidx/room/RoomDatabase$JournalMode;

    const-string v1, "WRITE_AHEAD_LOGGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/room/RoomDatabase$JournalMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    invoke-static {}, Landroidx/room/RoomDatabase$JournalMode;->$values()[Landroidx/room/RoomDatabase$JournalMode;

    move-result-object v0

    sput-object v0, Landroidx/room/RoomDatabase$JournalMode;->$VALUES:[Landroidx/room/RoomDatabase$JournalMode;

    invoke-static {v0}, Lt0/f;->z([Ljava/lang/Enum;)Lw6/b;

    move-result-object v0

    sput-object v0, Landroidx/room/RoomDatabase$JournalMode;->$ENTRIES:Lw6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lw6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6/a;"
        }
    .end annotation

    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->$ENTRIES:Lw6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/RoomDatabase$JournalMode;
    .locals 1

    const-class v0, Landroidx/room/RoomDatabase$JournalMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/RoomDatabase$JournalMode;

    return-object p0
.end method

.method public static values()[Landroidx/room/RoomDatabase$JournalMode;
    .locals 1

    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->$VALUES:[Landroidx/room/RoomDatabase$JournalMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/RoomDatabase$JournalMode;

    return-object v0
.end method


# virtual methods
.method public final resolve$room_runtime_release(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    return-object p1

    :cond_2
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->TRUNCATE:Landroidx/room/RoomDatabase$JournalMode;

    return-object p1
.end method
