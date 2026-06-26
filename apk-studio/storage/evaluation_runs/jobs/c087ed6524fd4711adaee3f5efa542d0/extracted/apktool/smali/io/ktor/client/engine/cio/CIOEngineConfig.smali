.class public final Lio/ktor/client/engine/cio/CIOEngineConfig;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final endpoint:Landroidx/work/impl/AutoMigration_14_15;

.field public final https:Lio/ktor/network/tls/TLSConfigBuilder;

.field public final maxConnectionsCount:I

.field public final requestTimeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/impl/AutoMigration_14_15;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/ktor/client/engine/cio/CIOEngineConfig;->endpoint:Landroidx/work/impl/AutoMigration_14_15;

    new-instance v0, Lio/ktor/network/tls/TLSConfigBuilder;

    invoke-direct {v0}, Lio/ktor/network/tls/TLSConfigBuilder;-><init>()V

    iput-object v0, p0, Lio/ktor/client/engine/cio/CIOEngineConfig;->https:Lio/ktor/network/tls/TLSConfigBuilder;

    const/16 v0, 0x3e8

    iput v0, p0, Lio/ktor/client/engine/cio/CIOEngineConfig;->maxConnectionsCount:I

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lio/ktor/client/engine/cio/CIOEngineConfig;->requestTimeout:J

    return-void
.end method
