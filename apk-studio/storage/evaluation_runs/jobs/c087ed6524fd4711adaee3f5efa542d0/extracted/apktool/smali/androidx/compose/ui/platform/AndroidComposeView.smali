.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/node/Owner;
.implements Landroidx/compose/ui/node/RootForTest;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/compose/ui/node/OutOfFrameExecutor;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Landroidx/compose/ui/focus/FocusListener;


# static fields
.field public static final Companion:Landroidx/compose/ui/platform/AndroidUriHandler;

.field public static addChangeCallbackMethod:Ljava/lang/reflect/Method;

.field public static final composeViews:Landroidx/collection/MutableObjectList;

.field public static dispatchOnScrollChangedMethod:Ljava/lang/reflect/Method;

.field public static systemPropertiesChangedRunnable:Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;

.field public static systemPropertiesClass:Ljava/lang/Class;


# instance fields
.field public _inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

.field public _legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

.field public _rootView:Landroid/view/View;

.field public _softwareKeyboardController:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

.field public _textInputService:Landroidx/compose/ui/text/input/TextInputService;

.field public _textToolbar:Landroidx/compose/ui/platform/AndroidTextToolbar;

.field public final autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

.field public final autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

.field public final autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

.field public final composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field public composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

.field public composeViewContextIncrementedDuringInit:Z

.field public final configuration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

.field public coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public currentFrameRate:F

.field public currentFrameRateCategory:F

.field public final density$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final derivedIsAttached$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final dirtyLayers:Landroidx/collection/MutableObjectList;

.field public final dragAndDropManager:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

.field public final endApplyChangesListeners:Landroidx/collection/MutableObjectList;

.field public final focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

.field public final fontFamilyResolver$delegate:Landroidx/compose/runtime/MutableState;

.field public forceUseMatrixCache:Z

.field public frameEndScheduler:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

.field public final frameRateCategoryView:Landroid/view/View;

.field public globalPosition:J

.field public final graphicsContext:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

.field public hoverExitReceived:Z

.field public final indirectPointerNavigationGestureDetector:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

.field public final insetsWatcher:Landroidx/compose/ui/layout/WindowInsetsWatcher;

.field public final isAttached$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public isDispatchingAutofillStructure:Z

.field public isDrawingContent:Z

.field public keyboardModifiersRequireUpdate:Z

.field public lastDownPointerPosition:J

.field public lastMatrixRecalculationAnimationTime:J

.field public lastSetFrameRate:F

.field public lastSetFrameRateCategory:F

.field public final layerCache:Landroidx/compose/ui/platform/WeakCache;

.field public final layoutChildViewsIfNeeded:Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;

.field public final layoutDirection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final layoutNodes:Landroidx/collection/MutableIntObjectMap;

.field public lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

.field public final localeList$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

.field public final modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;

.field public final motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

.field public observationClearRequested:Z

.field public onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

.field public onReadyForComposition:Lkotlin/jvm/functions/Function1;

.field public final outOfFrameQueue:Lkotlin/collections/ArrayDeque;

.field public final outOfFrameRunnable:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

.field public playNavigationSoundEffect:Lkotlin/jvm/functions/Function2;

.field public final pointerIconService:Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

.field public final pointerInputEventProcessor:Landroidx/core/view/NestedScrollingChildHelper;

.field public postponedDirtyLayers:Landroidx/collection/MutableObjectList;

.field public previousMotionEvent:Landroid/view/MotionEvent;

.field public primaryDirectionalMotionAxisOverride:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

.field public final rectManager:Landroidx/compose/ui/spatial/RectManager;

.field public relayoutTime:J

.field public final resendMotionEventOnLayout:Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;

.field public final resendMotionEventRunnable:Landroidx/lifecycle/LiveData$1;

.field public retainedValuesStore:Landroidx/compose/runtime/retain/RetainedValuesStore;

.field public final root:Landroidx/compose/ui/node/LayoutNode;

.field public final scrollCapture:Lio/ktor/events/Events;

.field public final semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

.field public final sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

.field public final snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

.field public final superclassInitComplete:Z

.field public final textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

.field public final tmpAndroidMatrix:Landroid/graphics/Matrix;

