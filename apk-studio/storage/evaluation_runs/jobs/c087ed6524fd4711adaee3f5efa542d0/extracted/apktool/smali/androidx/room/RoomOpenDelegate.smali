.class public abstract Landroidx/room/RoomOpenDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final identityHash:Ljava/lang/Object;

.field public final legacyIdentityHash:Ljava/lang/Object;

.field public version:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/RoomOpenDelegate;->version:I

    iput-object p2, p0, Landroidx/room/RoomOpenDelegate;->identityHash:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/RoomOpenDelegate;->legacyIdentityHash:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/RoomOpenDelegate;->version:I

    new-instance v0, Landroidx/emoji2/text/DefaultGlyphChecker;

    invoke-direct {v0}, Landroidx/emoji2/text/DefaultGlyphChecker;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomOpenDelegate;->legacyIdentityHash:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/room/RoomOpenDelegate;->identityHash:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract createAllTables(Landroidx/sqlite/SQLiteConnection;)V
.end method

.method public abstract dropAllTables(Landroidx/sqlite/SQLiteConnection;)V
.end method

.method public abstract onCreate(Landroidx/sqlite/SQLiteConnection;)V
.end method

.method public abstract onOpen(Landroidx/sqlite/SQLiteConnection;)V
.end method

.method public abstract onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V
.end method

.method public abstract onPreMigrate(Landroidx/sqlite/SQLiteConnection;)V
.end method

.method public abstract onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Lkotlinx/serialization/json/internal/Composer;
.end method
