.class public final Landroidx/media3/datasource/DefaultHttpDataSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/DefaultHttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public allowCrossProtocolRedirects:Z

.field public connectTimeoutMs:I

.field public contentTypePredicate:Lcom/google/common/base/Predicate;

.field public final defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

.field public keepPostFor302Redirects:Z

.field public readTimeoutMs:I

.field public transferListener:Landroidx/media3/datasource/TransferListener;

.field public userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    invoke-direct {v0}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    const/16 v0, 0x1f40

    iput v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->connectTimeoutMs:I

    iput v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->readTimeoutMs:I

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->createDataSource()Landroidx/media3/datasource/DefaultHttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSource()Landroidx/media3/datasource/DefaultHttpDataSource;
    .locals 9

    new-instance v0, Landroidx/media3/datasource/DefaultHttpDataSource;

    iget-object v1, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->userAgent:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->connectTimeoutMs:I

    iget v3, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->readTimeoutMs:I

    iget-boolean v4, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->allowCrossProtocolRedirects:Z

    iget-object v5, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    iget-object v6, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->contentTypePredicate:Lcom/google/common/base/Predicate;

    iget-boolean v7, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->keepPostFor302Redirects:Z

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroidx/media3/datasource/DefaultHttpDataSource;-><init>(Ljava/lang/String;IIZLandroidx/media3/datasource/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;ZLandroidx/media3/datasource/DefaultHttpDataSource$1;)V

    iget-object v1, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->transferListener:Landroidx/media3/datasource/TransferListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/BaseDataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    :cond_0
    return-object v0
.end method

.method public setAllowCrossProtocolRedirects(Z)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->allowCrossProtocolRedirects:Z

    return-object p0
.end method

.method public final setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->clearAndSet(Ljava/util/Map;)V

    return-object p0
.end method

.method public setKeepPostFor302Redirects(Z)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->keepPostFor302Redirects:Z

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;
    .locals 0

    iput-object p1, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->userAgent:Ljava/lang/String;

    return-object p0
.end method
