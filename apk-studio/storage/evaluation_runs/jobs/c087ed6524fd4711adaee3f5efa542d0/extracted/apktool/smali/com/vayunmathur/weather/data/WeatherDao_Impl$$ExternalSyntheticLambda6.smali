.class public final synthetic Lcom/vayunmathur/weather/data/WeatherDao_Impl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$1:D

.field public final synthetic f$2:D


# direct methods
.method public synthetic constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vayunmathur/weather/data/WeatherDao_Impl$$ExternalSyntheticLambda6;->f$1:D

    iput-wide p3, p0, Lcom/vayunmathur/weather/data/WeatherDao_Impl$$ExternalSyntheticLambda6;->f$2:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-wide v0, p0, Lcom/vayunmathur/weather/data/WeatherDao_Impl$$ExternalSyntheticLambda6;->f$1:D

    iget-wide v2, p0, Lcom/vayunmathur/weather/data/WeatherDao_Impl$$ExternalSyntheticLambda6;->f$2:D

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT * FROM WeatherCache WHERE latRounded = ? AND lonRounded = ? LIMIT 1"

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    const-string p1, "latRounded"

    invoke-static {p0, p1}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    const-string v0, "lonRounded"

    invoke-static {p0, v0}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "forecastJson"

    invoke-static {p0, v1}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string v2, "fetchedAtEpochMs"

    invoke-static {p0, v2}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v7

    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    new-instance v4, Lcom/vayunmathur/weather/data/WeatherCache;

    invoke-direct/range {v4 .. v11}, Lcom/vayunmathur/weather/data/WeatherCache;-><init>(DDLjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method
