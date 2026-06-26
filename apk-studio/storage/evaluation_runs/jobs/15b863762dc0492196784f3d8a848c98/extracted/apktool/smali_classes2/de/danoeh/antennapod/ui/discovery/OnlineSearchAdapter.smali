.class public Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter$PodcastViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;",
        ">;"
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
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter;->data:Ljava/util/List;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-object p3, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter;->data:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;

    if-nez p2, :cond_0

    iget-object p2, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter;->context:Landroid/content/Context;

    sget p3, Lde/danoeh/antennapod/ui/discovery/R$layout;->online_search_listitem:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter$PodcastViewHolder;

    invoke-direct {p3, p2}, Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter$PodcastViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter$PodcastViewHolder;

    :goto_0
    iget-object v0, p3, Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter$PodcastViewHolder;->titleView:Landroid/widget/TextView;

    iget-object v1, p1, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;->author:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter$PodcastViewHolder;->authorView:Landroid/widget/TextView;

    iget-object v2, p1, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;->author:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter$PodcastViewHolder;->authorView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;->feedUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v2, "itunes.apple.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p3, Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter$PodcastViewHolder;->authorView:Landroid/widget/TextView;

    iget-object v2, p1, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;->feedUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter$PodcastViewHolder;->authorView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p3, Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter$PodcastViewHolder;->authorView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v0, v0, v2

    iget-object v2, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object p1, p1, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;->imageUrl:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v3, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter;->context:Landroid/content/Context;

    invoke-static {v3, v0}, Lde/danoeh/antennapod/ui/common/ImagePlaceholder;->getDrawable(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;-><init>()V

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    float-to-int v0, v0

    invoke-direct {v4, v0}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bumptech/glide/load/Transformation;

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p3, p3, Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter$PodcastViewHolder;->coverView:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-object p2
.end method
