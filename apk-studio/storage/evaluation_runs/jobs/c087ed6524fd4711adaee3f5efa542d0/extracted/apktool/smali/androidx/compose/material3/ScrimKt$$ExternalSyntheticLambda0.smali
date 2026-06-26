.class public final synthetic Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->$r8$classId:I

    const/16 v3, 0xb

    const/4 v4, 0x3

    const/16 v5, 0x13

    const/16 v6, 0x14

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    iget-object v0, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    check-cast v1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "key"

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const-string v2, "value"

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v2, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/android/HandlerContext;

    iget-object v0, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v2, Lkotlinx/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v2, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/tls/TLSClientHandshake;

    iget-object v0, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    check-cast v1, Ljava/lang/Throwable;

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v3, "cio-tls-closer"

    invoke-direct {v1, v3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    new-instance v3, Lio/ktor/client/engine/cio/CIOEngine$1;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v0, v8, v4}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1, v8, v3, v7}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v2, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/engine/cio/Endpoint;

    iget-object v0, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/network/sockets/InetSocketAddress;

    check-cast v1, Lio/ktor/network/tls/TLSConfigBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    iget-object v2, v2, Lio/ktor/client/engine/cio/CIOEngineConfig;->https:Lio/ktor/network/tls/TLSConfigBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lio/ktor/network/tls/TLSConfigBuilder;->certificates:Ljava/util/ArrayList;

    iget-object v4, v2, Lio/ktor/network/tls/TLSConfigBuilder;->certificates:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v3, v2, Lio/ktor/network/tls/TLSConfigBuilder;->cipherSuites:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lio/ktor/network/tls/TLSConfigBuilder;->cipherSuites:Ljava/util/List;

    iget-object v2, v2, Lio/ktor/network/tls/TLSConfigBuilder;->serverName:Ljava/lang/String;

    iput-object v2, v1, Lio/ktor/network/tls/TLSConfigBuilder;->serverName:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v0, v0, Lio/ktor/network/sockets/InetSocketAddress;->address:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iput-object v2, v1, Lio/ktor/network/tls/TLSConfigBuilder;->serverName:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v2, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Lcom/vayunmathur/weather/util/TemperatureUnit;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v6, v2}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda7;

    invoke-direct {v5, v2, v0, v10}, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;Lcom/vayunmathur/weather/util/TemperatureUnit;I)V

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, -0x2c1369a6

    invoke-direct {v0, v2, v10, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-static {v1, v3, v4, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    iget-object v2, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v2, Lcom/vayunmathur/weather/network/Daily;

    iget-object v0, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Lcom/vayunmathur/weather/util/TemperatureUnit;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/vayunmathur/weather/network/Daily;->time:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v5, v2}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda7;

    invoke-direct {v5, v2, v0, v9}, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;Lcom/vayunmathur/weather/util/TemperatureUnit;I)V

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, 0x2771228b

    invoke-direct {v0, v2, v10, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-static {v1, v3, v4, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    iget-object v2, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v2, Lcom/vayunmathur/weather/data/WeatherDao_Impl;

    iget-object v0, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/vayunmathur/weather/data/WeatherCache;

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/vayunmathur/weather/data/WeatherDao_Impl;->__upsertAdapterOfWeatherCache:Lkotlin/text/MatcherMatchResult;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v2, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    invoke-virtual {v0, v1, v3}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "unique"

    invoke-static {v4, v5, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "2067"

    invoke-static {v4, v5, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "1555"

    invoke-static {v4, v5, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    iget-object v0, v2, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/WorkSpecDao_Impl$2;

    invoke-virtual {v0, v1, v3}, Landroidx/room/util/DBUtil;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    throw v0

    :pswitch_6
    iget-object v2, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v2, Lcom/vayunmathur/library/util/NavBackStack;

    iget-object v0, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Lcom/vayunmathur/weather/util/WeatherViewModel;

    check-cast v1, Lcom/vayunmathur/library/util/EntryProviderScope;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/vayunmathur/library/util/NavigationKt;->LocalNavResultRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v3, Lcom/vayunmathur/library/util/ComposableSingletons$NavigationKt;->lambda$-10293208:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v5, Lcom/vayunmathur/library/util/NavigationKt$$ExternalSyntheticLambda3;

    invoke-direct {v5, v9, v3}, Lcom/vayunmathur/library/util/NavigationKt$$ExternalSyntheticLambda3;-><init>(ILkotlin/jvm/functions/Function2;)V

    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v6, 0x37689be4

    invoke-direct {v3, v6, v10, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    const-string v5, "androidx.compose.material3.adaptive.layout.ListDetailPaneScaffoldRole"

    new-instance v6, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$ListMetadata;

    invoke-direct {v6, v3}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$ListMetadata;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    invoke-static {v5, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lcom/vayunmathur/library/util/EntryProviderScope;->obj:Lcom/vayunmathur/weather/Route;

    instance-of v6, v5, Lcom/vayunmathur/weather/Route$Home;

    const v7, -0x7bafe3d4

    if-eqz v6, :cond_4

    new-instance v6, Landroidx/navigation3/runtime/NavEntry;

    new-instance v8, Lcom/vayunmathur/weather/MainActivityKt$Navigation$lambda$0$0$$inlined$entry$1;

    invoke-direct {v8, v1, v2, v0, v9}, Lcom/vayunmathur/weather/MainActivityKt$Navigation$lambda$0$0$$inlined$entry$1;-><init>(Lcom/vayunmathur/library/util/EntryProviderScope;Lcom/vayunmathur/library/util/NavBackStack;Lcom/vayunmathur/weather/util/WeatherViewModel;I)V

    new-instance v9, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {v9, v7, v10, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v5, v8, v3, v9}, Landroidx/navigation3/runtime/NavEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    iput-object v6, v1, Lcom/vayunmathur/library/util/EntryProviderScope;->result:Landroidx/navigation3/runtime/NavEntry;

    :cond_4
    new-instance v3, Landroidx/compose/ui/window/DialogProperties;

    invoke-direct {v3}, Landroidx/compose/ui/window/DialogProperties;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v8, Landroidx/navigation3/scene/DialogSceneStrategy$Companion$DialogKey;->INSTANCE:Landroidx/navigation3/scene/DialogSceneStrategy$Companion$DialogKey;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, v5, Lcom/vayunmathur/weather/Route$SearchLocation;

    if-eqz v3, :cond_5

    new-instance v3, Landroidx/navigation3/runtime/NavEntry;

    new-instance v8, Lcom/vayunmathur/weather/MainActivityKt$Navigation$lambda$0$0$$inlined$entry$1;

    invoke-direct {v8, v1, v2, v0, v10}, Lcom/vayunmathur/weather/MainActivityKt$Navigation$lambda$0$0$$inlined$entry$1;-><init>(Lcom/vayunmathur/library/util/EntryProviderScope;Lcom/vayunmathur/library/util/NavBackStack;Lcom/vayunmathur/weather/util/WeatherViewModel;I)V

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {v0, v7, v10, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v5, v2, v6, v0}, Landroidx/navigation3/runtime/NavEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    iput-object v3, v1, Lcom/vayunmathur/library/util/EntryProviderScope;->result:Landroidx/navigation3/runtime/NavEntry;

    :cond_5
    return-object v4

    :pswitch_7
    iget-object v2, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/model/WorkTagDao_Impl;

    iget-object v0, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/WorkTag;

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroidx/work/impl/model/WorkTagDao_Impl;->__insertAdapterOfWorkTag:Landroidx/work/impl/model/WorkTagDao_Impl$1;

    invoke-virtual {v2, v1, v0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    const-string v2, "UPDATE workspec SET output=? WHERE id=?"

    iget-object v3, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v3, Landroidx/work/Data;

    iget-object v0, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_1
    sget-object v2, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    invoke-static {v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    move-result-object v2

    invoke-interface {v1, v10, v2}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    invoke-interface {v1, v7, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    iget-object v2, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/model/WorkSpecDao_Impl;

    iget-object v0, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertAdapterOfWorkSpec:Landroidx/work/impl/model/WorkTagDao_Impl$1;

    invoke-virtual {v2, v1, v0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    const-string v2, "UPDATE workspec SET state=? WHERE id=?"

    iget-object v3, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v3, Landroidx/work/WorkInfo$State;

    iget-object v0, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    :try_start_2
    invoke-static {v3}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->stateToInt(Landroidx/work/WorkInfo$State;)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v2, v10, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-interface {v2, v7, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    invoke-static {v1}, Landroidx/tracing/Trace;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    const-string v2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    iget-object v8, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/WorkSpecDao_Impl;

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    :try_start_3
    invoke-interface {v2, v10, v8}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    new-instance v8, Landroidx/collection/ArrayMap;

    invoke-direct {v8, v9}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    new-instance v11, Landroidx/collection/ArrayMap;

    invoke-direct {v11, v9}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    :cond_6
    :goto_2
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v12, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    :cond_7
    :goto_3
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v12, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    invoke-virtual {v0, v1, v8}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    invoke-virtual {v0, v1, v11}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v1, v14

    invoke-static {v1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v14

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v1

    sget-object v12, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    invoke-static {v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v15

    move-object/from16 p0, v11

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v1, v10

    const/4 v10, 0x4

    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, 0xe

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v16

    const/16 v11, 0xf

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v18

    const/16 v11, 0x10

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v20

    const/16 v11, 0x11

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v24

    const/16 v11, 0x12

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v25

    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v27

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, 0x15

    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v31

    const/16 v12, 0x16

    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x5

    move/from16 v33, v5

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v38

    const/4 v4, 0x6

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v37

    const/4 v4, 0x7

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_9

    const/16 v39, 0x1

    goto :goto_5

    :cond_9
    move/from16 v39, v9

    :goto_5
    const/16 v4, 0x8

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_a

    const/16 v40, 0x1

    goto :goto_6

    :cond_a
    move/from16 v40, v9

    :goto_6
    const/16 v4, 0x9

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_b

    const/16 v41, 0x1

    goto :goto_7

    :cond_b
    move/from16 v41, v9

    :goto_7
    const/16 v4, 0xa

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_c

    const/16 v42, 0x1

    goto :goto_8

    :cond_c
    move/from16 v42, v9

    :goto_8
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v43

    const/16 v4, 0xc

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v45

    const/16 v4, 0xd

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->byteArrayToSetOfTriggers([B)Ljava/util/LinkedHashSet;

    move-result-object v47

    new-instance v22, Landroidx/work/Constraints;

    move-object/from16 v36, v22

    invoke-direct/range {v36 .. v47}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v22, v36

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v34, v4

    check-cast v34, Ljava/util/List;

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-static {v4, v5}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v35, v4

    check-cast v35, Ljava/util/List;

    new-instance v12, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move/from16 v23, v1

    move/from16 v30, v10

    move/from16 v29, v11

    invoke-direct/range {v12 .. v35}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v11, v5

    const/4 v4, 0x3

    const/16 v5, 0x13

    const/16 v6, 0x14

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    iget-object v2, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/model/WorkNameDao_Impl;

    iget-object v0, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/WorkName;

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroidx/work/impl/model/WorkNameDao_Impl;->__insertAdapterOfWorkName:Landroidx/work/impl/model/WorkTagDao_Impl$1;

    invoke-virtual {v2, v1, v0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    iget-object v2, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    iget-object v0, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/SystemIdInfo;

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__insertAdapterOfSystemIdInfo:Landroidx/work/impl/model/WorkTagDao_Impl$1;

    invoke-virtual {v2, v1, v0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    iget-object v2, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/model/PreferenceDao_Impl;

    iget-object v0, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/Preference;

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroidx/work/impl/model/PreferenceDao_Impl;->__insertAdapterOfPreference:Landroidx/work/impl/model/WorkTagDao_Impl$1;

    invoke-virtual {v2, v1, v0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    iget-object v2, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/model/DependencyDao_Impl;

    iget-object v0, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/Dependency;

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroidx/work/impl/model/DependencyDao_Impl;->__insertAdapterOfDependency:Landroidx/work/impl/model/WorkTagDao_Impl$1;

    invoke-virtual {v2, v1, v0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    iget-object v2, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/StandaloneCoroutine;

    iget-object v0, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    check-cast v1, Landroidx/work/impl/constraints/ConstraintsState;

    invoke-virtual {v2, v8}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    iget-object v2, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance v1, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v9, v0}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    if-eqz v2, :cond_e

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3, v1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_e
    if-nez v2, :cond_f

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    iput-object v3, v0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->parentLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->updateLifecycleState()V

    :cond_f
    new-instance v3, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$0$0$$inlined$onDispose$1;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v1, v0, v4}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$0$0$$inlined$onDispose$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_12
    iget-object v2, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Recomposer;

    iget-object v0, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, v2, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v0, :cond_11

    if-eqz v1, :cond_12

    :try_start_4
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    move-object v1, v8

    :goto_a
    if-eqz v1, :cond_12

    invoke-static {v0, v1}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_11
    move-object v0, v8

    :cond_12
    :goto_b
    iput-object v0, v2, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_c
    monitor-exit v3

    throw v0

    :pswitch_13
    iget-object v2, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/CompositionImpl;

    iget-object v0, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/CompositionImpl;->recordWriteOf(Ljava/lang/Object;)V

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    iget-object v2, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    iget-object v0, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v2, v2, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->pendingChanges:Ljava/util/ArrayList;

    new-instance v3, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;

    invoke-direct {v3, v1, v0}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/SendChannel;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    iget-object v2, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/State;

    iget-object v0, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/State;

    check-cast v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    iget-object v2, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->TraversalIndex:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v3, v5, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    if-eqz v2, :cond_14

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    :cond_14
    new-instance v2, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, v9, v0}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda3;-><init>(ILkotlin/jvm/functions/Function0;)V

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v3, v8, v2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {v1, v0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
