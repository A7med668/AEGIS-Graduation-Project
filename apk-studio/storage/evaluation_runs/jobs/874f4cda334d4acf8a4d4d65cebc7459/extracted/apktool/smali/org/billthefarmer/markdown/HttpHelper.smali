.class public Lorg/billthefarmer/markdown/HttpHelper;
.super Ljava/lang/Object;
.source "HttpHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/billthefarmer/markdown/HttpHelper$Response;
    }
.end annotation


# static fields
.field private static final CHARSET_UTF8:Ljava/lang/String; = "UTF-8"

.field public static final CONTENT_TYPE_JSON:Ljava/lang/String; = "json"

.field public static final CONTENT_TYPE_XML:Ljava/lang/String; = "xml"

.field private static final DEFAULT_CONNECT_TIMEOUT:I = 0x1388

.field private static final DEFAULT_READ_TIMEOUT:I = 0x1388


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static closeSilently(Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static get(Ljava/lang/String;)Lorg/billthefarmer/markdown/HttpHelper$Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x1388

    invoke-static {p0, v0, v1, v1}, Lorg/billthefarmer/markdown/HttpHelper;->get(Ljava/lang/String;Ljava/lang/String;II)Lorg/billthefarmer/markdown/HttpHelper$Response;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Lorg/billthefarmer/markdown/HttpHelper$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1388

    invoke-static {p0, p1, v0, v0}, Lorg/billthefarmer/markdown/HttpHelper;->get(Ljava/lang/String;Ljava/lang/String;II)Lorg/billthefarmer/markdown/HttpHelper$Response;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;II)Lorg/billthefarmer/markdown/HttpHelper$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string p1, "Accept-Charset"

    const-string p2, "UTF-8"

    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-static {p0}, Lorg/billthefarmer/markdown/HttpHelper;->getResponse(Ljava/net/HttpURLConnection;)Lorg/billthefarmer/markdown/HttpHelper$Response;

    move-result-object p0

    return-object p0
.end method

.method private static getResponse(Ljava/net/HttpURLConnection;)Lorg/billthefarmer/markdown/HttpHelper$Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lorg/billthefarmer/markdown/HttpHelper$Response;

    invoke-direct {v1}, Lorg/billthefarmer/markdown/HttpHelper$Response;-><init>()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/billthefarmer/markdown/HttpHelper$Response;->setHttpResponseCode(I)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/billthefarmer/markdown/HttpHelper$Response;->setHttpResponseHeader(Ljava/util/Set;)V

    invoke-static {v0, p0}, Lorg/billthefarmer/markdown/HttpHelper;->getResponseMessage(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/billthefarmer/markdown/HttpHelper$Response;->setResponseMessage(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/billthefarmer/markdown/HttpHelper$Response;->setHttpResponseMessage(Ljava/lang/String;)V

    return-object v1
.end method

.method private static getResponseMessage(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/billthefarmer/markdown/HttpHelper$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1388

    invoke-static {p0, p1, p2, v0, v0}, Lorg/billthefarmer/markdown/HttpHelper;->post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lorg/billthefarmer/markdown/HttpHelper$Response;

    move-result-object p0

    return-object p0
.end method

.method public static post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lorg/billthefarmer/markdown/HttpHelper$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p0, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string p3, "Accept-Charset"

    const-string p4, "UTF-8"

    invoke-virtual {p0, p3, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "application/"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Content-Type"

    invoke-virtual {p0, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, Lorg/billthefarmer/markdown/HttpHelper;->closeSilently(Ljava/io/OutputStream;)V

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-static {p0}, Lorg/billthefarmer/markdown/HttpHelper;->getResponse(Ljava/net/HttpURLConnection;)Lorg/billthefarmer/markdown/HttpHelper$Response;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lorg/billthefarmer/markdown/HttpHelper;->closeSilently(Ljava/io/OutputStream;)V

    throw p0
.end method
