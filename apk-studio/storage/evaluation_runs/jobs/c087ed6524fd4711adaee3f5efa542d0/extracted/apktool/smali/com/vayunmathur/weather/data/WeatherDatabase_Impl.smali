.class public final Lcom/vayunmathur/weather/data/WeatherDatabase_Impl;
.super Lcom/vayunmathur/weather/data/WeatherDatabase;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final _weatherDao:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/vayunmathur/weather/data/WeatherDatabase;-><init>()V

    new-instance v0, Landroidx/work/Worker$$ExternalSyntheticLambda0;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Landroidx/work/Worker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/vayunmathur/weather/data/WeatherDatabase_Impl;->_weatherDao:Lkotlin/SynchronizedLazyImpl;

    return-void
.end method


# virtual methods
.method public final createAutoMigrations(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/InvalidationTracker;

    const-string v3, "SavedLocation"

    const-string v4, "WeatherCache"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 1

    new-instance v0, Landroidx/work/impl/WorkDatabase_Impl$createOpenDelegate$_openDelegate$1;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase_Impl$createOpenDelegate$_openDelegate$1;-><init>(Lcom/vayunmathur/weather/data/WeatherDatabase_Impl;)V

    return-object v0
.end method

.method public final getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public final getRequiredTypeConverterClasses()Ljava/util/LinkedHashMap;
    .locals 2

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v0, Lcom/vayunmathur/weather/data/WeatherDao_Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final weatherDao()Lcom/vayunmathur/weather/data/WeatherDao_Impl;
    .locals 0

    iget-object p0, p0, Lcom/vayunmathur/weather/data/WeatherDatabase_Impl;->_weatherDao:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/weather/data/WeatherDao_Impl;

    return-object p0
.end method
