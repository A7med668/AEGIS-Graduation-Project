.class public Lde/danoeh/antennapod/ui/discovery/FeedDiscoverAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/discovery/FeedDiscoverAdapter$Holder;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/discovery/FeedDiscoverAdapter;->data:Ljava/util/List;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/discovery/FeedDiscoverAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/FeedDiscoverAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/FeedDiscoverAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/discovery/FeedDiscoverAdapter;->getItem(I)Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    iget-object p2, p0, Lde/danoeh/antennapod/ui/discovery/FeedDiscoverAdapter;->context:Landroid/content/Context;

    sget p3, Lde/danoeh/antennapod/ui/discovery/R$layout;->quick_feed_discovery_item:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lde/danoeh/antennapod/ui/discovery/FeedDiscoverAdapter$Holder;

    invoke-direct {p3}, Lde/danoeh/antennapod/ui/discovery/FeedDiscoverAdapter$Holder;-><init>()V

    sget v0, Lde/danoeh/antennapod/ui/discovery/R$id;->discovery_cover:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lde/danoeh/antennapod/ui/discovery/FeedDiscoverAdapter$Holder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/danoeh/antennapod/ui/discovery/FeedDiscoverAdapter$Holder;

    :goto_0
    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/discovery/FeedDiscoverAdapter;->getItem(I)Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;

    move-result-object p1

    iget-object v0, p3, Lde/danoeh/antennapod/ui/discovery/FeedDiscoverAdapter$Holder;->imageView:Landroid/widget/ImageView;

    iget-object v1, p1, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/FeedDiscoverAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    iget-object v1, p0, Lde/danoeh/antennapod/ui/discovery/FeedDiscoverAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object p1, p1, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/discovery/FeedDiscoverAdapter;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lde/danoeh/antennapod/ui/common/ImagePlaceholder;->getDrawable(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;-><init>()V

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    float-to-int v0, v0

    invoke-direct {v3, v0}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bumptech/glide/load/Transformation;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x1

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p3, p3, Lde/danoeh/antennapod/ui/discovery/FeedDiscoverAdapter$Holder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-object p2
.end method

.method public updateData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/FeedDiscoverAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/FeedDiscoverAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
