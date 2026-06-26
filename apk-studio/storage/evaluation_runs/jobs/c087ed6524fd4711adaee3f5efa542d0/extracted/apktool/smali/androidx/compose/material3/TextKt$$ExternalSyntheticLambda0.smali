.class public final synthetic Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget p0, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v0, Lcom/vayunmathur/weather/Route$SearchLocation;->INSTANCE:Lcom/vayunmathur/weather/Route$SearchLocation;

    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.vayunmathur.weather.Route.SearchLocation"

    invoke-direct {p0, v2, v0, v1}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Lcom/vayunmathur/weather/Route;[Ljava/lang/annotation/Annotation;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v0, Lcom/vayunmathur/weather/Route$Home;->INSTANCE:Lcom/vayunmathur/weather/Route$Home;

    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.vayunmathur.weather.Route.Home"

    invoke-direct {p0, v2, v0, v1}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Lcom/vayunmathur/weather/Route;[Ljava/lang/annotation/Annotation;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/vayunmathur/library/util/NavigationKt;->LocalNavResultRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    return-object v3

    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No NavResultRegistry provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    new-instance p0, Landroidx/work/impl/AutoMigration_14_15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_5
    :try_start_0
    const-class p0, Landroidx/window/layout/WindowInfoTracker;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    new-instance v4, Landroidx/window/core/ConsumerAdapter;

    invoke-direct {v4, p0, v2}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;I)V

    invoke-direct {v0, p0, v4}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;-><init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;)V

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v4, Landroidx/window/core/ConsumerAdapter;

    invoke-direct {v4, p0, v2}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;I)V

    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    move-result p0

    const/16 v2, 0x9

    if-lt p0, v2, :cond_1

    new-instance p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi9;

    invoke-direct {p0, v0, v4}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_1
    const/4 v2, 0x6

    if-lt p0, v2, :cond_2

    new-instance p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi6;

    invoke-direct {p0, v0, v4}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-lt p0, v2, :cond_3

    new-instance p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;

    invoke-direct {p0, v0, v4}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V

    goto :goto_1

    :cond_3
    if-ne p0, v1, :cond_4

    new-instance p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;

    invoke-direct {p0, v0, v4}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V

    goto :goto_1

    :cond_4
    new-instance p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_5
    :goto_2
    return-object v3

    :pswitch_6
    :try_start_1
    sget-object p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    sget-object p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->getThreadSessionMethod$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v0, "beginTransaction"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/database/sqlite/SQLiteTransactionListener;

    const-class v4, Landroid/os/CancellationSignal;

    filled-new-array {v1, v2, v1, v4}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_6
    return-object v3

    :pswitch_7
    :try_start_2
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "getThreadSession"

    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, p0

    :catchall_2
    return-object v3

    :pswitch_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_a
    return-object v0

    :pswitch_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected access to LocalNavAnimatedContentScope. You should only access LocalNavAnimatedContentScope inside a NavEntry passed to NavDisplay. AnimatedContentScope in OverlayScenes are no-op."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    sget-object p0, Landroidx/navigation3/scene/SharedEntryInSceneNavEntryDecoratorKt;->LocalCurrentScene:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-object v3

    :pswitch_d
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    sget-object p0, Landroidx/compose/runtime/tooling/InspectionTablesKt;->LocalInspectionTables:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    return-object v3

    :pswitch_10
    sget-object p0, Landroidx/compose/runtime/tooling/CompositionErrorContextKt;->LocalCompositionErrorContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    return-object v3

    :pswitch_11
    sget-object p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    return-object v3

    :pswitch_12
    new-instance p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;-><init>(Ljava/util/Map;)V

    return-object p0

    :pswitch_13
    sget-object p0, Landroidx/compose/runtime/retain/LocalRetainedValuesStoreKt;->LocalRetainedValuesStore:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object p0, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;->INSTANCE:Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;

    return-object p0

    :pswitch_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_15
    const-string p0, "Unexpected call to default provider"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Landroidx/startup/StartupException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_16
    sget-object p0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneScopeKt;->LocalListDetailSceneScope:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-object v3

    :pswitch_17
    sget-object p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt;->LocalThreePaneScaffoldOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    sget-object p0, Landroidx/compose/material3/adaptive/layout/DefaultThreePaneScaffoldOverride;->INSTANCE:Landroidx/compose/material3/adaptive/layout/DefaultThreePaneScaffoldOverride;

    return-object p0

    :pswitch_18
    sget-object p0, Landroidx/compose/material3/adaptive/layout/PaneKt;->LocalAnimatedPaneOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    sget-object p0, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;->INSTANCE:Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;

    return-object p0

    :pswitch_19
    new-instance p0, Landroidx/compose/material3/Typography;

    invoke-direct {p0}, Landroidx/compose/material3/Typography;-><init>()V

    return-object p0

    :pswitch_1a
    new-instance p0, Landroidx/compose/ui/unit/Dp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    return-object p0

    :pswitch_1b
    sget-object p0, Landroidx/compose/material3/tokens/TypographyTokensKt;->DefaultTextStyle:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
