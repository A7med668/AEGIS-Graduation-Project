.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public idealNestedPrefetchCount:I

.field public lastNumberOfNestedPrefetchItems:I

.field public final onNestedPrefetch:Lkotlin/jvm/functions/Function1;

.field public prefetchHandleProvider:Landroidx/compose/runtime/Latch;

.field public final prefetchMetrics:Lkotlin/text/MatcherMatchResult;

.field public realizedNestedPrefetchCount:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/text/MatcherMatchResult;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/text/MatcherMatchResult;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchMetrics:Lkotlin/text/MatcherMatchResult;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->realizedNestedPrefetchCount:I

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->idealNestedPrefetchCount:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->onNestedPrefetch:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final schedulePrecompositionAndPremeasure-_EkL_-Y$foundation(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchHandleProvider:Landroidx/compose/runtime/Latch;

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    iget-object v2, v0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    instance-of v3, v2, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchMetrics:Lkotlin/text/MatcherMatchResult;

    invoke-direct {v1, v0, p1, p0, p5}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/compose/runtime/Latch;ILkotlin/text/MatcherMatchResult;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iput-object p0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->premeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    if-eqz p4, :cond_0

    check-cast v2, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;

    iget-object p2, v2, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Ljava/util/PriorityQueue;

    new-instance p3, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    invoke-direct {p3, p0, v1}, Landroidx/compose/foundation/lazy/layout/PriorityTask;-><init>(ILandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;)V

    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p2, v2, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    if-nez p2, :cond_2

    iput-boolean p0, v2, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    iget-object p0, v2, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;

    iget-object p2, v2, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Ljava/util/PriorityQueue;

    new-instance p3, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    const/4 p4, 0x0

    invoke-direct {p3, p4, v1}, Landroidx/compose/foundation/lazy/layout/PriorityTask;-><init>(ILandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;)V

    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p2, v2, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    if-nez p2, :cond_2

    iput-boolean p0, v2, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    iget-object p0, v2, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;->schedulePrefetch(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;)V

    :cond_2
    :goto_0
    const-string p0, "compose:lazy:schedule_prefetch:index"

    int-to-long p1, p1

    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-object v1

    :cond_3
    sget-object p0, Landroidx/compose/foundation/lazy/layout/DummyHandle;->INSTANCE:Landroidx/compose/foundation/lazy/layout/DummyHandle;

    return-object p0
.end method
