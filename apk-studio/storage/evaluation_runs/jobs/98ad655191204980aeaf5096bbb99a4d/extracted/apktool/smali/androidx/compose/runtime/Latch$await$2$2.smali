.class public final Landroidx/compose/runtime/Latch$await$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $co:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/compose/runtime/Latch$await$2$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private final invoke$androidx$compose$runtime$BroadcastFrameClock$withFrameNanos$2$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/BroadcastFrameClock;

    iget-object v0, p1, Landroidx/compose/runtime/BroadcastFrameClock;->lock:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    monitor-enter v0

    :try_start_0
    iget-object v2, p1, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroidx/compose/runtime/BroadcastFrameClock;->hasAwaitersUnlocked:Landroidx/compose/runtime/AtomicInt;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private final invoke$androidx$compose$runtime$Recomposer$effectJob$1$1$1$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    iget-object v1, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    monitor-enter v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {v2, p1}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_1
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    iget-object p1, v0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method private final invoke$androidx$compose$ui$platform$AndroidPlatformTextInputSession$startInputMethod$3$1$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/InputMethodSession;

    iget-object v0, p1, Landroidx/compose/ui/platform/InputMethodSession;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p1, Landroidx/compose/ui/platform/InputMethodSession;->disposed:Z

    iget-object v1, p1, Landroidx/compose/ui/platform/InputMethodSession;->connections:Landroidx/compose/runtime/collection/MutableVector;

    iget v2, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-lez v2, :cond_2

    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;

    if-eqz v4, :cond_1

    iget-object v5, v4, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;->delegate:Landroid/view/inputmethod/InputConnection;

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;->closeDelegate(Landroid/view/inputmethod/InputConnection;)V

    const/4 v5, 0x0

    iput-object v5, v4, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;->delegate:Landroid/view/inputmethod/InputConnection;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p1, Landroidx/compose/ui/platform/InputMethodSession;->connections:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    iget-object p1, p1, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {p1}, Landroidx/compose/ui/text/input/PlatformTextInputService;->stopInput()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private final invoke$androidx$compose$ui$platform$AndroidUiFrameClock$withFrameNanos$2$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/AndroidUiDispatcher;

    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidUiDispatcher;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidUiDispatcher;->toRunOnFrame:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Landroidx/compose/runtime/Latch$await$2$2;->$r8$classId:I

    packed-switch v2, :pswitch_data_0

    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    const-string v2, "$this$DisposableEffect"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1$invoke$$inlined$onDispose$1;

    iget-object v2, v1, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v2, Lcafe/adriel/voyager/navigator/Navigator;

    iget-object v3, v1, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/16 v4, 0xa

    invoke-direct {v0, v2, v4, v3}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1$invoke$$inlined$onDispose$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    const-string v2, "$this$DisposableEffect"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;

    iget-object v2, v0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->atomicParentLifecycleOwner:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, v1, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    new-instance v4, Landroidx/emoji2/text/EmojiCompatInitializer$1;

    invoke-direct {v4, v0, v3}, Landroidx/emoji2/text/EmojiCompatInitializer$1;-><init>(Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;Landroid/os/Bundle;)V

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v5, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;

    const/16 v6, 0x15

    invoke-direct {v5, v2, v6, v4}, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v5, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner$registerLifecycleListener$2;->INSTANCE:Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner$registerLifecycleListener$2;

    :goto_0
    sget-object v2, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->startEvents:[Landroidx/lifecycle/Lifecycle$Event;

    array-length v4, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_1

    aget-object v7, v2, v6

    iget-object v8, v0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v8, v7}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1;

    const/4 v4, 0x3

    invoke-direct {v2, v5, v0, v3, v4}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_1
    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iget-object v2, v1, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const-string v2, "$this$layout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/compose/Measurer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "measurables"

    iget-object v4, v1, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/constraintlayout/compose/Measurer;->frameCache:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v2, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    instance-of v8, v7, Landroidx/compose/ui/layout/Measurable;

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v8, Landroidx/constraintlayout/core/state/WidgetFrame;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget-object v9, v6, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    move-result v10

    iput v10, v6, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    move-result v10

    iput v10, v6, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/state/WidgetFrame;->updateAttributes(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    :cond_4
    invoke-direct {v8, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_c

    const/4 v6, 0x0

    :goto_3
    add-int/lit8 v7, v6, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/state/WidgetFrame;

    if-nez v8, :cond_6

    goto/16 :goto_6

    :cond_6
    iget v9, v8, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    iget-object v10, v2, Landroidx/constraintlayout/compose/Measurer;->placeables:Ljava/util/LinkedHashMap;

    if-eqz v9, :cond_8

    iget v9, v8, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_8

    iget v9, v8, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_8

    iget v9, v8, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_8

    iget v9, v8, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_8

    iget v9, v8, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_8

    iget v9, v8, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_8

    iget v9, v8, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_8

    iget v9, v8, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v8, v8, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v9, v9, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v8, v9}, Landroidx/core/math/MathUtils;->IntOffset(II)J

    move-result-wide v8

    invoke-static {v0, v6, v8, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    goto :goto_5

    :cond_8
    new-instance v9, Lkotlin/collections/AbstractMap$toString$1;

    const/16 v11, 0xa

    invoke-direct {v9, v11, v8}, Lkotlin/collections/AbstractMap$toString$1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v11, v11, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v12, v12, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    iget v13, v8, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    iget v8, v8, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    :goto_4
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v11, v12}, Landroidx/core/math/MathUtils;->IntOffset(II)J

    move-result-wide v10

    invoke-static {v0, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    iget-wide v12, v6, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v8, v9}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    :goto_5
    if-le v7, v5, :cond_b

    goto :goto_6

    :cond_b
    move v6, v7

    goto/16 :goto_3

    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v0, Landroidx/constraintlayout/compose/State;

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/compose/ConstrainScope;

    iget-object v2, v2, Landroidx/constraintlayout/compose/ConstrainScope;->id:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/compose/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/compose/DimensionDescription;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Landroidx/constraintlayout/compose/DimensionDescription;->baseDimension:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/Dimension;

    iput-object v0, v2, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalDimension:Landroidx/constraintlayout/core/state/Dimension;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    iget-object v0, v1, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    iget-object v2, v1, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/window/PopupPositionProvider;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/window/PopupLayout;->setPositionProvider(Landroidx/compose/ui/window/PopupPositionProvider;)V

    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->updatePosition()V

    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    check-cast v0, Landroidx/compose/ui/Modifier;

    iget-object v2, v1, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v2, v1, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->setModifier(Landroidx/compose/ui/Modifier;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    check-cast v0, Landroidx/compose/ui/text/input/EditCommand;

    iget-object v2, v1, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/input/EditCommand;

    if-ne v2, v0, :cond_d

    const-string v2, " > "

    goto :goto_7

    :cond_d
    const-string v2, "   "

    :goto_7
    invoke-static {v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast v3, Landroidx/room/EntityUpsertionAdapter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Landroidx/compose/ui/text/input/CommitTextCommand;

    const/16 v4, 0x29

    const-string v5, ", newCursorPosition="

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "CommitTextCommand(text.length="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/text/input/CommitTextCommand;

    iget-object v6, v0, Landroidx/compose/ui/text/input/CommitTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v6, v6, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroidx/compose/ui/text/input/CommitTextCommand;->newCursorPosition:I

    :goto_8
    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_e
    instance-of v3, v0, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "SetComposingTextCommand(text.length="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    iget-object v6, v0, Landroidx/compose/ui/text/input/SetComposingTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v6, v6, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroidx/compose/ui/text/input/SetComposingTextCommand;->newCursorPosition:I

    goto :goto_8

    :cond_f
    instance-of v3, v0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    if-eqz v3, :cond_10

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_10
    instance-of v3, v0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    instance-of v3, v0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    if-eqz v3, :cond_12

    goto :goto_9

    :cond_12
    instance-of v3, v0, Landroidx/compose/ui/text/input/SetSelectionCommand;

    if-eqz v3, :cond_13

    goto :goto_9

    :cond_13
    instance-of v3, v0, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    if-eqz v3, :cond_14

    check-cast v0, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FinishComposingTextCommand()"

    goto :goto_a

    :cond_14
    instance-of v3, v0, Landroidx/compose/ui/text/input/DeleteAllCommand;

    if-eqz v3, :cond_15

    check-cast v0, Landroidx/compose/ui/text/input/DeleteAllCommand;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DeleteAllCommand()"

    goto :goto_a

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "{anonymous EditCommand}"

    :cond_16
    const-string v3, "Unknown EditCommand: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    iget-object v2, v1, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/platform/WrappedComposition;

    iget-boolean v3, v2, Landroidx/compose/ui/platform/WrappedComposition;->disposed:Z

    if-nez v3, :cond_18

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    iget-object v3, v1, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v3, v2, Landroidx/compose/ui/platform/WrappedComposition;->lastContent:Lkotlin/jvm/functions/Function2;

    iget-object v4, v2, Landroidx/compose/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v4, :cond_17

    iput-object v0, v2, Landroidx/compose/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_b

    :cond_17
    iget-object v0, v0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_18

    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;I)V

    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v4, -0x773f589e

    const/4 v5, 0x1

    invoke-direct {v3, v4, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    iget-object v0, v2, Landroidx/compose/ui/platform/WrappedComposition;->original:Landroidx/compose/runtime/Composition;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composition;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidUiFrameClock;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidUiFrameClock;->choreographer:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer;

    iget-object v2, v1, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast v2, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Landroidx/compose/runtime/Latch$await$2$2;->invoke$androidx$compose$ui$platform$AndroidUiFrameClock$withFrameNanos$2$1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Landroidx/compose/runtime/Latch$await$2$2;->invoke$androidx$compose$ui$platform$AndroidPlatformTextInputSession$startInputMethod$3$1$1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose/ui/platform/InputMethodSession;

    new-instance v2, Landroidx/room/SharedSQLiteStatement$stmt$2;

    iget-object v3, v1, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v3}, Landroidx/room/SharedSQLiteStatement$stmt$2;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/InputMethodSession;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;Landroidx/room/SharedSQLiteStatement$stmt$2;)V

    return-object v0

    :pswitch_c
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    iget-object v0, v1, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1;

    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v2, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1$invoke$$inlined$onDispose$1;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4, v3}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1$invoke$$inlined$onDispose$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_d
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    iget-object v0, v1, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;

    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v2, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1$invoke$$inlined$onDispose$1;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4, v3}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1$invoke$$inlined$onDispose$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_e
    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, v1, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    iget-object v9, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->layerBlock:Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    const/4 v7, 0x0

    const/4 v10, 0x4

    iget-object v0, v1, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, v1, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;

    iget-object v6, v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->layerBlock:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v7, 0x4

    iget-object v0, v1, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v2, v1, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/ZIndexNode;

    iget v2, v2, Landroidx/compose/ui/ZIndexNode;->zIndex:F

    iget-object v3, v1, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    iget-object v2, v1, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/CompositionImpl;->recordWriteOf(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/MutableScatterSet;

    if-eqz v2, :cond_19

    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    invoke-direct/range {p0 .. p1}, Landroidx/compose/runtime/Latch$await$2$2;->invoke$androidx$compose$runtime$Recomposer$effectJob$1$1$1$1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-direct/range {p0 .. p1}, Landroidx/compose/runtime/Latch$await$2$2;->invoke$androidx$compose$runtime$BroadcastFrameClock$withFrameNanos$2$1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Landroidx/compose/ui/draw/CacheDrawScope;

    iget-object v2, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v2}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v2

    iget-object v4, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v4}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    iget-object v5, v1, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    invoke-interface {v5, v2, v3, v4, v0}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v2

    new-instance v3, Landroidx/compose/runtime/Latch$await$2$2;

    iget-object v4, v1, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/graphics/ColorProducer;

    check-cast v4, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;

    const/4 v5, 0x7

    invoke-direct {v3, v2, v5, v4}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v2, v1, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/ColorProducer;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    move-result-wide v2

    iget-object v4, v1, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/graphics/Outline;

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    check-cast v0, Landroidx/lifecycle/Lifecycle$Event;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v0, v2, :cond_1b

    iget-object v0, v1, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/internal/Listener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/material3/internal/Listener;->accessibilityEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v3, v0, Landroidx/compose/material3/internal/Listener;->touchExplorationListener:Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v3, Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;->enabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_1a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_1b

    iget-object v0, v0, Landroidx/compose/material3/internal/Listener;->switchAccessListener:Landroidx/compose/material3/internal/Listener$switchAccessListener$1;

    if-eqz v0, :cond_1b

    invoke-static {v2}, Landroidx/compose/material3/internal/Listener;->getSwitchAccessEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v3

    iget-object v4, v0, Landroidx/compose/material3/internal/Listener$switchAccessListener$1;->enabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/material3/internal/Listener$Api33Impl;->addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    iget-object v2, v1, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Landroidx/compose/material3/AnalogTimePickerState;

    invoke-static {v11}, Landroidx/compose/material3/TimePickerKt;->getSelectorPos(Landroidx/compose/material3/AnalogTimePickerState;)J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    move-result v2

    invoke-static {v11}, Landroidx/compose/material3/TimePickerKt;->getSelectorPos(Landroidx/compose/material3/AnalogTimePickerState;)J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v13

    sget v2, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialSelectorHandleContainerSize:F

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v15, v3

    div-float v16, v2, v15

    iget-object v2, v1, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Landroidx/compose/material3/TimePickerColors;

    iget-wide v9, v12, Landroidx/compose/material3/TimePickerColors;->selectorColor:J

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Black:J

    const/4 v8, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x0

    move-object v2, v0

    move/from16 v5, v16

    move-wide v6, v13

    move-wide/from16 v19, v9

    move/from16 v9, v18

    move/from16 v10, v17

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    const/16 v10, 0x38

    const/16 v9, 0xb

    move-wide/from16 v3, v19

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    sget v2, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialSelectorTrackContainerWidth:F

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    move-result v9

    iget-object v2, v11, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v16

    iget-object v3, v11, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v16

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-static {v13, v14, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v7

    iget-object v11, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/RectKt;->getCenter-uvyYCjk(J)J

    move-result-wide v5

    const/4 v10, 0x0

    const/16 v17, 0xf0

    const/16 v18, 0x3

    move-object v2, v0

    move-wide/from16 v3, v19

    move-object/from16 v21, v11

    move/from16 v11, v18

    move-object v1, v12

    move/from16 v12, v17

    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFIII)V

    sget v2, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialSelectorCenterContainerSize:F

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    move-result v2

    div-float v5, v2, v15

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/RectKt;->getCenter-uvyYCjk(J)J

    move-result-wide v6

    const/4 v8, 0x0

    const/16 v10, 0x78

    const/4 v9, 0x0

    move-object v2, v0

    move-wide/from16 v3, v19

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    const/4 v8, 0x0

    const/16 v10, 0x38

    iget-wide v3, v1, Landroidx/compose/material3/TimePickerColors;->clockDialSelectedContentColor:J

    const/4 v9, 0x4

    move-object v2, v0

    move/from16 v5, v16

    move-wide v6, v13

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/core/math/MathUtils;->getCenter-ozmzZPI(J)J

    move-result-wide v1

    goto :goto_c

    :cond_1c
    const-wide/16 v1, 0x0

    :goto_c
    new-instance v3, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v2

    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iget-object v2, v1, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    new-instance v2, Landroidx/compose/foundation/layout/ExcludeInsets;

    iget-object v3, v1, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/layout/WindowInsets;

    invoke-direct {v2, v3, v0}, Landroidx/compose/foundation/layout/ExcludeInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    iget-object v0, v1, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/internal/MutableWindowInsets;

    iget-object v0, v0, Landroidx/compose/material3/internal/MutableWindowInsets;->insets$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    sget v2, Landroidx/compose/material3/RadioButtonKt;->RadioStrokeWidth:F

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    iget-object v2, v1, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/State;

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    iget-wide v9, v2, Landroidx/compose/ui/graphics/Color;->value:J

    sget v2, Landroidx/compose/material3/tokens/RadioButtonTokens;->IconSize:F

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    div-float v12, v4, v3

    sub-float v13, v2, v12

    new-instance v14, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    const-wide/16 v6, 0x0

    const/16 v15, 0x6c

    const/16 v16, 0x0

    move-object v2, v0

    move-wide v3, v9

    move v5, v13

    move-object v8, v14

    move/from16 v9, v16

    move v10, v15

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    iget-object v2, v1, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Dp;

    iget v3, v3, Landroidx/compose/ui/unit/Dp;->value:F

    const/4 v4, 0x0

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_1d

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v3, v3, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    iget v2, v2, Landroidx/compose/ui/unit/Dp;->value:F

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    sub-float v5, v2, v12

    sget-object v8, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    const-wide/16 v6, 0x0

    const/16 v10, 0x6c

    const/4 v9, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    iget-object v2, v1, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Size;

    iget-wide v2, v2, Landroidx/compose/ui/geometry/Size;->packedValue:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-lez v6, :cond_20

    sget v6, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    invoke-virtual {v0, v6}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    move-result v6

    iget-object v7, v1, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/layout/PaddingValues;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-interface {v7, v8}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    move-result v7

    sub-float/2addr v7, v6

    add-float/2addr v4, v7

    const/4 v8, 0x2

    int-to-float v8, v8

    mul-float v6, v6, v8

    add-float/2addr v6, v4

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v9, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    iget-object v10, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    const/4 v11, 0x1

    if-ne v4, v11, :cond_1e

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    sub-float/2addr v4, v6

    :goto_d
    move v13, v4

    goto :goto_e

    :cond_1e
    invoke-static {v7, v5}, Lkotlin/text/CharsKt;->coerceAtLeast(FF)F

    move-result v4

    goto :goto_d

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    if-ne v4, v11, :cond_1f

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    invoke-static {v7, v5}, Lkotlin/text/CharsKt;->coerceAtLeast(FF)F

    move-result v5

    sub-float v6, v4, v5

    :cond_1f
    move v15, v6

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    neg-float v3, v2

    div-float v14, v3, v8

    div-float v16, v2, v8

    iget-object v2, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v2}, Landroidx/core/view/MenuHostHelper;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/core/view/MenuHostHelper;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_0
    iget-object v5, v2, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/PrioritySet;

    iget-object v5, v5, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v5, Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v5}, Landroidx/core/view/MenuHostHelper;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v12

    const/16 v17, 0x0

    invoke-interface/range {v12 .. v17}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/core/view/MenuHostHelper;J)V

    goto :goto_f

    :catchall_0
    move-exception v0

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/core/view/MenuHostHelper;J)V

    throw v0

    :cond_20
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Latch;

    iget-object v2, v0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    iget-object v3, v1, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
