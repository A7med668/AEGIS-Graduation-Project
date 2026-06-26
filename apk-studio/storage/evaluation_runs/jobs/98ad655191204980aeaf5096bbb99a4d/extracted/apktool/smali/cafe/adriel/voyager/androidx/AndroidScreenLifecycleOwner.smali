.class public final Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcafe/adriel/voyager/core/lifecycle/ScreenLifecycleOwner;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/savedstate/SavedStateRegistryOwner;
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;


# static fields
.field public static final disposeEvents:[Landroidx/lifecycle/Lifecycle$Event;

.field public static final initEvents:[Landroidx/lifecycle/Lifecycle$Event;

.field public static final startEvents:[Landroidx/lifecycle/Lifecycle$Event;

.field public static final stopEvents:[Landroidx/lifecycle/Lifecycle$Event;


# instance fields
.field public final atomicContext:Ljava/util/concurrent/atomic/AtomicReference;

.field public final atomicParentLifecycleOwner:Ljava/util/concurrent/atomic/AtomicReference;

.field public final controller:Landroidx/compose/ui/node/DepthSortedSet;

.field public final isCreated$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final lifecycle:Landroidx/lifecycle/LifecycleRegistry;

.field public final viewModelStore:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v3, v2, [Landroidx/lifecycle/Lifecycle$Event;

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    aput-object v4, v3, v1

    sput-object v3, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->initEvents:[Landroidx/lifecycle/Lifecycle$Event;

    new-array v3, v0, [Landroidx/lifecycle/Lifecycle$Event;

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    aput-object v4, v3, v1

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    aput-object v4, v3, v2

    sput-object v3, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->startEvents:[Landroidx/lifecycle/Lifecycle$Event;

    new-array v0, v0, [Landroidx/lifecycle/Lifecycle$Event;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    aput-object v3, v0, v1

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    aput-object v3, v0, v2

    sput-object v0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->stopEvents:[Landroidx/lifecycle/Lifecycle$Event;

    new-array v0, v2, [Landroidx/lifecycle/Lifecycle$Event;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    aput-object v2, v0, v1

    sput-object v0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->disposeEvents:[Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object v0, p0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->atomicContext:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->atomicParentLifecycleOwner:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroidx/compose/ui/node/DepthSortedSet;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;)V

    iput-object v0, p0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->controller:Landroidx/compose/ui/node/DepthSortedSet;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, p0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->isCreated$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->performAttach()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->enableSavedStateHandles(Landroidx/savedstate/SavedStateRegistryOwner;)V

    return-void
.end method

.method public static final access$LifecycleDisposableEffect(Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xed22593

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v4, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner$registerLifecycleListener$2;->INSTANCE$1:Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner$registerLifecycleListener$2;

    const/16 v6, 0xc08

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/geometry/RectKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->isCreated$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->controller:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/DepthSortedSet;->performRestore(Landroid/os/Bundle;)V

    sget-object v2, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->initEvents:[Landroidx/lifecycle/Lifecycle$Event;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    iget-object v5, p0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v5, v4}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onCreate already called"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Landroidx/compose/runtime/Latch$await$2$2;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Landroidx/compose/ui/window/PopupLayout$Content$4;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1, p0}, Landroidx/compose/ui/window/PopupLayout$Content$4;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :goto_1
    return-void
.end method


# virtual methods
.method public final ProvideBeforeScreenContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 7

    const v0, 0x10333f11

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    new-instance v0, Landroidx/compose/foundation/CanvasKt$Canvas$1;

    const/16 v1, 0xe

    invoke-direct {v0, p4, v1, p0, p2}, Landroidx/compose/foundation/CanvasKt$Canvas$1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x4aaa1f15

    invoke-static {v1, p3, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->composableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    shl-int/lit8 v1, p4, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lifecycle"

    invoke-virtual {p1, v2, v0, p3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;

    const/16 v5, 0xe

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :goto_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/MutableCreationExtras;
    .locals 4

    new-instance v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(I)V

    iget-object v1, p0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->atomicContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    if-eqz v3, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    goto :goto_1

    :cond_0
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getBaseContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/github/k1rakishou/fsaf/file/Root;->holder:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_2

    sget-object v3, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/transition/Transition$1;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v2, Landroidx/lifecycle/ViewModelKt;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/transition/Transition$1;

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/ViewModelKt;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/transition/Transition$1;

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    iget-object v0, p0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    iget-object v0, p0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->controller:Landroidx/compose/ui/node/DepthSortedSet;

    iget-object v0, v0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    check-cast v0, Landroidx/savedstate/SavedStateRegistry;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method

.method public final onDispose(Llive/mehiz/mpvkt/presentation/Screen;)V
    .locals 4

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->atomicContext:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    :goto_0
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    instance-of v1, p1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getBaseContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    sget-object p1, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->disposeEvents:[Landroidx/lifecycle/Lifecycle$Event;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    iget-object v3, p0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
