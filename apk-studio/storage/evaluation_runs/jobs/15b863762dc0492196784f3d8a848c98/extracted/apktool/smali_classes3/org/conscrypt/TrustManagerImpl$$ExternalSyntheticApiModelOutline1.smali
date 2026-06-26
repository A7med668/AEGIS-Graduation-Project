.class public abstract synthetic Lorg/conscrypt/TrustManagerImpl$$ExternalSyntheticApiModelOutline1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic m(Ljavax/net/ssl/SSLParameters;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getEndpointIdentificationAlgorithm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
