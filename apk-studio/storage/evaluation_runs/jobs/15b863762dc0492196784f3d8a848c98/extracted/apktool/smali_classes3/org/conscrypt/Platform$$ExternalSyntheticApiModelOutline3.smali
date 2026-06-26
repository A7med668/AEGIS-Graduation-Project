.class public abstract synthetic Lorg/conscrypt/Platform$$ExternalSyntheticApiModelOutline3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic m(Ljavax/net/ssl/SNIHostName;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljavax/net/ssl/SNIHostName;->getAsciiName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
