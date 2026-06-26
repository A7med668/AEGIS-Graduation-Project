.class public abstract Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public density:Landroidx/compose/ui/unit/Density;

.field public isScrolling:Z

.field public final onScrollStopped:Lkotlin/jvm/functions/Function2;

.field public final scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final velocityTracker:Landroidx/compose/ui/platform/WeakCache;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->onScrollStopped:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->density:Landroidx/compose/ui/unit/Density;

    new-instance p1, Landroidx/compose/ui/platform/WeakCache;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroidx/compose/ui/platform/WeakCache;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->velocityTracker:Landroidx/compose/ui/platform/WeakCache;

    return-void
.end method

.method public static consume$foundation(Landroidx/compose/ui/input/pointer/PointerEvent;)V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final userScroll$foundation(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;-><init>(Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->isScrolling:Z

    new-instance p2, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    const/4 v1, 0x4

    invoke-direct {p2, p0, p1, v2, v1}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v3, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->label:I

    new-instance p1, Lkotlinx/coroutines/SupervisorCoroutine;

    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {p1, p1, p2}, Landroidx/sqlite/SQLite;->startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->isScrolling:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
