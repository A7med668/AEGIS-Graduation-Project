.class public Lcom/google/firebase/database/core/persistence/TrackedQueryManager;
.super Ljava/lang/Object;
.source "TrackedQueryManager.java"


# static fields
.field private static final HAS_ACTIVE_DEFAULT_PREDICATE:Lcom/google/firebase/database/core/utilities/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/core/utilities/Predicate<",
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/core/view/QueryParams;",
            "Lcom/google/firebase/database/core/persistence/TrackedQuery;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final HAS_DEFAULT_COMPLETE_PREDICATE:Lcom/google/firebase/database/core/utilities/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/core/utilities/Predicate<",
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/core/view/QueryParams;",
            "Lcom/google/firebase/database/core/persistence/TrackedQuery;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final IS_QUERY_PRUNABLE_PREDICATE:Lcom/google/firebase/database/core/utilities/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/core/utilities/Predicate<",
            "Lcom/google/firebase/database/core/persistence/TrackedQuery;",
            ">;"
        }
    .end annotation
.end field

.field private static final IS_QUERY_UNPRUNABLE_PREDICATE:Lcom/google/firebase/database/core/utilities/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/core/utilities/Predicate<",
            "Lcom/google/firebase/database/core/persistence/TrackedQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clock:Lcom/google/firebase/database/core/utilities/Clock;

.field private currentQueryId:J

.field private final logger:Lcom/google/firebase/database/logging/LogWrapper;

.field private final storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

