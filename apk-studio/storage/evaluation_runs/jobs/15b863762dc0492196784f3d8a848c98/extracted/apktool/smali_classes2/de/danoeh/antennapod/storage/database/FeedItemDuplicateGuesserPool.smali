.class public Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesserPool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final downloadUrls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;"
        }
    .end annotation
.end field

.field private final identifiers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;"
        }
    .end annotation
.end field

.field private final normalizedTitles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesserPool;->normalizedTitles:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesserPool;->downloadUrls:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesserPool;->identifiers:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesserPool;->add(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lde/danoeh/antennapod/model/feed/FeedItem;)V
    .locals 3

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesser;->canonicalizeTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesserPool;->normalizedTitles:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesserPool;->normalizedTitles:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesserPool;->normalizedTitles:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getStreamUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesserPool;->downloadUrls:Ljava/util/Map;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getStreamUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesserPool;->downloadUrls:Ljava/util/Map;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getStreamUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getIdentifyingValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesserPool;->identifiers:Ljava/util/Map;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getIdentifyingValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesserPool;->identifiers:Ljava/util/Map;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getIdentifyingValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public findById(Lde/danoeh/antennapod/model/feed/FeedItem;)Lde/danoeh/antennapod/model/feed/FeedItem;
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesserPool;->identifiers:Ljava/util/Map;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getIdentifyingValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesserPool;->identifiers:Ljava/util/Map;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getIdentifyingValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/model/feed/FeedItem;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public guessDuplicate(Lde/danoeh/antennapod/model/feed/FeedItem;)Lde/danoeh/antennapod/model/feed/FeedItem;
    .locals 4

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getStreamUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesserPool;->downloadUrls:Ljava/util/Map;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getStreamUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesserPool;->downloadUrls:Ljava/util/Map;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getStreamUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/model/feed/FeedItem;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesser;->canonicalizeTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesserPool;->normalizedTitles:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-static {v2, p1}, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesser;->seemDuplicates(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/model/feed/FeedItem;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    return-object v1
.end method
