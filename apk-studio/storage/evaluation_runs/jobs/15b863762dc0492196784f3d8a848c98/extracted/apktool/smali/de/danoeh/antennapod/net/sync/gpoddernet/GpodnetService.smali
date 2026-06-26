.class public Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/danoeh/antennapod/net/sync/serviceinterface/ISyncService;


# static fields
.field private static final DEFAULT_BASE_HOST:Ljava/lang/String; = "gpodder.net"

.field private static final JSON:Lokhttp3/MediaType;

.field public static final TAG:Ljava/lang/String; = "GpodnetService"

.field private static final TEXT:Lokhttp3/MediaType;

.field private static final UPLOAD_BULK_SIZE:I = 0x1e


# instance fields
.field private final baseFolder:Ljava/lang/String;

.field private final baseHost:Ljava/lang/String;

.field private basePort:I

.field private baseScheme:Ljava/lang/String;

.field private final deviceId:Ljava/lang/String;

.field private final httpClient:Lokhttp3/OkHttpClient;

.field private loggedIn:Z

.field private password:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "plain/text; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->TEXT:Lokhttp3/MediaType;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->JSON:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->loggedIn:Z

    iput-object p1, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->httpClient:Lokhttp3/OkHttpClient;

    iput-object p3, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->deviceId:Ljava/lang/String;

    iput-object p4, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->username:Ljava/lang/String;

    iput-object p5, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->password:Ljava/lang/String;

    new-instance p1, Lde/danoeh/antennapod/net/sync/HostnameParser;

    if-nez p2, :cond_0

    const-string p2, "gpodder.net"

    :cond_0
    invoke-direct {p1, p2}, Lde/danoeh/antennapod/net/sync/HostnameParser;-><init>(Ljava/lang/String;)V

    iget-object p2, p1, Lde/danoeh/antennapod/net/sync/HostnameParser;->host:Ljava/lang/String;

    iput-object p2, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->baseHost:Ljava/lang/String;

    iget p2, p1, Lde/danoeh/antennapod/net/sync/HostnameParser;->port:I

    iput p2, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->basePort:I

    iget-object p2, p1, Lde/danoeh/antennapod/net/sync/HostnameParser;->scheme:Ljava/lang/String;

    iput-object p2, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->baseScheme:Ljava/lang/String;

    iget-object p1, p1, Lde/danoeh/antennapod/net/sync/HostnameParser;->subfolder:Ljava/lang/String;

    iput-object p1, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->baseFolder:Ljava/lang/String;

    return-void
.end method

