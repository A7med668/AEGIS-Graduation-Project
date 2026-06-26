.class public final Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->$r8$classId:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroidx/glance/session/InteractiveFrameClock;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v1, v10, Landroidx/glance/session/InteractiveFrameClock;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v10, Landroidx/glance/session/InteractiveFrameClock;->lastFrame:J

    sub-long v2, v11, v2

    iput-wide v2, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget v0, v10, Landroidx/glance/session/InteractiveFrameClock;->currentHz:I

    int-to-long v2, v0

    const-wide/32 v4, 0x3b9aca00

    div-long/2addr v4, v2

    iput-wide v4, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v10, Landroidx/glance/session/InteractiveFrameClock;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/glance/session/InteractiveFrameClock;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v6, v6, v7, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_0
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    sget-object v1, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    monitor-enter v1

    :try_start_1
    sget-object v2, Landroidx/glance/appwidget/GlanceAppWidgetManager;->dataStoreSingleton:Landroidx/datastore/preferences/core/PreferenceDataStore;

    if-nez v2, :cond_0

    iget-object v0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;->access$getAppManagerDataStore(Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;Landroid/content/Context;)Landroidx/datastore/preferences/core/PreferenceDataStore;

    move-result-object v2

    sput-object v2, Landroidx/glance/appwidget/GlanceAppWidgetManager;->dataStoreSingleton:Landroidx/datastore/preferences/core/PreferenceDataStore;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1

    throw v0

    :pswitch_1
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v0, v0, Landroidx/glance/appwidget/AppWidgetSession;->glanceState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    invoke-static {v0}, Landroidx/compose/ui/window/PopupLayout;->access$getParentLayoutCoordinates(Landroidx/compose/ui/window/PopupLayout;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v6, v1

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    if-eqz v0, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

    invoke-direct {v1, v0, v4}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v1

    :pswitch_5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/MatcherMatchResult;

    iget-object v0, v0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/spatial/RectManager;

    iput-object v6, v0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;

    const-string v1, "OnPositionedDispatch"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_7
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    iget-object v0, v0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/core/view/MenuHostHelper;

    iget-object v0, v0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    iget-boolean v1, v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isDisposed:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v1, v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    if-eqz v1, :cond_4

    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {v1}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->purgeUnusedExitedValues()V

    iput-boolean v5, v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-static {v2, v3, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v1

    iget-object v0, v0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    :goto_3
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_9

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_5

    :goto_4
    move-object v6, v1

    goto :goto_5

    :cond_5
    instance-of v2, v1, Landroid/inputmethodservice/InputMethodService;

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_3

    :cond_9
    :goto_5
    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v6, :cond_b

    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->$$INSTANCE:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->windowMetricsCalculatorCompat:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_a

    sget-object v4, Landroidx/window/layout/util/WindowMetricsCompatHelperApi34Impl;->INSTANCE:Landroidx/window/layout/util/WindowMetricsCompatHelperApi34Impl;

    goto :goto_6

    :cond_a
    sget-object v4, Landroidx/window/layout/util/DensityCompatHelperBaseImpl;->INSTANCE$2:Landroidx/window/layout/util/DensityCompatHelperBaseImpl;

    :goto_6
    iget-object v0, v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->densityCompatHelper:Landroidx/window/layout/util/DensityCompatHelperBaseImpl;

    invoke-interface {v4, v6, v0}, Landroidx/window/layout/util/WindowMetricsCompatHelper;->currentWindowMetrics(Landroid/content/Context;Landroidx/window/layout/util/DensityCompatHelperBaseImpl;)Landroidx/window/layout/WindowMetrics;

    move-result-object v0

    iget-object v0, v0, Landroidx/window/layout/WindowMetrics;->_bounds:Landroidx/window/core/Bounds;

    invoke-virtual {v0}, Landroidx/window/core/Bounds;->toRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroidx/window/core/Bounds;->toRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-long v4, v4

    shl-long v3, v4, v3

    int-to-long v7, v0

    and-long v0, v7, v1

    or-long/2addr v0, v3

    invoke-static {v6}, Landroidx/compose/ui/unit/DpKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/DensityWithConverter;

    move-result-object v2

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->toSize-ozmzZPI(J)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/platform/DerivedSize;

    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/compose/ui/platform/DerivedSize;-><init>(JJ)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/DensityWithConverter;

    move-result-object v0

    iget v5, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v5, v5

    iget v4, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v4, v4

    invoke-static {v5, v4}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide v6

    shr-long v8, v6, v3

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    and-long/2addr v6, v1

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-int v6, v6

    int-to-long v7, v0

    shl-long/2addr v7, v3

    int-to-long v9, v6

    and-long v0, v9, v1

    or-long/2addr v0, v7

    new-instance v2, Landroidx/compose/ui/platform/DerivedSize;

    invoke-direct {v2, v0, v1, v4, v5}, Landroidx/compose/ui/platform/DerivedSize;-><init>(JJ)V

    move-object v4, v2

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/DensityWithConverter;

    move-result-object v0

    invoke-static {v2, v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->toSize-ozmzZPI(J)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    move-result-wide v0

    new-instance v4, Landroidx/compose/ui/platform/DerivedSize;

    invoke-direct {v4, v2, v3, v0, v1}, Landroidx/compose/ui/platform/DerivedSize;-><init>(JJ)V

    :goto_7
    return-object v4

    :pswitch_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v6}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui()Ljava/util/List;

    move-result-object v2

    check-cast v2, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    iget-object v2, v2, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    iget v3, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    if-eq v3, v2, :cond_12

    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    iget-object v2, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    const/4 v6, 0x7

    if-ltz v3, :cond_10

    move v7, v4

    :goto_8
    aget-wide v8, v0, v7

    not-long v10, v8

    shl-long/2addr v10, v6

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_f

    sub-int v10, v7, v3

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v4

    :goto_9
    if-ge v12, v10, :cond_e

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_d

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v2, v13

    check-cast v13, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    iput-boolean v5, v13, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->forceRecompose:Z

    :cond_d
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_e
    if-ne v10, v11, :cond_10

    :cond_f
    if-eq v7, v3, :cond_10

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_10
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_11

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    if-nez v0, :cond_12

    invoke-static {v1, v4, v6}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v1, v4, v6}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    :cond_12
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    iget-object v1, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->activeState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composition:Landroidx/compose/runtime/CompositionImpl;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->deactivate()V

    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getNestedCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/MetadataRepo;

    iget-object v0, v0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/vector/VectorPainter;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->drawInvalidation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_10
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/SharedMutableTransformState;

    iget-object v1, v0, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/compose/animation/SharedMutableTransformState;->setMutating(Z)V

    iget-object v1, v0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    iget-object v7, v1, Landroidx/compose/animation/TransformScopeImpl;->isAlphaMutated$delegate:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v7, v1, Landroidx/compose/animation/TransformScopeImpl;->isScaleMutated$delegate:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v7, v1, Landroidx/compose/animation/TransformScopeImpl;->isTransformOriginMutated$delegate:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v1, v1, Landroidx/compose/animation/TransformScopeImpl;->isVeilMutated$delegate:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    sget-wide v7, Landroidx/compose/ui/graphics/Color;->Transparent:J

    iput-wide v7, v0, Landroidx/compose/animation/SharedMutableTransformState;->lastVeil:J

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroidx/compose/animation/SharedMutableTransformState;->lastAlpha:F

    iput v1, v0, Landroidx/compose/animation/SharedMutableTransformState;->lastScale:F

    iget-object v1, v0, Landroidx/compose/animation/SharedMutableTransformState;->scaleVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    if-eqz v1, :cond_14

    iget-object v5, v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    array-length v7, v5

    invoke-static {v4, v7, v6, v5}, Lkotlin/collections/ArraysKt;->fill(IILjava/lang/Object;[Ljava/lang/Object;)V

    iput v4, v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    :cond_14
    sget-wide v4, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    iput-wide v4, v0, Landroidx/compose/animation/SharedMutableTransformState;->lastTransformOrigin:J

    iput-wide v2, v0, Landroidx/compose/animation/SharedMutableTransformState;->lastSlide:J

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/Transition;

    iget-object v1, v0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {v1}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    if-ne v1, v2, :cond_15

    iget-object v0, v0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    move v4, v5

    :cond_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    iput-boolean v5, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->childDelegatesDirty:Z

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    if-eqz v0, :cond_16

    iput-boolean v5, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->childDelegatesDirty:Z

    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
