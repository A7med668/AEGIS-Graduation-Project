.class public LWg/d;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "d"


# instance fields
.field public a:Ljavax/net/ssl/SSLContext;

.field public b:Ljavax/net/ssl/SSLSocket;

.field public c:Landroid/content/Context;

.field public d:[Ljava/lang/String;

.field public e:Ljavax/net/ssl/X509TrustManager;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LWg/d;->a:Ljavax/net/ssl/SSLContext;

    iput-object v0, p0, LWg/d;->b:Ljavax/net/ssl/SSLSocket;

    if-nez p1, :cond_0

    sget-object p1, LWg/d;->i:Ljava/lang/String;

    const-string v0, "SecureSSLSocketFactory: context is null"

    invoke-static {p1, v0}, LYg/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LWg/d;->b(Landroid/content/Context;)V

    invoke-static {}, LWg/b;->f()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {p0, v1}, LWg/d;->c(Ljavax/net/ssl/SSLContext;)V

    invoke-static {p1}, LWg/e;->a(Landroid/content/Context;)LWg/f;

    move-result-object p1

    iput-object p1, p0, LWg/d;->e:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, LWg/d;->a:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LWg/d;->a:Ljavax/net/ssl/SSLContext;

    iput-object v0, p0, LWg/d;->b:Ljavax/net/ssl/SSLSocket;

    invoke-static {}, LWg/b;->f()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, LWg/d;->a:Ljavax/net/ssl/SSLContext;

    new-instance v1, LWg/a;

    invoke-direct {v1, p1, p2}, LWg/a;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LWg/d;->d(Ljavax/net/ssl/X509TrustManager;)V

    iget-object p1, p0, LWg/d;->a:Ljavax/net/ssl/SSLContext;

    const/4 p2, 0x1

    new-array p2, p2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    invoke-virtual {p1, v0, p2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LWg/d;->a:Ljavax/net/ssl/SSLContext;

    iput-object v0, p0, LWg/d;->b:Ljavax/net/ssl/SSLSocket;

    invoke-static {}, LWg/b;->f()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, LWg/d;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {p0, p1}, LWg/d;->d(Ljavax/net/ssl/X509TrustManager;)V

    iget-object v1, p0, LWg/d;->a:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)V
    .locals 4

    iget-object v0, p0, LWg/d;->h:[Ljava/lang/String;

    invoke-static {v0}, LYg/b;->a([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, LWg/d;->i:Ljava/lang/String;

    const-string v3, "set protocols"

    invoke-static {v0, v3}, LYg/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iget-object v3, p0, LWg/d;->h:[Ljava/lang/String;

    invoke-static {v0, v3}, LWg/b;->e(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, LWg/d;->g:[Ljava/lang/String;

    invoke-static {v3}, LYg/b;->a([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, LWg/d;->f:[Ljava/lang/String;

    invoke-static {v3}, LYg/b;->a([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v2, LWg/d;->i:Ljava/lang/String;

    const-string v3, "set white cipher or black cipher"

    invoke-static {v2, v3}, LYg/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    invoke-static {v2}, LWg/b;->d(Ljavax/net/ssl/SSLSocket;)V

    iget-object v3, p0, LWg/d;->g:[Ljava/lang/String;

    invoke-static {v3}, LYg/b;->a([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, LWg/d;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, LWg/b;->h(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    goto :goto_2

    :cond_3
    iget-object v3, p0, LWg/d;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, LWg/b;->b(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    :goto_2
    if-nez v0, :cond_4

    sget-object v0, LWg/d;->i:Ljava/lang/String;

    const-string v2, "set default protocols"

    invoke-static {v0, v2}, LYg/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-static {v0}, LWg/b;->d(Ljavax/net/ssl/SSLSocket;)V

    :cond_4
    if-nez v1, :cond_5

    sget-object v0, LWg/d;->i:Ljava/lang/String;

    const-string v1, "set default cipher suites"

    invoke-static {v0, v1}, LYg/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-static {p1}, LWg/b;->c(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LWg/d;->c:Landroid/content/Context;

    return-void
.end method

.method public c(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    iput-object p1, p0, LWg/d;->a:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    sget-object v0, LWg/d;->i:Ljava/lang/String;

    const-string v1, "createSocket: host , port"

    invoke-static {v0, v1}, LYg/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LWg/d;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LWg/d;->a(Ljava/net/Socket;)V

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, LWg/d;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, LWg/d;->d:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    invoke-virtual {p0, p1, p2}, LWg/d;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LWg/d;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LWg/d;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2

    sget-object v0, LWg/d;->i:Ljava/lang/String;

    const-string v1, "createSocket s host port autoClose"

    invoke-static {v0, v1}, LYg/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LWg/d;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LWg/d;->a(Ljava/net/Socket;)V

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, LWg/d;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, LWg/d;->d:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    iput-object p1, p0, LWg/d;->e:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWg/d;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