.field public final tmpMatrix:[F

.field public final tmpPositionArray:[I

.field public final viewToWindowMatrix:[F

.field public wasMeasuredWithMultipleConstraints:Z

.field public windowPosition:J

.field public final windowToViewMatrix:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidUriHandler;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidUriHandler;

    new-instance v0, Landroidx/collection/MutableObjectList;

    invoke-direct {v0}, Landroidx/collection/MutableObjectList;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViews:Landroidx/collection/MutableObjectList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/ComposeViewContext;)V
    .locals 15

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    const/4 v11, 0x1

    iput-boolean v11, p0, Landroidx/compose/ui/platform/AndroidComposeView;->superclassInitComplete:Z

    sget-object v0, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;->INSTANCE:Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->retainedValuesStore:Landroidx/compose/runtime/retain/RetainedValuesStore;

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Lkotlin/collections/ArrayDeque;

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    const/4 v12, 0x0

    invoke-direct {v0, p0, v12}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameRunnable:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    invoke-static {v9}, Landroidx/core/view/WindowCompat;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/DensityWithConverter;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$1:Landroidx/compose/runtime/NeverEqualPolicy;

    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v3, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/NeverEqualPolicy;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-direct {v0, p0, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/ComposeViewContext;->resolveValuesIfNeeded()V

    iget-object v0, v10, Landroidx/compose/ui/platform/ComposeViewContext;->_compositionContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    invoke-direct {v0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dragAndDropManager:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isAttached$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;

    invoke-direct {v0, p0, v11}, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->derivedIsAttached$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    new-instance v0, Landroidx/compose/ui/layout/WindowInsetsWatcher;

    invoke-direct {v0}, Landroidx/compose/ui/layout/WindowInsetsWatcher;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->insetsWatcher:Landroidx/compose/ui/layout/WindowInsetsWatcher;

    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    sget-object v1, Landroidx/compose/ui/layout/RootMeasurePolicy;->INSTANCE:Landroidx/compose/ui/layout/RootMeasurePolicy;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setDensity(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setViewConfiguration(Landroidx/compose/ui/platform/ViewConfiguration;)V

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$root$1$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$root$1$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/FocusOwnerImpl;

    iget-object v3, v3, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->modifier:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setModifier(Landroidx/compose/ui/Modifier;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    sget-object v0, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutNodes:Landroidx/collection/MutableIntObjectMap;

    new-instance v0, Landroidx/compose/ui/spatial/RectManager;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/spatial/RectManager;-><init>(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsOwner;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    new-instance v3, Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    invoke-direct {v3}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Landroidx/compose/ui/semantics/SemanticsOwner;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/EmptySemanticsModifier;Landroidx/collection/MutableIntObjectMap;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    new-instance v13, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-direct {v13, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v13, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    new-instance v14, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    new-instance v0, Landroidx/room/RoomDatabase$closeBarrier$1;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const-class v3, Landroidx/compose/ui/platform/InvertMatrixKt;

    const-string v4, "getContentCaptureSessionCompat"

    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    const/4 v6, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Landroidx/room/RoomDatabase$closeBarrier$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {v14, p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/room/RoomDatabase$closeBarrier$1;)V

    iput-object v14, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    new-instance v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->graphicsContext:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    new-instance v0, Landroidx/compose/ui/autofill/AutofillTree;

    invoke-direct {v0}, Landroidx/compose/ui/autofill/AutofillTree;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    new-instance v0, Landroidx/collection/MutableObjectList;

    invoke-direct {v0}, Landroidx/collection/MutableObjectList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Landroidx/collection/MutableObjectList;

    new-instance v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    new-instance v0, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentTouch:Ljava/lang/Object;

    new-instance v3, Landroidx/compose/ui/input/pointer/HitPathTracker;

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/InnerNodeCoordinator;

    invoke-direct {v3, v1}, Landroidx/compose/ui/input/pointer/HitPathTracker;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    iput-object v3, v0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Ljava/lang/Object;

    new-instance v1, Landroidx/compose/ui/draw/DrawResult;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Landroidx/compose/ui/draw/DrawResult;-><init>(I)V

    iput-object v1, v0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Ljava/lang/Object;

    new-instance v1, Landroidx/compose/ui/node/HitTestResult;

    invoke-direct {v1}, Landroidx/compose/ui/node/HitTestResult;-><init>()V

    iput-object v1, v0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/core/view/NestedScrollingChildHelper;

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->configuration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;

    invoke-direct {v0, p0, v12}, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->localeList$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    new-instance v0, Landroidx/compose/ui/autofill/AndroidAutofill;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/autofill/AndroidAutofill;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/autofill/AutofillTree;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    new-instance v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;

    new-instance v1, Landroidx/compose/ui/platform/WeakCache;

    const/16 v3, 0x12

    invoke-direct {v1, v9, v3}, Landroidx/compose/ui/platform/WeakCache;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v4

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/autofill/AndroidAutofillManager;-><init>(Landroidx/compose/ui/platform/WeakCache;Landroidx/compose/ui/semantics/SemanticsOwner;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/spatial/RectManager;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    new-instance v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    invoke-direct {v1, p0, v12}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;-><init>(Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    new-instance v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    filled-new-array {v12, v12}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpMatrix:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpAndroidMatrix:Landroid/graphics/Matrix;

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v10, Landroidx/compose/ui/platform/ComposeViewContext;->fontFamilyResolver:Landroidx/compose/runtime/MutableState;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    sget-object v3, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempCoordinates:[I

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eqz v0, :cond_1

    if-eq v0, v11, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Landroidx/compose/ui/modifier/ModifierLocalManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v3, 0x10

    new-array v4, v3, [Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-direct {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v3, [Lkotlin/math/MathKt;

    invoke-direct {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v3, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v3, v3, [Lkotlin/math/MathKt;

    invoke-direct {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;

    new-instance v0, Landroidx/compose/ui/platform/WeakCache;

    invoke-direct {v0, v12}, Landroidx/compose/ui/platform/WeakCache;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose/ui/platform/WeakCache;

    new-instance v0, Landroidx/collection/MutableObjectList;

    invoke-direct {v0}, Landroidx/collection/MutableObjectList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastSetFrameRate:F

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastSetFrameRateCategory:F

    new-instance v0, Landroidx/lifecycle/LiveData$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/LiveData$1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Landroidx/lifecycle/LiveData$1;

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v11}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    new-instance v0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$SearchLocationPage$2$1$2$1$1$2$2;

    invoke-direct {v0, v1, p0}, Lcom/vayunmathur/weather/ui/LocationsScreenKt$SearchLocationPage$2$1$2$1$1$2$2;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->playNavigationSoundEffect:Lkotlin/jvm/functions/Function2;

    new-instance v0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    invoke-direct {v3, p0, v11}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-direct {v0, v9, v3}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->indirectPointerNavigationGestureDetector:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutChildViewsIfNeeded:Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;

    invoke-virtual {p0, v14}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v11}, Landroid/view/View;->setFocusable(Z)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;

    invoke-virtual {v0, p0, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;->focusable(Landroid/view/View;IZ)V

    invoke-virtual {p0, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p0, v13}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/ViewGroup;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;->disallowForceDark(Landroid/view/View;)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f08014b

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    :cond_3
    new-instance v0, Lio/ktor/events/Events;

    invoke-direct {v0, v1}, Lio/ktor/events/Events;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Lio/ktor/events/Events;

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerIconService:Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    return-void
.end method

.method public static final synthetic access$dispatchKeyEvent$s408734394(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static convertMeasureSpec-I7RO_PI(I)J
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long v2, v0, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    const-wide/32 v0, 0x7fffffff

    return-wide v0

    :cond_2
    int-to-long v0, p0

    return-wide v0
.end method

.method private final getCanvasHolder()Landroidx/compose/ui/graphics/CanvasHolder;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    return-object p0
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->derivedIsAttached$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/TextInputServiceAndroid;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    :cond_0
    return-object v0
.end method

.method public static synthetic getPlayNavigationSoundEffect$ui$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayers$ui()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static isArrEnabled$ui()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isBadMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    sget-object v0, Landroidx/compose/ui/platform/MotionEventVerifierApi29;->INSTANCE:Landroidx/compose/ui/platform/MotionEventVerifierApi29;

    invoke-virtual {v0, p0, v6}, Landroidx/compose/ui/platform/MotionEventVerifierApi29;->isValidMotionEvent(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private final setAttached(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isAttached$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    const-string v2, "visitSubtreeIf called on an unattached node"

    if-nez v1, :cond_1

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v3, 0x10

    new-array v4, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-object v4, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    if-nez v4, :cond_2

    invoke-static {v1, v0}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :goto_0
    iget v0, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eqz v0, :cond_1a

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    iget v4, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_19

    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_19

    iget-boolean v5, v4, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v5, :cond_19

    iget v5, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_18

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_18

    instance-of v8, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_11

    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-boolean v8, v6, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v8, :cond_17

    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object v6

    iget-boolean v6, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    if-eqz v6, :cond_17

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    iget-object p2, p2, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    iget-boolean p3, p2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez p3, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object p3, p2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean p3, p3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez p3, :cond_4

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_4
    new-instance p3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v0, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {p3, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iget-object p2, p2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-object v0, p2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    if-nez v0, :cond_5

    invoke-static {p3, p2}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :goto_3
    iget p2, p3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eqz p2, :cond_10

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/Modifier$Node;

    iget v0, p2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_f

    move-object v0, p2

    :goto_4
    if-eqz v0, :cond_f

    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v1, :cond_f

    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_e

    move-object v1, v0

    move-object v2, v5

    :goto_5
    if-eqz v1, :cond_e

    instance-of v4, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v4, :cond_7

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-boolean v4, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v4, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object v4

    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v4, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    if-eqz v1, :cond_d

    goto/16 :goto_c

    :cond_7
    iget v4, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_d

    instance-of v4, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_d

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move v6, v10

    :goto_6
    if-eqz v4, :cond_c

    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_b

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v9, :cond_8

    move-object v1, v4

    goto :goto_7

    :cond_8
    if-nez v2, :cond_9

    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v7, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v1, v5

    :cond_a
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_6

    :cond_c
    if-ne v6, v9, :cond_d

    goto :goto_5

    :cond_d
    :goto_8
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_5

    :cond_e
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_f
    invoke-static {p3, p2}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_3

    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_11
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_17

    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_17

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    :goto_a
    if-eqz v8, :cond_16

    iget v11, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_15

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v9, :cond_12

    move-object v6, v8

    goto :goto_b

    :cond_12
    if-nez v7, :cond_13

    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_13
    if-eqz v6, :cond_14

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_14
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_15
    :goto_b
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_a

    :cond_16
    if-ne v10, v9, :cond_17

    goto/16 :goto_2

    :cond_17
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto/16 :goto_2

    :cond_18
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto/16 :goto_1

    :cond_19
    invoke-static {v1, v0}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto/16 :goto_0

    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Landroidx/compose/ui/autofill/AndroidAutofillManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/autofill/AutofillValue;

    iget-object v6, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    iget-object v6, v6, Landroidx/compose/ui/semantics/SemanticsOwner;->nodes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v6, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->OnAutofillText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v4, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v6, :cond_1

    iget-object v6, v6, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_1

    new-instance v8, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    :cond_1
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->OnFillData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v4, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    check-cast v7, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v7, :cond_3

    iget-object v4, v7, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_3

    new-instance v6, Landroidx/compose/ui/autofill/AndroidFillableData;

    invoke-direct {v6, v5}, Landroidx/compose/ui/autofill/AndroidFillableData;-><init>(Landroid/view/autofill/AutofillValue;)V

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofill()Landroidx/compose/ui/autofill/AndroidAutofill;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    iget-object v0, p0, Landroidx/compose/ui/autofill/AutofillTree;->children:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/ui/autofill/AutofillTree;->children:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m()V

    return-void

    :cond_7
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v2

    if-nez v2, :cond_8

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_4
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    const/4 v0, 0x0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->canScroll-0AR0LA0$ui(ZIJ)Z

    move-result p0

    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    const/4 v0, 0x1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->canScroll-0AR0LA0$ui(ZIJ)Z

    move-result p0

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Landroidx/collection/MutableObjectList;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->notifyObjectsInitialized$runtime()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    const-string v1, "AndroidOwner:draw"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCanvasHolder()Landroidx/compose/ui/graphics/CanvasHolder;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    iget-object v3, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    iput-object p1, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->draw$ui(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object v1, v1, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    iput-object v3, v1, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v0, Landroidx/collection/MutableObjectList;->_size:I

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/OwnedLayer;

    check-cast v4, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->updateDisplayList()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/compose/ui/platform/ViewLayer;->$r8$clinit:I

    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->clear()V

    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Landroidx/collection/MutableObjectList;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->addAll(Landroidx/collection/MutableObjectList;)V

    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->clear()V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastSetFrameRate:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastSetFrameRate:F

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/Api35Impl;->setRequestedFrameRate(Landroid/view/View;F)V

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    if-eqz v0, :cond_5

    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    iget v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastSetFrameRateCategory:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    iput v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastSetFrameRateCategory:F

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/Api35Impl;->setRequestedFrameRate(Landroid/view/View;F)V

    :cond_4
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-ne v5, v3, :cond_0

    iput-boolean v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;->run()V

    :cond_1
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_90

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_57

    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const-string v5, "visitAncestors called on an unattached node"

    const/4 v6, -0x1

    const/16 v8, 0x10

    const/4 v9, 0x1

    if-ne v2, v3, :cond_33

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    iget-object v3, v2, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    iget-boolean v3, v3, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    if-eqz v3, :cond_3

    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v4

    :cond_3
    iget-object v2, v2, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v3, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v3, v3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v3, :cond_4

    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_f

    iget-object v10, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v10, v10, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    iget v10, v10, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_d

    :goto_2
    if-eqz v3, :cond_d

    iget v10, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_c

    move-object v10, v3

    const/4 v11, 0x0

    :goto_3
    if-eqz v10, :cond_c

    instance-of v12, v10, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    if-eqz v12, :cond_5

    goto :goto_6

    :cond_5
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_b

    instance-of v12, v10, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v12, :cond_b

    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v12, v12, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move v13, v4

    :goto_4
    if-eqz v12, :cond_a

    iget v14, v12, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v14, v14, 0x4000

    if-eqz v14, :cond_9

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v9, :cond_6

    move-object v10, v12

    goto :goto_5

    :cond_6
    if-nez v11, :cond_7

    new-instance v11, Landroidx/compose/runtime/collection/MutableVector;

    new-array v14, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v11, v14}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :cond_8
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v12, v12, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_a
    if-ne v13, v9, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v11}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_3

    :cond_c
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_d
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz v3, :cond_e

    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_1

    :cond_e
    const/4 v3, 0x0

    goto :goto_1

    :cond_f
    const/4 v10, 0x0

    :goto_6
    check-cast v10, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    goto :goto_7

    :cond_10
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_32

    iget-object v2, v10, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v2, :cond_11

    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_11
    iget-object v2, v10, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v10}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    const/4 v5, 0x0

    :goto_8
    if-eqz v3, :cond_1d

    iget-object v11, v3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v11, v11, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    iget v11, v11, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_1b

    :goto_9
    if-eqz v2, :cond_1b

    iget v11, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_1a

    move-object v11, v2

    const/4 v12, 0x0

    :goto_a
    if-eqz v11, :cond_1a

    instance-of v13, v11, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    if-eqz v13, :cond_13

    if-nez v5, :cond_12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v13, v4

    goto :goto_b

    :cond_13
    move v13, v9

    :goto_b
    if-eqz v13, :cond_19

    iget v13, v11, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v13, v13, 0x4000

    if-eqz v13, :cond_19

    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v13, :cond_19

    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v13, v13, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move v14, v4

    :goto_c
    if-eqz v13, :cond_18

    iget v15, v13, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v15, v15, 0x4000

    if-eqz v15, :cond_17

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v9, :cond_14

    move-object v11, v13

    goto :goto_d

    :cond_14
    if-nez v12, :cond_15

    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    new-array v15, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v12, v15}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_15
    if-eqz v11, :cond_16

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    const/4 v11, 0x0

    :cond_16
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_17
    :goto_d
    iget-object v13, v13, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_c

    :cond_18
    if-ne v14, v9, :cond_19

    goto :goto_a

    :cond_19
    invoke-static {v12}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_a

    :cond_1a
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    goto :goto_9

    :cond_1b
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_8

    :cond_1c
    const/4 v2, 0x0

    goto :goto_8

    :cond_1d
    if-eqz v5, :cond_1f

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v6

    if-ltz v2, :cond_1f

    :goto_e
    add-int/lit8 v3, v2, -0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v3, :cond_1e

    goto :goto_f

    :cond_1e
    move v2, v3

    goto :goto_e

    :cond_1f
    :goto_f
    iget-object v2, v10, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    const/4 v3, 0x0

    :goto_10
    if-eqz v2, :cond_27

    instance-of v6, v2, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    if-eqz v6, :cond_20

    goto :goto_13

    :cond_20
    iget v6, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_26

    instance-of v6, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_26

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move v11, v4

    :goto_11
    if-eqz v6, :cond_25

    iget v12, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_24

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v9, :cond_21

    move-object v2, v6

    goto :goto_12

    :cond_21
    if-nez v3, :cond_22

    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_22
    if-eqz v2, :cond_23

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_23
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_24
    :goto_12
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_11

    :cond_25
    if-ne v11, v9, :cond_26

    goto :goto_10

    :cond_26
    :goto_13
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_10

    :cond_27
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_19

    :cond_28
    iget-object v0, v10, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    const/4 v1, 0x0

    :goto_14
    if-eqz v0, :cond_30

    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    if-eqz v2, :cond_29

    goto :goto_17

    :cond_29
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_2f

    instance-of v2, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_2f

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v2, v2, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move v3, v4

    :goto_15
    if-eqz v2, :cond_2e

    iget v6, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_2d

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v9, :cond_2a

    move-object v0, v2

    goto :goto_16

    :cond_2a
    if-nez v1, :cond_2b

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v6, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_2b
    if-eqz v0, :cond_2c

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_2c
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_2d
    :goto_16
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_15

    :cond_2e
    if-ne v3, v9, :cond_2f

    goto :goto_14

    :cond_2f
    :goto_17
    invoke-static {v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_14

    :cond_30
    if-eqz v5, :cond_32

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v4

    :goto_18
    if-ge v1, v0, :cond_32

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_31
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_32

    :goto_19
    return v9

    :cond_32
    return v4

    :cond_33
    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v3

    if-eqz v3, :cond_8f

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->primaryDirectionalMotionAxisOverride:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    iget-object v11, v10, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousIndirectPointerEventData:Landroidx/collection/LongSparseArray;

    iget-object v12, v10, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v13

    invoke-virtual {v10, v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->clearOnDeviceChange(Landroid/view/MotionEvent;)V

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-ne v13, v14, :cond_34

    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    iget-object v1, v10, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    move-object/from16 v23, v5

    move/from16 v16, v6

    move/from16 v19, v8

    const/4 v3, 0x0

    const/16 v17, 0x0

    goto/16 :goto_2e

    :cond_34
    invoke-virtual {v10, v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->addFreshIds(Landroid/view/MotionEvent;)V

    const/4 v14, 0x6

    if-eq v13, v9, :cond_36

    if-eq v13, v14, :cond_35

    move/from16 v16, v6

    :goto_1a
    const/16 v17, 0x0

    goto :goto_1b

    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v16

    move/from16 v17, v16

    move/from16 v16, v6

    move/from16 v6, v17

    goto :goto_1a

    :cond_36
    move/from16 v16, v6

    const/16 v17, 0x0

    move v6, v4

    :goto_1b
    const/4 v7, 0x5

    if-eqz v13, :cond_37

    if-eq v13, v15, :cond_37

    if-eq v13, v7, :cond_37

    move/from16 v18, v4

    :goto_1c
    move/from16 v19, v8

    goto :goto_1d

    :cond_37
    move/from16 v18, v9

    goto :goto_1c

    :goto_1d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v4

    :goto_1e
    if-ge v7, v8, :cond_40

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v15

    move/from16 v20, v9

    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v9

    const-wide/16 v21, 0x1

    if-ltz v9, :cond_38

    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v23

    move-wide/from16 v41, v23

    move-object/from16 v23, v5

    move-wide/from16 v4, v41

    move-object/from16 v25, v3

    goto :goto_1f

    :cond_38
    move-object/from16 v23, v5

    iget-wide v4, v10, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    move-object/from16 v25, v3

    add-long v2, v4, v21

    iput-wide v2, v10, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    :goto_1f
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-object v15, v10

    int-to-long v9, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v26, 0x20

    shl-long v9, v9, v26

    const-wide v27, 0xffffffffL

    and-long v2, v2, v27

    or-long v31, v9, v2

    if-eq v7, v6, :cond_39

    move/from16 v33, v20

    goto :goto_20

    :cond_39
    const/16 v33, 0x0

    :goto_20
    invoke-virtual {v11, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;

    const-wide/32 v9, 0x7fffffff

    if-ne v7, v6, :cond_3a

    invoke-virtual {v11, v4, v5}, Landroidx/collection/LongSparseArray;->remove(J)V

    move-wide v3, v4

    move-wide/from16 v34, v9

    move/from16 v9, v26

    const v5, 0xffff

    goto :goto_22

    :cond_3a
    if-eqz v18, :cond_3b

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v29

    and-long v29, v29, v9

    shl-long v29, v29, v20

    or-long v29, v21, v29

    move-wide/from16 v34, v9

    shr-long v9, v31, v26

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    float-to-int v9, v9

    int-to-short v9, v9

    move-wide/from16 v36, v4

    const v5, 0xffff

    and-long v3, v31, v27

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-int v3, v3

    int-to-short v3, v3

    shl-int/lit8 v4, v9, 0x10

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    int-to-long v3, v3

    shl-long v3, v3, v26

    or-long v3, v29, v3

    new-instance v9, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;

    invoke-direct {v9, v3, v4}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;-><init>(J)V

    move-wide/from16 v3, v36

    invoke-virtual {v11, v3, v4, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_21
    move/from16 v9, v26

    goto :goto_22

    :cond_3b
    move-wide v3, v4

    move-wide/from16 v34, v9

    const v5, 0xffff

    goto :goto_21

    :goto_22
    new-instance v26, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v29

    move-wide/from16 v35, v34

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v34

    move/from16 v37, v5

    move v10, v6

    if-eqz v2, :cond_3c

    iget-wide v5, v2, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->packedValue:J

    shr-long v5, v5, v20

    and-long v5, v5, v35

    :goto_23
    move-wide/from16 v35, v5

    goto :goto_24

    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    goto :goto_23

    :goto_24
    if-eqz v2, :cond_3d

    iget-wide v5, v2, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->packedValue:J

    ushr-long/2addr v5, v9

    long-to-int v5, v5

    ushr-int/lit8 v6, v5, 0x10

    int-to-short v6, v6

    int-to-float v6, v6

    and-int v5, v5, v37

    int-to-short v5, v5

    int-to-float v5, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move/from16 v37, v9

    move/from16 v40, v10

    int-to-long v9, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v9, v9, v37

    and-long v5, v5, v27

    or-long/2addr v5, v9

    move-wide/from16 v37, v5

    goto :goto_25

    :cond_3d
    move/from16 v40, v10

    move-wide/from16 v37, v31

    :goto_25
    if-eqz v2, :cond_3f

    iget-wide v5, v2, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->packedValue:J

    and-long v5, v5, v21

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-eqz v2, :cond_3e

    move/from16 v2, v20

    goto :goto_26

    :cond_3e
    const/4 v2, 0x0

    :goto_26
    move/from16 v39, v2

    :goto_27
    move-wide/from16 v27, v3

    goto :goto_28

    :cond_3f
    const/16 v39, 0x0

    goto :goto_27

    :goto_28
    invoke-direct/range {v26 .. v39}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;-><init>(JJJZFJJZ)V

    move-object/from16 v2, v26

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object v10, v15

    move/from16 v9, v20

    move-object/from16 v5, v23

    move-object/from16 v3, v25

    move/from16 v6, v40

    const/high16 v2, 0x200000

    const/4 v4, 0x0

    const/4 v15, 0x2

    goto/16 :goto_1e

    :cond_40
    move-object/from16 v25, v3

    move-object/from16 v23, v5

    move/from16 v20, v9

    move-object v15, v10

    invoke-virtual {v15, v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->removeStaleIds(Landroid/view/MotionEvent;)V

    if-eqz v25, :cond_41

    move-object/from16 v2, v25

    iget v2, v2, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->value:I

    goto :goto_2d

    :cond_41
    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v3

    if-eqz v3, :cond_8e

    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_47

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v3

    move/from16 v4, v20

    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v2

    if-eqz v3, :cond_42

    if-nez v2, :cond_42

    :goto_29
    const/4 v2, 0x1

    goto :goto_2d

    :cond_42
    if-eqz v2, :cond_43

    if-nez v3, :cond_43

    :goto_2a
    const/4 v2, 0x2

    goto :goto_2d

    :cond_43
    if-eqz v3, :cond_47

    if-eqz v2, :cond_47

    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v2

    cmpl-float v4, v3, v2

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    if-lez v4, :cond_45

    cmpg-float v4, v2, v6

    if-nez v4, :cond_44

    goto :goto_2b

    :cond_44
    div-float v4, v3, v2

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_45

    :goto_2b
    goto :goto_29

    :cond_45
    cmpl-float v4, v2, v3

    if-lez v4, :cond_47

    cmpg-float v4, v3, v6

    if-nez v4, :cond_46

    goto :goto_2c

    :cond_46
    div-float/2addr v2, v3

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_47

    :goto_2c
    goto :goto_2a

    :cond_47
    const/4 v2, 0x0

    :goto_2d
    new-instance v3, Landroidx/compose/ui/spatial/RectList;

    if-eqz v13, :cond_48

    const/4 v4, 0x1

    if-eq v13, v4, :cond_48

    const/4 v4, 0x2

    if-eq v13, v4, :cond_48

    const/4 v4, 0x5

    if-eq v13, v4, :cond_48

    const/4 v4, 0x6

    :cond_48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    iput v2, v3, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    iput-object v1, v3, Landroidx/compose/ui/spatial/RectList;->stack:Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8d

    :goto_2e
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->indirectPointerNavigationGestureDetector:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    if-eqz v3, :cond_6f

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    iget-boolean v2, v2, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    if-eqz v2, :cond_4a

    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_49
    const/4 v0, 0x0

    goto/16 :goto_44

    :cond_4a
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v2, :cond_4b

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_4b
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_2f
    if-eqz v0, :cond_56

    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    iget v4, v4, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    const/high16 v24, 0x200000

    and-int v4, v4, v24

    if-eqz v4, :cond_54

    :goto_30
    if-eqz v2, :cond_54

    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int v4, v4, v24

    if-eqz v4, :cond_53

    move-object v4, v2

    move-object/from16 v5, v17

    :goto_31
    if-eqz v4, :cond_53

    instance-of v6, v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    if-eqz v6, :cond_4c

    goto/16 :goto_36

    :cond_4c
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int v6, v6, v24

    if-eqz v6, :cond_52

    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_52

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v7, 0x0

    :goto_32
    if-eqz v6, :cond_51

    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int v8, v8, v24

    if-eqz v8, :cond_50

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4d

    move-object v4, v6

    goto :goto_33

    :cond_4d
    if-nez v5, :cond_4e

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v8, v19

    new-array v10, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_4e
    if-eqz v4, :cond_4f

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object/from16 v4, v17

    :cond_4f
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_50
    :goto_33
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    const/16 v19, 0x10

    const/high16 v24, 0x200000

    goto :goto_32

    :cond_51
    const/4 v8, 0x1

    if-ne v7, v8, :cond_52

    :goto_34
    const/16 v19, 0x10

    const/high16 v24, 0x200000

    goto :goto_31

    :cond_52
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_34

    :cond_53
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    const/16 v19, 0x10

    const/high16 v24, 0x200000

    goto :goto_30

    :cond_54
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz v2, :cond_55

    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_35

    :cond_55
    move-object/from16 v2, v17

    :goto_35
    const/16 v19, 0x10

    goto/16 :goto_2f

    :cond_56
    move-object/from16 v4, v17

    :goto_36
    check-cast v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    goto :goto_37

    :cond_57
    move-object/from16 v4, v17

    :goto_37
    if-eqz v4, :cond_6a

    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v2, :cond_58

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_58
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    move-object/from16 v5, v17

    :goto_38
    if-eqz v2, :cond_64

    iget-object v6, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    iget v6, v6, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    const/high16 v24, 0x200000

    and-int v6, v6, v24

    if-eqz v6, :cond_62

    :goto_39
    if-eqz v0, :cond_62

    iget v6, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int v6, v6, v24

    if-eqz v6, :cond_61

    move-object v6, v0

    move-object/from16 v7, v17

    :goto_3a
    if-eqz v6, :cond_61

    instance-of v8, v6, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    if-eqz v8, :cond_5a

    if-nez v5, :cond_59

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_59
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_3b

    :cond_5a
    const/4 v8, 0x1

    :goto_3b
    if-eqz v8, :cond_60

    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    const/high16 v24, 0x200000

    and-int v8, v8, v24

    if-eqz v8, :cond_60

    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_60

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v10, 0x0

    :goto_3c
    if-eqz v8, :cond_5f

    iget v11, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int v11, v11, v24

    if-eqz v11, :cond_5e

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_5b

    move-object v6, v8

    goto :goto_3d

    :cond_5b
    if-nez v7, :cond_5c

    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v11, 0x10

    new-array v12, v11, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_5c
    if-eqz v6, :cond_5d

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object/from16 v6, v17

    :cond_5d
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_5e
    :goto_3d
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    const/high16 v24, 0x200000

    goto :goto_3c

    :cond_5f
    const/4 v8, 0x1

    if-ne v10, v8, :cond_60

    goto :goto_3a

    :cond_60
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_3a

    :cond_61
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    const/high16 v24, 0x200000

    goto :goto_39

    :cond_62
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_63

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_63

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/TailModifierNode;

    goto/16 :goto_38

    :cond_63
    move-object/from16 v0, v17

    goto/16 :goto_38

    :cond_64
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eqz v5, :cond_66

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_66

    :goto_3e
    add-int/lit8 v6, v2, -0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Landroidx/compose/ui/spatial/RectList;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    if-gez v6, :cond_65

    goto :goto_3f

    :cond_65
    move v2, v6

    goto :goto_3e

    :cond_66
    :goto_3f
    invoke-interface {v4, v3, v0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Landroidx/compose/ui/spatial/RectList;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v4, v3, v0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Landroidx/compose/ui/spatial/RectList;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    if-eqz v5, :cond_67

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_40
    if-ge v6, v2, :cond_67

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    invoke-interface {v7, v3, v0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Landroidx/compose/ui/spatial/RectList;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_40

    :cond_67
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eqz v5, :cond_69

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_69

    :goto_41
    add-int/lit8 v6, v2, -0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Landroidx/compose/ui/spatial/RectList;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    if-gez v6, :cond_68

    goto :goto_42

    :cond_68
    move v2, v6

    goto :goto_41

    :cond_69
    :goto_42
    invoke-interface {v4, v3, v0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Landroidx/compose/ui/spatial/RectList;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    :cond_6a
    iget-object v0, v3, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_43
    if-ge v4, v2, :cond_49

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-boolean v5, v5, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    if-eqz v5, :cond_6b

    const/4 v0, 0x1

    goto :goto_44

    :cond_6b
    add-int/lit8 v4, v4, 0x1

    goto :goto_43

    :goto_44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Landroidx/compose/ui/spatial/RectList;->stack:Ljava/lang/Object;

    check-cast v2, Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_6d

    const/4 v8, 0x1

    if-eq v4, v8, :cond_6c

    const/4 v3, 0x2

    if-eq v4, v3, :cond_6c

    goto :goto_45

    :cond_6c
    if-eqz v0, :cond_6e

    const/4 v9, 0x0

    iput v9, v1, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mViewTypeCount:I

    iput-boolean v8, v1, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mHasStableIds:Z

    goto :goto_45

    :cond_6d
    const/4 v8, 0x1

    const/4 v9, 0x0

    iget v0, v3, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    iput v0, v1, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mViewTypeCount:I

    iput-boolean v9, v1, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mHasStableIds:Z

    :cond_6e
    :goto_45
    iget-object v0, v1, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mViews:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v8

    :cond_6f
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_7c

    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v2, :cond_70

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_70
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_46
    if-eqz v0, :cond_7b

    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    const/high16 v24, 0x200000

    and-int v3, v3, v24

    if-eqz v3, :cond_79

    :goto_47
    if-eqz v2, :cond_79

    iget v3, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int v3, v3, v24

    if-eqz v3, :cond_78

    move-object v3, v2

    move-object/from16 v4, v17

    :goto_48
    if-eqz v3, :cond_78

    instance-of v5, v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    if-eqz v5, :cond_71

    goto :goto_4c

    :cond_71
    iget v5, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int v5, v5, v24

    if-eqz v5, :cond_77

    instance-of v5, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_77

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v6, 0x0

    :goto_49
    if-eqz v5, :cond_76

    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int v7, v7, v24

    if-eqz v7, :cond_75

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    if-ne v6, v8, :cond_72

    move-object v3, v5

    goto :goto_4a

    :cond_72
    if-nez v4, :cond_73

    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v7, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_73
    if-eqz v3, :cond_74

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object/from16 v3, v17

    :cond_74
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_75
    :goto_4a
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    const/high16 v24, 0x200000

    goto :goto_49

    :cond_76
    const/4 v8, 0x1

    if-ne v6, v8, :cond_77

    :goto_4b
    const/high16 v24, 0x200000

    goto :goto_48

    :cond_77
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_4b

    :cond_78
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    const/high16 v24, 0x200000

    goto :goto_47

    :cond_79
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_7a

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz v2, :cond_7a

    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_46

    :cond_7a
    move-object/from16 v2, v17

    goto :goto_46

    :cond_7b
    move-object/from16 v3, v17

    :goto_4c
    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    goto :goto_4d

    :cond_7c
    move-object/from16 v3, v17

    :goto_4d
    if-eqz v3, :cond_8c

    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v2, :cond_7d

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_7d
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    move-object/from16 v4, v17

    :goto_4e
    if-eqz v2, :cond_8b

    iget-object v5, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    iget v5, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    const/high16 v24, 0x200000

    and-int v5, v5, v24

    if-eqz v5, :cond_89

    :goto_4f
    if-eqz v0, :cond_89

    iget v5, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int v5, v5, v24

    if-eqz v5, :cond_88

    move-object v5, v0

    move-object/from16 v6, v17

    :goto_50
    if-eqz v5, :cond_88

    instance-of v7, v5, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    if-eqz v7, :cond_7f

    if-nez v4, :cond_7e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_7e
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_51

    :cond_7f
    const/4 v7, 0x1

    :goto_51
    if-eqz v7, :cond_86

    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    const/high16 v24, 0x200000

    and-int v7, v7, v24

    if-eqz v7, :cond_85

    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_85

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v8, 0x0

    :goto_52
    if-eqz v7, :cond_84

    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int v10, v10, v24

    if-eqz v10, :cond_80

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x1

    if-ne v8, v11, :cond_81

    move-object v5, v7

    :cond_80
    const/16 v11, 0x10

    goto :goto_54

    :cond_81
    if-nez v6, :cond_82

    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v11, 0x10

    new-array v10, v11, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    goto :goto_53

    :cond_82
    const/16 v11, 0x10

    :goto_53
    if-eqz v5, :cond_83

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object/from16 v5, v17

    :cond_83
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :goto_54
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_52

    :cond_84
    const/4 v7, 0x1

    const/16 v11, 0x10

    if-ne v8, v7, :cond_87

    goto :goto_50

    :cond_85
    const/16 v11, 0x10

    goto :goto_55

    :cond_86
    const/16 v11, 0x10

    const/high16 v24, 0x200000

    :cond_87
    :goto_55
    invoke-static {v6}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_50

    :cond_88
    const/16 v11, 0x10

    const/high16 v24, 0x200000

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4f

    :cond_89
    const/16 v11, 0x10

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_8a

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_8a

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/TailModifierNode;

    goto/16 :goto_4e

    :cond_8a
    move-object/from16 v0, v17

    goto/16 :goto_4e

    :cond_8b
    invoke-interface {v3}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onCancelIndirectPointerInput()V

    if-eqz v4, :cond_8c

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_56
    if-ge v2, v0, :cond_8c

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    invoke-interface {v3}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onCancelIndirectPointerInput()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_56

    :cond_8c
    const/4 v9, 0x0

    iput v9, v1, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mViewTypeCount:I

    const/4 v8, 0x1

    iput-boolean v8, v1, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mHasStableIds:Z

    return v8

    :cond_8d
    const-string v0, "changes cannot be empty"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    throw v17

    :cond_8e
    const/4 v9, 0x0

    const-string v0, "MotionEvent must be a touch navigation source"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return v9

    :cond_8f
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_90
    :goto_57
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;->run()V

    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v6

    const/16 v7, 0xa

    const/4 v8, 0x7

    const/4 v9, 0x1

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/16 v6, 0x100

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/high16 v13, -0x80000000

    if-eq v5, v8, :cond_5

    const/16 v14, 0x9

    if-eq v5, v14, :cond_5

    if-eq v5, v7, :cond_2

    goto/16 :goto_5

    :cond_2
    iget v5, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    if-eq v5, v13, :cond_4

    if-ne v5, v13, :cond_3

    goto/16 :goto_4

    :cond_3
    iput v13, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    invoke-static {v1, v13, v10, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    invoke-static {v1, v5, v6, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler()Landroidx/compose/ui/platform/AndroidViewsHandler;

    goto/16 :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v14

    invoke-virtual {v4, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    new-instance v19, Landroidx/compose/ui/node/HitTestResult;

    invoke-direct/range {v19 .. v19}, Landroidx/compose/ui/node/HitTestResult;-><init>()V

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v7, v5

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v13, v5

    const/16 v5, 0x20

    shl-long/2addr v7, v5

    const-wide v16, 0xffffffffL

    and-long v13, v13, v16

    or-long/2addr v7, v13

    iget-object v5, v15, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v13, v5, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/node/NodeCoordinator;

    sget-object v14, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v13, v7, v8}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(J)J

    move-result-wide v17

    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Landroidx/compose/ui/node/NodeCoordinator;

    sget-object v16, Landroidx/compose/ui/node/NodeCoordinator;->SemanticsSource:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    const/16 v20, 0x1

    const/16 v21, 0x1

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    move-object/from16 v5, v19

    iget-object v5, v5, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    iget v7, v5, Landroidx/collection/MutableObjectList;->_size:I

    sub-int/2addr v7, v9

    :goto_0
    const/4 v8, -0x1

    if-ge v8, v7, :cond_8

    invoke-virtual {v5, v7}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    invoke-static {v8}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler()Landroidx/compose/ui/platform/AndroidViewsHandler;

    iget-object v13, v8, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_1

    :cond_6
    iget v13, v8, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    invoke-virtual {v1, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v13

    invoke-static {v8, v3}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->LinkTestMarker:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v8, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v8, v14}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    :goto_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_8
    const/high16 v13, -0x80000000

    :cond_9
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler()Landroidx/compose/ui/platform/AndroidViewsHandler;

    iget v4, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    if-ne v4, v13, :cond_a

    :goto_2
    const/high16 v1, -0x80000000

    goto :goto_3

    :cond_a
    iput v13, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    invoke-static {v1, v13, v10, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    invoke-static {v1, v4, v6, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto :goto_2

    :goto_3
    if-ne v13, v1, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    move v1, v9

    goto :goto_6

    :cond_c
    :goto_5
    move v1, v3

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x7

    if-eq v4, v5, :cond_11

    const/16 v5, 0xa

    if-eq v4, v5, :cond_e

    :cond_d
    move-object/from16 v4, p1

    goto :goto_8

    :cond_e
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_f

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_10
    invoke-static {v4}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    iput-boolean v9, v0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    const-wide/16 v3, 0x8

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_11
    move-object/from16 v4, p1

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isPositionChanged(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_12

    :goto_7
    return v1

    :cond_12
    :goto_8
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/2addr v0, v9

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_13
    if-eqz v1, :cond_14

    :goto_9
    return v9

    :cond_14
    :goto_a
    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    iget-object v0, v0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/platform/WindowInfoImpl;->GlobalKeyboardModifiers:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;

    invoke-direct {v2, v1}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;

    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    iget-object v3, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    iget-boolean v3, v3, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    if-eqz v3, :cond_0

    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v3, v3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v3, :cond_1

    const-string v3, "visitAncestors called on an unattached node"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    iget v4, v4, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    :goto_1
    if-eqz v3, :cond_9

    iget v4, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_8

    move-object v4, v3

    move-object v7, v6

    :goto_2
    if-eqz v4, :cond_8

    iget v8, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_7

    instance-of v8, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_7

    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move v9, v1

    :goto_3
    if-eqz v8, :cond_6

    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_2

    move-object v4, v8

    goto :goto_4

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_4
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_6
    if-ne v9, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_2

    :cond_8
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz v3, :cond_a

    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_0

    :cond_a
    move-object v3, v6

    goto :goto_0

    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v2

    :cond_c
    return v1
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDispatchingAutofillStructure:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDispatchingAutofillStructure:Z

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->populateAutofillVirtualStructure(Landroid/view/ViewStructure;)V

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDispatchingAutofillStructure:Z

    throw p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;->run()V

    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isPositionChanged(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v3

    :goto_3
    const/16 v4, 0x2002

    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-nez v4, :cond_9

    const v4, 0x100008

    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move v4, v1

    goto :goto_5

    :cond_9
    :goto_4
    move v4, v3

    :goto_5
    if-eqz v2, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_a

    check-cast v2, Landroid/view/View;

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_b

    const v4, 0x7f080061

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    new-instance v2, Landroidx/compose/ui/platform/AutoClearFocusBehavior;

    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/AutoClearFocusBehavior;-><init>(I)V

    :cond_c
    new-instance v4, Landroidx/compose/ui/platform/AutoClearFocusBehavior;

    invoke-direct {v4, v3}, Landroidx/compose/ui/platform/AutoClearFocusBehavior;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    const/16 p1, 0x20

    shl-long/2addr v4, p1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v1, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    :cond_d
    and-int/lit8 p0, v0, 0x1

    if-eqz p0, :cond_e

    return v3

    :cond_e
    :goto_7
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    sget-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidUriHandler;

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "findViewByAccessibilityIdTraversal"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    if-eqz p1, :cond_e

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    iget-boolean v0, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    if-ne v2, p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, v1

    :goto_2
    if-ne p1, p0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    iget-object v2, v2, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_6

    invoke-static {p1, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateFocusRectRelativeTo(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateFocusRectRelativeTo(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v2

    if-eqz v2, :cond_7

    iget v2, v2, Landroidx/compose/ui/focus/FocusDirection;->value:I

    goto :goto_4

    :cond_7
    const/4 v2, 0x6

    :goto_4
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3}, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v4, v2, v1, v5}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_8

    return-object p1

    :cond_8
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_9

    if-nez v0, :cond_d

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_9
    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 p1, 0x1

    if-ne v2, p1, :cond_b

    goto :goto_5

    :cond_b
    const/4 p1, 0x2

    if-ne v2, p1, :cond_c

    goto :goto_5

    :cond_c
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v3}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-static {v0, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateFocusRectRelativeTo(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->isBetterCandidate-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_5
    return-object p0

    :cond_d
    return-object v0

    :cond_e
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    return-object p0
.end method

.method public final getAndroidViewsHandler()Landroidx/compose/ui/platform/AndroidViewsHandler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAutofill()Landroidx/compose/ui/autofill/AndroidAutofill;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    return-object p0
.end method

.method public bridge synthetic getAutofill()Landroidx/compose/ui/autofill/Autofill;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofill()Landroidx/compose/ui/autofill/AndroidAutofill;

    move-result-object p0

    return-object p0
.end method

.method public getAutofillManager()Landroidx/compose/ui/autofill/AndroidAutofillManager;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    return-object p0
.end method

.method public bridge synthetic getAutofillManager()Landroidx/compose/ui/autofill/AutofillManager;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Landroidx/compose/ui/autofill/AndroidAutofillManager;

    move-result-object p0

    return-object p0
.end method

.method public getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    return-object p0
.end method

.method public getClipboard()Landroidx/compose/ui/platform/Clipboard;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->clipboard:Landroidx/compose/ui/platform/AndroidClipboard;

    return-object p0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/ClipboardManager;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->clipboardManager:Landroidx/compose/ui/platform/WeakCache;

    return-object p0
.end method

.method public final getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContextIncrementedDuringInit:Z

    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->configuration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    return-object p0
.end method

.method public final getContentCaptureManager$ui()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Density;

    return-object p0
.end method

.method public getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dragAndDropManager:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    move-result-object p0

    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateFocusRectRelativeTo(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iget p0, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    iget p0, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    iget p0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    return-object p0
.end method

.method public getFontLoader()Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameEndScheduler:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

    return-object p0
.end method

.method public getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->graphicsContext:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    return-object p0
.end method

.method public getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->hapticFeedback:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/emoji2/text/EmojiProcessor;

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Lkotlin/collections/ArrayDeque;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getInputModeManager()Landroidx/compose/ui/input/InputModeManager;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInputModeManager()Landroidx/compose/ui/input/InputModeManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public getInputModeManager()Landroidx/compose/ui/input/InputModeManagerImpl;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/ui/input/InputModeManagerImpl;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/InputModeManagerImpl;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    :cond_1
    return-object v0
.end method

.method public final getInsetsWatcher()Landroidx/compose/ui/layout/WindowInsetsWatcher;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->insetsWatcher:Landroidx/compose/ui/layout/WindowInsetsWatcher;

    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    return-wide v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Landroidx/collection/IntObjectMap;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    move-result-object p0

    return-object p0
.end method

.method public getLayoutNodes()Landroidx/collection/MutableIntObjectMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableIntObjectMap;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutNodes:Landroidx/collection/MutableIntObjectMap;

    return-object p0
.end method

.method public getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->localeList$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/intl/LocaleList;

    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    if-nez v0, :cond_0

    const-string v0, "measureIteration should be only used during the measure/layout pass"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureIteration:J

    return-wide v0
.end method

.method public getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;

    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Landroidx/compose/ui/node/OutOfFrameExecutor;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p0

    return-object p0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .locals 2

    sget v0, Landroidx/compose/ui/layout/PlaceableKt;->$r8$clinit:I

    new-instance v0, Landroidx/compose/ui/layout/OuterPlacementScope;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/layout/OuterPlacementScope;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final getPlayNavigationSoundEffect$ui()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->playNavigationSoundEffect:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerIconService:Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->primaryDirectionalMotionAxisOverride:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    return-object p0
.end method

.method public getRectManager()Landroidx/compose/ui/spatial/RectManager;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    return-object p0
.end method

.method public getRetainedValuesStore()Landroidx/compose/runtime/retain/RetainedValuesStore;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->retainedValuesStore:Landroidx/compose/runtime/retain/RetainedValuesStore;

    return-object p0
.end method

.method public getRoot()Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    return-object p0
.end method

.method public getRootForTest()Landroidx/compose/ui/node/RootForTest;
    .locals 0

    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Lio/ktor/events/Events;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    return-object p0
.end method

.method public getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/Api30Impl;->INSTANCE:Landroidx/compose/ui/platform/Api30Impl;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/Api30Impl;->isShowingLayoutBounds(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    return-object p0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_softwareKeyboardController:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/TextInputService;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;-><init>(Landroidx/compose/ui/text/input/TextInputService;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_softwareKeyboardController:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    :cond_0
    return-object v0
.end method

.method public getTextInputService()Landroidx/compose/ui/text/input/TextInputService;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_textInputService:Landroidx/compose/ui/text/input/TextInputService;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/TextInputService;

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/TextInputService;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_textInputService:Landroidx/compose/ui/text/input/TextInputService;

    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_textToolbar:Landroidx/compose/ui/platform/AndroidTextToolbar;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/AndroidTextToolbar;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_textToolbar:Landroidx/compose/ui/platform/AndroidTextToolbar;

    :cond_0
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewConfiguration:Landroidx/compose/ui/platform/AndroidViewConfiguration;

    return-object p0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/WindowInfo;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    return-object p0
.end method

.method public final handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Landroidx/lifecycle/LiveData$1;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition(Landroid/view/MotionEvent;)V

    const/4 v8, 0x1

    iput-boolean v8, v1, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v10, :cond_0

    move v11, v8

    goto :goto_0

    :cond_0
    move v11, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :goto_0
    const/16 v12, 0xa

    iget-object v13, v1, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/core/view/NestedScrollingChildHelper;

    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v8

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v14, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v12, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v3, 0xa

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    move-object v14, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_12

    :cond_5
    move-object v14, v2

    goto :goto_5

    :goto_3
    iget-boolean v1, v13, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    if-nez v1, :cond_7

    iget-object v1, v13, Landroidx/core/view/NestedScrollingChildHelper;->mView:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/draw/DrawResult;

    iget-object v1, v1, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/LongSparseArray;

    iget v2, v1, Landroidx/collection/LongSparseArray;->size:I

    iget-object v3, v1, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    move v4, v7

    :goto_4
    if-ge v4, v2, :cond_6

    const/4 v5, 0x0

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    iput v7, v1, Landroidx/collection/LongSparseArray;->size:I

    iput-boolean v7, v1, Landroidx/collection/LongSparseArray;->garbage:Z

    iget-object v1, v13, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/HitPathTracker;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/HitPathTracker;->processCancel()V

    :cond_7
    :goto_5
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v10, :cond_8

    move v1, v8

    goto :goto_6

    :cond_8
    move v1, v7

    :goto_6
    const/16 v15, 0x9

    if-nez v11, :cond_9

    if-eqz v1, :cond_9

    if-eq v9, v10, :cond_9

    if-eq v9, v15, :cond_9

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x1

    const/16 v3, 0x9

    move-object/from16 v1, p0

    move-object v2, v0

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    goto :goto_7

    :cond_9
    move-object/from16 v1, p0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v8

    goto :goto_8

    :cond_a
    move v0, v7

    :goto_8
    const/16 v2, 0x8

    if-ne v9, v2, :cond_b

    if-nez v0, :cond_b

    if-eqz v14, :cond_b

    const/16 v0, 0x1002

    invoke-virtual {v14, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v8

    goto :goto_9

    :cond_b
    move v0, v7

    :goto_9
    if-eqz v14, :cond_c

    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    :cond_c
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v12, :cond_17

    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    goto :goto_a

    :cond_d
    const/4 v2, -0x1

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    if-ne v3, v15, :cond_e

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    if-nez v3, :cond_e

    if-ltz v2, :cond_17

    iget-object v3, v4, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v3, v4, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    goto/16 :goto_f

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    const/high16 v5, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    goto :goto_b

    :cond_f
    move v3, v5

    :goto_b
    iget-object v6, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    cmpg-float v3, v3, v6

    if-nez v3, :cond_11

    cmpg-float v3, v5, v9

    if-nez v3, :cond_11

    move v3, v7

    goto :goto_c

    :cond_11
    move v3, v8

    :goto_c
    iget-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    goto :goto_d

    :cond_12
    const-wide/16 v5, -0x1

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    cmp-long v5, v5, v9

    if-eqz v5, :cond_13

    move v5, v8

    goto :goto_e

    :cond_13
    move v5, v7

    :goto_e
    if-nez v3, :cond_14

    if-eqz v5, :cond_17

    :cond_14
    if-ltz v2, :cond_15

    iget-object v3, v4, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v3, v4, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_15
    iget-object v2, v13, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/HitPathTracker;

    iget-boolean v3, v2, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    if-eqz v3, :cond_16

    iput-boolean v8, v2, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    goto :goto_f

    :cond_16
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    :cond_17
    :goto_f
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_18

    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v3, 0xa

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    :cond_18
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    and-int/lit8 v1, v9, 0x4

    if-eqz v1, :cond_1a

    :cond_19
    move-object/from16 v1, p0

    goto :goto_11

    :cond_1a
    if-eqz v0, :cond_19

    iget-object v0, v13, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/HitPathTracker;

    iget-boolean v1, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    if-eqz v1, :cond_1b

    iput-boolean v8, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    goto :goto_10

    :cond_1b
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v6, 0x1

    const/16 v3, 0x9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_7
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_11

    :catchall_2
    move-exception v0

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_13

    :goto_11
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    return v9

    :goto_12
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_13
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    throw v0
.end method

.method public final invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isInBounds(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isPositionChanged(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final localToScreen-58bKbWc([F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    iget-wide v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpMatrix:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/Matrix;->translate-impl([FFF)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    move-result v3

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v4}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v2, v1, v6}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    move-result v7

    const/4 v8, 0x3

    invoke-static {v0, v2, v1, v8}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    move-result v9

    invoke-static {v0, v4, v1, v2}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    move-result v10

    invoke-static {v0, v4, v1, v4}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    move-result v11

    invoke-static {v0, v4, v1, v6}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    move-result v12

    invoke-static {v0, v4, v1, v8}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    move-result v13

    invoke-static {v0, v6, v1, v2}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    move-result v14

    invoke-static {v0, v6, v1, v4}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    move-result v15

    invoke-static {v0, v6, v1, v6}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    move-result v16

    invoke-static {v0, v6, v1, v8}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    move-result v17

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    move-result v18

    invoke-static {v0, v8, v1, v4}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    move-result v19

    invoke-static {v0, v8, v1, v6}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    move-result v20

    invoke-static {v0, v8, v1, v8}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    move-result v0

    aput v3, v1, v2

    aput v5, v1, v4

    aput v7, v1, v6

    aput v9, v1, v8

    const/4 v2, 0x4

    aput v10, v1, v2

    const/4 v2, 0x5

    aput v11, v1, v2

    const/4 v2, 0x6

    aput v12, v1, v2

    const/4 v2, 0x7

    aput v13, v1, v2

    const/16 v2, 0x8

    aput v14, v1, v2

    const/16 v2, 0x9

    aput v15, v1, v2

    const/16 v2, 0xa

    aput v16, v1, v2

    const/16 v2, 0xb

    aput v17, v1, v2

    const/16 v2, 0xc

    aput v18, v1, v2

    const/16 v2, 0xd

    aput v19, v1, v2

    const/16 v2, 0xe

    aput v20, v1, v2

    const/16 v2, 0xf

    aput v0, v1, v2

    return-void
.end method

.method public final localToScreen-MK-Hz9U(J)J
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    and-long/2addr v5, v3

    long-to-int p0, v5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    add-float/2addr p0, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long v0, v1, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final measureAndLayout(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    iget-object v1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/emoji2/text/EmojiProcessor;

    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor;->isNotEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/platform/WeakCache;

    iget-object v1, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutChildViewsIfNeeded:Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout(Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V

    iget-object p1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/emoji2/text/EmojiProcessor;

    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiProcessor;->isNotEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutChildViewsIfNeeded:Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onAttachedToWindow()V
    .locals 8

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/LayoutNode;->attach$ui(Landroidx/compose/ui/node/Owner;)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setAttached(Z)V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->insetsWatcher:Landroidx/compose/ui/layout/WindowInsetsWatcher;

    invoke-virtual {v1, p0}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->onViewAttachedToWindow(Landroid/view/View;)V

    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContextIncrementedDuringInit:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/ComposeViewContext;->incrementViewCount$ui()V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContextIncrementedDuringInit:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->start()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->schedule(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/ComposeViewContext;->resolveValuesIfNeeded()V

    iget-object v2, v2, Landroidx/compose/ui/platform/ComposeViewContext;->_viewModelStoreOwner:Landroidx/activity/ComponentActivity;

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameEndScheduler:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    new-instance v3, Lio/ktor/events/EventDefinition;

    const/16 v5, 0x13

    invoke-direct {v3, v5}, Lio/ktor/events/EventDefinition;-><init>(I)V

    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/emoji2/text/MetadataRepo;

    invoke-direct {v6, v2, v3, v5}, Landroidx/emoji2/text/MetadataRepo;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    const-class v2, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Landroidx/emoji2/text/MetadataRepo;->getViewModel$lifecycle_viewmodel(Ljava/lang/String;Lkotlin/jvm/internal/ClassReference;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v2, v2, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;->scopes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v2, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Landroidx/collection/MutableObjectList;

    invoke-direct {v5, v0}, Landroidx/collection/MutableObjectList;-><init>(I)V

    invoke-virtual {v2, v3, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :cond_3
    check-cast v5, Landroidx/collection/MutableObjectList;

    iget-object v2, v5, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    iget v3, v5, Landroidx/collection/MutableObjectList;->_size:I

    :goto_0
    if-ge v1, v3, :cond_5

    aget-object v6, v2, v1

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    iget-boolean v7, v7, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->isInUse:Z

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    move-object v6, v4

    :goto_1
    check-cast v6, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    if-nez v6, :cond_6

    new-instance v6, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    invoke-direct {v6}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;-><init>()V

    invoke-virtual {v5, v6}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    :cond_6
    iput-boolean v0, v6, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->isInUse:Z

    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    iget-object v1, v6, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->retainedValuesStore:Landroidx/compose/ui/draw/DrawResult;

    goto :goto_3

    :cond_7
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    move-object v1, v4

    :goto_3
    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;->INSTANCE:Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;

    :cond_9
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->retainedValuesStore:Landroidx/compose/runtime/retain/RetainedValuesStore;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onReadyForComposition:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_a

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onReadyForComposition:Lkotlin/jvm/functions/Function1;

    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInputModeManager()Landroidx/compose/ui/input/InputModeManagerImpl;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x2

    :goto_4
    iget-object v1, v1, Landroidx/compose/ui/input/InputModeManagerImpl;->inputMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v2, Landroidx/compose/ui/input/InputMode;

    invoke-direct {v2, v0}, Landroidx/compose/ui/input/InputMode;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->setViewTranslationCallback(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Landroidx/compose/ui/autofill/AndroidAutofillManager;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    iget-object v1, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsOwner;->listeners:Landroidx/collection/MutableObjectList;

    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    return-void

    :cond_d
    const-string p0, "Expected the view to be attached to window."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/SessionMutex$Session;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/SessionMutex$Session;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->editorHasFocus:Z

    return p0

    :cond_1
    iget-object p0, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->methodSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/SessionMutex$Session;

    if-eqz p0, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/SessionMutex$Session;->value:Ljava/lang/Object;

    :cond_2
    check-cast v1, Landroidx/compose/ui/platform/InputMethodSession;

    if-eqz v1, :cond_3

    iget-boolean p0, v1, Landroidx/compose/ui/platform/InputMethodSession;->disposed:Z

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-ne p0, v0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->updateConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/SessionMutex$Session;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/compose/ui/SessionMutex$Session;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    const/16 v4, 0x11

    if-nez v2, :cond_2a

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    move-result-object v0

    iget-boolean v2, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->editorHasFocus:Z

    if-nez v2, :cond_1

    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    iget-object v5, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    iget v6, v2, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    iget-boolean v7, v2, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x6

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ne v6, v15, :cond_3

    if-eqz v7, :cond_2

    :goto_1
    move v3, v12

    :goto_2
    const/16 v16, 0x0

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    move v3, v15

    goto :goto_2

    :cond_4
    if-ne v6, v14, :cond_5

    move v3, v14

    goto :goto_2

    :cond_5
    if-ne v6, v12, :cond_6

    move v3, v10

    goto :goto_2

    :cond_6
    if-ne v6, v10, :cond_7

    move v3, v9

    goto :goto_2

    :cond_7
    if-ne v6, v13, :cond_8

    move v3, v13

    goto :goto_2

    :cond_8
    if-ne v6, v11, :cond_9

    move v3, v11

    goto :goto_2

    :cond_9
    if-ne v6, v9, :cond_29

    goto :goto_1

    :goto_3
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v8, v2, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    if-ne v8, v15, :cond_a

    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_4

    :cond_a
    if-ne v8, v14, :cond_b

    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v4, -0x80000000

    or-int/2addr v3, v4

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto/16 :goto_4

    :cond_b
    if-ne v8, v13, :cond_c

    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_4

    :cond_c
    if-ne v8, v11, :cond_d

    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_4

    :cond_d
    if-ne v8, v10, :cond_e

    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_4

    :cond_e
    if-ne v8, v12, :cond_f

    const/16 v3, 0x21

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_4

    :cond_f
    if-ne v8, v9, :cond_10

    const/16 v3, 0x81

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_4

    :cond_10
    const/16 v3, 0x8

    const/16 v9, 0x12

    if-ne v8, v3, :cond_11

    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_4

    :cond_11
    const/16 v3, 0x9

    if-ne v8, v3, :cond_12

    const/16 v3, 0x2002

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_4

    :cond_12
    const/16 v3, 0xa

    if-ne v8, v3, :cond_13

    const/16 v3, 0x91

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_4

    :cond_13
    const/16 v3, 0xb

    if-ne v8, v3, :cond_14

    const/16 v3, 0x71

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_4

    :cond_14
    const/16 v3, 0xc

    if-ne v8, v3, :cond_15

    const/16 v3, 0x61

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_4

    :cond_15
    const/16 v3, 0xd

    if-ne v8, v3, :cond_16

    const/16 v3, 0x31

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_4

    :cond_16
    const/16 v3, 0xe

    if-ne v8, v3, :cond_17

    const/16 v3, 0x41

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_17
    const/16 v3, 0xf

    if-ne v8, v3, :cond_18

    const/16 v3, 0x51

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_18
    const/16 v3, 0x10

    if-ne v8, v3, :cond_19

    const/16 v3, 0xb1

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_19
    if-ne v8, v4, :cond_1a

    const/16 v3, 0xc1

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_1a
    if-ne v8, v9, :cond_1b

    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_1b
    const/16 v3, 0x13

    const/16 v4, 0x14

    if-ne v8, v3, :cond_1c

    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_1c
    if-ne v8, v4, :cond_1d

    const/16 v3, 0x24

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_1d
    const/16 v3, 0x15

    if-ne v8, v3, :cond_1e

    const/16 v3, 0x1002

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_1e
    const/16 v3, 0x16

    if-ne v8, v3, :cond_1f

    const/16 v3, 0x3002

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_1f
    const/16 v3, 0x17

    if-ne v8, v3, :cond_20

    const/16 v3, 0x2012

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_20
    const/16 v3, 0x18

    if-ne v8, v3, :cond_21

    const/16 v3, 0x1012

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_21
    const/16 v3, 0x19

    if-ne v8, v3, :cond_28

    const/16 v3, 0x3012

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_4
    if-nez v7, :cond_22

    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v4, v3, 0xf

    if-ne v4, v15, :cond_22

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-ne v6, v15, :cond_22

    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_22
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v4, v3, 0xf

    if-ne v4, v15, :cond_26

    iget v4, v2, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    if-ne v4, v15, :cond_23

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_5

    :cond_23
    if-ne v4, v14, :cond_24

    or-int/lit16 v3, v3, 0x2000

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_5

    :cond_24
    if-ne v4, v13, :cond_25

    or-int/lit16 v3, v3, 0x4000

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_25
    :goto_5
    iget-boolean v2, v2, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    if-eqz v2, :cond_26

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_26
    iget-wide v2, v5, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    sget v4, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    const/16 v4, 0x20

    shr-long v6, v2, v4

    long-to-int v4, v6

    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object v2, v5, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_6

    :cond_27
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/emoji2/text/EmojiCompat;->updateEditorInfo(Landroid/view/inputmethod/EditorInfo;)V

    :goto_6
    iget-object v1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    iget-boolean v2, v2, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    new-instance v3, Lio/ktor/events/Events;

    invoke-direct {v3, v0}, Lio/ktor/events/Events;-><init>(Ljava/lang/Object;)V

    new-instance v4, Landroidx/compose/ui/text/input/RecordingInputConnection;

    invoke-direct {v4, v1, v3, v2}, Landroidx/compose/ui/text/input/RecordingInputConnection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lio/ktor/events/Events;Z)V

    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_28
    const-string v0, "Invalid Keyboard Type"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v16

    :cond_29
    const/16 v16, 0x0

    const-string v0, "invalid ImeAction"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v16

    :cond_2a
    const/16 v16, 0x0

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->methodSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/SessionMutex$Session;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Landroidx/compose/ui/SessionMutex$Session;->value:Ljava/lang/Object;

    goto :goto_7

    :cond_2b
    move-object/from16 v0, v16

    :goto_7
    check-cast v0, Landroidx/compose/ui/platform/InputMethodSession;

    if-eqz v0, :cond_2e

    iget-object v2, v0, Landroidx/compose/ui/platform/InputMethodSession;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Landroidx/compose/ui/platform/InputMethodSession;->disposed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2c

    monitor-exit v2

    return-object v16

    :cond_2c
    :try_start_1
    iget-object v3, v0, Landroidx/compose/ui/platform/InputMethodSession;->request:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    move-result-object v1

    new-instance v3, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    invoke-direct {v3, v4, v0}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_2d

    new-instance v4, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi34;

    invoke-direct {v4, v1, v3}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;-><init>(Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;Landroidx/compose/ui/node/NodeChainKt$fillVector$1;)V

    goto :goto_8

    :cond_2d
    new-instance v4, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;

    invoke-direct {v4, v1, v3}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;-><init>(Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;Landroidx/compose/ui/node/NodeChainKt$fillVector$1;)V

    :goto_8
    iget-object v0, v0, Landroidx/compose/ui/platform/InputMethodSession;->connections:Landroidx/compose/runtime/collection/MutableVector;

    new-instance v1, Landroidx/compose/ui/node/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2e
    :goto_9
    return-object v16
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 6

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    aget-wide v1, p1, v0

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    move-result-object v3

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/view/translation/ViewTranslationRequest$Builder;

    iget-object v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v3

    iget v4, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    int-to-long v4, v4

    invoke-direct {v2, v3, v4, v5}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    const-string v4, "\n"

    const/16 v5, 0x3e

    invoke-static {v1, v4, v3, v5}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/String;Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroidx/compose/ui/text/AnnotatedString;

    invoke-direct {v3, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    const-string v1, "android:text"

    invoke-static {v3}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    invoke-virtual {v2}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setAttached(Z)V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->insetsWatcher:Landroidx/compose/ui/layout/WindowInsetsWatcher;

    invoke-virtual {v1, p0}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->onViewDetachedFromWindow(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->composeViews:Landroidx/collection/MutableObjectList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/ComposeViewContext;->decrementViewCount$ui()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->dispose()V

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear()V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    if-eqz v1, :cond_2

    iput-boolean v0, v1, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->isInUse:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;

    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->clearViewTranslationCallback(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Landroidx/compose/ui/autofill/AndroidAutofillManager;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsOwner;->listeners:Landroidx/collection/MutableObjectList;

    invoke-virtual {v2, v1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    iget-object v2, v2, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    invoke-virtual {v2, v1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->updateOffsets-LDcG7Xg(JJ[FII)Z

    move-result v2

    iput-boolean v2, v1, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;

    if-eqz v2, :cond_4

    iget-object v3, v1, Landroidx/compose/ui/spatial/RectManager;->executeDelayed:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v0, v1, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 12

    if-eqz p1, :cond_1e

    move-object p0, p1

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    const-string v1, "visitAncestors called on an unattached node"

    if-nez v0, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    const/16 v3, 0x10

    const/high16 v4, 0x200000

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_c

    iget-object v7, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_a

    :goto_1
    if-eqz p0, :cond_a

    iget v7, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_9

    move-object v7, p0

    move-object v8, v0

    :goto_2
    if-eqz v7, :cond_9

    instance-of v9, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    if-eqz v9, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v5

    goto :goto_3

    :cond_2
    move v9, v6

    :goto_3
    if-eqz v9, :cond_8

    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_8

    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_8

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move v10, v5

    :goto_4
    if-eqz v9, :cond_7

    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_3

    move-object v7, v9

    goto :goto_5

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v7, v0

    :cond_5
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_7
    if-ne v10, v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v8}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_2

    :cond_9
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz p0, :cond_b

    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_0

    :cond_b
    move-object p0, v0

    goto :goto_0

    :cond_c
    if-nez v2, :cond_d

    goto/16 :goto_e

    :cond_d
    if-eqz p2, :cond_1b

    iget-object p0, p2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez p0, :cond_e

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_e
    iget-object p0, p2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-static {p2}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    move-object p2, v0

    :goto_6
    if-eqz p1, :cond_1a

    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    iget v1, v1, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_18

    :goto_7
    if-eqz p0, :cond_18

    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_17

    move-object v1, p0

    move-object v7, v0

    :goto_8
    if-eqz v1, :cond_17

    instance-of v8, v1, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    if-eqz v8, :cond_10

    if-nez p2, :cond_f

    sget-object p2, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    new-instance p2, Landroidx/collection/MutableScatterSet;

    invoke-direct {p2}, Landroidx/collection/MutableScatterSet;-><init>()V

    :cond_f
    invoke-virtual {p2, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move v8, v5

    goto :goto_9

    :cond_10
    move v8, v6

    :goto_9
    if-eqz v8, :cond_16

    iget v8, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_16

    instance-of v8, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_16

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move v9, v5

    :goto_a
    if-eqz v8, :cond_15

    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_14

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_11

    move-object v1, v8

    goto :goto_b

    :cond_11
    if-nez v7, :cond_12

    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_13
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_14
    :goto_b
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_a

    :cond_15
    if-ne v9, v6, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_8

    :cond_17
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    goto :goto_7

    :cond_18
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz p0, :cond_19

    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_6

    :cond_19
    move-object p0, v0

    goto :goto_6

    :cond_1a
    move-object v0, p2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p0

    move p1, v5

    :goto_c
    if-ge p1, p0, :cond_1e

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_d

    :cond_1c
    move v1, v5

    :goto_d
    if-nez v1, :cond_1d

    invoke-interface {p2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onCancelIndirectPointerInput()V

    :cond_1d
    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_1e
    :goto_e
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/compose/ui/focus/FocusTraversalKt;->prepareToClearFocus(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p1, p0, p2}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-gt v1, v0, :cond_0

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->updateConfiguration(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    const-string p1, "AndroidOwner:onLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    :try_start_0
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout(Lkotlin/jvm/functions/Function0;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifySubtreeStateChangeIfNeeded()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    const-string v1, "AndroidOwner:onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/LayoutNode;->attach$ui(Landroidx/compose/ui/node/Owner;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->convertMeasureSpec-I7RO_PI(I)J

    move-result-wide v1

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->convertMeasureSpec-I7RO_PI(I)J

    move-result-wide v6

    ushr-long p1, v6, p1

    long-to-int p1, p1

    and-long/2addr v4, v6

    long-to-int p2, v4

    invoke-static {v3, v1, p1, p2}, Lkotlin/math/MathKt;->fitPrioritizingHeight-Zbe2FdA(IIII)J

    move-result-wide p1

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    goto :goto_0

    :cond_2
    iget-wide v1, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->updateRootConstraints-BRTryo0(J)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureOnly()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    iget p1, p1, Landroidx/compose/ui/layout/Placeable;->width:I

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    iget p2, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDispatchingAutofillStructure:Z

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->populateAutofillVirtualStructure(Landroid/view/ViewStructure;)V

    :cond_0
    return-void
.end method

.method public final onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    if-eqz p2, :cond_b

    iget-object p2, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/emoji2/text/EmojiProcessor;

    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_c

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a

    const/4 v4, 0x3

    if-eq v1, v4, :cond_a

    const/4 v4, 0x4

    if-ne v1, v4, :cond_9

    iget-boolean v1, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-boolean v3, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    iget-object p3, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    iput-boolean v3, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->measurePending:Z

    iget-boolean p3, p1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectParentInLookahead(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object p3, p3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-boolean p3, p3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    if-ne p3, v3, :cond_7

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectPlacedParent(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p3

    if-eqz p3, :cond_8

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result p3

    if-ne p3, v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {p2, p1, p3}, Landroidx/emoji2/text/EmojiProcessor;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    goto :goto_1

    :cond_7
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->LookaheadMeasurement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {p2, p1, p3}, Landroidx/emoji2/text/EmojiProcessor;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    :cond_8
    :goto_1
    iget-boolean p2, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    if-nez p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_9
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_a
    iget-object p0, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    new-instance p2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    invoke-direct {p2, p1, v3, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {v0, p1, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 9

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    if-eqz p2, :cond_b

    iget-object p2, v7, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/emoji2/text/EmojiProcessor;

    iget-object v8, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_1

    if-eq v8, v6, :cond_13

    if-eq v8, v5, :cond_1

    if-eq v8, v4, :cond_13

    if-ne v8, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_1
    :goto_0
    iget-boolean v3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    if-eqz v3, :cond_3

    :cond_2
    if-nez p3, :cond_3

    goto/16 :goto_6

    :cond_3
    iput-boolean v6, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    iput-boolean v6, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPendingForAlignment:Z

    iget-object p3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    iput-boolean v6, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    iput-boolean v6, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPendingForAlignment:Z

    iget-boolean p3, p1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    if-eqz p3, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_5

    iget-object v0, p3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    if-ne v0, v6, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    iget-object v0, p3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    if-ne v0, v6, :cond_6

    goto :goto_1

    :cond_6
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->LookaheadPlacement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {p2, p1, p3}, Landroidx/emoji2/text/EmojiProcessor;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    move-result v0

    if-ne v0, v6, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result p3

    if-ne p3, v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p2, p1, v2}, Landroidx/emoji2/text/EmojiProcessor;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    :cond_a
    :goto_2
    iget-boolean p1, v7, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    if-nez p1, :cond_13

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_13

    if-eq p2, v6, :cond_13

    if-eq p2, v5, :cond_13

    if-eq p2, v4, :cond_13

    if-ne p2, v3, :cond_12

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    move v3, v6

    :goto_4
    if-nez p3, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result p3

    if-nez p3, :cond_13

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result p3

    if-ne p3, v3, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result p3

    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    iget-boolean v4, v4, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedByParent:Z

    if-ne p3, v4, :cond_e

    goto :goto_6

    :cond_e
    iget-object p3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    iput-boolean v6, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    iput-boolean v6, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPendingForAlignment:Z

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    iget-boolean p3, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedByParent:Z

    if-eqz p3, :cond_13

    if-eqz v3, :cond_13

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    move-result p3

    if-ne p3, v6, :cond_10

    goto :goto_5

    :cond_10
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result p2

    if-ne p2, v6, :cond_11

    goto :goto_5

    :cond_11
    iget-object p2, v7, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/emoji2/text/EmojiProcessor;

    invoke-virtual {p2, p1, v2}, Landroidx/emoji2/text/EmojiProcessor;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    :goto_5
    iget-boolean p1, v7, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    if-nez p1, :cond_13

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_12
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    :cond_13
    :goto_6
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/16 v1, 0x2002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x4002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->currentStylusHoverIcon:Landroidx/compose/ui/input/pointer/PointerIcon;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p1, v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    if-eqz p1, :cond_1

    check-cast v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    iget p1, v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;->type:I

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p1, 0x3e8

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameEndScheduler:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/compose/ui/draw/DrawResult;

    iget-object v1, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    iget-boolean v2, v1, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isEnabled:Z

    if-eqz v2, :cond_3

    iget-boolean v1, v1, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    if-nez v1, :cond_3

    :try_start_0
    new-instance v1, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(ILjava/lang/Object;)V

    check-cast p0, Landroidx/compose/ui/platform/Wrapper_androidKt$setContent$1;

    iget-object p0, p0, Landroidx/compose/ui/platform/Wrapper_androidKt$setContent$1;->$tmp0:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionContext;->scheduleFrameEndCallback(Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;)Landroidx/compose/runtime/CancellationHandle;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p0, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    iget-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isDisposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    if-eqz v0, :cond_1

    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {v0}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->purgeUnusedExitedValues()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    :goto_0
    const/4 p0, 0x0

    :goto_1
    iget-object v0, p1, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->endRetainCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    :cond_2
    iput-object p0, p1, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->endRetainCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    :cond_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->superclassInitComplete:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempCoordinates:[I

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 13

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Lio/ktor/events/Events;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    invoke-direct {v7, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p1

    new-instance v5, Lio/ktor/client/plugins/SetupRequestContext$install$1$1;

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v6, 0x1

    const-class v8, Landroidx/compose/runtime/collection/MutableVector;

    const-string v9, "add"

    const-string v10, "add(Ljava/lang/Object;)Z"

    invoke-direct/range {v5 .. v12}, Lio/ktor/client/plugins/SetupRequestContext$install$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v5}, Lkotlin/math/MathKt;->visitScrollCaptureCandidates(Landroidx/compose/ui/semantics/SemanticsNode;ILio/ktor/client/plugins/SetupRequestContext$install$1$1;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/jvm/functions/Function1;

    sget-object v2, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->INSTANCE:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    aput-object v2, p1, v1

    sget-object v2, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->INSTANCE$2:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    aput-object v2, p1, v6

    new-instance v2, Landroidx/compose/ui/semantics/SemanticsSortKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v6, p1}, Landroidx/compose/ui/semantics/SemanticsSortKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    iget-object p1, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v3, v7, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-static {p1, v1, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget p1, v7, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v6

    iget-object v1, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object p1, v1, p1

    :goto_0
    check-cast p1, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lio/ktor/http/cio/CIOMultipartDataBase;

    move-result-object v3

    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    iget-object v1, p1, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Lio/ktor/http/cio/CIOMultipartDataBase;Lio/ktor/events/Events;Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object p1, p1, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {p1}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-interface {v1, p1, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    move-result-wide v3

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    move-result-object p1

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v3, v3

    invoke-direct {v1, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/view/ScrollCaptureTarget;

    invoke-direct {v3, p0, p1, v1, v0}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    move-object/from16 p0, p3

    invoke-interface {p0, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    return-void
.end method

.method public final onSemanticsChange()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    if-nez v3, :cond_1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifySubtreeStateChangeIfNeeded()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    if-eqz p0, :cond_5

    iget-object p1, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/compose/ui/draw/DrawResult;

    iget-object p1, p1, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    iget-boolean v0, p1, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->endRetainCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->endRetainCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    return-void

    :cond_1
    iget-boolean p0, p1, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isDisposed:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p1, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    if-nez p0, :cond_3

    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    invoke-static {p0}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p1, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->keptExitedValues:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "Attempted to start retaining exited values with pending exited values"

    invoke-static {p0}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInputModeManager()Landroidx/compose/ui/input/InputModeManagerImpl;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/input/InputModeManagerImpl;->inputMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Landroidx/compose/ui/input/InputMode;

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/InputMode;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/math/MathKt;->doTranslation(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final populateAutofillVirtualStructure(Landroid/view/ViewStructure;)V
    .locals 13

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Landroidx/compose/ui/autofill/AndroidAutofillManager;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v2, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsOwner;->rootNode:Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rootAutofillId:Landroid/view/autofill/AutofillId;

    iget-object v4, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    invoke-static {p1, v2, v3, v4, v0}, Landroidx/core/view/WindowCompat;->populate(Landroid/view/ViewStructure;Landroidx/compose/ui/node/LayoutNode;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V

    sget-object v5, Landroidx/collection/ObjectListKt;->EmptyArray:[Ljava/lang/Object;

    new-instance v5, Landroidx/collection/MutableObjectList;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroidx/collection/MutableObjectList;-><init>(I)V

    invoke-virtual {v5, v2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v5}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v5, Landroidx/collection/MutableObjectList;->_size:I

    sub-int/2addr v2, v1

    invoke-virtual {v5, v2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/view/ViewStructure;

    iget v6, v5, Landroidx/collection/MutableObjectList;->_size:I

    sub-int/2addr v6, v1

    invoke-virtual {v5, v6}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v6

    check-cast v6, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    iget-object v7, v6, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/collection/MutableVector;

    iget v7, v7, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    invoke-virtual {v6, v8}, Landroidx/collection/MutableObjectList$ObjectListMutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v10, v9, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    if-nez v10, :cond_4

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v10, v10, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->OnAutofillText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v10, v11}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->OnFillData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v10, v11}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v10, v11}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDataType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v10, v11}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x22

    if-lt v11, v12, :cond_3

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->CredentialRequest:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v10, v11}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v10

    invoke-static {v10, v9, v3, v4, v0}, Landroidx/core/view/WindowCompat;->populate(Landroid/view/ViewStructure;Landroidx/compose/ui/node/LayoutNode;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V

    invoke-virtual {v5, v9}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    invoke-virtual {v5, v10}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v9}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofill()Landroidx/compose/ui/autofill/AndroidAutofill;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    iget-object v2, v0, Landroidx/compose/ui/autofill/AutofillTree;->children:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Landroidx/compose/ui/autofill/AutofillTree;->children:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v2

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m()V

    return-void

    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->rootAutofillId:Landroid/view/autofill/AutofillId;

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v3, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setAutofillType(I)V

    throw v0

    :cond_9
    :goto_2
    return-void
.end method

.method public final recalculateWindowPosition()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    sget-object v0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->INSTANCE:Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpAndroidMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    invoke-virtual {v0, p0, v2, v1, v3}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->calculateMatrixToWindow-V2T6pWw(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    invoke-static {v2, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->invertTo-JiSxe2E([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v2, v3, v0

    int-to-float v2, v2

    const/4 v4, 0x1

    aget v5, v3, v4

    int-to-float v5, v5

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v3, v0

    int-to-float v0, v0

    aget v1, v3, v4

    int-to-float v1, v1

    sub-float/2addr v2, v0

    sub-float/2addr v5, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    :cond_1
    return-void
.end method

.method public final recalculateWindowPosition(Landroid/view/MotionEvent;)V
    .locals 8

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpAndroidMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    sget-object v2, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->INSTANCE:Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-virtual {v2, p0, v3, v0, v1}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->calculateMatrixToWindow-V2T6pWw(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    invoke-static {v3, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->invertTo-JiSxe2E([F[F)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    or-long/2addr v0, v4

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    shr-long v4, v0, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long/2addr v0, v2

    and-long v2, v3, v6

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Landroidx/compose/ui/focus/FocusDirection;->value:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    new-instance v3, Landroidx/compose/ui/geometry/Rect;

    iget v4, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-direct {v3, v4, v5, v6, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    const/4 v4, 0x2

    invoke-direct {p2, p1, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(II)V

    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v0, p1, v3, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p2

    new-instance v3, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    const/4 v5, 0x3

    invoke-direct {v3, p1, v5}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(II)V

    check-cast p2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {p2, p1, v2, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_2
    return v1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    if-ne p1, v4, :cond_6

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->resetFocus-3ESFkO8(I)Z

    move-result p0

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final requestOwnerFocus-7o62pno()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0x82

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final schedule(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameRunnable:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    iget-wide v0, v0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final screenToLocal-MK-Hz9U(J)J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    and-long/2addr v4, v2

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v4, v0

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    iget-object v0, v0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/platform/WindowInfoImpl;->GlobalKeyboardModifiers:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v3, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;

    invoke-direct {v3, v2}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;-><init>(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->convertToPointerInputEvent$ui(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/WeakCache;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    iget-object v1, v2, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x5

    if-ltz v6, :cond_3

    :goto_0
    add-int/lit8 v8, v6, -0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    if-eqz v9, :cond_1

    if-eqz v3, :cond_4

    if-ne v3, v7, :cond_1

    goto :goto_2

    :cond_1
    if-gez v8, :cond_2

    goto :goto_1

    :cond_2
    move v6, v8

    goto :goto_0

    :cond_3
    :goto_1
    move-object v6, v5

    :cond_4
    :goto_2
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    if-eqz v6, :cond_5

    iget-wide v8, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    iput-wide v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v4, v2, p0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->process-BIzXfog(Landroidx/compose/ui/platform/WeakCache;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    move-result p0

    iput-object v5, v2, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    if-eqz v3, :cond_6

    if-ne v3, v7, :cond_7

    :cond_6
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_8

    :cond_7
    return p0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return p0

    :cond_9
    iget-boolean p0, v4, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    if-nez p0, :cond_b

    iget-object p0, v4, Landroidx/core/view/NestedScrollingChildHelper;->mView:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/draw/DrawResult;

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/LongSparseArray;

    iget p1, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    move v2, v1

    :goto_3
    if-ge v2, p1, :cond_a

    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iput v1, p0, Landroidx/collection/LongSparseArray;->size:I

    iput-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    iget-object p0, v4, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/HitPathTracker;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->processCancel()V

    :cond_b
    return v1
.end method

.method public final sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1

    const/4 v7, 0x6

    if-eq v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    sub-int/2addr v2, v7

    if-nez v2, :cond_4

    return-void

    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_5

    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v2, :cond_6

    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v2, :cond_8

    if-ltz v3, :cond_7

    if-gt v3, v9, :cond_7

    move v10, v6

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    add-int/2addr v10, v9

    aget-object v11, v7, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v11, v8, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v13, v10

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v4, v10

    const/16 v10, 0x20

    shl-long/2addr v13, v10

    const-wide v15, 0xffffffffL

    and-long/2addr v4, v15

    or-long/2addr v4, v13

    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide v4

    shr-long v13, v4, v10

    long-to-int v10, v13

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    and-long/2addr v4, v15

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p2

    goto :goto_4

    :cond_8
    if-eqz p5, :cond_9

    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    move v10, v4

    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v3, v3, v11

    if-nez v3, :cond_a

    move-wide/from16 v3, p3

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v16

    move/from16 v5, p2

    move v6, v2

    move-wide v1, v3

    move-wide/from16 v3, p3

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->convertToPointerInputEvent$ui(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/WeakCache;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Landroidx/core/view/NestedScrollingChildHelper;->process-BIzXfog(Landroidx/compose/ui/platform/WeakCache;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    return-void
.end method

.method public final setAndroidViewsHandler(Landroidx/compose/ui/platform/AndroidViewsHandler;)V
    .locals 0

    return-void
.end method

.method public final setComposeViewContext(Landroidx/compose/ui/platform/ComposeViewContext;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->decrementViewCount$ui()V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeViewContext;->incrementViewCount$ui()V

    :cond_1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    return-void
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContextIncrementedDuringInit:Z

    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->configuration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public final setFrameEndScheduler$ui(Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameEndScheduler:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    return-void
.end method

.method public final setOnReadyForComposition(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDerivedIsAttached()Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContextIncrementedDuringInit:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onReadyForComposition:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPlayNavigationSoundEffect$ui(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->playNavigationSoundEffect:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->primaryDirectionalMotionAxisOverride:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    return-void
.end method

.method public setUncaughtExceptionHandler(Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;)V
    .locals 0

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final textInputSession(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 7

    instance-of v0, p2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p2, v2

    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    const/4 v1, 0x2

    invoke-direct {v2, p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    iput p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    new-instance v1, Lio/ktor/network/selector/ActorSelectorManager$1;

    const/4 v5, 0x0

    const/16 v6, 0x8

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2()V

    return-void
.end method

.method public final updateConfiguration(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfiguration(Landroid/content/res/Configuration;)V

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/WindowCompat;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/DensityWithConverter;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Landroidx/compose/ui/unit/Density;)V

    :cond_1
    return-void
.end method

.method public final updatePositionCacheAndDispatch()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    const/4 v3, 0x0

    aget v8, v1, v3

    const/4 v9, 0x1

    if-ne v5, v8, :cond_0

    aget v10, v1, v9

    if-ne v2, v10, :cond_0

    iget-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    :cond_0
    aget v1, v1, v9

    int-to-long v10, v8

    shl-long/2addr v10, v4

    int-to-long v12, v1

    and-long/2addr v6, v12

    or-long/2addr v6, v10

    iput-wide v6, v0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    const v1, 0x7fffffff

    if-eq v5, v1, :cond_2

    if-eq v2, v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    invoke-virtual {v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->requestLayoutIfCoordinatesAreUsedAndNotifyChildren()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v1, v9

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->_rootView:Landroid/view/View;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->_rootView:Landroid/view/View;

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v4

    iget-wide v11, v0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    iget-wide v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    invoke-static {v5, v6}, Landroidx/core/view/WindowCompat;->round-k-4lQ0M(J)J

    move-result-wide v13

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v16

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v17

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    array-length v5, v2

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-ge v5, v6, :cond_4

    move v5, v3

    goto/16 :goto_f

    :cond_4
    aget v5, v2, v3

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v6

    if-nez v5, :cond_5

    move v5, v9

    goto :goto_2

    :cond_5
    move v5, v3

    :goto_2
    aget v8, v2, v9

    const/4 v10, 0x0

    cmpg-float v8, v8, v10

    if-nez v8, :cond_6

    move v8, v9

    goto :goto_3

    :cond_6
    move v8, v3

    :goto_3
    and-int/2addr v5, v8

    aget v8, v2, v7

    cmpg-float v8, v8, v10

    if-nez v8, :cond_7

    move v8, v9

    goto :goto_4

    :cond_7
    move v8, v3

    :goto_4
    and-int/2addr v5, v8

    const/4 v8, 0x4

    aget v8, v2, v8

    cmpg-float v8, v8, v10

    if-nez v8, :cond_8

    move v8, v9

    goto :goto_5

    :cond_8
    move v8, v3

    :goto_5
    and-int/2addr v5, v8

    const/4 v8, 0x5

    aget v8, v2, v8

    cmpg-float v8, v8, v6

    if-nez v8, :cond_9

    move v8, v9

    goto :goto_6

    :cond_9
    move v8, v3

    :goto_6
    and-int/2addr v5, v8

    const/4 v8, 0x6

    aget v8, v2, v8

    cmpg-float v8, v8, v10

    if-nez v8, :cond_a

    move v8, v9

    goto :goto_7

    :cond_a
    move v8, v3

    :goto_7
    and-int/2addr v5, v8

    const/16 v8, 0x8

    aget v8, v2, v8

    cmpg-float v8, v8, v10

    if-nez v8, :cond_b

    move v8, v9

    goto :goto_8

    :cond_b
    move v8, v3

    :goto_8
    and-int/2addr v5, v8

    const/16 v8, 0x9

    aget v8, v2, v8

    cmpg-float v8, v8, v10

    if-nez v8, :cond_c

    move v8, v9

    goto :goto_9

    :cond_c
    move v8, v3

    :goto_9
    and-int/2addr v5, v8

    const/16 v8, 0xa

    aget v8, v2, v8

    cmpg-float v8, v8, v6

    if-nez v8, :cond_d

    move v8, v9

    goto :goto_a

    :cond_d
    move v8, v3

    :goto_a
    and-int/2addr v5, v8

    const/16 v8, 0xc

    aget v8, v2, v8

    cmpg-float v8, v8, v10

    if-nez v8, :cond_e

    move v8, v9

    goto :goto_b

    :cond_e
    move v8, v3

    :goto_b
    const/16 v15, 0xd

    aget v15, v2, v15

    cmpg-float v15, v15, v10

    if-nez v15, :cond_f

    move v15, v9

    goto :goto_c

    :cond_f
    move v15, v3

    :goto_c
    and-int/2addr v8, v15

    const/16 v15, 0xe

    aget v15, v2, v15

    cmpg-float v10, v15, v10

    if-nez v10, :cond_10

    move v10, v9

    goto :goto_d

    :cond_10
    move v10, v3

    :goto_d
    and-int/2addr v8, v10

    const/16 v10, 0xf

    aget v10, v2, v10

    cmpg-float v6, v10, v6

    if-nez v6, :cond_11

    move v6, v9

    goto :goto_e

    :cond_11
    move v6, v3

    :goto_e
    and-int/2addr v6, v8

    shl-int/2addr v5, v9

    or-int/2addr v5, v6

    :goto_f
    iget-object v10, v4, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    and-int/2addr v5, v7

    if-nez v5, :cond_12

    :goto_10
    move-object v15, v2

    goto :goto_11

    :cond_12
    const/4 v2, 0x0

    goto :goto_10

    :goto_11
    invoke-virtual/range {v10 .. v17}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->updateOffsets-LDcG7Xg(JJ[FII)Z

    move-result v2

    if-nez v2, :cond_13

    iget-boolean v2, v4, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    if-eqz v2, :cond_14

    :cond_13
    move v3, v9

    :cond_14
    iput-boolean v3, v4, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks(Z)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V

    return-void
.end method

.method public final voteFrameRate(F)V
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    return-void

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    :cond_2
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    :cond_3
    return-void
.end method
