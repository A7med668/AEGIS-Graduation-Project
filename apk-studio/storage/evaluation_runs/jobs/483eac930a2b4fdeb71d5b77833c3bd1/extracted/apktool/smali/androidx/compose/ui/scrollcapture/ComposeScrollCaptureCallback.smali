.class public final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final composeView:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

.field public final listener:Landroidx/core/view/MenuHostHelper;

.field public final node:Landroidx/compose/ui/semantics/SemanticsNode;

.field public final scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

.field public final viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Lkotlinx/coroutines/internal/ContextScope;Landroidx/core/view/MenuHostHelper;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;

    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->listener:Landroidx/core/view/MenuHostHelper;

    iput-object p5, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->composeView:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance p1, Lkotlinx/coroutines/internal/ContextScope;

    iget-object p3, p3, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    sget-object p4, Landroidx/compose/ui/scrollcapture/DisableAnimationMotionDurationScale;->INSTANCE:Landroidx/compose/ui/scrollcapture/DisableAnimationMotionDurationScale;

    invoke-interface {p3, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-direct {p1, p3}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result p2

    new-instance p3, Landroidx/compose/material3/ThumbNode$measure$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Landroidx/compose/material3/ThumbNode$measure$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/scrollcapture/RelativeScroller;-><init>(ILandroidx/compose/material3/ThumbNode$measure$1;)V

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    return-void
.end method

.method public static final access$onScrollCaptureImageRequest(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/IntRect;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

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

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

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

    if-gt p3, v2, :cond_e

    sub-int v7, v2, p3

    iget v8, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    if-gt v7, v8, :cond_d

    div-int/2addr v7, v5

    add-int/2addr v7, p3

    div-int/2addr v8, v5

    sub-int/2addr v7, v8

    int-to-float v3, v7

    iget v7, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    sub-float/2addr v3, v7

    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v3, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v7

    :goto_1
    if-ne v3, v6, :cond_5

    move-object v7, v3

    :cond_5
    if-ne v7, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v3, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->INSTANCE$1:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    iput-object p1, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Landroid/view/ScrollCaptureSession;

    iput-object p2, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Landroidx/compose/ui/unit/IntRect;

    iput p3, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    iput v2, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    iput v5, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    iget-object v7, v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/Updater;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v7

    invoke-interface {v7, v3, v1}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-static {p2, p3, v3}, Lkotlin/uuid/UuidKt;->coerceIn(III)I

    move-result p2

    iget v6, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    sub-int/2addr p1, v6

    invoke-static {p1, p3, v3}, Lkotlin/uuid/UuidKt;->coerceIn(III)I

    move-result p1

    const/4 v3, 0x5

    and-int/2addr v4, v3

    if-eqz v4, :cond_8

    iget v4, v2, Landroidx/compose/ui/unit/IntRect;->left:I

    goto :goto_5

    :cond_8
    move v4, p3

    :goto_5
    and-int/2addr v5, v3

    if-eqz v5, :cond_9

    iget v5, v2, Landroidx/compose/ui/unit/IntRect;->top:I

    goto :goto_6

    :cond_9
    move v5, p2

    :goto_6
    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_a

    iget p3, v2, Landroidx/compose/ui/unit/IntRect;->right:I

    :cond_a
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_b

    iget v3, v2, Landroidx/compose/ui/unit/IntRect;->bottom:I

    goto :goto_7

    :cond_b
    move v3, p1

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/compose/ui/unit/IntRect;

    invoke-direct {v2, v4, v5, p3, v3}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    iget p3, v2, Landroidx/compose/ui/unit/IntRect;->top:I

    iget v3, v2, Landroidx/compose/ui/unit/IntRect;->left:I

    if-ne p2, p1, :cond_c

    sget-object p0, Landroidx/compose/ui/unit/IntRect;->Zero:Landroidx/compose/ui/unit/IntRect;

    return-object p0

    :cond_c
    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, v3

    neg-float p2, p2

    int-to-float v4, p3

    neg-float v4, v4

    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;

    iget v4, p2, Landroidx/compose/ui/unit/IntRect;->left:I

    int-to-float v4, v4

    neg-float v4, v4

    iget p2, p2, Landroidx/compose/ui/unit/IntRect;->top:I

    int-to-float p2, p2

    neg-float p2, p2

    invoke-virtual {p1, v4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->composeView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget p0, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    new-instance p1, Landroidx/compose/ui/unit/IntRect;

    add-int/2addr p3, p0

    iget p2, v2, Landroidx/compose/ui/unit/IntRect;->bottom:I

    add-int/2addr p2, p0

    iget p0, v2, Landroidx/compose/ui/unit/IntRect;->right:I

    invoke-direct {p1, v3, p3, p0, p2}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object p1

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p0

    :cond_d
    const-string p0, "Expected range ("

    const-string p1, ") to be \u2264 viewportSize="

    invoke-static {v7, v8, p0, p1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-object v3

    :cond_e
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

    new-instance v1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v3, v1, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    iget-object p3, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0, p0, v0, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p0

    new-instance p1, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    const/16 p3, 0x15

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

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->listener:Landroidx/core/view/MenuHostHelper;

    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