.field private trackedQueryTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/core/view/QueryParams;",
            "Lcom/google/firebase/database/core/persistence/TrackedQuery;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager$1;

    invoke-direct {v0}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager$1;-><init>()V

    sput-object v0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->HAS_DEFAULT_COMPLETE_PREDICATE:Lcom/google/firebase/database/core/utilities/Predicate;

    new-instance v0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager$2;

    invoke-direct {v0}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager$2;-><init>()V

    sput-object v0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->HAS_ACTIVE_DEFAULT_PREDICATE:Lcom/google/firebase/database/core/utilities/Predicate;

    new-instance v0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager$3;

    invoke-direct {v0}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager$3;-><init>()V

    sput-object v0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->IS_QUERY_PRUNABLE_PREDICATE:Lcom/google/firebase/database/core/utilities/Predicate;

    new-instance v0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager$4;

    invoke-direct {v0}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager$4;-><init>()V

    sput-object v0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->IS_QUERY_UNPRUNABLE_PREDICATE:Lcom/google/firebase/database/core/utilities/Predicate;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;Lcom/google/firebase/database/logging/LogWrapper;Lcom/google/firebase/database/core/utilities/Clock;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->currentQueryId:J

    iput-object p1, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    iput-object p2, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    iput-object p3, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->clock:Lcom/google/firebase/database/core/utilities/Clock;

    new-instance v0, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->trackedQueryTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-direct {p0}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->resetPreviouslyActiveTrackedQueries()V

    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->loadTrackedQueries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/core/persistence/TrackedQuery;

    iget-wide v3, v2, Lcom/google/firebase/database/core/persistence/TrackedQuery;->id:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-wide v5, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->currentQueryId:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->currentQueryId:J

    invoke-direct {p0, v2}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->cacheTrackedQuery(Lcom/google/firebase/database/core/persistence/TrackedQuery;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/database/core/utilities/Predicate;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->IS_QUERY_PRUNABLE_PREDICATE:Lcom/google/firebase/database/core/utilities/Predicate;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/database/core/persistence/TrackedQueryManager;Lcom/google/firebase/database/core/persistence/TrackedQuery;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->saveTrackedQuery(Lcom/google/firebase/database/core/persistence/TrackedQuery;)V

    return-void
.end method

.method private static assertValidTrackedQuery(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 2

    nop

    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QuerySpec;->loadsAllData()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QuerySpec;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Can\'t have tracked non-default query that loads all data"

    invoke-static {v0, v1}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    return-void
.end method

.method private cacheTrackedQuery(Lcom/google/firebase/database/core/persistence/TrackedQuery;)V
    .locals 6

    iget-object v0, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->querySpec:Lcom/google/firebase/database/core/view/QuerySpec;

    invoke-static {v0}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->assertValidTrackedQuery(Lcom/google/firebase/database/core/view/QuerySpec;)V

    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->trackedQueryTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    iget-object v1, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->querySpec:Lcom/google/firebase/database/core/view/QuerySpec;

    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->get(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v0, v1

    iget-object v1, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->trackedQueryTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    iget-object v2, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->querySpec:Lcom/google/firebase/database/core/view/QuerySpec;

    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->set(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->trackedQueryTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    :cond_0
    iget-object v1, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->querySpec:Lcom/google/firebase/database/core/view/QuerySpec;

    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/QuerySpec;->getParams()Lcom/google/firebase/database/core/view/QueryParams;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/core/persistence/TrackedQuery;

    if-eqz v1, :cond_2

    iget-wide v2, v1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->id:J

    iget-wide v4, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->id:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    iget-object v2, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->querySpec:Lcom/google/firebase/database/core/view/QuerySpec;

    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/QuerySpec;->getParams()Lcom/google/firebase/database/core/view/QueryParams;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static calculateCountToPrune(Lcom/google/firebase/database/core/persistence/CachePolicy;J)J
    .locals 5

    move-wide v0, p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {p0}, Lcom/google/firebase/database/core/persistence/CachePolicy;->getPercentOfQueriesToPruneAtOnce()F

    move-result v3

    sub-float/2addr v2, v3

    long-to-float v3, v0

    mul-float/2addr v3, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v0, v3

    invoke-interface {p0}, Lcom/google/firebase/database/core/persistence/CachePolicy;->getMaxNumberOfQueriesToKeep()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long v3, p1, v0

    return-wide v3
.end method

.method private filteredQueryIdsAtPath(Lcom/google/firebase/database/core/Path;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->trackedQueryTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->get(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/core/persistence/TrackedQuery;

    iget-object v4, v3, Lcom/google/firebase/database/core/persistence/TrackedQuery;->querySpec:Lcom/google/firebase/database/core/view/QuerySpec;

    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/QuerySpec;->loadsAllData()Z

    move-result v4

    if-nez v4, :cond_0

    iget-wide v4, v3, Lcom/google/firebase/database/core/persistence/TrackedQuery;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getQueriesMatching(Lcom/google/firebase/database/core/utilities/Predicate;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/Predicate<",
            "Lcom/google/firebase/database/core/persistence/TrackedQuery;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/persistence/TrackedQuery;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->trackedQueryTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-virtual {v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/core/persistence/TrackedQuery;

    invoke-interface {p1, v4}, Lcom/google/firebase/database/core/utilities/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private includedInDefaultCompleteQuery(Lcom/google/firebase/database/core/Path;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->trackedQueryTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    sget-object v1, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->HAS_DEFAULT_COMPLETE_PREDICATE:Lcom/google/firebase/database/core/utilities/Predicate;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->findRootMostMatchingPath(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/Predicate;)Lcom/google/firebase/database/core/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static normalizeQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QuerySpec;->loadsAllData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->defaultQueryAtPath(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method private resetPreviouslyActiveTrackedQueries()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->beginTransaction()V

    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    iget-object v1, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->clock:Lcom/google/firebase/database/core/utilities/Clock;

    invoke-interface {v1}, Lcom/google/firebase/database/core/utilities/Clock;->millis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->resetPreviouslyActiveTrackedQueries(J)V

    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->endTransaction()V

    nop

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v1}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->endTransaction()V

    throw v0
.end method

.method private saveTrackedQuery(Lcom/google/firebase/database/core/persistence/TrackedQuery;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->cacheTrackedQuery(Lcom/google/firebase/database/core/persistence/TrackedQuery;)V

    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->saveTrackedQuery(Lcom/google/firebase/database/core/persistence/TrackedQuery;)V

    return-void
.end method

.method private setQueryActiveFlag(Lcom/google/firebase/database/core/view/QuerySpec;Z)V
    .locals 8

    invoke-static {p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->normalizeQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->findTrackedQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/persistence/TrackedQuery;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->clock:Lcom/google/firebase/database/core/utilities/Clock;

    invoke-interface {v0}, Lcom/google/firebase/database/core/utilities/Clock;->millis()J

    move-result-wide v4

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4, v5}, Lcom/google/firebase/database/core/persistence/TrackedQuery;->updateLastUse(J)Lcom/google/firebase/database/core/persistence/TrackedQuery;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/firebase/database/core/persistence/TrackedQuery;->setActiveState(Z)Lcom/google/firebase/database/core/persistence/TrackedQuery;

    move-result-object p1

    move v7, p2

    goto :goto_0

    :cond_0
    const-string v0, "If we\'re setting the query to inactive, we should already be tracking it!"

    invoke-static {p2, v0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    new-instance v0, Lcom/google/firebase/database/core/persistence/TrackedQuery;

    iget-wide v1, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->currentQueryId:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    iput-wide v6, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->currentQueryId:J

    const/4 v6, 0x0

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/database/core/persistence/TrackedQuery;-><init>(JLcom/google/firebase/database/core/view/QuerySpec;JZZ)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->saveTrackedQuery(Lcom/google/firebase/database/core/persistence/TrackedQuery;)V

    return-void
.end method


# virtual methods
.method public countOfPrunableQueries()J
    .locals 2

    sget-object v0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->IS_QUERY_PRUNABLE_PREDICATE:Lcom/google/firebase/database/core/utilities/Predicate;

    invoke-direct {p0, v0}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->getQueriesMatching(Lcom/google/firebase/database/core/utilities/Predicate;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public ensureCompleteTrackedQuery(Lcom/google/firebase/database/core/Path;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->includedInDefaultCompleteQuery(Lcom/google/firebase/database/core/Path;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->defaultQueryAtPath(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->findTrackedQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/persistence/TrackedQuery;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/firebase/database/core/persistence/TrackedQuery;

    iget-wide v2, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->currentQueryId:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v2

    iput-wide v5, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->currentQueryId:J

    iget-object v5, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->clock:Lcom/google/firebase/database/core/utilities/Clock;

    invoke-interface {v5}, Lcom/google/firebase/database/core/utilities/Clock;->millis()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/database/core/persistence/TrackedQuery;-><init>(JLcom/google/firebase/database/core/view/QuerySpec;JZZ)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->complete:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "This should have been handled above!"

    invoke-static {v1, v2}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/database/core/persistence/TrackedQuery;->setComplete()Lcom/google/firebase/database/core/persistence/TrackedQuery;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->saveTrackedQuery(Lcom/google/firebase/database/core/persistence/TrackedQuery;)V

    :cond_1
    return-void
.end method

.method public findTrackedQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/persistence/TrackedQuery;
    .locals 2

    invoke-static {p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->normalizeQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->trackedQueryTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->get(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getParams()Lcom/google/firebase/database/core/view/QueryParams;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/core/persistence/TrackedQuery;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getKnownCompleteChildren(Lcom/google/firebase/database/core/Path;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            ">;"
        }
    .end annotation

    nop

    invoke-static {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->defaultQueryAtPath(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->isQueryComplete(Lcom/google/firebase/database/core/view/QuerySpec;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Path is fully complete."

    invoke-static {v0, v1}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->filteredQueryIdsAtPath(Lcom/google/firebase/database/core/Path;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v2, v1}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->loadTrackedQueryKeys(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->trackedQueryTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-virtual {v2, p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->subtree(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getChildren()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/snapshot/ChildKey;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-virtual {v5}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->HAS_DEFAULT_COMPLETE_PREDICATE:Lcom/google/firebase/database/core/utilities/Predicate;

    invoke-virtual {v5}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v6, v7}, Lcom/google/firebase/database/core/utilities/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public hasActiveDefaultQuery(Lcom/google/firebase/database/core/Path;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->trackedQueryTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    sget-object v1, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->HAS_ACTIVE_DEFAULT_PREDICATE:Lcom/google/firebase/database/core/utilities/Predicate;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->rootMostValueMatching(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/Predicate;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isQueryComplete(Lcom/google/firebase/database/core/view/QuerySpec;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->includedInDefaultCompleteQuery(Lcom/google/firebase/database/core/Path;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->loadsAllData()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->trackedQueryTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->get(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getParams()Lcom/google/firebase/database/core/view/QueryParams;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getParams()Lcom/google/firebase/database/core/view/QueryParams;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/core/persistence/TrackedQuery;

    iget-boolean v3, v3, Lcom/google/firebase/database/core/persistence/TrackedQuery;->complete:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public pruneOldQueries(Lcom/google/firebase/database/core/persistence/CachePolicy;)Lcom/google/firebase/database/core/persistence/PruneForest;
    .locals 9

    sget-object v0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->IS_QUERY_PRUNABLE_PREDICATE:Lcom/google/firebase/database/core/utilities/Predicate;

    invoke-direct {p0, v0}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->getQueriesMatching(Lcom/google/firebase/database/core/utilities/Predicate;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->calculateCountToPrune(Lcom/google/firebase/database/core/persistence/CachePolicy;J)J

    move-result-wide v1

    new-instance v3, Lcom/google/firebase/database/core/persistence/PruneForest;

    invoke-direct {v3}, Lcom/google/firebase/database/core/persistence/PruneForest;-><init>()V

    iget-object v4, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v4}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Pruning old queries.  Prunable: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " Count to prune: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v4, Lcom/google/firebase/database/core/persistence/TrackedQueryManager$6;

    invoke-direct {v4, p0}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager$6;-><init>(Lcom/google/firebase/database/core/persistence/TrackedQueryManager;)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x0

    :goto_0
    int-to-long v6, v4

    cmp-long v6, v6, v1

    if-gez v6, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/database/core/persistence/TrackedQuery;

    iget-object v7, v6, Lcom/google/firebase/database/core/persistence/TrackedQuery;->querySpec:Lcom/google/firebase/database/core/view/QuerySpec;

    invoke-virtual {v7}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/firebase/database/core/persistence/PruneForest;->prune(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/persistence/PruneForest;

    move-result-object v3

    iget-object v7, v6, Lcom/google/firebase/database/core/persistence/TrackedQuery;->querySpec:Lcom/google/firebase/database/core/view/QuerySpec;

    invoke-virtual {p0, v7}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->removeTrackedQuery(Lcom/google/firebase/database/core/view/QuerySpec;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    long-to-int v4, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/database/core/persistence/TrackedQuery;

    iget-object v7, v6, Lcom/google/firebase/database/core/persistence/TrackedQuery;->querySpec:Lcom/google/firebase/database/core/view/QuerySpec;

    invoke-virtual {v7}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/firebase/database/core/persistence/PruneForest;->keep(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/persistence/PruneForest;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->IS_QUERY_UNPRUNABLE_PREDICATE:Lcom/google/firebase/database/core/utilities/Predicate;

    invoke-direct {p0, v4}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->getQueriesMatching(Lcom/google/firebase/database/core/utilities/Predicate;)Ljava/util/List;

    move-result-object v4

    iget-object v6, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v6}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unprunable queries: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v5}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/database/core/persistence/TrackedQuery;

    iget-object v7, v6, Lcom/google/firebase/database/core/persistence/TrackedQuery;->querySpec:Lcom/google/firebase/database/core/view/QuerySpec;

    invoke-virtual {v7}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/firebase/database/core/persistence/PruneForest;->keep(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/persistence/PruneForest;

    move-result-object v3

    goto :goto_2

    :cond_4
    return-object v3
.end method

.method public removeTrackedQuery(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 4

    invoke-static {p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->normalizeQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->findTrackedQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/persistence/TrackedQuery;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Query must exist to be removed."

    invoke-static {v1, v2}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    iget-wide v2, v0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->id:J

    invoke-interface {v1, v2, v3}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->deleteTrackedQuery(J)V

    iget-object v1, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->trackedQueryTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->get(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getParams()Lcom/google/firebase/database/core/view/QueryParams;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->trackedQueryTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->remove(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->trackedQueryTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    :cond_1
    return-void
.end method

.method public setQueriesComplete(Lcom/google/firebase/database/core/Path;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->trackedQueryTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->subtree(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/core/persistence/TrackedQueryManager$5;

    invoke-direct {v1, p0}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager$5;-><init>(Lcom/google/firebase/database/core/persistence/TrackedQueryManager;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->foreach(Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;)V

    return-void
.end method

.method public setQueryActive(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->setQueryActiveFlag(Lcom/google/firebase/database/core/view/QuerySpec;Z)V

    return-void
.end method

.method public setQueryCompleteIfExists(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 2

    invoke-static {p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->normalizeQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->findTrackedQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/persistence/TrackedQuery;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->complete:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/database/core/persistence/TrackedQuery;->setComplete()Lcom/google/firebase/database/core/persistence/TrackedQuery;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->saveTrackedQuery(Lcom/google/firebase/database/core/persistence/TrackedQuery;)V

    :cond_0
    return-void
.end method

.method public setQueryInactive(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->setQueryActiveFlag(Lcom/google/firebase/database/core/view/QuerySpec;Z)V

    return-void
.end method

.method verifyCache()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->loadTrackedQueries()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->trackedQueryTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    new-instance v3, Lcom/google/firebase/database/core/persistence/TrackedQueryManager$7;

    invoke-direct {v3, p0, v1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager$7;-><init>(Lcom/google/firebase/database/core/persistence/TrackedQueryManager;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->foreach(Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;)V

    new-instance v2, Lcom/google/firebase/database/core/persistence/TrackedQueryManager$8;

    invoke-direct {v2, p0}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager$8;-><init>(Lcom/google/firebase/database/core/persistence/TrackedQueryManager;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    nop

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tracked queries out of sync.  Tracked queries: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Stored queries: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    return-void
.end method
