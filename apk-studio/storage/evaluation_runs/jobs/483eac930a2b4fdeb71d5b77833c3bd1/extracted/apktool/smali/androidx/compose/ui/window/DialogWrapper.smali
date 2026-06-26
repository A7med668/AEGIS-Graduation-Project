.class public final Landroidx/compose/ui/window/DialogWrapper;
.super Landroid/app/Dialog;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/navigationevent/NavigationEventDispatcherOwner;
.implements Landroidx/savedstate/SavedStateRegistryOwner;


# instance fields
.field public _lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field public final composeView:Landroid/view/View;

.field public final dialogLayout:Landroidx/compose/ui/window/DialogLayout;

.field public isPressOutside:Z

.field public final onBackPressedDispatcher$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final onBackPressedInput$delegate:Lkotlin/SynchronizedLazyImpl;

.field public onDismissRequest:Lkotlin/jvm/functions/Function0;

.field public properties:Landroidx/compose/ui/window/DialogProperties;

.field public final savedStateRegistryController:Landroidx/room/concurrent/FileLock;


# direct methods
.method public static $r8$lambda$XxpmZzi8FNPM2sJJA30VCt2mBcQ(Landroidx/compose/ui/window/DialogWrapper;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;)V
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p2, Landroidx/compose/ui/window/DialogProperties;->decorFitsSystemWindows:Z

    if-eqz v2, :cond_0

    const v2, 0x7f11012f

    goto :goto_0

    :cond_0
    const v2, 0x7f110132

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroidx/savedstate/internal/SavedStateRegistryImpl;

    new-instance v2, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v2}, Landroidx/savedstate/internal/SavedStateRegistryImpl;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;)V

    new-instance v2, Landroidx/room/concurrent/FileLock;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Landroidx/room/concurrent/FileLock;-><init>(Landroidx/savedstate/internal/SavedStateRegistryImpl;I)V

    iput-object v2, p0, Landroidx/compose/ui/window/DialogWrapper;->savedStateRegistryController:Landroidx/room/concurrent/FileLock;

    new-instance v0, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/window/DialogWrapper;I)V

    new-instance v2, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v2, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Landroidx/compose/ui/window/DialogWrapper;->onBackPressedInput$delegate:Lkotlin/SynchronizedLazyImpl;

    new-instance v0, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/window/DialogWrapper;I)V

    new-instance v3, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v3, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Landroidx/compose/ui/window/DialogWrapper;->onBackPressedDispatcher$delegate:Lkotlin/SynchronizedLazyImpl;

    iput-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    iput-object p3, p0, Landroidx/compose/ui/window/DialogWrapper;->composeView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v0, v0, Landroidx/compose/ui/window/DialogProperties;->windowType:I

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v4, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    iget-boolean v0, v0, Landroidx/compose/ui/window/DialogProperties;->decorFitsSystemWindows:Z

    invoke-static {p1, v0}, Landroidx/core/os/BundleKt;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    iget-boolean v0, v0, Landroidx/compose/ui/window/DialogProperties;->decorFitsSystemWindows:Z

    if-nez v0, :cond_2

    const v0, 0x10100

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/window/Api28Impl;->INSTANCE:Landroidx/compose/ui/window/Api28Impl;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/window/Api28Impl;->setLayoutInDisplayCutout(Landroid/view/WindowManager$LayoutParams;)V

    sget-object v2, Landroidx/compose/ui/window/Api30Impl;->INSTANCE:Landroidx/compose/ui/window/Api30Impl;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/window/Api30Impl;->setFitInsetsSides(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/window/Api30Impl;->setFitInsetsTypes(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    new-instance v0, Landroidx/compose/ui/window/DialogLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroidx/compose/ui/window/DialogLayout;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    iget-object v2, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    iget-object v2, v2, Landroidx/compose/ui/window/DialogProperties;->windowTitle:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Dialog:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const v2, 0x7f0800e6

    invoke-virtual {v0, v2, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/high16 p6, 0x41000000    # 8.0f

    invoke-interface {p5, p6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p5

    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    new-instance p5, Landroidx/compose/ui/window/PopupLayout$2;

    const/4 p6, 0x2

    invoke-direct {p5, p6}, Landroidx/compose/ui/window/PopupLayout$2;-><init>(I)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    instance-of p5, p1, Landroid/view/ViewGroup;

    if-eqz p5, :cond_3

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p2}, Landroidx/compose/ui/window/DialogWrapper;->_init_$disableClipping(Landroid/view/ViewGroup;)V

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/compose/ui/window/DialogWrapper;->setContentView(Landroid/view/View;)V

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const p2, 0x7f080288

    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->get(Landroid/view/View;)Landroidx/activity/ComponentActivity;

    move-result-object p1

    const p2, 0x7f08028c

    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p3}, Landroidx/room/util/DBUtil;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object p1

    const p2, 0x7f08028b

    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    iget-object p2, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/window/DialogWrapper;->updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/activity/OnBackPressedDispatcher;

    new-instance p2, Landroidx/compose/ui/window/DialogWrapper$2;

    invoke-direct {p2, p0, v1}, Landroidx/compose/ui/window/DialogWrapper$2;-><init>(Landroidx/compose/ui/window/DialogWrapper;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;

    invoke-direct {p3, p2}, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;-><init>(Landroidx/compose/ui/window/DialogWrapper$2;)V

    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogWrapper;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p2

    iget-object p4, p2, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    sget-object p5, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p4, p5, :cond_5

    return-void

    :cond_5
    new-instance p4, Landroidx/activity/OnBackPressedCallbackInfo;

    invoke-direct {p4, p3, p0}, Landroidx/activity/OnBackPressedCallbackInfo;-><init>(Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance p0, Landroidx/compose/ui/window/PopupLayout$backHandler$1;

    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/window/PopupLayout$backHandler$1;-><init>(Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;Landroidx/activity/OnBackPressedCallbackInfo;)V

    iget-object p4, p3, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->eventHandlers:Ljava/util/ArrayList;

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Landroidx/navigationevent/NavigationEventHandler;->setBackEnabled(Z)V

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->getEventDispatcher$activity()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object p4

    invoke-static {p4, p0}, Landroidx/navigationevent/NavigationEventDispatcher;->addHandler$default(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;)V

    new-instance p4, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    invoke-direct {p4, p0, p1, p2}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/compose/ui/window/PopupLayout$backHandler$1;Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleRegistry;)V

    invoke-virtual {p2, p4}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance p0, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda1;

    invoke-direct {p0, p2, p4}, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda1;-><init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/DefaultLifecycleObserverAdapter;)V

    iget-object p1, p3, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->closeables:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    const-string p0, "Dialog has no window"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    throw p2
.end method

.method public static final _init_$disableClipping(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    instance-of v1, p0, Landroidx/compose/ui/window/DialogLayout;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/compose/ui/window/DialogWrapper;->_init_$disableClipping(Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogWrapper;->initializeViewTreeOwners()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogWrapper;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    return-object p0
.end method

.method public final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    iput-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    :cond_0
    return-object v0
.end method

.method public final getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/DialogWrapper;->onBackPressedDispatcher$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->getEventDispatcher$activity()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public final getSavedStateRegistry()Landroidx/room/concurrent/FileLock;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/DialogWrapper;->savedStateRegistryController:Landroidx/room/concurrent/FileLock;

    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    check-cast p0, Landroidx/room/concurrent/FileLock;

    return-object p0
.end method

.method public final initializeViewTreeOwners()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f080288

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f08028a

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f08028b

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f080289

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/DialogWrapper;->onBackPressedInput$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigationevent/DirectNavigationEventInput;

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventInput;->dispatchOnBackCompleted()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->onBackPressedDispatcher$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroidx/compose/ui/window/DialogWrapper;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->savedStateRegistryController:Landroidx/room/concurrent/FileLock;

    invoke-virtual {v0, p1}, Landroidx/room/concurrent/FileLock;->performRestore(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogWrapper;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    iget-boolean v0, v0, Landroidx/compose/ui/window/DialogProperties;->dismissOnBackPress:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/window/DialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/ui/window/DialogWrapper;->savedStateRegistryController:Landroidx/room/concurrent/FileLock;

    invoke-virtual {p0, v0}, Landroidx/room/concurrent/FileLock;->performSave(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogWrapper;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogWrapper;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    iget-boolean v1, v1, Landroidx/compose/ui/window/DialogProperties;->dismissOnClickOutside:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    if-gt v7, v5, :cond_1

    if-gt v5, v6, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    if-gt v8, v5, :cond_1

    if-gt v5, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v3, p0, Landroidx/compose/ui/window/DialogWrapper;->isPressOutside:Z

    return v0

    :cond_3
    iget-boolean p1, p0, Landroidx/compose/ui/window/DialogWrapper;->isPressOutside:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-boolean v3, p0, Landroidx/compose/ui/window/DialogWrapper;->isPressOutside:Z

    return v4

    :cond_4
    iput-boolean v4, p0, Landroidx/compose/ui/window/DialogWrapper;->isPressOutside:Z

    return v4

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v2, :cond_7

    :cond_6
    :goto_2
    return v0

    :cond_7
    iput-boolean v3, p0, Landroidx/compose/ui/window/DialogWrapper;->isPressOutside:Z

    return v0
.end method

.method public final setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogWrapper;->initializeViewTreeOwners()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogWrapper;->initializeViewTreeOwners()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogWrapper;->initializeViewTreeOwners()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 6

    iput-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    iget-object p1, p2, Landroidx/compose/ui/window/DialogProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->composeView:Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->isFlagSecureEnabled(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2000

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    const/16 v0, -0x2001

    :goto_1
    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, v2, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_5
    move p1, v1

    :goto_2
    iget-object p3, p0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-boolean p1, p2, Landroidx/compose/ui/window/DialogProperties;->decorFitsSystemWindows:Z

    iget-boolean v0, p2, Landroidx/compose/ui/window/DialogProperties;->usePlatformDefaultWidth:Z

    iget-object v3, p3, Landroidx/compose/ui/window/DialogLayout;->window:Landroid/view/Window;

    iget-boolean v4, p3, Landroidx/compose/ui/window/DialogLayout;->hasCalledSetLayout:Z

    if-eqz v4, :cond_7

    iget-boolean v4, p3, Landroidx/compose/ui/window/DialogLayout;->usePlatformDefaultWidth:Z

    if-ne v0, v4, :cond_7

    iget-boolean v4, p3, Landroidx/compose/ui/window/DialogLayout;->decorFitsSystemWindows:Z

    if-eq p1, v4, :cond_6

    goto :goto_3

    :cond_6
    move v4, v1

    goto :goto_4

    :cond_7
    :goto_3
    move v4, v2

    :goto_4
    iput-boolean v0, p3, Landroidx/compose/ui/window/DialogLayout;->usePlatformDefaultWidth:Z

    iput-boolean p1, p3, Landroidx/compose/ui/window/DialogLayout;->decorFitsSystemWindows:Z

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/4 v5, -0x2

    if-eqz v0, :cond_8

    move v0, v5

    goto :goto_5

    :cond_8
    const/4 v0, -0x1

    :goto_5
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v0, v4, :cond_9

    iget-boolean v4, p3, Landroidx/compose/ui/window/DialogLayout;->hasCalledSetLayout:Z

    if-nez v4, :cond_a

    :cond_9
    invoke-virtual {v3, v0, v5}, Landroid/view/Window;->setLayout(II)V

    iput-boolean v2, p3, Landroidx/compose/ui/window/DialogLayout;->hasCalledSetLayout:Z

    :cond_a
    iget-boolean p2, p2, Landroidx/compose/ui/window/DialogProperties;->dismissOnClickOutside:Z

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    const/16 v1, 0x30

    :goto_6
    invoke-virtual {p0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_c
    return-void
.end method
