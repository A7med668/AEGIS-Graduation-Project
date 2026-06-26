.class public Lde/danoeh/antennapod/net/discovery/FyydPodcastSearcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/danoeh/antennapod/net/discovery/PodcastSearcher;


# instance fields
.field private final client:Lde/mfietz/fyydlin/FyydClient;


# direct methods
.method public static synthetic $r8$lambda$ZuUfaHdENwXVLKvP-OWebXIjI6w(Lde/danoeh/antennapod/net/discovery/FyydPodcastSearcher;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/net/discovery/FyydPodcastSearcher;->lambda$search$0(Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/mfietz/fyydlin/FyydClient;

    invoke-static {}, Lde/danoeh/antennapod/net/common/AntennapodHttpClient;->getHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/mfietz/fyydlin/FyydClient;-><init>(Lokhttp3/OkHttpClient;)V

    iput-object v0, p0, Lde/danoeh/antennapod/net/discovery/FyydPodcastSearcher;->client:Lde/mfietz/fyydlin/FyydClient;

    return-void
.end method

.method private synthetic lambda$search$0(Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/net/discovery/FyydPodcastSearcher;->client:Lde/mfietz/fyydlin/FyydClient;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lde/mfietz/fyydlin/FyydClient;->searchPodcasts(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/mfietz/fyydlin/FyydResponse;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lde/mfietz/fyydlin/FyydResponse;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lde/mfietz/fyydlin/FyydResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mfietz/fyydlin/SearchHit;

    invoke-static {v1}, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;->fromFyyd(Lde/mfietz/fyydlin/SearchHit;)Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "fyyd"

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

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public search(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/net/discovery/FyydPodcastSearcher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lde/danoeh/antennapod/net/discovery/FyydPodcastSearcher$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/net/discovery/FyydPodcastSearcher;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

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

    const/4 p1, 0x0

    return p1
.end method
