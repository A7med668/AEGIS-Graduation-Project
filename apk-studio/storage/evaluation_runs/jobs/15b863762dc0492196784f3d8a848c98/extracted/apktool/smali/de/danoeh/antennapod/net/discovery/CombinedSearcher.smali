.class public Lde/danoeh/antennapod/net/discovery/CombinedSearcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/danoeh/antennapod/net/discovery/PodcastSearcher;


# static fields
.field private static final TAG:Ljava/lang/String; = "CombinedSearcher"


# direct methods
.method public static synthetic $r8$lambda$45dS270z6SwkHP1icpbx7EyUvGk(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "CombinedSearcher"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static synthetic $r8$lambda$BpK1VIHlyb6W5-t3_7zp_x2A9kM(Lde/danoeh/antennapod/net/discovery/CombinedSearcher;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/net/discovery/CombinedSearcher;->lambda$search$2(Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KQZYpdjt2xEKIdGneTcVioYAJVs(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$l67IqbIjIisA-3DSxxzovHCL5bU(Ljava/util/List;ILjava/util/concurrent/CountDownLatch;Ljava/util/List;)V
    .locals 0

    invoke-interface {p0, p1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static synthetic $r8$lambda$muB5P-i9B9q_X311GcIbuJCQLG8(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$search$2(Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-direct {p0, p2}, Lde/danoeh/antennapod/net/discovery/CombinedSearcher;->weightSearchResults(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private weightSearchResults(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;",
            ">;>;)",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-static {}, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry;->getSearchProviders()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry$SearcherInfo;

    iget v4, v4, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry$SearcherInfo;->weight:F

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;

    iget-object v8, v7, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;->feedUrl:Ljava/lang/String;

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v7, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;->feedUrl:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v7, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;->feedUrl:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    int-to-float v9, v6

    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v9, v10

    div-float/2addr v10, v9

    add-float/2addr v8, v10

    iget-object v7, v7, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;->feedUrl:Ljava/lang/String;

    mul-float v8, v8, v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lde/danoeh/antennapod/net/discovery/CombinedSearcher$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lde/danoeh/antennapod/net/discovery/CombinedSearcher$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry;->getSearchProviders()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-static {}, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry;->getSearchProviders()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry$SearcherInfo;

    iget-object v3, v2, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry$SearcherInfo;->searcher:Lde/danoeh/antennapod/net/discovery/PodcastSearcher;

    iget v2, v2, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry$SearcherInfo;->weight:F

    const v4, 0x3727c5ac    # 1.0E-5f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v4, Lde/danoeh/antennapod/net/discovery/CombinedSearcher;

    if-eq v2, v4, :cond_0

    invoke-interface {v3}, Lde/danoeh/antennapod/net/discovery/PodcastSearcher;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ", "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lookupUrl(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single;"
        }
    .end annotation

    invoke-static {p1}, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry;->lookupUrl(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public search(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry;->getSearchProviders()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry;->getSearchProviders()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry;->getSearchProviders()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-static {}, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry;->getSearchProviders()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry$SearcherInfo;

    iget-object v5, v4, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry$SearcherInfo;->searcher:Lde/danoeh/antennapod/net/discovery/PodcastSearcher;

    iget v4, v4, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry$SearcherInfo;->weight:F

    const v6, 0x3727c5ac    # 1.0E-5f

    cmpg-float v4, v4, v6

    if-lez v4, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v6, Lde/danoeh/antennapod/net/discovery/CombinedSearcher;

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v5, p1}, Lde/danoeh/antennapod/net/discovery/PodcastSearcher;->search(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v4

    new-instance v5, Lde/danoeh/antennapod/net/discovery/CombinedSearcher$$ExternalSyntheticLambda1;

    invoke-direct {v5, v1, v3, v2}, Lde/danoeh/antennapod/net/discovery/CombinedSearcher$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;ILjava/util/concurrent/CountDownLatch;)V

    new-instance v6, Lde/danoeh/antennapod/net/discovery/CombinedSearcher$$ExternalSyntheticLambda2;

    invoke-direct {v6, v2}, Lde/danoeh/antennapod/net/discovery/CombinedSearcher$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lde/danoeh/antennapod/net/discovery/CombinedSearcher$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, v2, v1}, Lde/danoeh/antennapod/net/discovery/CombinedSearcher$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/net/discovery/CombinedSearcher;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v1, Lde/danoeh/antennapod/net/discovery/CombinedSearcher$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lde/danoeh/antennapod/net/discovery/CombinedSearcher$$ExternalSyntheticLambda4;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public urlNeedsLookup(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry;->urlNeedsLookup(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
