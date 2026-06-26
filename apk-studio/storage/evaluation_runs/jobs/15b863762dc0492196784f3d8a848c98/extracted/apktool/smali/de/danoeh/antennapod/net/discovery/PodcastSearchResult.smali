.class public Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final author:Ljava/lang/String;

.field public final feedUrl:Ljava/lang/String;

.field public final imageUrl:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;->title:Ljava/lang/String;

    iput-object p2, p0, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;->imageUrl:Ljava/lang/String;

    iput-object p3, p0, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;->feedUrl:Ljava/lang/String;

    iput-object p4, p0, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;->author:Ljava/lang/String;

    return-void
.end method

.method public static dummy()Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;
    .locals 2

    new-instance v0, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1, v1}, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromFyyd(Lde/mfietz/fyydlin/SearchHit;)Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;
    .locals 4

    new-instance v0, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;

    invoke-virtual {p0}, Lde/mfietz/fyydlin/SearchHit;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lde/mfietz/fyydlin/SearchHit;->getThumbImageURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lde/mfietz/fyydlin/SearchHit;->getXmlUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lde/mfietz/fyydlin/SearchHit;->getAuthor()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromItunes(Lorg/json/JSONObject;)Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;
    .locals 5

    const-string v0, "collectionName"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "artworkUrl100"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "feedUrl"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "artistName"

    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;

    invoke-direct {v2, v0, v1, v3, p0}, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static fromItunesToplist(Lorg/json/JSONObject;)Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "im:name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "label"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "im:image"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :goto_0
    const-string v6, "attributes"

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "height"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x64

    if-lt v6, v8, :cond_0

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://itunes.apple.com/lookup?id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "id"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "im:id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v4, "im:artist"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;

    invoke-direct {p0, v0, v5, v2, v3}, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static fromPodcastIndex(Lorg/json/JSONObject;)Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;
    .locals 5

    const-string v0, "title"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "url"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "author"

    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;

    invoke-direct {v2, v0, v1, v3, p0}, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
