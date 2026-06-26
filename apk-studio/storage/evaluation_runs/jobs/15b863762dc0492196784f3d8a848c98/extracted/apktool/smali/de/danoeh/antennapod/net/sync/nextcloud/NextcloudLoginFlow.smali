.class public Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow$AuthenticationCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NextcloudLoginFlow"


# instance fields
.field private final callback:Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow$AuthenticationCallback;

.field private final context:Landroid/content/Context;

.field private endpoint:Ljava/lang/String;

.field private final hostname:Lde/danoeh/antennapod/net/sync/HostnameParser;

.field private final httpClient:Lokhttp3/OkHttpClient;

.field private pollDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final rawHostUrl:Ljava/lang/String;

.field private startDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private token:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$45mqF49TtTgHK9H-hoAlv06UMTI(Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->lambda$start$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HAGK1bPRHs1ksYnyrzl6J0I7nKE(Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->lambda$start$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IiMzz8CxX4vQcNImf9D9LCey0rM(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KVgq1umLKDFs1Ab9PF8FBnMirHk(Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->lambda$poll$3()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P5BzEHkp9oQNXfVWq9oTXsWhGYk(Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->lambda$start$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bzHIBhcqSzgYoAgYbpTwzd-YQTg(Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->lambda$poll$5(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dwGT8m4UW3it8CylmcBXpHoVfKU(Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->lambda$poll$6(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Landroid/content/Context;Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow$AuthenticationCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->httpClient:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->rawHostUrl:Ljava/lang/String;

    new-instance p1, Lde/danoeh/antennapod/net/sync/HostnameParser;

    invoke-direct {p1, p2}, Lde/danoeh/antennapod/net/sync/HostnameParser;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->hostname:Lde/danoeh/antennapod/net/sync/HostnameParser;

    iput-object p3, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->context:Landroid/content/Context;

    iput-object p4, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->callback:Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow$AuthenticationCallback;

    return-void
.end method

.method private doRequest(Ljava/net/URL;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {p2, v0}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "POST"

    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iget-object p2, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Empty response"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Return code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static fromInstanceState(Lokhttp3/OkHttpClient;Landroid/content/Context;Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow$AuthenticationCallback;Ljava/util/ArrayList;)Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Landroid/content/Context;",
            "Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow$AuthenticationCallback;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1, p2}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Landroid/content/Context;Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow$AuthenticationCallback;)V

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->token:Ljava/lang/String;

    const/4 p0, 0x2

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic lambda$poll$3()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->endpoint:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->doRequest(Ljava/net/URL;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$poll$5(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->callback:Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow$AuthenticationCallback;

    const-string v1, "server"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loginName"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appPassword"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow$AuthenticationCallback;->onNextcloudAuthenticated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$poll$6(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->token:Ljava/lang/String;

    iput-object v0, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->endpoint:Ljava/lang/String;

    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->callback:Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow$AuthenticationCallback;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow$AuthenticationCallback;->onNextcloudAuthError(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$start$0()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->hostname:Lde/danoeh/antennapod/net/sync/HostnameParser;

    move-object v2, v1

    iget-object v1, v2, Lde/danoeh/antennapod/net/sync/HostnameParser;->scheme:Ljava/lang/String;

    iget-object v3, v2, Lde/danoeh/antennapod/net/sync/HostnameParser;->host:Ljava/lang/String;

    iget v4, v2, Lde/danoeh/antennapod/net/sync/HostnameParser;->port:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->hostname:Lde/danoeh/antennapod/net/sync/HostnameParser;

    iget-object v5, v5, Lde/danoeh/antennapod/net/sync/HostnameParser;->subfolder:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/index.php/login/v2"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->doRequest(Ljava/net/URL;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "login"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "poll"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "token"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->token:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "endpoint"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->endpoint:Ljava/lang/String;

    return-object v1
.end method

.method private synthetic lambda$start$1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->poll()V

    return-void
.end method

.method private synthetic lambda$start$2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "NextcloudLoginFlow"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->token:Ljava/lang/String;

    iput-object v0, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->endpoint:Ljava/lang/String;

    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->callback:Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow$AuthenticationCallback;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow$AuthenticationCallback;->onNextcloudAuthError(Ljava/lang/String;)V

    return-void
.end method

.method private poll()V
    .locals 4

    new-instance v0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;)V

    new-instance v2, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->pollDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->startDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->pollDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method public saveInstanceState()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->rawHostUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->endpoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->token:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->poll()V

    return-void

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow$$ExternalSyntheticLambda4;-><init>(Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow$$ExternalSyntheticLambda5;-><init>(Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;)V

    new-instance v2, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow$$ExternalSyntheticLambda6;-><init>(Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->startDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
