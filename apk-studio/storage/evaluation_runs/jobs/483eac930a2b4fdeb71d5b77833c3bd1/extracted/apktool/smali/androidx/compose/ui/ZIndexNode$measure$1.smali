.class public final Landroidx/compose/ui/ZIndexNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $placeable:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->$placeable:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v0, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->$placeable:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->this$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    iget-object p1, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->$placeable:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/window/PopupLayout;

    iget-object p0, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/window/PopupPositionProvider;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/window/PopupLayout;->setPositionProvider(Landroidx/compose/ui/window/PopupPositionProvider;)V

    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->updatePosition()V

    new-instance p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1$invoke$$inlined$onDispose$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/platform/ComposeViewContext;

    iget-object v0, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->$placeable:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/WrappedComposition;

    iget-boolean v1, p0, Landroidx/compose/ui/platform/WrappedComposition;->disposed:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    iput-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->lastContent:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0, v1}, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_2
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:Landroidx/compose/runtime/CompositionImpl;

    new-instance v3, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;

    invoke-direct {v3, p1, p0, v0}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;-><init>(Landroidx/compose/ui/platform/ComposeViewContext;Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;)V

    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const p1, -0x66c1ecc8

    invoke-direct {p0, p1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/CompositionImpl;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->$placeable:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/BroadcastFrameClock;

    iget-object p1, p1, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    iget-object p0, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->$placeable:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/AndroidUiDispatcher;

    iget-object p0, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;

    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidUiDispatcher;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidUiDispatcher;->toRunOnFrame:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->$placeable:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/InputMethodSession;

    iget-object v0, p1, Landroidx/compose/ui/platform/InputMethodSession;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-boolean v2, p1, Landroidx/compose/ui/platform/InputMethodSession;->disposed:Z

    iget-object v2, p1, Landroidx/compose/ui/platform/InputMethodSession;->connections:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v4, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v5, v4, v3

    check-cast v5, Landroidx/compose/ui/node/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;

    if-eqz v5, :cond_4

    iget-object v6, v5, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->closeConnection()V

    iput-object v1, v5, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_5
    iget-object p1, p1, Landroidx/compose/ui/platform/InputMethodSession;->connections:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object p0, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {p0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->stopInput()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Landroidx/compose/ui/platform/InputMethodSession;

    iget-object v0, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->$placeable:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    new-instance v1, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    iget-object p0, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/platform/InputMethodSession;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;)V

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v0, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->$placeable:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lkotlin/text/MatcherMatchResult;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lkotlin/text/MatcherMatchResult;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/text/MatcherMatchResult;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lkotlin/text/MatcherMatchResult;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/text/MatcherMatchResult;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lkotlin/text/MatcherMatchResult;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/text/MatcherMatchResult;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lkotlin/text/MatcherMatchResult;

    move-result-object p1

    iget-object p1, p1, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object p0, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->this$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lkotlin/text/MatcherMatchResult;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/text/MatcherMatchResult;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v6

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lkotlin/text/MatcherMatchResult;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/text/MatcherMatchResult;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lkotlin/text/MatcherMatchResult;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/text/MatcherMatchResult;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v8

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lkotlin/text/MatcherMatchResult;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/text/MatcherMatchResult;->getSize-NH-jbRc()J

    move-result-wide v9

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lkotlin/text/MatcherMatchResult;

    move-result-object v11

    iget-object v11, v11, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lkotlin/text/MatcherMatchResult;

    move-result-object v12

    invoke-virtual {v12, v1}, Lkotlin/text/MatcherMatchResult;->setDensity(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v12, v2}, Lkotlin/text/MatcherMatchResult;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v12, v3}, Lkotlin/text/MatcherMatchResult;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v12, v4, v5}, Lkotlin/text/MatcherMatchResult;->setSize-uvyYCjk(J)V

    iput-object p1, v12, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_2
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lkotlin/text/MatcherMatchResult;

    move-result-object p0

    invoke-virtual {p0, v6}, Lkotlin/text/MatcherMatchResult;->setDensity(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {p0, v7}, Lkotlin/text/MatcherMatchResult;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {p0, v8}, Lkotlin/text/MatcherMatchResult;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {p0, v9, v10}, Lkotlin/text/MatcherMatchResult;->setSize-uvyYCjk(J)V

    iput-object v11, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_2
    move-exception p0

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lkotlin/text/MatcherMatchResult;

    move-result-object p1

    invoke-virtual {p1, v6}, Lkotlin/text/MatcherMatchResult;->setDensity(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {p1, v7}, Lkotlin/text/MatcherMatchResult;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {p1, v8}, Lkotlin/text/MatcherMatchResult;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {p1, v9, v10}, Lkotlin/text/MatcherMatchResult;->setSize-uvyYCjk(J)V

    iput-object v11, p1, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    throw p0

    :pswitch_7
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->$placeable:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    iget-object p0, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    iget-object p0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->layerBlock:Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    invoke-static {p1, v0, v3, v3, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->$placeable:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    iget-object p0, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;

    iget-object p0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->layerBlock:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v3, v3, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    iget-object v0, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->$placeable:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->this$0:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    :cond_6
    return-object v1

    :pswitch_a
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->$placeable:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    iget-object p0, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/ContentTransform;

    iget-object p0, p0, Landroidx/compose/animation/ContentTransform;->targetContentZIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result p0

    invoke-virtual {p1, v0, v3, v3, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->$placeable:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    iget-object p0, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/ZIndexNode;

    iget p0, p0, Landroidx/compose/ui/ZIndexNode;->zIndex:F

    invoke-virtual {p1, v0, v3, v3, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
