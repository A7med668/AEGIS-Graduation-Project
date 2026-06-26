.class public final Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceDataFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/DirectResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceDataFetcher"
.end annotation


# instance fields
.field public data:Ljava/lang/Object;

.field public final resourceId:I

.field public final resourceOpener:Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;

.field public final resources:Landroid/content/res/Resources;

.field public final theme:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceDataFetcher;->theme:Landroid/content/res/Resources$Theme;

    iput-object p2, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceDataFetcher;->resources:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceDataFetcher;->resourceOpener:Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;

    iput p4, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceDataFetcher;->resourceId:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public cleanup()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceDataFetcher;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceDataFetcher;->resourceOpener:Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;->close(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceDataFetcher;->resourceOpener:Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;

    invoke-interface {v0}, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;->getDataClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceDataFetcher;->resourceOpener:Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceDataFetcher;->theme:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceDataFetcher;->resources:Landroid/content/res/Resources;

    iget v2, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceDataFetcher;->resourceId:I

    invoke-interface {p1, v0, v1, v2}, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;->open(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceDataFetcher;->data:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    return-void
.end method
