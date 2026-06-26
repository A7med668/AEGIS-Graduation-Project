.class public final Landroidx/media3/datasource/StatsDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# instance fields
.field public bytesRead:J

.field public final dataSource:Landroidx/media3/datasource/DataSource;

.field public lastOpenedUri:Landroid/net/Uri;

.field public lastResponseHeaders:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/DataSource;

    iput-object p1, p0, Landroidx/media3/datasource/StatsDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Landroidx/media3/datasource/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Landroidx/media3/datasource/StatsDataSource;->lastResponseHeaders:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addTransferListener(Landroidx/media3/datasource/TransferListener;)V
    .locals 1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/datasource/StatsDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/StatsDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->close()V

    return-void
.end method

.method public getBytesRead()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/datasource/StatsDataSource;->bytesRead:J

    return-wide v0
.end method

.method public getLastOpenedUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getLastResponseHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/StatsDataSource;->lastResponseHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/StatsDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/StatsDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 2

    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/datasource/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Landroidx/media3/datasource/StatsDataSource;->lastResponseHeaders:Ljava/util/Map;

    iget-object v0, p0, Landroidx/media3/datasource/StatsDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/media3/datasource/StatsDataSource;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroidx/media3/datasource/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    invoke-virtual {p0}, Landroidx/media3/datasource/StatsDataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/StatsDataSource;->lastResponseHeaders:Ljava/util/Map;

    return-wide v0
.end method

.method public read([BII)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/StatsDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/DataReader;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Landroidx/media3/datasource/StatsDataSource;->bytesRead:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Landroidx/media3/datasource/StatsDataSource;->bytesRead:J

    :cond_0
    return p1
.end method
