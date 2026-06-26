.class public abstract Lcom/google/firebase/storage/network/NetworkRequest;
.super Ljava/lang/Object;
.source "NetworkRequest.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final APPLICATION_JSON:Ljava/lang/String; = "application/json"

.field private static final CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field static final DELETE:Ljava/lang/String; = "DELETE"

.field static final GET:Ljava/lang/String; = "GET"

.field public static final INITIALIZATION_EXCEPTION:I = -0x1

.field private static final MAXIMUM_TOKEN_WAIT_TIME_MS:I = 0x7530

.field public static final NETWORK_UNAVAILABLE:I = -0x2

.field static final PATCH:Ljava/lang/String; = "PATCH"

.field static final POST:Ljava/lang/String; = "POST"

.field public static final PROD_BASE_URL:Landroid/net/Uri;

.field static final PUT:Ljava/lang/String; = "PUT"

.field private static final TAG:Ljava/lang/String; = "NetworkRequest"

.field private static final UTF_8:Ljava/lang/String; = "UTF-8"

.field private static final X_FIREBASE_APPCHECK:Ljava/lang/String; = "x-firebase-appcheck"

.field private static final X_FIREBASE_GMPID:Ljava/lang/String; = "x-firebase-gmpid"

.field static connectionFactory:Lcom/google/firebase/storage/network/connection/HttpURLConnectionFactory;


# instance fields
.field private connection:Ljava/net/HttpURLConnection;

.field private context:Landroid/content/Context;

.field protected mException:Ljava/lang/Exception;

.field private rawStringResponse:Ljava/lang/String;

.field private requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private resultCode:I

.field private resultHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private resultInputStream:Ljava/io/InputStream;

.field private resultingContentLength:I

