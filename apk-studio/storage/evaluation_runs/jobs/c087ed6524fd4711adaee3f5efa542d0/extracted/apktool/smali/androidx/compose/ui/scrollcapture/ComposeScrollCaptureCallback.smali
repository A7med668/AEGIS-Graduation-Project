.class public final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final composeView:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final coroutineScope:Lio/ktor/http/cio/CIOMultipartDataBase;

.field public final listener:Lio/ktor/events/Events;

.field public final node:Landroidx/compose/ui/semantics/SemanticsNode;

.field public final scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

.field public final viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Lio/ktor/http/cio/CIOMultipartDataBase;Lio/ktor/events/Events;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;

    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->listener:Lio/ktor/events/Events;

    iput-object p5, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->composeView:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance p1, Lio/ktor/http/cio/CIOMultipartDataBase;

    iget-object p3, p3, Lio/ktor/http/cio/CIOMultipartDataBase;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    sget-object p4, Landroidx/compose/ui/scrollcapture/DisableAnimationMotionDurationScale;->INSTANCE:Landroidx/compose/ui/scrollcapture/DisableAnimationMotionDurationScale;

    invoke-interface {p3, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-direct {p1, p3}, Lio/ktor/http/cio/CIOMultipartDataBase;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->coroutineScope:Lio/ktor/http/cio/CIOMultipartDataBase;

    new-instance p1, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result p2

    new-instance p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/scrollcapture/RelativeScroller;-><init>(ILandroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;)V

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    return-void
.end method

.method public static final access$onScrollCaptureImageRequest(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/IntRect;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    instance-of v1, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    iget v2, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    invoke-direct {v1, p0, p3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->result:Ljava/lang/Object;

    iget v2, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget p1, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    iget p2, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    iget-object v2, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Landroidx/compose/ui/unit/IntRect;

    iget-object v1, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Landroid/view/ScrollCaptureSession;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget p1, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    iget p2, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    iget-object v2, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Landroidx/compose/ui/unit/IntRect;

    iget-object v3, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Landroid/view/ScrollCaptureSession;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p3, p2

    move-object p2, v2

    move v2, p1

    move-object p1, v3

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p3, p2, Landroidx/compose/ui/unit/IntRect;->top:I

    iget v2, p2, Landroidx/compose/ui/unit/IntRect;->bottom:I

    iput-object p1, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Landroid/view/ScrollCaptureSession;

    iput-object p2, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Landroidx/compose/ui/unit/IntRect;

    iput p3, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    iput v2, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    iput v4, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    if-gt p3, v2, :cond_a

    sub-int v4, v2, p3

    iget v7, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    if-gt v4, v7, :cond_9

    div-int/2addr v4, v5

    add-int/2addr v4, p3

    div-int/2addr v7, v5

    sub-int/2addr v4, v7

    int-to-float v3, v4

    iget v4, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v3, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    if-ne v3, v6, :cond_5

    move-object v4, v3

    :cond_5
    if-ne v4, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v3, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->INSTANCE$1:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    iput-object p1, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Landroid/view/ScrollCaptureSession;

    iput-object p2, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Landroidx/compose/ui/unit/IntRect;

    iput p3, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    iput v2, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    iput v5, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    iget-object v4, v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/Updater;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    move-object v1, p1

    move p1, v2

    move-object v2, p2

    move p2, p3

    :goto_4
    iget p3, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    iget v3, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    sub-int/2addr p2, p3

    const/4 p3, 0x0

    invoke-static {p2, p3, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    iget p2, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, p3, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/IntRect;->copy$default(Landroidx/compose/ui/unit/IntRect;IIIII)Landroidx/compose/ui/unit/IntRect;

    move-result-object p1

    iget p2, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    iget p3, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    if-ne v4, v6, :cond_8

    sget-object p0, Landroidx/compose/ui/unit/IntRect;->Zero:Landroidx/compose/ui/unit/IntRect;

    return-object p0

    :cond_8
    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, p3

    neg-float v3, v3

    int-to-float v4, p2

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;

    iget v4, v3, Landroidx/compose/ui/unit/IntRect;->left:I

    int-to-float v4, v4

    neg-float v4, v4

    iget v3, v3, Landroidx/compose/ui/unit/IntRect;->top:I

    int-to-float v3, v3

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->composeView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget p0, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    add-int/2addr p2, p0

    iget v1, p1, Landroidx/compose/ui/unit/IntRect;->right:I

    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    add-int/2addr p1, p0

    invoke-direct {v0, p3, p2, v1, p1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p0

    :cond_9
    const-string p0, "Expected range ("

    const-string p1, ") to be \u2264 viewportSize="

    invoke-static {v4, v7, p0, p1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;)V

    return-object v3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected min="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u2264 max="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->coroutineScope:Lio/ktor/http/cio/CIOMultipartDataBase;

    invoke-static {p0, v0, v3, v1, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$1;

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    iget-object p3, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->coroutineScope:Lio/ktor/http/cio/CIOMultipartDataBase;

    invoke-static {p3, p0, p0, v0, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p0

    new-instance p1, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    const/16 p3, 0x12

    invoke-direct {p1, p3, p2}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$$ExternalSyntheticLambda36;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$$ExternalSyntheticLambda36;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    const/4 p2, 0x0

    iput p2, p1, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->listener:Lio/ktor/events/Events;

    iget-object p0, p0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
