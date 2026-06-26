.class public abstract synthetic Lorg/conscrypt/TrustManagerImpl$$ExternalSyntheticApiModelOutline2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic m(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSession;
    .locals 0

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    return-object p0
.end method
