.class public final synthetic Lcom/vayunmathur/weather/data/WeatherDao_Impl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/vayunmathur/weather/data/WeatherDao_Impl;

.field public final synthetic f$1:Lcom/vayunmathur/weather/data/SavedLocation;


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/weather/data/WeatherDao_Impl;Lcom/vayunmathur/weather/data/SavedLocation;I)V
    .locals 0

    iput p3, p0, Lcom/vayunmathur/weather/data/WeatherDao_Impl$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/weather/data/WeatherDao_Impl$$ExternalSyntheticLambda3;->f$0:Lcom/vayunmathur/weather/data/WeatherDao_Impl;

    iput-object p2, p0, Lcom/vayunmathur/weather/data/WeatherDao_Impl$$ExternalSyntheticLambda3;->f$1:Lcom/vayunmathur/weather/data/SavedLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/vayunmathur/weather/data/WeatherDao_Impl$$ExternalSyntheticLambda3;->$r8$classId:I

    iget-object v1, p0, Lcom/vayunmathur/weather/data/WeatherDao_Impl$$ExternalSyntheticLambda3;->f$1:Lcom/vayunmathur/weather/data/SavedLocation;

    iget-object p0, p0, Lcom/vayunmathur/weather/data/WeatherDao_Impl$$ExternalSyntheticLambda3;->f$0:Lcom/vayunmathur/weather/data/WeatherDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/vayunmathur/weather/data/WeatherDao_Impl;->__insertAdapterOfSavedLocation:Landroidx/work/impl/model/WorkTagDao_Impl$1;

    const-string v0, "INSERT OR REPLACE INTO `SavedLocation` (`id`,`name`,`country`,`latitude`,`longitude`,`displayOrder`,`isCurrent`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Landroidx/tracing/Trace;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_0
    const-string v0, "SELECT last_insert_rowid()"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    :try_start_1
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, p0}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-wide p0, v0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/vayunmathur/weather/data/WeatherDao_Impl;->__deleteAdapterOfSavedLocation:Landroidx/work/impl/model/WorkSpecDao_Impl$2;

    invoke-virtual {p0, p1, v1}, Landroidx/room/util/DBUtil;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
