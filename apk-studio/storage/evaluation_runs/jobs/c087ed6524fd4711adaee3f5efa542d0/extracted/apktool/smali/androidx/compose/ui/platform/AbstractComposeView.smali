.class public abstract Landroidx/compose/ui/platform/AbstractComposeView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

.field public composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

.field public composition:Landroidx/compose/ui/platform/WrappedComposition;

.field public creatingComposition:Z

.field public disposeViewCompositionStrategy:Landroidx/compose/ui/node/LookaheadCapablePlaceable$findRulerValue$1;

.field public isTransitionGroupSet:Z

.field public parentContext:Landroidx/compose/runtime/CompositionContext;

.field public previousAttachedWindowToken:Landroid/os/IBinder;

.field public showLayoutBounds:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$2;

    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext$2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p0}, Landroidx/core/util/Preconditions;->getPoolingContainerListenerHolder(Landroid/view/View;)Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    move-result-object v1

    iget-object v1, v1, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable$findRulerValue$1;

    invoke-direct {v1, p0, v0, v2, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$findRulerValue$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->disposeViewCompositionStrategy:Landroidx/compose/ui/node/LookaheadCapablePlaceable$findRulerValue$1;

    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final setParentContext(Landroidx/compose/runtime/CompositionContext;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Landroidx/compose/runtime/CompositionContext;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Landroidx/compose/runtime/CompositionContext;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/ui/platform/WrappedComposition;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/WrappedComposition;->dispose()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->previousAttachedWindowToken:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->previousAttachedWindowToken:Landroid/os/IBinder;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract Content(ILandroidx/compose/runtime/GapComposer;)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    return p0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public final attachedToWindow()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/platform/InvertMatrixKt;->findViewTreeComposeViewRoot(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->updateAutoCreatedComposeViewContext(Landroid/view/View;Landroidx/compose/ui/platform/ComposeViewContext;)Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Landroidx/compose/ui/platform/ComposeViewContext;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final checkAddView()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->creatingComposition:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot add views to "

    const-string v2, "; only Compose content is supported"

    invoke-static {v1, p0, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createComposition()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Landroidx/compose/runtime/CompositionContext;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    return-void
.end method

.method public final disposeComposition()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContextIncrementedDuringInit:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/ComposeViewContext;->decrementViewCount$ui()V

    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContextIncrementedDuringInit:Z

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/ui/platform/WrappedComposition;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/platform/WrappedComposition;->dispose()V

    :cond_2
    iput-object v3, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final ensureCompositionCreated()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/ui/platform/WrappedComposition;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->creatingComposition:Z

    const-string v2, "Compose:initializeView"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->resolveComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v3, Landroidx/compose/ui/window/PopupLayout$Content$4;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0}, Landroidx/compose/ui/window/PopupLayout$Content$4;-><init>(ILjava/lang/Object;)V

    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v5, 0x3bca7461

    invoke-direct {v4, v5, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-static {p0, v2, v4}, Landroidx/compose/ui/platform/Wrapper_androidKt;->setContent(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/ComposeViewContext;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Landroidx/compose/ui/platform/WrappedComposition;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/ui/platform/WrappedComposition;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->creatingComposition:Z

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->creatingComposition:Z

    throw v1

    :cond_1
    return-void
.end method

.method public final getAutoClearFocusBehavior-4UtRPd4()I
    .locals 1

    const v0, 0x7f080061

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/ui/platform/AutoClearFocusBehavior;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/platform/AutoClearFocusBehavior;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p0, Landroidx/compose/ui/platform/AutoClearFocusBehavior;->value:I

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getComposeViewContext$ui()Landroidx/compose/ui/platform/ComposeViewContext;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    return-object p0
.end method

.method public final getHasComposition()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/ui/platform/WrappedComposition;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getShowLayoutBounds()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->showLayoutBounds:Z

    return p0
.end method

.method public internalOnLayout$ui(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p5, p0

    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public internalOnMeasure$ui(II)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final isTransitionGroup()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->isTransitionGroupSet:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

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
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->animationScale:Landroidx/collection/MutableScatterMap;

    invoke-static {p0}, Landroidx/core/view/WindowCompat;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->attachedToWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnLayout$ui(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnMeasure$ui(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public final resolveComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_2

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object v0

    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/platform/InvertMatrixKt;->findViewTreeComposeViewRoot(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/platform/InvertMatrixKt;->getComposeViewContext(Landroid/view/View;)Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->resolveParentCompositionContext()Landroidx/compose/runtime/CompositionContext;

    move-result-object v5

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    if-nez p0, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_5

    :cond_4
    move-object v6, p0

    goto :goto_3

    :cond_5
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v1

    :goto_3
    invoke-static {v4}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object p0

    if-nez p0, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->resolveValuesIfNeeded()V

    iget-object p0, v0, Landroidx/compose/ui/platform/ComposeViewContext;->_savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_6
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_8

    :cond_7
    move-object v7, p0

    goto :goto_5

    :cond_8
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v1

    :goto_5
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->get(Landroid/view/View;)Landroidx/activity/ComponentActivity;

    move-result-object p0

    if-nez p0, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->resolveValuesIfNeeded()V

    iget-object v1, v0, Landroidx/compose/ui/platform/ComposeViewContext;->_viewModelStoreOwner:Landroidx/activity/ComponentActivity;

    :cond_9
    move-object v8, v1

    goto :goto_6

    :cond_a
    move-object v8, p0

    :goto_6
    new-instance v2, Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-static {v4}, Landroidx/compose/ui/platform/InvertMatrixKt;->findViewTreeComposeViewRoot(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/platform/InvertMatrixKt;->getComposeViewContext(Landroid/view/View;)Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object v3

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/ComposeViewContext;-><init>(Landroidx/compose/ui/platform/ComposeViewContext;Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/activity/ComponentActivity;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f080051

    invoke-virtual {v4, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v2

    :cond_b
    invoke-virtual {p0, v4, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->updateAutoCreatedComposeViewContext(Landroid/view/View;Landroidx/compose/ui/platform/ComposeViewContext;)Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object p0

    return-object p0
.end method

.method public final resolveParentCompositionContext()Landroidx/compose/runtime/CompositionContext;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Landroidx/compose/runtime/CompositionContext;

    if-nez v0, :cond_9

    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-static {v1}, Landroidx/core/view/WindowCompat;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    instance-of v3, v0, Landroidx/compose/runtime/Recomposer;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/Recomposer;

    iget-object v3, v3, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_5

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AbstractComposeView;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    goto :goto_4

    :cond_4
    move-object v0, v2

    :cond_5
    :goto_4
    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionContext;

    if-eqz v0, :cond_6

    instance-of v3, v0, Landroidx/compose/runtime/Recomposer;

    if-eqz v3, :cond_7

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/Recomposer;

    iget-object v3, v3, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v2

    :cond_7
    :goto_5
    if-nez v0, :cond_9

    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getWindowRecomposer(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object v0

    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_8

    move-object v2, v0

    :cond_8
    if-eqz v2, :cond_9

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    :cond_9
    return-object v0
.end method

.method public final setAutoClearFocusBehavior-17tfJxM(I)V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AutoClearFocusBehavior;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/AutoClearFocusBehavior;-><init>(I)V

    const p1, 0x7f080061

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setComposeViewContext$ui(Landroidx/compose/ui/platform/ComposeViewContext;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->updateComposeViewContext$ui(Landroidx/compose/ui/platform/ComposeViewContext;)V

    return-void
.end method

.method public final setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentContext(Landroidx/compose/runtime/CompositionContext;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->showLayoutBounds:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/compose/ui/node/Owner;

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->isTransitionGroupSet:Z

    return-void
.end method

.method public final setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->disposeViewCompositionStrategy:Landroidx/compose/ui/node/LookaheadCapablePlaceable$findRulerValue$1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$findRulerValue$1;->invoke()Ljava/lang/Object;

    :cond_0
    check-cast p1, Landroidx/compose/ui/platform/InvertMatrixKt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/compose/ui/graphics/AndroidGraphicsContext$2;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext$2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p0}, Landroidx/core/util/Preconditions;->getPoolingContainerListenerHolder(Landroid/view/View;)Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    move-result-object v2

    iget-object v2, v2, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/compose/ui/node/LookaheadCapablePlaceable$findRulerValue$1;

    invoke-direct {v2, p0, p1, v1, v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$findRulerValue$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AbstractComposeView;->disposeViewCompositionStrategy:Landroidx/compose/ui/node/LookaheadCapablePlaceable$findRulerValue$1;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final updateAutoCreatedComposeViewContext(Landroid/view/View;Landroidx/compose/ui/platform/ComposeViewContext;)Landroidx/compose/ui/platform/ComposeViewContext;
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->resolveParentCompositionContext()Landroidx/compose/runtime/CompositionContext;

    move-result-object v3

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->get(Landroid/view/View;)Landroidx/activity/ComponentActivity;

    move-result-object v6

    invoke-static {p1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeViewContext;->resolveValuesIfNeeded()V

    iget-object v2, p2, Landroidx/compose/ui/platform/ComposeViewContext;->_compositionContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeViewContext;->resolveValuesIfNeeded()V

    iget-object v2, p2, Landroidx/compose/ui/platform/ComposeViewContext;->_viewModelStoreOwner:Landroidx/activity/ComponentActivity;

    if-ne v6, v2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeViewContext;->resolveValuesIfNeeded()V

    iget-object v2, p2, Landroidx/compose/ui/platform/ComposeViewContext;->_savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeViewContext;->resolveValuesIfNeeded()V

    iget-object v4, p2, Landroidx/compose/ui/platform/ComposeViewContext;->_compositionContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    if-eq v2, v4, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    :cond_2
    move-object v4, v0

    if-nez v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeViewContext;->resolveValuesIfNeeded()V

    iget-object v1, p2, Landroidx/compose/ui/platform/ComposeViewContext;->_savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    move-object v5, v1

    new-instance v0, Landroidx/compose/ui/platform/ComposeViewContext;

    move-object v2, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/ComposeViewContext;-><init>(Landroidx/compose/ui/platform/ComposeViewContext;Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/activity/ComponentActivity;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const p1, 0x7f080051

    invoke-virtual {v2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final updateComposeViewContext$ui(Landroidx/compose/ui/platform/ComposeViewContext;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/ui/platform/WrappedComposition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/platform/WrappedComposition;->original:Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Landroidx/compose/ui/platform/ComposeViewContext;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    :cond_3
    return-void
.end method