.field private storageReferenceUri:Lcom/google/firebase/storage/internal/StorageReferenceUri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    const-string v0, "https://firebasestorage.googleapis.com/v0"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/storage/network/NetworkRequest;->PROD_BASE_URL:Landroid/net/Uri;

    new-instance v0, Lcom/google/firebase/storage/network/connection/HttpURLConnectionFactoryImpl;

    invoke-direct {v0}, Lcom/google/firebase/storage/network/connection/HttpURLConnectionFactoryImpl;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/network/NetworkRequest;->connectionFactory:Lcom/google/firebase/storage/network/connection/HttpURLConnectionFactory;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->requestHeaders:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->storageReferenceUri:Lcom/google/firebase/storage/internal/StorageReferenceUri;

    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-firebase-gmpid"

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/storage/network/NetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructMessage(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "NetworkRequest"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firebase "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Authorization"

    invoke-virtual {p1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "no auth token for request"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "x-firebase-appcheck"

    invoke-virtual {p1, v0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "No App Check token for request."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string v0, "Android/21.0.1"

    const-string v2, "X-Firebase-Storage-Version"

    invoke-virtual {p1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/storage/network/NetworkRequest;->requestHeaders:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getOutputJSON()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v5, v4

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getOutputRaw()[B

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getOutputRawSize()I

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_4

    array-length v5, v4

    :cond_4
    :goto_3
    const/4 v6, 0x1

    const-string v7, "Content-Length"

    if-eqz v4, :cond_6

    array-length v8, v4

    if-lez v8, :cond_6

    if-eqz v3, :cond_5

    const-string v8, "Content-Type"

    const-string v9, "application/json"

    invoke-virtual {p1, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string v8, "0"

    invoke-virtual {p1, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v7, 0x0

    invoke-virtual {p1, v7}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {p1, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    if-eqz v4, :cond_8

    array-length v6, v4

    if-lez v6, :cond_8

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v1, v4, v7, v5}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    nop

    goto :goto_5

    :catchall_0
    move-exception v7

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    throw v7

    :cond_7
    const-string v7, "Unable to write to the http request!"

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_5
    return-void
.end method

.method private createConnection()Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getURL()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getQueryParameters()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_1
    sget-object v2, Lcom/google/firebase/storage/network/NetworkRequest;->connectionFactory:Lcom/google/firebase/storage/network/connection/HttpURLConnectionFactory;

    new-instance v3, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/google/firebase/storage/network/connection/HttpURLConnectionFactory;->createInstance(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2

    return-object v2
.end method

.method private ensureNetworkAvailable(Landroid/content/Context;)Z
    .locals 4

    nop

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return v2

    :cond_1
    :goto_0
    new-instance v2, Ljava/net/SocketException;

    const-string v3, "Network subsystem is unavailable"

    invoke-direct {v2, v3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mException:Ljava/lang/Exception;

    const/4 v2, -0x2

    iput v2, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultCode:I

    const/4 v2, 0x0

    return v2
.end method

.method public static getBaseUrl(Lcom/google/firebase/emulators/EmulatedServiceSettings;)Landroid/net/Uri;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/emulators/EmulatedServiceSettings;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/emulators/EmulatedServiceSettings;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/firebase/storage/network/NetworkRequest;->PROD_BASE_URL:Landroid/net/Uri;

    return-object v0
.end method

.method private static getPathWithoutBucket(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, ""

    return-object v1

    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method private parseResponse(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw v2

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->rawStringResponse:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->isResultSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/IOException;

    iget-object v2, p0, Lcom/google/firebase/storage/network/NetworkRequest;->rawStringResponse:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mException:Ljava/lang/Exception;

    :cond_2
    return-void
.end method

.method private parseResponse(Ljava/net/HttpURLConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultCode:I

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultHeaders:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultingContentLength:I

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->isResultSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultInputStream:Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultInputStream:Ljava/io/InputStream;

    :goto_0
    return-void
.end method

.method private final performRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestStart(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->processResponseStream()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error sending network request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getURL()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkRequest"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mException:Ljava/lang/Exception;

    const/4 v1, -0x2

    iput v1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultCode:I

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestEnd()V

    return-void
.end method

.method private processResponseStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->isResultSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultInputStream:Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/network/NetworkRequest;->parseSuccessulResponse(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultInputStream:Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/network/NetworkRequest;->parseErrorResponse(Ljava/io/InputStream;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public completeTask(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TTResult;>;TTResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->isResultSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/firebase/storage/StorageException;->fromExceptionAndHttpCode(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
.end method

.method protected abstract getAction()Ljava/lang/String;
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mException:Ljava/lang/Exception;

    return-object v0
.end method

.method protected getOutputJSON()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getOutputRaw()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getOutputRawSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getPathWithoutBucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->storageReferenceUri:Lcom/google/firebase/storage/internal/StorageReferenceUri;

    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/StorageReferenceUri;->getGsUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getPathWithoutBucket(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getQueryParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRawResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->rawStringResponse:Ljava/lang/String;

    return-object v0
.end method

.method public getResultBody()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->rawStringResponse:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->rawStringResponse:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error parsing result into JSON:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/network/NetworkRequest;->rawStringResponse:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkRequest"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v0, v1

    :goto_0
    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultCode:I

    return v0
.end method

.method public getResultHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->requestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getResultHeadersImpl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getResultString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultHeadersImpl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getResultingContentLength()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultingContentLength:I

    return v0
.end method

.method protected getStorageReferenceUri()Lcom/google/firebase/storage/internal/StorageReferenceUri;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->storageReferenceUri:Lcom/google/firebase/storage/internal/StorageReferenceUri;

    return-object v0
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultInputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getURL()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->storageReferenceUri:Lcom/google/firebase/storage/internal/StorageReferenceUri;

    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/StorageReferenceUri;->getHttpUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public isResultSuccess()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultCode:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultCode:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected parseErrorResponse(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/network/NetworkRequest;->parseResponse(Ljava/io/InputStream;)V

    return-void
.end method

.method protected parseSuccessulResponse(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/network/NetworkRequest;->parseResponse(Ljava/io/InputStream;)V

    return-void
.end method

.method public performRequest(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p3}, Lcom/google/firebase/storage/network/NetworkRequest;->ensureNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequest(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public performRequestEnd()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->connection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public performRequestStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mException:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultCode:I

    return-void

    :cond_0
    const-string v0, "NetworkRequest"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const-string v3, " "

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sending network request "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getURL()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, p0, Lcom/google/firebase/storage/network/NetworkRequest;->context:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    const/4 v5, -0x2

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->createConnection()Ljava/net/HttpURLConnection;

    move-result-object v6

    iput-object v6, p0, Lcom/google/firebase/storage/network/NetworkRequest;->connection:Ljava/net/HttpURLConnection;

    iget-object v6, p0, Lcom/google/firebase/storage/network/NetworkRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/firebase/storage/network/NetworkRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v6, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;->constructMessage(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/firebase/storage/network/NetworkRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v6}, Lcom/google/firebase/storage/network/NetworkRequest;->parseResponse(Ljava/net/HttpURLConnection;)V

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "network request result "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultCode:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "error sending network request "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getURL()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mException:Ljava/lang/Exception;

    iput v5, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultCode:I

    :goto_0
    return-void

    :cond_4
    :goto_1
    iput v5, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultCode:I

    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Network subsystem is unavailable"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mException:Ljava/lang/Exception;

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mException:Ljava/lang/Exception;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultCode:I

    return-void
.end method

.method public setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->requestHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
