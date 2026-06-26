.class public final Landroidx/glance/appwidget/GlanceAppWidgetManager;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

.field public static final appManagerDataStore$delegate:Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

.field public static dataStoreSingleton:Landroidx/datastore/preferences/core/PreferenceDataStore;

.field public static final providersKey:Landroidx/datastore/preferences/core/Preferences$Key;


# instance fields
.field public final appWidgetManager:Landroid/appwidget/AppWidgetManager;

.field public final context:Landroid/content/Context;

.field public final dataStore$delegate:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    new-instance v0, Landroidx/work/Data$$ExternalSyntheticLambda0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/work/Data$$ExternalSyntheticLambda0;-><init>(I)V

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {}, Lkotlinx/coroutines/JobKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lio/ktor/util/CharsetKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lio/ktor/http/cio/CIOMultipartDataBase;

    move-result-object v1

    new-instance v2, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    invoke-direct {v2, v0, v1}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    sput-object v2, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appManagerDataStore$delegate:Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v1, "list::Providers"

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->providersKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    new-instance p1, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->dataStore$delegate:Lkotlin/SynchronizedLazyImpl;

    return-void
.end method


# virtual methods
.method public final getGlanceIds(Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;

    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->L$1:Ljava/lang/Class;

    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->L$0:Landroidx/glance/appwidget/GlanceAppWidgetManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->L$0:Landroidx/glance/appwidget/GlanceAppWidgetManager;

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->L$1:Ljava/lang/Class;

    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->label:I

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getState(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Landroidx/glance/appwidget/GlanceAppWidgetManager$State;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p2, Landroidx/glance/appwidget/GlanceAppWidgetManager$State;->providerNameToReceivers:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_5

    aget v4, v0, v3

    new-instance v5, Landroidx/glance/appwidget/AppWidgetId;

    invoke-direct {v5, v4}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_6
    return-object p2

    :cond_7
    const-string p0, "no canonical provider name"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v2
.end method

.method public final getState(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->label:I

    sget-object v2, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    sget-object v3, Landroidx/glance/appwidget/GlanceAppWidgetManager;->providersKey:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$0:Landroidx/glance/appwidget/GlanceAppWidgetManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$1:Landroidx/glance/appwidget/GlanceAppWidgetManager;

    iget-object v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$0:Landroidx/glance/appwidget/GlanceAppWidgetManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->dataStore$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStore;

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$0:Landroidx/glance/appwidget/GlanceAppWidgetManager;

    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$1:Landroidx/glance/appwidget/GlanceAppWidgetManager;

    iput v5, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v1, p0

    :goto_1
    move-object v5, p1

    check-cast v5, Landroidx/datastore/preferences/core/MutablePreferences;

    invoke-virtual {v5, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v6

    :goto_2
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    if-nez p1, :cond_c

    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$0:Landroidx/glance/appwidget/GlanceAppWidgetManager;

    iput-object v6, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$1:Landroidx/glance/appwidget/GlanceAppWidgetManager;

    iput v4, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->label:I

    iget-object p1, v1, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v8, v8, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :cond_8
    :goto_4
    if-ge v8, v5, :cond_a

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;

    if-eqz v10, :cond_9

    check-cast v9, Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;

    goto :goto_5

    :cond_9
    move-object v9, v6

    :goto_5
    if-eqz v9, :cond_8

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v1, v1, Landroidx/glance/appwidget/GlanceAppWidgetManager;->dataStore$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/core/DataStore;

    new-instance v4, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v6, v5}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-interface {v1, v4, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_b

    :goto_6
    return-object v7

    :cond_b
    :goto_7
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    :cond_c
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_d

    new-instance p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$State;

    sget-object p1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-direct {p0, p1, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$State;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0

    :cond_d
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;->access$providerKey(Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_f

    move-object v5, v6

    goto :goto_9

    :cond_f
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-eqz v5, :cond_e

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$State;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    check-cast v4, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-direct {p1, p0, v1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$State;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method public final updateReceiver$glance_appwidget_release(Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;Lio/ktor/client/engine/cio/CIOEngine$1;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->dataStore$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStore;

    new-instance v1, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-interface {p0, v1, p3}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "no provider name"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "no receiver name"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v0
.end method
