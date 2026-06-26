.class public final Landroidx/compose/ui/platform/ComposeViewContext;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public _compositionContext:Landroidx/compose/runtime/CompositionContext;

.field public _lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public _savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

.field public _viewModelStoreOwner:Landroidx/activity/ComponentActivity;

.field public final accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

.field public areValuesResolved:Z

.field public final calculateWindowSizeLambda:Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

.field public final callback:Landroidx/compose/ui/platform/ComposeViewContext$callback$1;

.field public final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field public final clipboard:Landroidx/compose/ui/platform/AndroidClipboard;

.field public final clipboardManager:Landroidx/compose/ui/platform/WeakCache;

.field public final configuration:Landroidx/compose/runtime/MutableState;

.field public final currentConfiguration:Landroid/content/res/Configuration;

.field public final fontFamilyResolver:Landroidx/compose/runtime/MutableState;

.field public final fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

.field public final hapticFeedback:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;

.field public final resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;

.field public final sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

.field public final uriHandler:Landroidx/compose/ui/platform/AndroidUriHandler;

.field public final view:Landroid/view/View;

.field public final viewConfiguration:Landroidx/compose/ui/platform/AndroidViewConfiguration;

.field public viewCount:I

.field public final windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeViewContext;Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/activity/ComponentActivity;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_compositionContext:Landroidx/compose/runtime/CompositionContext;

    iput-object p4, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    iput-object p6, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_viewModelStoreOwner:Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;

    goto :goto_1

    :cond_1
    new-instance p3, Landroidx/compose/ui/res/ImageVectorCache;

    invoke-direct {p3}, Landroidx/compose/ui/res/ImageVectorCache;-><init>()V

    :goto_1
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;

    if-eqz p1, :cond_2

    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;

    if-nez p3, :cond_3

    :cond_2
    new-instance p3, Landroidx/compose/ui/res/ResourceIdCache;

    invoke-direct {p3}, Landroidx/compose/ui/res/ResourceIdCache;-><init>()V

    :cond_3
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->currentConfiguration:Landroid/content/res/Configuration;

    goto :goto_2

    :cond_4
    new-instance p3, Landroid/content/res/Configuration;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    :goto_2
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->currentConfiguration:Landroid/content/res/Configuration;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->configuration:Landroidx/compose/runtime/MutableState;

    goto :goto_3

    :cond_5
    new-instance p4, Landroid/content/res/Configuration;

    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {p4}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p3

    :goto_3
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->configuration:Landroidx/compose/runtime/MutableState;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    goto :goto_4

    :cond_6
    new-instance p3, Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string p5, "accessibility"

    invoke-virtual {p4, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Landroid/view/accessibility/AccessibilityManager;

    :goto_4
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->uriHandler:Landroidx/compose/ui/platform/AndroidUriHandler;

    goto :goto_5

    :cond_7
    new-instance p3, Landroidx/compose/ui/platform/AndroidUriHandler;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :goto_5
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->uriHandler:Landroidx/compose/ui/platform/AndroidUriHandler;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->clipboardManager:Landroidx/compose/ui/platform/WeakCache;

    goto :goto_6

    :cond_8
    new-instance p3, Landroidx/compose/ui/platform/WeakCache;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/16 p5, 0x19

    invoke-direct {p3, p4, p5}, Landroidx/compose/ui/platform/WeakCache;-><init>(Landroid/content/Context;I)V

    :goto_6
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->clipboardManager:Landroidx/compose/ui/platform/WeakCache;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->clipboard:Landroidx/compose/ui/platform/AndroidClipboard;

    goto :goto_7

    :cond_9
    new-instance p4, Landroidx/compose/ui/platform/AndroidClipboard;

    invoke-direct {p4, p3}, Landroidx/compose/ui/platform/AndroidClipboard;-><init>(Landroidx/compose/ui/platform/WeakCache;)V

    move-object p3, p4

    :goto_7
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->clipboard:Landroidx/compose/ui/platform/AndroidClipboard;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    goto :goto_8

    :cond_a
    new-instance p3, Landroidx/compose/ui/platform/AndroidUriHandler;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :goto_8
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->fontFamilyResolver:Landroidx/compose/runtime/MutableState;

    goto :goto_9

    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    new-instance p5, Lio/ktor/events/EventDefinition;

    const/16 p6, 0x8

    invoke-direct {p5, p6}, Lio/ktor/events/EventDefinition;-><init>(I)V

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    sget-object p6, Landroidx/compose/ui/text/font/FontWeightAdjustmentHelperApi31;->INSTANCE:Landroidx/compose/ui/text/font/FontWeightAdjustmentHelperApi31;

    invoke-virtual {p6, p3}, Landroidx/compose/ui/text/font/FontWeightAdjustmentHelperApi31;->fontWeightAdjustment(Landroid/content/Context;)I

    move-result p3

    new-instance p6, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    invoke-direct {p6, p3}, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;-><init>(I)V

    invoke-direct {p4, p5, p6}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(Lio/ktor/events/EventDefinition;Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;)V

    sget-object p3, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$1:Landroidx/compose/runtime/NeverEqualPolicy;

    new-instance p5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {p5, p4, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/NeverEqualPolicy;)V

    move-object p3, p5

    :goto_9
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->fontFamilyResolver:Landroidx/compose/runtime/MutableState;

    if-eqz p1, :cond_c

    iget-object v0, p1, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    :cond_c
    if-ne p2, v0, :cond_d

    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->hapticFeedback:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    goto :goto_a

    :cond_d
    new-instance p3, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    invoke-direct {p3, p2}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;-><init>(Landroid/view/View;)V

    :goto_a
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->hapticFeedback:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Landroidx/compose/ui/platform/ComposeViewContext;->viewConfiguration:Landroidx/compose/ui/platform/AndroidViewConfiguration;

    goto :goto_b

    :cond_e
    new-instance p3, Landroidx/compose/ui/platform/AndroidViewConfiguration;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-direct {p3, p2}, Landroidx/compose/ui/platform/AndroidViewConfiguration;-><init>(Landroid/view/ViewConfiguration;)V

    move-object p2, p3

    :goto_b
    iput-object p2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewConfiguration:Landroidx/compose/ui/platform/AndroidViewConfiguration;

    if-eqz p1, :cond_f

    iget-object p2, p1, Landroidx/compose/ui/platform/ComposeViewContext;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    if-nez p2, :cond_10

    :cond_f
    new-instance p2, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-direct {p2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;-><init>()V

    :cond_10
    iput-object p2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    new-instance p2, Landroidx/compose/ui/platform/LazyWindowInfo;

    invoke-direct {p2}, Landroidx/compose/ui/platform/LazyWindowInfo;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    if-eqz p1, :cond_11

    iget-object p1, p1, Landroidx/compose/ui/platform/ComposeViewContext;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    if-nez p1, :cond_12

    :cond_11
    new-instance p1, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    :cond_12
    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    new-instance p1, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->calculateWindowSizeLambda:Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    new-instance p1, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;-><init>(Landroidx/compose/ui/platform/ComposeViewContext;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->callback:Landroidx/compose/ui/platform/ComposeViewContext$callback$1;

    return-void
.end method


# virtual methods
.method public final ProvideCompositionLocals$ui(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const v5, 0x761ec9f

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_3

    move v6, v9

    goto :goto_3

    :cond_3
    move v6, v8

    :goto_3
    and-int/2addr v5, v9

    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v5

    if-eqz v5, :cond_17

    const v5, 0x7f08015d

    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/util/Set;

    const/4 v10, 0x0

    if-eqz v7, :cond_5

    instance-of v7, v6, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v7, :cond_4

    instance-of v7, v6, Lkotlin/jvm/internal/markers/KMutableSet;

    if-eqz v7, :cond_5

    :cond_4
    check-cast v6, Ljava/util/Set;

    goto :goto_4

    :cond_5
    move-object v6, v10

    :goto_4
    if-nez v6, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/View;

    if-eqz v7, :cond_6

    check-cast v6, Landroid/view/View;

    goto :goto_5

    :cond_6
    move-object v6, v10

    :goto_5
    if-eqz v6, :cond_7

    invoke-virtual {v6, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v10

    :goto_6
    instance-of v6, v5, Ljava/util/Set;

    if-eqz v6, :cond_9

    instance-of v6, v5, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v6, :cond_8

    instance-of v6, v5, Lkotlin/jvm/internal/markers/KMutableSet;

    if-eqz v6, :cond_9

    :cond_8
    move-object v6, v5

    check-cast v6, Ljava/util/Set;

    goto :goto_7

    :cond_9
    move-object v6, v10

    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v9, v3, Landroidx/compose/runtime/GapComposer;->forceRecomposeScopes:Z

    iput-boolean v9, v3, Landroidx/compose/runtime/GapComposer;->sourceMarkersEnabled:Z

    iget-object v5, v3, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectSourceInformation()V

    iget-object v5, v3, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectSourceInformation()V

    iget-object v5, v3, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    iget-object v7, v5, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    iget-object v11, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    iput-object v11, v5, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    iget-object v7, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    iput-object v7, v5, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v5, v7, :cond_10

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->resolveValuesIfNeeded()V

    iget-object v5, v0, Landroidx/compose/ui/platform/ComposeViewContext;->_savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Landroid/view/View;

    const v12, 0x7f0800e6

    invoke-virtual {v11, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_c

    check-cast v12, Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object v12, v10

    :goto_8
    if-nez v12, :cond_d

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    :cond_d
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "SaveableStateRegistry:"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Lkotlin/text/MatcherMatchResult;

    move-result-object v5

    invoke-virtual {v5, v11}, Lkotlin/text/MatcherMatchResult;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    if-eqz v12, :cond_e

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    sget-object v12, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;->INSTANCE$3:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    sget-object v13, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    new-instance v13, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    invoke-direct {v13, v10, v12}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v11}, Lkotlin/text/MatcherMatchResult;->getSavedStateProvider(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    move-result-object v10

    if-eqz v10, :cond_f

    goto :goto_a

    :cond_f
    :try_start_0
    new-instance v10, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda5;

    invoke-direct {v10, v9, v13}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v11, v10}, Lkotlin/text/MatcherMatchResult;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v9

    :catch_0
    :goto_a
    new-instance v9, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    new-instance v10, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;

    invoke-direct {v10, v8, v5, v11}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;-><init>(ZLkotlin/text/MatcherMatchResult;Ljava/lang/String;)V

    invoke-direct {v9, v13, v10}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v9

    :cond_10
    check-cast v5, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_11

    if-ne v9, v7, :cond_12

    :cond_11
    new-instance v9, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    const/16 v8, 0xe

    invoke-direct {v9, v8, v5}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function1;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v8, v9, v3}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalProvidableScrollCaptureInProgress:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui()Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_13

    if-ne v11, v7, :cond_14

    :cond_13
    new-instance v11, Landroidx/compose/ui/platform/ViewTreeHostDefaultProvider;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v10

    invoke-direct {v11, v10}, Landroidx/compose/ui/platform/ViewTreeHostDefaultProvider;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, Landroidx/compose/ui/platform/ViewTreeHostDefaultProvider;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_15

    if-ne v12, v7, :cond_16

    :cond_15
    new-instance v12, Landroidx/compose/ui/platform/AndroidSoundEffect;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v7

    invoke-direct {v12, v7}, Landroidx/compose/ui/platform/AndroidSoundEffect;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    check-cast v12, Landroidx/compose/ui/platform/SoundEffect;

    sget-object v7, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v13

    sget-object v7, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->LocalSavedStateRegistryOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->resolveValuesIfNeeded()V

    iget-object v10, v0, Landroidx/compose/ui/platform/ComposeViewContext;->_savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v14

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalImageVectorCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    iget-object v10, v0, Landroidx/compose/ui/platform/ComposeViewContext;->imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v15

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResourceIdCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    iget-object v10, v0, Landroidx/compose/ui/platform/ComposeViewContext;->resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v16

    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoundEffect:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v17

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v18

    sget-object v7, Landroidx/compose/runtime/tooling/InspectionTablesKt;->LocalInspectionTables:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v19

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v20

    sget-object v6, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v21

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v22

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v23

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v24

    sget-object v5, Landroidx/compose/runtime/HostDefaultProviderKt;->LocalHostDefaultProvider:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v25

    filled-new-array/range {v13 .. v25}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    new-instance v6, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;

    invoke-direct {v6, v1, v0, v2}, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/ComposeViewContext;Lkotlin/jvm/functions/Function2;)V

    const v7, 0x4e86c15f

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    const/16 v7, 0x38

    invoke-static {v5, v6, v3, v7}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_b

    :cond_17
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v5, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;

    invoke-direct {v5, v0, v1, v2, v4}, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;-><init>(Landroidx/compose/ui/platform/ComposeViewContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;I)V

    iput-object v5, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public final decrementViewCount$ui()V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    if-gez v0, :cond_0

    const-string v0, "ComposeViewContext"

    const-string v1, "View count has dropped below 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->callback:Landroidx/compose/ui/platform/ComposeViewContext$callback$1;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    iget-object v1, p0, Landroidx/compose/ui/platform/LazyWindowInfo;->_containerSize:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/platform/LazyWindowInfo;->onInitializeContainerSize:Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method public final getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ComposeViewContext;->resolveValuesIfNeeded()V

    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final incrementViewCount$ui()V
    .locals 5

    iget v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->callback:Landroidx/compose/ui/platform/ComposeViewContext$callback$1;

    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ComposeViewContext;->onConfigurationChanged$ui(Landroid/content/res/Configuration;)V

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    iget-object v3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    iget-object v4, v3, Landroidx/compose/ui/platform/LazyWindowInfo;->isWindowFocused$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v1, v3, Landroidx/compose/ui/platform/LazyWindowInfo;->_containerSize:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->calculateWindowSizeLambda:Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    if-nez v1, :cond_0

    iput-object p0, v3, Landroidx/compose/ui/platform/LazyWindowInfo;->onInitializeContainerSize:Lkotlin/jvm/functions/Function0;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged$ui(Landroid/content/res/Configuration;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->currentConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;

    iget-object v1, v1, Landroidx/compose/ui/res/ImageVectorCache;->map:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    if-eqz v2, :cond_1

    iget v2, v2, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->configFlags:I

    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->configuration:Landroidx/compose/runtime/MutableState;

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Landroidx/compose/ui/res/ResourceIdCache;->resIdPathMap:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/high16 p1, 0x10000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->fontFamilyResolver:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    new-instance v3, Lio/ktor/events/EventDefinition;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lio/ktor/events/EventDefinition;-><init>(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    sget-object v4, Landroidx/compose/ui/text/font/FontWeightAdjustmentHelperApi31;->INSTANCE:Landroidx/compose/ui/text/font/FontWeightAdjustmentHelperApi31;

    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/font/FontWeightAdjustmentHelperApi31;->fontWeightAdjustment(Landroid/content/Context;)I

    move-result v1

    new-instance v4, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    invoke-direct {v4, v1}, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;-><init>(I)V

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(Lio/ktor/events/EventDefinition;Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_3
    const p1, 0x2fff1d80

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->calculateWindowSizeLambda:Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    iget-object p1, p1, Landroidx/compose/ui/platform/LazyWindowInfo;->_containerSize:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_4
    return-void
.end method

.method public final resolveValuesIfNeeded()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->areValuesResolved:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->areValuesResolved:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_compositionContext:Landroidx/compose/runtime/CompositionContext;

    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-nez v0, :cond_1

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-static {v2}, Landroidx/core/view/WindowCompat;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    invoke-static {v1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getWindowRecomposer(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_compositionContext:Landroidx/compose/runtime/CompositionContext;

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_5

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    goto :goto_2

    :cond_4
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    if-nez v0, :cond_7

    invoke-static {v1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    goto :goto_3

    :cond_6
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_viewModelStoreOwner:Landroidx/activity/ComponentActivity;

    if-nez v0, :cond_8

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->get(Landroid/view/View;)Landroidx/activity/ComponentActivity;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_viewModelStoreOwner:Landroidx/activity/ComponentActivity;

    :cond_8
    return-void
.end method
