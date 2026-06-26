.class public abstract Lcom/vayunmathur/library/util/NavigationKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final LocalNavResultRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalSnackbarHostState:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/vayunmathur/library/util/NavigationKt;->LocalNavResultRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    new-instance v0, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/vayunmathur/library/util/NavigationKt;->LocalSnackbarHostState:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-void
.end method

.method public static final DialogPage()Ljava/util/LinkedHashMap;
    .locals 3

    new-instance v0, Landroidx/compose/ui/window/DialogProperties;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/compose/ui/window/DialogProperties;-><init>(I)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, Landroidx/navigation3/scene/DialogSceneStrategy$Companion$DialogKey;->INSTANCE:Landroidx/navigation3/scene/DialogSceneStrategy$Companion$DialogKey;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static final MainNavigation(Lcom/vayunmathur/library/util/NavBackStack;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V
    .locals 25

    move-object/from16 v12, p3

    sget-object v6, Landroidx/window/layout/FoldingFeature$State;->HORIZONTAL:Landroidx/window/layout/FoldingFeature$State;

    sget-object v7, Landroidx/window/layout/FoldingFeature$State;->VERTICAL:Landroidx/window/layout/FoldingFeature$State;

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x209fa31d

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    move-object/from16 v13, p0

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v14, p2

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v1, v2, :cond_2

    move v1, v11

    goto :goto_2

    :cond_2
    move v1, v10

    :goto_2
    and-int/2addr v0, v11

    invoke-virtual {v12, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v15, Lcom/vayunmathur/library/util/ComposableSingletons$NavigationKt;->lambda$-1380488889:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v0, 0x2d56bb32

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/WindowInfo;

    check-cast v1, Landroidx/compose/ui/platform/LazyWindowInfo;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/LazyWindowInfo;->getContainerSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->toSize-ozmzZPI(J)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    move-result-wide v0

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    sget v2, Landroidx/window/core/layout/WindowSizeClass;->$r8$clinit:I

    sget-object v2, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;->DefaultV2:Ljava/util/Set;

    sget-object v3, Landroidx/compose/material3/adaptive/DpHeightSizeClasses;->Default:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/unit/Dp;

    iget v9, v9, Landroidx/compose/ui/unit/Dp;->value:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v11

    invoke-static {v11, v9}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v9

    if-ltz v9, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Dp;

    iget v4, v4, Landroidx/compose/ui/unit/Dp;->value:F

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Dp;

    iget v5, v5, Landroidx/compose/ui/unit/Dp;->value:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_4

    :cond_5
    check-cast v3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/unit/Dp;

    iget v9, v9, Landroidx/compose/ui/unit/Dp;->value:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v11

    invoke-static {v11, v9}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v9

    if-ltz v9, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Dp;

    iget v1, v1, Landroidx/compose/ui/unit/Dp;->value:F

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    iget v2, v2, Landroidx/compose/ui/unit/Dp;->value:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_6

    :cond_8
    new-instance v9, Landroidx/window/core/layout/WindowSizeClass;

    float-to-int v0, v4

    float-to-int v1, v1

    invoke-direct {v9, v0, v1}, Landroidx/window/core/layout/WindowSizeClass;-><init>(II)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    if-nez v1, :cond_9

    if-ne v2, v8, :cond_11

    :cond_9
    sget-object v1, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/window/layout/WindowInfoTracker$Companion;->extensionBackend$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/adapter/WindowBackend;

    if-nez v1, :cond_f

    sget-object v1, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->globalInstance:Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;

    sget-object v1, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->globalInstance:Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;

    if-nez v1, :cond_e

    sget-object v1, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v2, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->globalInstance:Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_d

    :try_start_1
    invoke-static {}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;->getSidecarVersion()Landroidx/window/core/Version;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    sget-object v3, Landroidx/window/core/Version;->VERSION_0_1:Landroidx/window/core/Version;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroidx/window/core/Version;->bigInteger$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/math/BigInteger;

    iget-object v3, v3, Landroidx/window/core/Version;->bigInteger$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_b

    new-instance v2, Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-direct {v2, v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->validateExtensionInterface()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_c

    :catchall_0
    :cond_b
    :goto_7
    move-object v2, v11

    :cond_c
    :try_start_2
    new-instance v3, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;

    invoke-direct {v3, v2}, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V

    sput-object v3, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->globalInstance:Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_d
    :goto_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_a

    :goto_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_e
    :goto_a
    sget-object v1, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->globalInstance:Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    new-instance v2, Landroidx/window/layout/FoldingFeature$State;

    new-instance v3, Landroidx/window/layout/WindowMetricsCalculatorCompat;

    invoke-direct {v3}, Landroidx/window/layout/WindowMetricsCalculatorCompat;-><init>()V

    new-instance v4, Lkotlin/time/Duration$Companion;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Lkotlin/time/Duration$Companion;-><init>(I)V

    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    invoke-direct {v2, v3, v1, v4}, Landroidx/window/layout/FoldingFeature$State;-><init>(Landroidx/window/layout/WindowMetricsCalculatorCompat;Landroidx/window/layout/adapter/WindowBackend;Lkotlin/time/Duration$Companion;)V

    sget-object v1, Landroidx/window/layout/WindowInfoTracker$Companion;->decorator:Landroidx/window/layout/EmptyDecorator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/datastore/core/DataStoreImpl$data$1;

    const/16 v3, 0x1b

    invoke-direct {v1, v2, v0, v11, v3}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    const/4 v3, -0x2

    sget-object v4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    sget-object v3, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    if-nez v3, :cond_2a

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/android/HandlerContext;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    const/4 v2, 0x6

    invoke-static {v0, v1, v10, v11, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->fuse$default(Lkotlinx/coroutines/flow/internal/FusibleFlow;Lkotlinx/coroutines/android/HandlerContext;ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    :goto_b
    new-instance v2, Lkotlinx/coroutines/flow/SafeFlow;

    const/4 v1, 0x1

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/16 v4, 0x30

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object v3, v12

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/Updater;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/GapComposer;II)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Landroidx/window/layout/FoldingFeature$State;->FULL:Landroidx/window/layout/FoldingFeature$State;

    sget-object v2, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v10

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/window/layout/HardwareFoldingFeature;

    iget-object v11, v12, Landroidx/window/layout/HardwareFoldingFeature;->featureBounds:Landroidx/window/core/Bounds;

    invoke-virtual {v11}, Landroidx/window/core/Bounds;->getWidth()I

    move-result v10

    invoke-virtual {v11}, Landroidx/window/core/Bounds;->getHeight()I

    move-result v11

    if-le v10, v11, :cond_12

    move-object v10, v6

    goto :goto_d

    :cond_12
    move-object v10, v7

    :goto_d
    iget-object v11, v12, Landroidx/window/layout/HardwareFoldingFeature;->featureBounds:Landroidx/window/core/Bounds;

    move-object/from16 v16, v0

    iget-object v0, v12, Landroidx/window/layout/HardwareFoldingFeature;->state:Landroidx/window/layout/FoldingFeature$State;

    if-eq v10, v6, :cond_13

    goto :goto_e

    :cond_13
    if-eq v0, v2, :cond_14

    goto :goto_e

    :cond_14
    const/4 v5, 0x1

    :goto_e
    new-instance v17, Landroidx/compose/material3/adaptive/HingeInfo;

    invoke-virtual {v11}, Landroidx/window/core/Bounds;->toRect()Landroid/graphics/Rect;

    move-result-object v10

    move/from16 v23, v5

    new-instance v5, Landroidx/compose/ui/geometry/Rect;

    move-object/from16 v24, v6

    iget v6, v10, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    move-object/from16 v18, v11

    iget v11, v10, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    iget v13, v10, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    invoke-direct {v5, v6, v11, v13, v10}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    sget-object v6, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    if-eq v0, v6, :cond_15

    const/16 v19, 0x0

    goto :goto_f

    :cond_15
    const/16 v19, 0x1

    :goto_f
    iget-object v6, v12, Landroidx/window/layout/HardwareFoldingFeature;->featureBounds:Landroidx/window/core/Bounds;

    invoke-virtual {v6}, Landroidx/window/core/Bounds;->getWidth()I

    move-result v10

    invoke-virtual {v6}, Landroidx/window/core/Bounds;->getHeight()I

    move-result v6

    if-le v10, v6, :cond_16

    move-object/from16 v6, v24

    goto :goto_10

    :cond_16
    move-object v6, v7

    :goto_10
    if-eq v6, v7, :cond_17

    const/16 v20, 0x0

    goto :goto_11

    :cond_17
    const/16 v20, 0x1

    :goto_11
    iget-object v6, v12, Landroidx/window/layout/HardwareFoldingFeature;->type:Landroidx/window/layout/FoldingFeature$State;

    sget-object v10, Landroidx/window/layout/FoldingFeature$State;->HINGE:Landroidx/window/layout/FoldingFeature$State;

    if-eq v6, v10, :cond_19

    sget-object v10, Landroidx/window/layout/FoldingFeature$State;->FOLD:Landroidx/window/layout/FoldingFeature$State;

    if-eq v6, v10, :cond_18

    goto :goto_12

    :cond_18
    if-eq v0, v2, :cond_19

    :goto_12
    const/16 v21, 0x0

    goto :goto_13

    :cond_19
    const/16 v21, 0x1

    :goto_13
    invoke-virtual/range {v18 .. v18}, Landroidx/window/core/Bounds;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {v18 .. v18}, Landroidx/window/core/Bounds;->getHeight()I

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_14

    :cond_1a
    move-object v0, v1

    goto :goto_15

    :cond_1b
    :goto_14
    sget-object v0, Landroidx/window/layout/FoldingFeature$State;->NONE:Landroidx/window/layout/FoldingFeature$State;

    :goto_15
    if-eq v0, v1, :cond_1c

    const/16 v22, 0x0

    :goto_16
    move-object/from16 v18, v5

    goto :goto_17

    :cond_1c
    const/16 v22, 0x1

    goto :goto_16

    :goto_17
    invoke-direct/range {v17 .. v22}, Landroidx/compose/material3/adaptive/HingeInfo;-><init>(Landroidx/compose/ui/geometry/Rect;ZZZZ)V

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    move/from16 v5, v23

    move-object/from16 v6, v24

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v13, p0

    goto/16 :goto_c

    :cond_1d
    iget v0, v9, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    int-to-float v0, v0

    sget v1, Landroidx/window/core/layout/WindowSizeClass;->$r8$clinit:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x43b40000    # 360.0f

    if-eqz v2, :cond_1e

    :goto_18
    move/from16 v18, v1

    move/from16 v21, v7

    const/4 v0, 0x1

    goto :goto_19

    :cond_1e
    const/high16 v2, 0x44160000    # 600.0f

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_18

    :cond_1f
    const/high16 v2, 0x44520000    # 840.0f

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v18, v6

    move/from16 v21, v7

    const/4 v0, 0x2

    goto :goto_19

    :cond_20
    const/4 v0, 0x3

    const/high16 v7, 0x43ce0000    # 412.0f

    move/from16 v18, v6

    move/from16 v21, v7

    :goto_19
    if-nez v5, :cond_22

    const/4 v2, 0x1

    if-ne v0, v2, :cond_21

    iget v5, v9, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    int-to-float v5, v5

    const/high16 v7, 0x44610000    # 900.0f

    invoke-static {v5, v7}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_1a

    :cond_21
    move/from16 v20, v1

    move/from16 v19, v2

    goto :goto_1b

    :cond_22
    :goto_1a
    move/from16 v20, v6

    const/16 v19, 0x2

    :goto_1b
    new-instance v16, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :cond_23
    :goto_1c
    if-ge v5, v2, :cond_25

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroidx/compose/material3/adaptive/HingeInfo;

    iget-boolean v7, v6, Landroidx/compose/material3/adaptive/HingeInfo;->isVertical:Z

    if-eqz v7, :cond_24

    iget-boolean v7, v6, Landroidx/compose/material3/adaptive/HingeInfo;->isSeparating:Z

    if-eqz v7, :cond_24

    iget-object v6, v6, Landroidx/compose/material3/adaptive/HingeInfo;->bounds:Landroidx/compose/ui/geometry/Rect;

    goto :goto_1d

    :cond_24
    const/4 v6, 0x0

    :goto_1d
    if-eqz v6, :cond_23

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_25
    move/from16 v17, v0

    move-object/from16 v22, v1

    invoke-direct/range {v16 .. v22}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;-><init>(IFIFFLjava/util/List;)V

    move-object/from16 v0, v16

    sget-object v1, Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Companion;->Hide:Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Simple;

    new-instance v2, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;

    invoke-direct {v2, v1, v1, v1}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;-><init>(Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Simple;Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Simple;Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Simple;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v1

    const-string v4, "PopUntilScaffoldValueChange"

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_26

    if-ne v1, v8, :cond_27

    :cond_26
    new-instance v1, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_27
    move-object v12, v1

    check-cast v12, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_28

    new-instance v0, Lcom/vayunmathur/library/util/NavResultRegistry;

    invoke-direct {v0}, Lcom/vayunmathur/library/util/NavResultRegistry;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_28
    move-object v10, v0

    check-cast v10, Lcom/vayunmathur/library/util/NavResultRegistry;

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_29

    new-instance v0, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v0}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_29
    move-object v11, v0

    check-cast v11, Landroidx/compose/material3/SnackbarHostState;

    sget-object v0, Landroidx/compose/foundation/layout/OffsetKt;->EmptyWindowInsets:Landroidx/compose/foundation/layout/FixedIntInsets;

    new-instance v1, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v11}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    const v2, 0x26732bdd

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    new-instance v9, Lcom/vayunmathur/library/util/NavigationKt$$ExternalSyntheticLambda1;

    move-object/from16 v13, p0

    invoke-direct/range {v9 .. v14}, Lcom/vayunmathur/library/util/NavigationKt$$ExternalSyntheticLambda1;-><init>(Lcom/vayunmathur/library/util/NavResultRegistry;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;Lcom/vayunmathur/library/util/NavBackStack;Lkotlin/jvm/functions/Function1;)V

    const v2, -0x73f8334c

    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    const v13, 0x30000d80

    const/16 v14, 0xf3

    move-object v10, v0

    const/4 v0, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v12, p3

    move-object v2, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/CardKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    move-object v13, v2

    goto :goto_1e

    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Flow context cannot contain job in it. Had "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$1()V

    return-void

    :cond_2c
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$1()V

    return-void

    :cond_2d
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v13, p1

    :goto_1e
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_2e

    new-instance v9, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;

    const/16 v11, 0x15

    move-object/from16 v12, p0

    move-object/from16 v14, p2

    move/from16 v10, p4

    invoke-direct/range {v9 .. v14}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_2e
    return-void
.end method
