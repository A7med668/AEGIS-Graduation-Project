.class public final Landroidx/compose/foundation/pager/PagerCacheWindowLogic;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final cacheWindow:Landroidx/compose/ui/draw/DrawResult;

.field public final cacheWindowScope:Lkotlin/text/MatcherMatchResult;

.field public final indicesToRemove:Landroidx/collection/MutableIntSet;

.field public itemsCount:I

.field public prefetchWindowEndExtraSpace:I

.field public prefetchWindowEndLine:I

.field public final prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

.field public prefetchWindowStartExtraSpace:I

.field public prefetchWindowStartLine:I

.field public previousPassDelta:F

.field public previousPassItemCount:I

.field public shouldRefillWindow:Z

.field public final state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field public final windowCache:Landroidx/collection/MutableIntIntMap;

.field public final windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/DrawResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindow:Landroidx/compose/ui/draw/DrawResult;

    sget-object p1, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    new-instance p1, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {p1}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    new-instance p1, Landroidx/collection/MutableIntSet;

    invoke-direct {p1}, Landroidx/collection/MutableIntSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->indicesToRemove:Landroidx/collection/MutableIntSet;

    sget p1, Landroidx/collection/IntIntMapKt;->$r8$clinit:I

    new-instance p1, Landroidx/collection/MutableIntIntMap;

    invoke-direct {p1}, Landroidx/collection/MutableIntIntMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    new-instance p1, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {p1}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->previousPassItemCount:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartLine:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndLine:I

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    new-instance p1, Lkotlin/text/MatcherMatchResult;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/lang/Object;Z)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Lkotlin/text/MatcherMatchResult;

    return-void
.end method


