.class public abstract Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase;
.super Landroidx/room/RoomDatabase;
.source "AppDatabase.java"


# static fields
.field public static final DB_NAME:Ljava/lang/String; = "DB.db"

.field private static INSTANCE:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase; = null

.field public static final MIGRATIONS:[Landroidx/room/migration/Migration;

.field public static final MIGRATION_1_2:Landroidx/room/migration/Migration;

.field public static final MIGRATION_2_1:Landroidx/room/migration/Migration;

.field public static final VERSION:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase$1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase$1;-><init>(II)V

    sput-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    new-instance v3, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase$2;

    invoke-direct {v3, v2, v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase$2;-><init>(II)V

    sput-object v3, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase;->MIGRATION_2_1:Landroidx/room/migration/Migration;

    new-array v2, v2, [Landroidx/room/migration/Migration;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    aput-object v3, v2, v1

    sput-object v2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase;->MIGRATIONS:[Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method private static buildDatabase(Landroid/content/Context;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase;

    const-string v1, "DB.db"

    invoke-static {p0, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    sget-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase;->MIGRATIONS:[Landroidx/room/migration/Migration;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase;

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase;->INSTANCE:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase;->buildDatabase(Landroid/content/Context;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase;

    move-result-object p0

    sput-object p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase;->INSTANCE:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase;

    :cond_0
    sget-object p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase;->INSTANCE:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract historyDao()Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao;
.end method
