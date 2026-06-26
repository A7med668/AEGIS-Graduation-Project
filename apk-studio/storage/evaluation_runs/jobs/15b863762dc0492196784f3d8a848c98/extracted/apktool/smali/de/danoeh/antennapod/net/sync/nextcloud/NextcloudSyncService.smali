.class public Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudSyncService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/danoeh/antennapod/net/sync/serviceinterface/ISyncService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudSyncService$NextcloudGpodderEpisodeActionPostResponse;
    }
.end annotation


# static fields
.field private static final UPLOAD_BULK_SIZE:I = 0x1e


# instance fields
.field private final hostname:Lde/danoeh/antennapod/net/sync/HostnameParser;

.field private final httpClient:Lokhttp3/OkHttpClient;

.field private final password:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudSyncService;->httpClient:Lokhttp3/OkHttpClient;

    iput-object p3, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudSyncService;->username:Ljava/lang/String;

    iput-object p4, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudSyncService;->password:Ljava/lang/String;

    new-instance p1, Lde/danoeh/antennapod/net/sync/HostnameParser;

    invoke-direct {p1, p2}, Lde/danoeh/antennapod/net/sync/HostnameParser;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudSyncService;->hostname:Lde/danoeh/antennapod/net/sync/HostnameParser;

    return-void
.end method

.method private makeUrl(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 3

    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudSyncService;->hostname:Lde/danoeh/antennapod/net/sync/HostnameParser;

    iget-object v1, v1, Lde/danoeh/antennapod/net/sync/HostnameParser;->scheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudSyncService;->hostname:Lde/danoeh/antennapod/net/sync/HostnameParser;

    iget-object v1, v1, Lde/danoeh/antennapod/net/sync/HostnameParser;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudSyncService;->hostname:Lde/danoeh/antennapod/net/sync/HostnameParser;

    iget v1, v1, Lde/danoeh/antennapod/net/sync/HostnameParser;->port:I

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudSyncService;->hostname:Lde/danoeh/antennapod/net/sync/HostnameParser;

    iget-object v2, v2, Lde/danoeh/antennapod/net/sync/HostnameParser;->subfolder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-static {p1, v1}, Lorg/apache/commons/lang3/StringUtils;->stripStart(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    return-object p1
.end method

.method private performRequest(Lokhttp3/HttpUrl$Builder;Ljava/lang/String;Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudSyncService;->username:Ljava/lang/String;

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudSyncService;->password:Ljava/lang/String;

    invoke-static {v0, v1}, Lokhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iget-object p2, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudSyncService;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Response code: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private uploadEpisodeActionsPartial(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;",
            ">;II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudSynchronizationServiceException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;

    invoke-virtual {v1}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->writeToJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "/index.php/apps/gpoddersync/episode_action/create"

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudSyncService;->makeUrl(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "application/json"

    invoke-static {p3}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p3

    invoke-static {p2, p3}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    const-string p3, "POST"

    invoke-direct {p0, p1, p3, p2}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudSyncService;->performRequest(Lokhttp3/HttpUrl$Builder;Ljava/lang/String;Lokhttp3/RequestBody;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudSynchronizationServiceException;

    invoke-direct {p2, p1}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudSynchronizationServiceException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public getEpisodeActionChanges(J)Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeActionChanges;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/danoeh/antennapod/net/sync/serviceinterface/SyncServiceException;
        }
    .end annotation

    :try_start_0
    const-string v0, "/index.php/apps/gpoddersync/episode_action"

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudSyncService;->makeUrl(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "since"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string p1, "GET"

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudSyncService;->performRequest(Lokhttp3/HttpUrl$Builder;Ljava/lang/String;Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lde/danoeh/antennapod/net/sync/gpoddernet/mapper/ResponseMapper;->readEpisodeActionsFromJsonObject(Lorg/json/JSONObject;)Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeActionChanges;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lde/danoeh/antennapod/net/sync/serviceinterface/SyncServiceException;

    invoke-direct {p2, p1}, Lde/danoeh/antennapod/net/sync/serviceinterface/SyncServiceException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lde/danoeh/antennapod/net/sync/serviceinterface/SyncServiceException;

    invoke-direct {p2, p1}, Lde/danoeh/antennapod/net/sync/serviceinterface/SyncServiceException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getSubscriptionChanges(J)Lde/danoeh/antennapod/net/sync/serviceinterface/SubscriptionChanges;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/danoeh/antennapod/net/sync/serviceinterface/SyncServiceException;
        }
    .end annotation

    :try_start_0
    const-string v0, "/index.php/apps/gpoddersync/subscriptions"

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudSyncService;->makeUrl(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "since"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string p1, "GET"

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudSyncService;->performRequest(Lokhttp3/HttpUrl$Builder;Ljava/lang/String;Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lde/danoeh/antennapod/net/sync/gpoddernet/mapper/ResponseMapper;->readSubscriptionChangesFromJsonObject(Lorg/json/JSONObject;)Lde/danoeh/antennapod/net/sync/serviceinterface/SubscriptionChanges;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lde/danoeh/antennapod/net/sync/serviceinterface/SyncServiceException;

    invoke-direct {p2, p1}, Lde/danoeh/antennapod/net/sync/serviceinterface/SyncServiceException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lde/danoeh/antennapod/net/sync/serviceinterface/SyncServiceException;

    invoke-direct {p2, p1}, Lde/danoeh/antennapod/net/sync/serviceinterface/SyncServiceException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public login()V
    .locals 0

    return-void
.end method

.method public logout()V
    .locals 0

    return-void
.end method

.method public uploadEpisodeActions(Ljava/util/List;)Lde/danoeh/antennapod/net/sync/serviceinterface/UploadChangesResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;",
            ">;)",
            "Lde/danoeh/antennapod/net/sync/serviceinterface/UploadChangesResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudSynchronizationServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v0, 0x1e

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudSyncService;->uploadEpisodeActionsPartial(Ljava/util/List;II)V

    move v0, v2

    goto :goto_0

    :cond_0
    new-instance p1, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudSyncService$NextcloudGpodderEpisodeActionPostResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-direct {p1, v0, v1}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudSyncService$NextcloudGpodderEpisodeActionPostResponse;-><init>(J)V

    return-object p1
.end method

.method public uploadSubscriptionChanges(Ljava/util/List;Ljava/util/List;)Lde/danoeh/antennapod/net/sync/serviceinterface/UploadChangesResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/danoeh/antennapod/net/sync/serviceinterface/UploadChangesResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudSynchronizationServiceException;
        }
    .end annotation

    :try_start_0
    const-string v0, "/index.php/apps/gpoddersync/subscription_change/create"

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudSyncService;->makeUrl(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "add"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "remove"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "application/json"

    invoke-static {p2}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-static {p1, p2}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    const-string p2, "POST"

    invoke-direct {p0, v0, p2, p1}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudSyncService;->performRequest(Lokhttp3/HttpUrl$Builder;Ljava/lang/String;Lokhttp3/RequestBody;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetUploadChangesResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p1, v0, v1, p2}, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetUploadChangesResponse;-><init>(JLjava/util/Map;)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudSynchronizationServiceException;

    invoke-direct {p2, p1}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudSynchronizationServiceException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