# virtual methods
.method public final getItemSizeOrPrefetch(Lkotlin/text/MatcherMatchResult;IZ)I
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p2}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/CachedItem;

    iget p0, p0, Landroidx/compose/foundation/lazy/layout/CachedItem;->mainAxisSize:I

    return p0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p2}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p3, :cond_2

    invoke-virtual {v0, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/pager/PagerCacheWindowLogic;Lkotlin/text/MatcherMatchResult;I)V

    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object p0

    iget-wide v5, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->childConstraints:J

    iget-object p0, p1, Lkotlin/text/MatcherMatchResult;->groups:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    if-eqz v3, :cond_3

    new-instance v8, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;

    const/16 p0, 0x17

    invoke-direct {v8, p0, v1, p1}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    move v4, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrecompositionAndPremeasure-_EkL_-Y$foundation(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object p0

    invoke-static {p0}, Landroidx/sqlite/SQLite;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    if-eqz p3, :cond_2

    invoke-virtual {v0, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    const-string p0, "state"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final hasValidBounds()Z
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartLine:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget p0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndLine:I

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onItemPrefetched(Lkotlin/text/MatcherMatchResult;II)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/CachedItem;

    sget-object v2, Landroidx/compose/foundation/lazy/layout/CachedItem;->NoKey:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    if-eqz v1, :cond_0

    iput p3, v1, Landroidx/compose/foundation/lazy/layout/CachedItem;->mainAxisSize:I

    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/CachedItem;->key:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/layout/CachedItem;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/CachedItem;->key:Ljava/lang/Object;

    iput p3, v1, Landroidx/compose/foundation/lazy/layout/CachedItem;->mainAxisSize:I

    :goto_0
    invoke-virtual {v0, p2, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    iget v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndLine:I

    if-le p2, v0, :cond_1

    iput p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndLine:I

    iget p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndExtraSpace:I

    sub-int/2addr p2, p3

    iput p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndExtraSpace:I

    goto :goto_1

    :cond_1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartLine:I

    if-ge p2, v0, :cond_2

    iput p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartLine:I

    iget p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartExtraSpace:I

    sub-int/2addr p2, p3

    iput p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartExtraSpace:I

    :cond_2
    :goto_1
    iget p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->previousPassDelta:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-gtz p2, :cond_3

    iget p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndExtraSpace:I

    if-lez p2, :cond_4

    iget p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndLine:I

    add-int/2addr p2, v0

    :goto_2
    move v3, p2

    goto :goto_3

    :cond_3
    iget p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->previousPassDelta:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    cmpl-float p2, p2, p3

    if-lez p2, :cond_4

    iget p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartExtraSpace:I

    if-lez p2, :cond_4

    iget p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartLine:I

    sub-int/2addr p2, v0

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_3
    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v3, v1, :cond_6

    iget p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->itemsCount:I

    if-ge v3, p2, :cond_6

    new-instance p2, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1, v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/pager/PagerCacheWindowLogic;Lkotlin/text/MatcherMatchResult;I)V

    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object p3

    iget-wide v4, p3, Landroidx/compose/foundation/pager/PagerMeasureResult;->childConstraints:J

    iget-object p3, p1, Lkotlin/text/MatcherMatchResult;->groups:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    if-eqz v2, :cond_5

    new-instance v7, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;

    const/16 p3, 0x17

    invoke-direct {v7, p3, p2, p1}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrecompositionAndPremeasure-_EkL_-Y$foundation(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object p1

    invoke-static {p1}, Landroidx/sqlite/SQLite;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p2, v3, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    const-string p0, "state"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->traceWindowInfo()V

    return-void
.end method

.method public final onPrefetchForward(Lkotlin/text/MatcherMatchResult;IIIIIFZ)V
    .locals 5

    invoke-static {p7}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->previousPassDelta:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz p8, :cond_6

    if-eqz v0, :cond_3

    iget-boolean p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->shouldRefillWindow:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndExtraSpace:I

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p6

    invoke-static {p6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p6

    add-int/2addr p6, p2

    sub-int/2addr p4, p5

    if-le p6, p4, :cond_2

    move p6, p4

    :cond_2
    iput p6, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndExtraSpace:I

    goto :goto_2

    :cond_3
    :goto_1
    sub-int/2addr p4, p5

    iput p4, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndExtraSpace:I

    iput p3, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndLine:I

    :goto_2
    iget p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndExtraSpace:I

    if-lez p2, :cond_c

    iget p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndLine:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p2, v4, :cond_c

    iget p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndLine:I

    iget p4, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->itemsCount:I

    sub-int/2addr p4, v2

    if-ge p2, p4, :cond_c

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p4, p3, 0x1

    if-ne p2, p4, :cond_5

    cmpg-float p2, p7, v3

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p4, p5

    cmpl-float p2, p2, p4

    if-ltz p2, :cond_5

    move p2, v2

    goto :goto_4

    :cond_5
    :goto_3
    move p2, v1

    :goto_4
    iget p4, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndLine:I

    add-int/2addr p4, v2

    invoke-virtual {p0, p1, p4, p2}, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->getItemSizeOrPrefetch(Lkotlin/text/MatcherMatchResult;IZ)I

    move-result p2

    if-eq p2, v4, :cond_c

    iget p4, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndLine:I

    add-int/2addr p4, v2

    iput p4, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndLine:I

    iget p4, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndExtraSpace:I

    sub-int/2addr p4, p2

    iput p4, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndExtraSpace:I

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_9

    iget-boolean p3, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->shouldRefillWindow:Z

    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    iget p3, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartExtraSpace:I

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p5

    invoke-static {p5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p5

    add-int/2addr p5, p3

    sub-int/2addr p4, p6

    if-le p5, p4, :cond_8

    move p5, p4

    :cond_8
    iput p5, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartExtraSpace:I

    goto :goto_6

    :cond_9
    :goto_5
    sub-int/2addr p4, p6

    iput p4, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartExtraSpace:I

    iput p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartLine:I

    :goto_6
    iget p3, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartExtraSpace:I

    if-lez p3, :cond_c

    iget p3, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartLine:I

    if-lez p3, :cond_c

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p4, p2, -0x1

    if-ne p3, p4, :cond_b

    cmpg-float p3, p7, v3

    if-nez p3, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p3

    int-to-float p4, p6

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_b

    move p3, v2

    goto :goto_8

    :cond_b
    :goto_7
    move p3, v1

    :goto_8
    iget p4, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartLine:I

    sub-int/2addr p4, v2

    invoke-virtual {p0, p1, p4, p3}, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->getItemSizeOrPrefetch(Lkotlin/text/MatcherMatchResult;IZ)I

    move-result p3

    if-eq p3, v4, :cond_c

    iget p4, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartLine:I

    add-int/2addr p4, v4

    iput p4, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartLine:I

    iget p4, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartExtraSpace:I

    sub-int/2addr p4, p3

    iput p4, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartExtraSpace:I

    goto :goto_6

    :cond_c
    return-void
.end method

.method public final onScroll(FLandroidx/compose/foundation/pager/PagerMeasureResult;)V
    .locals 10

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Lkotlin/text/MatcherMatchResult;

    iput-object p2, v1, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    iput-object p2, v1, Lkotlin/text/MatcherMatchResult;->groups:Ljava/lang/Object;

    neg-float v7, p1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->traceWindowInfo()V

    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getHasVisibleItems()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/unit/DensityKt;->getMainAxisViewportSize(Landroidx/compose/foundation/pager/PagerMeasureResult;)I

    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getTotalItemsCount()I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->itemsCount:I

    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getFirstVisibleLineIndex()I

    move-result p1

    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getLastVisibleLineIndex()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getTotalItemsCount()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getMainAxisExtraSpaceStart()I

    move-result v5

    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getMainAxisExtraSpaceEnd()I

    move-result v6

    cmpg-float v8, v7, p2

    iget-object v9, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    if-gtz v8, :cond_1

    rsub-int/lit8 v3, v5, 0x0

    iput v3, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartExtraSpace:I

    iput p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartLine:I

    :goto_0
    iget p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartExtraSpace:I

    if-lez p1, :cond_0

    iget p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartLine:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v9, p1}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartLine:I

    sub-int/2addr p1, v0

    invoke-virtual {v9, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/CachedItem;

    iget p1, p1, Landroidx/compose/foundation/lazy/layout/CachedItem;->mainAxisSize:I

    iget v3, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartLine:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartLine:I

    iget v3, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartExtraSpace:I

    sub-int/2addr v3, p1

    iput v3, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartExtraSpace:I

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartLine:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, v2, p1}, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->removeOutOfBoundsItems(II)V

    goto :goto_2

    :cond_1
    rsub-int/lit8 p1, v6, 0x0

    iput p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndExtraSpace:I

    iput v3, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndLine:I

    :goto_1
    iget p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndExtraSpace:I

    if-lez p1, :cond_2

    iget p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndLine:I

    add-int/lit8 v3, v4, -0x1

    if-ge p1, v3, :cond_2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v9, p1}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndLine:I

    add-int/2addr p1, v0

    invoke-virtual {v9, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/CachedItem;

    iget p1, p1, Landroidx/compose/foundation/lazy/layout/CachedItem;->mainAxisSize:I

    iget v3, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndLine:I

    add-int/2addr v3, v0

    iput v3, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndLine:I

    iget v3, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndExtraSpace:I

    sub-int/2addr v3, p1

    iput v3, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndExtraSpace:I

    goto :goto_1

    :cond_2
    iget p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndLine:I

    add-int/2addr p1, v0

    sub-int/2addr v4, v0

    invoke-virtual {p0, p1, v4}, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->removeOutOfBoundsItems(II)V

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getHasVisibleItems()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/unit/DensityKt;->getMainAxisViewportSize(Landroidx/compose/foundation/pager/PagerMeasureResult;)I

    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindow:Landroidx/compose/ui/draw/DrawResult;

    iget-object p1, p1, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/pager/PagerState;

    iget p1, p1, Landroidx/compose/foundation/pager/PagerState;->latestPageSizeWithSpacing:I

    move v4, p1

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v2

    move v4, p1

    :goto_3
    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getFirstVisibleLineIndex()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getLastVisibleLineIndex()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getMainAxisExtraSpaceStart()I

    move-result v6

    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getMainAxisExtraSpaceEnd()I

    move-result v5

    cmpg-float p2, v7, p2

    if-gtz p2, :cond_5

    move v8, v0

    :goto_4
    move-object v0, p0

    goto :goto_5

    :cond_5
    move v8, p1

    goto :goto_4

    :goto_5
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->onPrefetchForward(Lkotlin/text/MatcherMatchResult;IIIIIFZ)V

    goto :goto_6

    :cond_6
    move-object v0, p0

    :goto_6
    iput v7, v0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->previousPassDelta:F

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->traceWindowInfo()V

    return-void
.end method

.method public final removeOutOfBoundsItems(II)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->indicesToRemove:Landroidx/collection/MutableIntSet;

    invoke-virtual {v3}, Landroidx/collection/MutableIntSet;->clear()V

    iget-object v4, v0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    iget-object v5, v4, Landroidx/collection/IntObjectMap;->keys:[I

    iget-object v6, v4, Landroidx/collection/IntObjectMap;->metadata:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/16 v15, 0x8

    const/16 v16, 0x0

    if-ltz v7, :cond_3

    move/from16 v8, v16

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :goto_0
    aget-wide v10, v6, v8

    const/4 v9, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v12, v10

    shl-long/2addr v12, v9

    and-long/2addr v12, v10

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_2

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move/from16 v13, v16

    :goto_1
    if-ge v13, v12, :cond_1

    and-long v23, v10, v19

    cmp-long v14, v23, v17

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget v14, v5, v14

    if-gt v1, v14, :cond_0

    if-gt v14, v2, :cond_0

    invoke-virtual {v3, v14}, Landroidx/collection/MutableIntSet;->add(I)Z

    :cond_0
    shr-long/2addr v10, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v12, v15, :cond_4

    :cond_2
    if-eq v8, v7, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x7

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_4
    iget-object v5, v0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    iget-object v6, v5, Landroidx/collection/MutableIntIntMap;->keys:[I

    iget-object v7, v5, Landroidx/collection/MutableIntIntMap;->metadata:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_9

    move/from16 v10, v16

    :goto_2
    aget-wide v11, v7, v10

    not-long v13, v11

    shl-long/2addr v13, v9

    and-long/2addr v13, v11

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_8

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move/from16 v14, v16

    :goto_3
    if-ge v14, v13, :cond_7

    and-long v23, v11, v19

    cmp-long v23, v23, v17

    if-gez v23, :cond_5

    shl-int/lit8 v23, v10, 0x3

    add-int v23, v23, v14

    move/from16 v24, v9

    aget v9, v6, v23

    if-gt v1, v9, :cond_6

    if-gt v9, v2, :cond_6

    invoke-virtual {v3, v9}, Landroidx/collection/MutableIntSet;->add(I)Z

    goto :goto_4

    :cond_5
    move/from16 v24, v9

    :cond_6
    :goto_4
    shr-long/2addr v11, v15

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v24

    goto :goto_3

    :cond_7
    move/from16 v24, v9

    if-ne v13, v15, :cond_a

    goto :goto_5

    :cond_8
    move/from16 v24, v9

    :goto_5
    if-eq v10, v8, :cond_a

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v24

    goto :goto_2

    :cond_9
    move/from16 v24, v9

    :cond_a
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    iget-object v6, v0, Landroidx/collection/IntObjectMap;->keys:[I

    iget-object v7, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_e

    move/from16 v9, v16

    :goto_6
    aget-wide v10, v7, v9

    not-long v12, v10

    shl-long v12, v12, v24

    and-long/2addr v12, v10

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_d

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move/from16 v13, v16

    :goto_7
    if-ge v13, v12, :cond_c

    and-long v25, v10, v19

    cmp-long v14, v25, v17

    if-gez v14, :cond_b

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    aget v14, v6, v14

    if-gt v1, v14, :cond_b

    if-gt v14, v2, :cond_b

    invoke-virtual {v3, v14}, Landroidx/collection/MutableIntSet;->add(I)Z

    :cond_b
    shr-long/2addr v10, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_c
    if-ne v12, v15, :cond_e

    :cond_d
    if-eq v9, v8, :cond_e

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_e
    iget-object v1, v3, Landroidx/collection/MutableIntSet;->elements:[I

    iget-object v2, v3, Landroidx/collection/MutableIntSet;->metadata:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_14

    move/from16 v6, v16

    :goto_8
    aget-wide v7, v2, v6

    not-long v9, v7

    shl-long v9, v9, v24

    and-long/2addr v9, v7

    and-long v9, v9, v21

    cmp-long v9, v9, v21

    if-eqz v9, :cond_13

    sub-int v9, v6, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v16

    :goto_9
    if-ge v10, v9, :cond_12

    and-long v11, v7, v19

    cmp-long v11, v11, v17

    if-gez v11, :cond_11

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget v11, v1, v11

    invoke-virtual {v4, v11}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_f

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v13

    move/from16 v14, v16

    :goto_a
    if-ge v14, v13, :cond_f

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    invoke-interface/range {v23 .. v23}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v5, v11}, Landroidx/collection/MutableIntIntMap;->findKeyIndex(I)I

    move-result v12

    if-ltz v12, :cond_10

    iget v13, v5, Landroidx/collection/MutableIntIntMap;->_size:I

    add-int/lit8 v13, v13, -0x1

    iput v13, v5, Landroidx/collection/MutableIntIntMap;->_size:I

    iget-object v13, v5, Landroidx/collection/MutableIntIntMap;->metadata:[J

    iget v14, v5, Landroidx/collection/MutableIntIntMap;->_capacity:I

    shr-int/lit8 v23, v12, 0x3

    and-int/lit8 v25, v12, 0x7

    shl-int/lit8 v25, v25, 0x3

    aget-wide v26, v13, v23

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    shl-long v1, v19, v25

    not-long v1, v1

    and-long v1, v26, v1

    const-wide/16 v26, 0xfe

    shl-long v25, v26, v25

    or-long v1, v1, v25

    aput-wide v1, v13, v23

    add-int/lit8 v12, v12, -0x7

    and-int/2addr v12, v14

    and-int/lit8 v14, v14, 0x7

    add-int/2addr v12, v14

    shr-int/lit8 v12, v12, 0x3

    aput-wide v1, v13, v12

    goto :goto_b

    :cond_10
    move-object/from16 p0, v1

    move-object/from16 p1, v2

    :goto_b
    invoke-virtual {v0, v11}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    goto :goto_c

    :cond_11
    move-object/from16 p0, v1

    move-object/from16 p1, v2

    :goto_c
    shr-long/2addr v7, v15

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto :goto_9

    :cond_12
    move-object/from16 p0, v1

    move-object/from16 p1, v2

    if-ne v9, v15, :cond_14

    goto :goto_d

    :cond_13
    move-object/from16 p0, v1

    move-object/from16 p1, v2

    :goto_d
    if-eq v6, v3, :cond_14

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_8

    :cond_14
    return-void
.end method

.method public final resetStrategy()V
    .locals 14

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartLine:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndLine:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartExtraSpace:I

    iput v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndExtraSpace:I

    iput-boolean v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->shouldRefillWindow:Z

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v1}, Landroidx/collection/MutableIntIntMap;->clear()V

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    iget-object v1, p0, Landroidx/collection/IntObjectMap;->metadata:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    move v3, v0

    :goto_0
    aget-wide v4, v1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v0

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p0, Landroidx/collection/IntObjectMap;->keys:[I

    aget v10, v10, v9

    iget-object v10, p0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    aget-object v10, v10, v9

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v0

    :goto_2
    if-ge v12, v11, :cond_0

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v9}, Landroidx/collection/MutableIntObjectMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final traceWindowInfo()V
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartExtraSpace:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowStartExtraSpace"

    invoke-static {v2, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    iget v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndExtraSpace:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowEndExtraSpace"

    invoke-static {v2, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    iget v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartLine:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowStartIndex"

    invoke-static {v2, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    iget p0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndLine:I

    int-to-long v0, p0

    const-string p0, "prefetchWindowEndIndex"

    invoke-static {p0, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-void
.end method
