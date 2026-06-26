.class abstract Lorg/conscrypt/NativeSslSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/NativeSslSession$Impl;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/conscrypt/NativeSslSession;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/conscrypt/NativeSslSession;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lorg/conscrypt/NativeSslSession;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic access$200(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lorg/conscrypt/NativeSslSession;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static checkRemaining(Ljava/nio/ByteBuffer;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Length of blob is longer than available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Length is negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getOcspResponse(Lorg/conscrypt/ConscryptSession;)[B
    .locals 2

    invoke-interface {p0}, Lorg/conscrypt/ConscryptSession;->getStatusResponses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static log(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lorg/conscrypt/NativeSslSession;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v2, "Error inflating SSL session: {0}"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static newInstance(Lorg/conscrypt/AbstractSessionContext;[BLjava/lang/String;I)Lorg/conscrypt/NativeSslSession;
    .locals 13

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Lorg/conscrypt/SSLUtils$SessionType;->isSupportedType(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {p1, v2}, Lorg/conscrypt/NativeSslSession;->checkRemaining(Ljava/nio/ByteBuffer;I)V

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-static {p1, v3}, Lorg/conscrypt/NativeSslSession;->checkRemaining(Ljava/nio/ByteBuffer;I)V

    new-array v9, v3, [Ljava/security/cert/X509Certificate;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-static {p1, v5}, Lorg/conscrypt/NativeSslSession;->checkRemaining(Ljava/nio/ByteBuffer;I)V

    new-array v5, v5, [B

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v5}, Lorg/conscrypt/OpenSSLX509Certificate;->fromX509Der([B)Lorg/conscrypt/OpenSSLX509Certificate;

    move-result-object v5

    aput-object v5, v9, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can not read certificate "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_0
    sget-object v3, Lorg/conscrypt/SSLUtils$SessionType;->OPEN_SSL_WITH_OCSP:Lorg/conscrypt/SSLUtils$SessionType;

    iget v3, v3, Lorg/conscrypt/SSLUtils$SessionType;->value:I

    if-lt v0, v3, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-static {p1, v3}, Lorg/conscrypt/NativeSslSession;->checkRemaining(Ljava/nio/ByteBuffer;I)V

    const/4 v4, 0x1

    if-lt v3, v4, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-static {p1, v5}, Lorg/conscrypt/NativeSslSession;->checkRemaining(Ljava/nio/ByteBuffer;I)V

    new-array v5, v5, [B

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-static {p1, v6}, Lorg/conscrypt/NativeSslSession;->checkRemaining(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v10, v5

    goto :goto_2

    :cond_2
    move-object v10, v1

    :goto_2
    sget-object v3, Lorg/conscrypt/SSLUtils$SessionType;->OPEN_SSL_WITH_TLS_SCT:Lorg/conscrypt/SSLUtils$SessionType;

    iget v3, v3, Lorg/conscrypt/SSLUtils$SessionType;->value:I

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {p1, v0}, Lorg/conscrypt/NativeSslSession;->checkRemaining(Ljava/nio/ByteBuffer;I)V

    if-lez v0, :cond_3

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object v11, v1

    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-eqz p1, :cond_4

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Read entire session, but data still remains; rejecting"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/conscrypt/NativeSslSession;->log(Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    new-instance v6, Lorg/conscrypt/NativeRef$SSL_SESSION;

    invoke-static {v2}, Lorg/conscrypt/NativeCrypto;->d2i_SSL_SESSION([B)J

    move-result-wide v2

    invoke-direct {v6, v2, v3}, Lorg/conscrypt/NativeRef$SSL_SESSION;-><init>(J)V

    new-instance v4, Lorg/conscrypt/NativeSslSession$Impl;

    const/4 v12, 0x0

    move-object v5, p0

    move-object v7, p2

    move/from16 v8, p3

    invoke-direct/range {v4 .. v12}, Lorg/conscrypt/NativeSslSession$Impl;-><init>(Lorg/conscrypt/AbstractSessionContext;Lorg/conscrypt/NativeRef$SSL_SESSION;Ljava/lang/String;I[Ljava/security/cert/X509Certificate;[B[BLorg/conscrypt/NativeSslSession$1;)V

    return-object v4

    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type ID: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    invoke-static {p0}, Lorg/conscrypt/NativeSslSession;->log(Ljava/lang/Throwable;)V

    return-object v1

    :goto_5
    invoke-static {p0}, Lorg/conscrypt/NativeSslSession;->log(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static newInstance(Lorg/conscrypt/NativeRef$SSL_SESSION;Lorg/conscrypt/ConscryptSession;)Lorg/conscrypt/NativeSslSession;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/conscrypt/AbstractSessionContext;

    instance-of v0, v2, Lorg/conscrypt/ClientSessionContext;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/conscrypt/NativeSslSession$Impl;

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerPort()I

    move-result v5

    invoke-interface {p1}, Lorg/conscrypt/ConscryptSession;->getPeerCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object v6

    invoke-static {p1}, Lorg/conscrypt/NativeSslSession;->getOcspResponse(Lorg/conscrypt/ConscryptSession;)[B

    move-result-object v7

    invoke-interface {p1}, Lorg/conscrypt/ConscryptSession;->getPeerSignedCertificateTimestamp()[B

    move-result-object v8

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lorg/conscrypt/NativeSslSession$Impl;-><init>(Lorg/conscrypt/AbstractSessionContext;Lorg/conscrypt/NativeRef$SSL_SESSION;Ljava/lang/String;I[Ljava/security/cert/X509Certificate;[B[BLorg/conscrypt/NativeSslSession$1;)V

    return-object v1

    :cond_0
    move-object v3, p0

    new-instance v1, Lorg/conscrypt/NativeSslSession$Impl;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lorg/conscrypt/NativeSslSession$Impl;-><init>(Lorg/conscrypt/AbstractSessionContext;Lorg/conscrypt/NativeRef$SSL_SESSION;Ljava/lang/String;I[Ljava/security/cert/X509Certificate;[B[BLorg/conscrypt/NativeSslSession$1;)V

    return-object v1
.end method


# virtual methods
.method public abstract getCipherSuite()Ljava/lang/String;
.end method

.method public abstract getId()[B
.end method

.method public abstract getPeerHost()Ljava/lang/String;
.end method

.method public abstract getPeerOcspStapledResponse()[B
.end method

.method public abstract getPeerPort()I
.end method

.method public abstract getPeerSignedCertificateTimestamp()[B
.end method

.method public abstract getProtocol()Ljava/lang/String;
.end method

.method public abstract isSingleUse()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract offerToResume(Lorg/conscrypt/NativeSsl;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation
.end method

.method public abstract toBytes()[B
.end method

.method public abstract toSSLSession()Ljavax/net/ssl/SSLSession;
.end method
