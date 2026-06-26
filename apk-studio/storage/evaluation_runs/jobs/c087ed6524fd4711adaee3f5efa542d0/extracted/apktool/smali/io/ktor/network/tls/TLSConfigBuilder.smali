.class public final Lio/ktor/network/tls/TLSConfigBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final certificates:Ljava/util/ArrayList;

.field public cipherSuites:Ljava/util/List;

.field public serverName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/network/tls/TLSConfigBuilder;->certificates:Ljava/util/ArrayList;

    sget-object v0, Lio/ktor/network/tls/CIOCipherSuites;->SupportedSuites:Ljava/util/ArrayList;

    iput-object v0, p0, Lio/ktor/network/tls/TLSConfigBuilder;->cipherSuites:Ljava/util/List;

    return-void
.end method