.method private checkStatusCode(Lokhttp3/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetServiceException;
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x191

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f4

    const-string v2, ")"

    if-lt v0, v1, :cond_0

    new-instance p1, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetServiceBadStatusCodeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->baseHost:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is currently unavailable (code "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetServiceBadStatusCodeException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_0
    new-instance v1, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetServiceBadStatusCodeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to connect to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->baseHost:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetServiceBadStatusCodeException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    new-instance p1, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetServiceAuthenticationException;

    const-string v0, "Wrong username or password"

    invoke-direct {p1, v0}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetServiceAuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private executeRequest(Lokhttp3/Request$Builder;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetServiceException;
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->checkStatusCode(Lokhttp3/Response;)V

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->getStringFromResponseBody(Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetServiceException;

    invoke-direct {v1, p1}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetServiceException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_1
    throw p1
.end method

.method private getStringFromResponseBody(Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetServiceException;
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    const/16 v1, 0x2000

    :try_start_0
    new-array v1, v1, [B

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p1, "UTF-8"

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetServiceException;

    invoke-direct {v0, p1}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetServiceException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private readDeviceFromJsonObject(Lorg/json/JSONObject;)Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "caption"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "subscriptions"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v3, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;

    invoke-direct {v3, v0, v1, v2, p1}, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method private readDeviceListFromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->readDeviceFromJsonObject(Lorg/json/JSONObject;)Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private requireLoggedIn()V
    .locals 2

    iget-boolean v0, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->loggedIn:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not logged in"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private uploadEpisodeActionsPartial(Ljava/util/List;II)Lde/danoeh/antennapod/net/sync/serviceinterface/UploadChangesResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;",
            ">;II)",
            "Lde/danoeh/antennapod/net/sync/serviceinterface/UploadChangesResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/danoeh/antennapod/net/sync/serviceinterface/SyncServiceException;
        }
    .end annotation

    :try_start_0
    const-string v0, "GpodnetService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uploading partial actions "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/net/URI;

    iget-object v3, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->baseScheme:Ljava/lang/String;

    iget-object v5, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->baseHost:Ljava/lang/String;

    iget v6, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->basePort:I

    const-string v0, "%s/api/2/episodes/%s.json"

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->baseFolder:Ljava/lang/String;

    iget-object v4, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->username:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v4, v7, v1

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;

    invoke-virtual {v2}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->writeToJsonObject()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "device"

    iget-object v4, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->deviceId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->JSON:Lokhttp3/MediaType;

    invoke-static {p1, p2}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->executeRequest(Lokhttp3/Request$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetEpisodeActionPostResponse;->fromJSONObject(Ljava/lang/String;)Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetEpisodeActionPostResponse;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lde/danoeh/antennapod/net/sync/serviceinterface/SyncServiceException;

    invoke-direct {p2, p1}, Lde/danoeh/antennapod/net/sync/serviceinterface/SyncServiceException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public configureDevice(Ljava/lang/String;Ljava/lang/String;Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetServiceException;
        }
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->requireLoggedIn()V

    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->baseScheme:Ljava/lang/String;

    iget-object v3, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->baseHost:Ljava/lang/String;

    iget v4, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->basePort:I

    const-string v2, "%s/api/2/devices/%s/%s.json"

    iget-object v5, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->baseFolder:Ljava/lang/String;

    iget-object v6, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->username:Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    aput-object v6, v7, v5

    const/4 v5, 0x2

    aput-object p1, v7, v5

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, ""

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_2

    const-string v1, "caption"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p3, :cond_3

    const-string p2, "type"

    invoke-virtual {p3}, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    sget-object p3, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->JSON:Lokhttp3/MediaType;

    invoke-static {p2, p3}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p3, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->executeRequest(Lokhttp3/Request$Builder;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetServiceException;

    invoke-direct {p2, p1}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetServiceException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getDevices()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetServiceException;
        }
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->requireLoggedIn()V

    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->baseScheme:Ljava/lang/String;

    iget-object v3, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->baseHost:Ljava/lang/String;

    iget v4, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->basePort:I

    const-string v2, "%s/api/2/devices/%s.json"

    iget-object v5, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->baseFolder:Ljava/lang/String;

    iget-object v6, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->username:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    aput-object v6, v7, v5

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->executeRequest(Lokhttp3/Request$Builder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->readDeviceListFromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetServiceException;

    invoke-direct {v1, v0}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetServiceException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getEpisodeActionChanges(J)Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeActionChanges;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/danoeh/antennapod/net/sync/serviceinterface/SyncServiceException;
        }
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->requireLoggedIn()V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    new-array v1, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "since=%d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->baseFolder:Ljava/lang/String;

    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->username:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object v0, v1, p2

    const-string p1, "%s/api/2/episodes/%s.json"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :try_start_0
    new-instance v3, Ljava/net/URI;

    iget-object v4, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->baseScheme:Ljava/lang/String;

    iget-object v6, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->baseHost:Ljava/lang/String;

    iget v7, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->basePort:I

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->executeRequest(Lokhttp3/Request$Builder;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lde/danoeh/antennapod/net/sync/gpoddernet/mapper/ResponseMapper;->readEpisodeActionsFromJsonObject(Lorg/json/JSONObject;)Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeActionChanges;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lde/danoeh/antennapod/net/sync/serviceinterface/SyncServiceException;

    invoke-direct {p2, p1}, Lde/danoeh/antennapod/net/sync/serviceinterface/SyncServiceException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getSubscriptionChanges(J)Lde/danoeh/antennapod/net/sync/serviceinterface/SubscriptionChanges;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetServiceException;
        }
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->requireLoggedIn()V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    new-array v1, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "since=%d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->baseFolder:Ljava/lang/String;

    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->username:Ljava/lang/String;

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->deviceId:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object v0, v3, p2

    const/4 p1, 0x2

    aput-object v1, v3, p1

    const-string p1, "%s/api/2/subscriptions/%s/%s.json"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :try_start_0
    new-instance v3, Ljava/net/URI;

    iget-object v4, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->baseScheme:Ljava/lang/String;

    iget-object v6, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->baseHost:Ljava/lang/String;

    iget v7, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->basePort:I

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->executeRequest(Lokhttp3/Request$Builder;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lde/danoeh/antennapod/net/sync/gpoddernet/mapper/ResponseMapper;->readSubscriptionChangesFromJsonObject(Lorg/json/JSONObject;)Lde/danoeh/antennapod/net/sync/serviceinterface/SubscriptionChanges;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetServiceException;

    invoke-direct {p2, p1}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetServiceException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public login()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetServiceException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->baseScheme:Ljava/lang/String;

    iget-object v3, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->baseHost:Ljava/lang/String;

    iget v4, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->basePort:I

    const-string v2, "%s/api/2/auth/%s/login.json"

    iget-object v5, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->baseFolder:Ljava/lang/String;

    iget-object v6, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->username:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, ""

    sget-object v2, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->TEXT:Lokhttp3/MediaType;

    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->username:Ljava/lang/String;

    iget-object v2, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->password:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lokhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->checkStatusCode(Lokhttp3/Response;)V

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    iput-boolean v8, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->loggedIn:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetServiceException;

    invoke-direct {v1, v0}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetServiceException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetServiceException;

    invoke-direct {v1, v0}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetServiceException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public logout()V
    .locals 0

    return-void
.end method

.method public setCredentials(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->username:Ljava/lang/String;

    iput-object p2, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->password:Ljava/lang/String;

    return-void
.end method

.method public uploadEpisodeActions(Ljava/util/List;)Lde/danoeh/antennapod/net/sync/serviceinterface/UploadChangesResponse;
    .locals 3
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
            Lde/danoeh/antennapod/net/sync/serviceinterface/SyncServiceException;
        }
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->requireLoggedIn()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v1, 0x1e

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->uploadEpisodeActionsPartial(Ljava/util/List;II)Lde/danoeh/antennapod/net/sync/serviceinterface/UploadChangesResponse;

    move-result-object v0

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public uploadSubscriptionChanges(Ljava/util/List;Ljava/util/List;)Lde/danoeh/antennapod/net/sync/serviceinterface/UploadChangesResponse;
    .locals 10
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
            Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetServiceException;
        }
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->requireLoggedIn()V

    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->baseScheme:Ljava/lang/String;

    iget-object v3, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->baseHost:Ljava/lang/String;

    iget v4, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->basePort:I

    const-string v2, "%s/api/2/subscriptions/%s/%s.json"

    iget-object v5, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->baseFolder:Ljava/lang/String;

    iget-object v6, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->username:Ljava/lang/String;

    iget-object v7, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->deviceId:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v6, v8, v5

    const/4 v5, 0x2

    aput-object v7, v8, v5

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

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

    sget-object p2, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->JSON:Lokhttp3/MediaType;

    invoke-static {p1, p2}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->executeRequest(Lokhttp3/Request$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetUploadChangesResponse;->fromJSONObject(Ljava/lang/String;)Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetUploadChangesResponse;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetServiceException;

    invoke-direct {p2, p1}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetServiceException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
