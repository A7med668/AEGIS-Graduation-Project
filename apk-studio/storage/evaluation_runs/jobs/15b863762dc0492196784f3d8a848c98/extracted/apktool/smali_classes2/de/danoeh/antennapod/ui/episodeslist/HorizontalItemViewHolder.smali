.class public Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final activity:Landroid/app/Activity;

.field public final card:Landroidx/cardview/widget/CardView;

.field private final circularProgressBar:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

.field private final cover:Lde/danoeh/antennapod/ui/common/SquareImageView;

.field private final date:Landroid/widget/TextView;

.field private item:Lde/danoeh/antennapod/model/feed/FeedItem;

.field private final progressBar:Landroid/widget/ProgressBar;

.field private final progressBarReplacementSpacer:Landroid/view/View;

.field public final secondaryActionIcon:Landroid/widget/ImageView;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$layout;->horizontal_itemlist_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->activity:Landroid/app/Activity;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->card:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->card:Landroidx/cardview/widget/CardView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->cover:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/common/SquareImageView;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->cover:Lde/danoeh/antennapod/ui/common/SquareImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->titleLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->title:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->dateLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->date:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->secondaryActionIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->secondaryActionIcon:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->circularProgressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->circularProgressBar:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->progressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->progressBar:Landroid/widget/ProgressBar;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->progressBarReplacementSpacer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->progressBarReplacementSpacer:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private setProgressBar(ZF)V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->progressBarReplacementSpacer:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x5

    float-to-int p2, p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public bind(Lde/danoeh/antennapod/model/feed/FeedItem;)V
    .locals 7

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->card:Landroidx/cardview/widget/CardView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->card:Landroidx/cardview/widget/CardView;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->activity:Landroid/app/Activity;

    sget v3, Lde/danoeh/antennapod/R$attr;->colorSurfaceContainer:I

    invoke-static {v2, v3}, Lde/danoeh/antennapod/ui/common/ThemeUtils;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    new-instance v0, Lde/danoeh/antennapod/ui/CoverLoader;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/CoverLoader;-><init>()V

    invoke-static {p1}, Lde/danoeh/antennapod/ui/episodes/ImageResourceUtils;->getEpisodeListImageLocation(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/danoeh/antennapod/ui/CoverLoader;->withUri(Ljava/lang/String;)Lde/danoeh/antennapod/ui/CoverLoader;

    move-result-object v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Feed;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/danoeh/antennapod/ui/CoverLoader;->withFallbackUri(Ljava/lang/String;)Lde/danoeh/antennapod/ui/CoverLoader;

    move-result-object v0

    iget-object v2, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->cover:Lde/danoeh/antennapod/ui/common/SquareImageView;

    invoke-virtual {v0, v2}, Lde/danoeh/antennapod/ui/CoverLoader;->withCoverView(Landroid/widget/ImageView;)Lde/danoeh/antennapod/ui/CoverLoader;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/CoverLoader;->load()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->date:Landroid/widget/TextView;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object v3

    invoke-static {v2, v3}, Lde/danoeh/antennapod/ui/common/DateFormatter;->formatAbbrev(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->date:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lde/danoeh/antennapod/ui/common/DateFormatter;->formatForAccessibility(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->forItem(Lde/danoeh/antennapod/model/feed/FeedItem;)Lde/danoeh/antennapod/actionbutton/ItemActionButton;

    move-result-object v0

    iget-object v2, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->secondaryActionIcon:Landroid/widget/ImageView;

    iget-object v3, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v2, v2, v3}, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->configure(Landroid/view/View;Landroid/widget/ImageView;Landroid/content/Context;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->secondaryActionIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->circularProgressBar:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    invoke-virtual {v0, v3, p1}, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->setPercentage(FLjava/lang/Object;)V

    invoke-direct {p0, v2, v3}, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->setProgressBar(ZF)V

    return-void

    :cond_0
    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackStatus;->isCurrentlyPlaying(Lde/danoeh/antennapod/model/feed/FeedMedia;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->card:Landroidx/cardview/widget/CardView;

    iget-object v5, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->activity:Landroid/app/Activity;

    sget v6, Lde/danoeh/antennapod/R$attr;->colorSurfaceVariant:I

    invoke-static {v5, v6}, Lde/danoeh/antennapod/ui/common/ThemeUtils;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_1
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v4

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v4

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getPosition()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v4

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getPosition()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v5

    invoke-virtual {v5}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/4 v5, 0x1

    invoke-direct {p0, v5, v4}, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->setProgressBar(ZF)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2, v3}, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->setProgressBar(ZF)V

    :goto_0
    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->get()Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;

    move-result-object v4

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->isDownloadingEpisode(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->get()Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;

    move-result-object v1

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->getProgress(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3c23d70a    # 0.01f

    mul-float v1, v1, v2

    iget-object v3, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->circularProgressBar:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v3, v1, p1}, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->setPercentage(FLjava/lang/Object;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->circularProgressBar:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->get()Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;

    move-result-object v1

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->isEpisodeQueued(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->setIndeterminate(Z)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->isDownloaded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->circularProgressBar:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    invoke-virtual {v0, v1, p1}, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->setPercentage(FLjava/lang/Object;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->circularProgressBar:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    invoke-virtual {p1, v2}, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->setIndeterminate(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->circularProgressBar:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    invoke-virtual {v0, v3, p1}, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->setPercentage(FLjava/lang/Object;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->circularProgressBar:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    invoke-virtual {p1, v2}, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->setIndeterminate(Z)V

    return-void
.end method

.method public bindDummy()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->card:Landroidx/cardview/widget/CardView;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lde/danoeh/antennapod/ui/CoverLoader;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/CoverLoader;-><init>()V

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/CoverLoader;->withResource(I)Lde/danoeh/antennapod/ui/CoverLoader;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->cover:Lde/danoeh/antennapod/ui/common/SquareImageView;

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/CoverLoader;->withCoverView(Landroid/widget/ImageView;)Lde/danoeh/antennapod/ui/CoverLoader;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/CoverLoader;->load()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->title:Landroid/widget/TextView;

    const-string v1, "\u2588\u2588\u2588\u2588 \u2588\u2588\u2588\u2588\u2588"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->date:Landroid/widget/TextView;

    const-string v1, "\u2588\u2588\u2588"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->secondaryActionIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->circularProgressBar:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->setPercentage(FLjava/lang/Object;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->circularProgressBar:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->setIndeterminate(Z)V

    const/4 v0, 0x1

    const/high16 v1, 0x42480000    # 50.0f

    invoke-direct {p0, v0, v1}, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->setProgressBar(ZF)V

    return-void
.end method

.method public isCurrentlyPlayingItem()Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackStatus;->isCurrentlyPlaying(Lde/danoeh/antennapod/model/feed/FeedMedia;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public notifyPlaybackPositionUpdated(Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;)V
    .locals 2

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;->getPosition()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;->getDuration()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->setProgressBar(ZF)V

    return-void
.end method
