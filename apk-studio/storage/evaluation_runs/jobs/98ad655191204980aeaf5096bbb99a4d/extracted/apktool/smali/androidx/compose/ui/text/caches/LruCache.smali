.class public final Landroidx/compose/ui/text/caches/LruCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hitCount:I

.field public final keySet:Ljava/util/LinkedHashSet;

.field public final map:Ljava/util/HashMap;

.field public missCount:I

.field public final monitor:Landroidx/collection/internal/Lock;

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/internal/Lock;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/caches/LruCache;->monitor:Landroidx/collection/internal/Lock;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/caches/LruCache;->monitor:Landroidx/collection/internal/Lock;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/compose/ui/text/caches/LruCache;->hitCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/ui/text/caches/LruCache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget p1, p0, Landroidx/compose/ui/text/caches/LruCache;->missCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/ui/text/caches/LruCache;->missCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/text/caches/LruCache;->monitor:Landroidx/collection/internal/Lock;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/LruCache;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/compose/ui/text/caches/LruCache;->size:I

    iget-object v1, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/LruCache;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/text/caches/LruCache;->size:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/LruCache;->trimToSize()V

    return-object p2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/caches/LruCache;->monitor:Landroidx/collection/internal/Lock;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/LruCache;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/ui/text/caches/LruCache;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/caches/LruCache;->monitor:Landroidx/collection/internal/Lock;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/compose/ui/text/caches/LruCache;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "LruCache[maxSize=16,hits="

    iget-object v1, p0, Landroidx/compose/ui/text/caches/LruCache;->monitor:Landroidx/collection/internal/Lock;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Landroidx/compose/ui/text/caches/LruCache;->hitCount:I

    iget v3, p0, Landroidx/compose/ui/text/caches/LruCache;->missCount:I

    add-int/2addr v3, v2

    if-eqz v3, :cond_0

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/ui/text/caches/LruCache;->hitCount:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",misses="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/ui/text/caches/LruCache;->missCount:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hitRate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public final trimToSize()V
    .locals 4

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/text/caches/LruCache;->monitor:Landroidx/collection/internal/Lock;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/LruCache;->size()I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/LruCache;->size()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/LruCache;->size()I

    move-result v1

    const/16 v2, 0x10

    if-le v1, v2, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/LruCache;->size()I

    move-result v3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/compose/ui/text/caches/LruCache;->size:I

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "inconsistent state"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v1, 0x0

    move-object v2, v1

    :goto_2
    monitor-exit v0

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "map/keySet size inconsistency"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v0

    throw v1
.end method
