.class public Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry$SearcherInfo;
    }
.end annotation


# static fields
.field private static searchProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry$SearcherInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getSearchProviders()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry$SearcherInfo;",
            ">;"
        }
    .end annotation

    const-class v0, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry;->searchProviders:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry;->searchProviders:Ljava/util/List;

    new-instance v2, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry$SearcherInfo;

    new-instance v3, Lde/danoeh/antennapod/net/discovery/CombinedSearcher;

    invoke-direct {v3}, Lde/danoeh/antennapod/net/discovery/CombinedSearcher;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry$SearcherInfo;-><init>(Lde/danoeh/antennapod/net/discovery/PodcastSearcher;F)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry;->searchProviders:Ljava/util/List;

    new-instance v2, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry$SearcherInfo;

    new-instance v3, Lde/danoeh/antennapod/net/discovery/FyydPodcastSearcher;

    invoke-direct {v3}, Lde/danoeh/antennapod/net/discovery/FyydPodcastSearcher;-><init>()V

    invoke-direct {v2, v3, v4}, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry$SearcherInfo;-><init>(Lde/danoeh/antennapod/net/discovery/PodcastSearcher;F)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry;->searchProviders:Ljava/util/List;

    new-instance v2, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry$SearcherInfo;

    new-instance v3, Lde/danoeh/antennapod/net/discovery/ItunesPodcastSearcher;

    invoke-direct {v3}, Lde/danoeh/antennapod/net/discovery/ItunesPodcastSearcher;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry$SearcherInfo;-><init>(Lde/danoeh/antennapod/net/discovery/PodcastSearcher;F)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry;->searchProviders:Ljava/util/List;

    new-instance v2, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry$SearcherInfo;

    new-instance v3, Lde/danoeh/antennapod/net/discovery/PodcastIndexPodcastSearcher;

    invoke-direct {v3}, Lde/danoeh/antennapod/net/discovery/PodcastIndexPodcastSearcher;-><init>()V

    invoke-direct {v2, v3, v4}, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry$SearcherInfo;-><init>(Lde/danoeh/antennapod/net/discovery/PodcastSearcher;F)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry;->searchProviders:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static lookupUrl(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single;"
        }
    .end annotation

    invoke-static {}, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry;->getSearchProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry$SearcherInfo;

    iget-object v2, v1, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry$SearcherInfo;->searcher:Lde/danoeh/antennapod/net/discovery/PodcastSearcher;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lde/danoeh/antennapod/net/discovery/CombinedSearcher;

    if-eq v2, v3, :cond_0

    iget-object v2, v1, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry$SearcherInfo;->searcher:Lde/danoeh/antennapod/net/discovery/PodcastSearcher;

    invoke-interface {v2, p0}, Lde/danoeh/antennapod/net/discovery/PodcastSearcher;->urlNeedsLookup(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry$SearcherInfo;->searcher:Lde/danoeh/antennapod/net/discovery/PodcastSearcher;

    invoke-interface {v0, p0}, Lde/danoeh/antennapod/net/discovery/PodcastSearcher;->lookupUrl(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static urlNeedsLookup(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry;->getSearchProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry$SearcherInfo;

    iget-object v2, v1, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry$SearcherInfo;->searcher:Lde/danoeh/antennapod/net/discovery/PodcastSearcher;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lde/danoeh/antennapod/net/discovery/CombinedSearcher;

    if-eq v2, v3, :cond_0

    iget-object v1, v1, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry$SearcherInfo;->searcher:Lde/danoeh/antennapod/net/discovery/PodcastSearcher;

    invoke-interface {v1, p0}, Lde/danoeh/antennapod/net/discovery/PodcastSearcher;->urlNeedsLookup(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
