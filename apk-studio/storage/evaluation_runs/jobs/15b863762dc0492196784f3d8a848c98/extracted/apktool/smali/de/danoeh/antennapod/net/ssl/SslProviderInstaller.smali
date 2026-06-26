.class public Lde/danoeh/antennapod/net/ssl/SslProviderInstaller;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static install(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lorg/conscrypt/Conscrypt;->newProvider()Ljava/security/Provider;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    return-void
.end method
