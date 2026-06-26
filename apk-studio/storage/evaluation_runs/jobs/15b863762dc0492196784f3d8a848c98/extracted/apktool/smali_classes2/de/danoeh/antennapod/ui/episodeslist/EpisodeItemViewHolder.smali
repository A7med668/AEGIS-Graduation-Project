.class public Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EpisodeItemViewHolder"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final container:Landroid/view/View;

.field public final cover:Landroid/widget/ImageView;

.field public final coverHolder:Landroidx/cardview/widget/CardView;

.field public final dragHandle:Landroid/widget/ImageView;

.field private final duration:Landroid/widget/TextView;

.field public final isFavorite:Landroid/widget/ImageView;

.field public final isInQueue:Landroid/widget/ImageView;

.field public final isInbox:Landroid/widget/ImageView;

.field private final isVideo:Landroid/widget/ImageView;

.field private item:Lde/danoeh/antennapod/model/feed/FeedItem;

.field private final leftPadding:Landroid/view/View;

.field public final placeholder:Landroid/widget/TextView;

.field private final position:Landroid/widget/TextView;

.field private final progressBar:Landroid/widget/ProgressBar;

.field private final pubDate:Landroid/widget/TextView;

.field public final secondaryActionButton:Landroid/view/View;

.field public final secondaryActionIcon:Landroid/widget/ImageView;

.field private final secondaryActionProgress:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

.field private final separatorIcons:Landroid/widget/TextView;

.field private final size:Landroid/widget/TextView;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$0bDZwIsXeHFUkAJLMXN2nn-t3RE(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->lambda$bind$0(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L-ncwA_1L6r3vFnE4mya30csvLs(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->lambda$bind$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$layout;->feeditemlist_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->activity:Landroid/app/Activity;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->container:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->drag_handle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->dragHandle:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->txtvPlaceholder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->placeholder:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->imgvCover:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->cover:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->txtvTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->title:Landroid/widget/TextView;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;I)V

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->txtvPubDate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->pubDate:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->txtvPosition:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->position:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->txtvDuration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->duration:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->progressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->progressBar:Landroid/widget/ProgressBar;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->ivInPlaylist:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->isInQueue:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->ivIsVideo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->isVideo:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->statusInbox:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->isInbox:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->isFavorite:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->isFavorite:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->size:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->size:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->separatorIcons:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->separatorIcons:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->secondaryActionProgress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->secondaryActionProgress:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->secondaryActionButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->secondaryActionButton:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->secondaryActionIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->secondaryActionIcon:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->coverHolder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->coverHolder:Landroidx/cardview/widget/CardView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->left_padding:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->leftPadding:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private bind(Lde/danoeh/antennapod/model/feed/FeedMedia;)V
    .locals 9

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->isVideo:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getMediaType()Lde/danoeh/antennapod/model/playback/MediaType;

    move-result-object v1

    sget-object v2, Lde/danoeh/antennapod/model/playback/MediaType;->VIDEO:Lde/danoeh/antennapod/model/playback/MediaType;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->duration:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/PlaybackStatus;->isCurrentlyPlaying(Lde/danoeh/antennapod/model/feed/FeedMedia;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->activity:Landroid/app/Activity;

    const/high16 v5, 0x41000000    # 8.0f

    mul-float v0, v0, v5

    invoke-static {v2, v0}, Lcom/google/android/material/elevation/SurfaceColors;->getColorForElevation(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->activity:Landroid/app/Activity;

    sget v2, Lde/danoeh/antennapod/R$attr;->selectableItemBackground:I

    invoke-static {v1, v2}, Lde/danoeh/antennapod/ui/common/ThemeUtils;->getDrawableFromAttr(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->get()Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;

    move-result-object v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->isDownloadingEpisode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->get()Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;

    move-result-object v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->getProgress(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3c23d70a    # 0.01f

    mul-float v0, v0, v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->secondaryActionProgress:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v2, v0, v1}, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->setPercentage(FLjava/lang/Object;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->secondaryActionProgress:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->get()Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;

    move-result-object v1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->isEpisodeQueued(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->setIndeterminate(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->isDownloaded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->secondaryActionProgress:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0, v1, v2}, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->setPercentage(FLjava/lang/Object;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->secondaryActionProgress:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    invoke-virtual {v0, v4}, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->setIndeterminate(Z)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->secondaryActionProgress:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    const/4 v1, 0x0

    iget-object v2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0, v1, v2}, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->setPercentage(FLjava/lang/Object;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->secondaryActionProgress:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    invoke-virtual {v0, v4}, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->setIndeterminate(Z)V

    :goto_3
    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->duration:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result v1

    invoke-static {v1}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLong(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->duration:Landroid/widget/TextView;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->activity:Landroid/app/Activity;

    sget v2, Lde/danoeh/antennapod/R$string;->chapter_duration:I

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v1, v5, v6}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLocalized(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v4

    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackStatus;->isPlaying(Lde/danoeh/antennapod/model/feed/FeedMedia;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_6

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->position:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getPosition()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v7

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v2, v7

    double-to-int v0, v2

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result v2

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getPosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->position:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getPosition()I

    move-result v3

    invoke-static {v3}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLong(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->position:Landroid/widget/TextView;

    iget-object v3, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->activity:Landroid/app/Activity;

    sget v5, Lde/danoeh/antennapod/R$string;->position:I

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getPosition()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v3, v7, v8}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLocalized(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v4

    invoke-virtual {v3, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->position:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->shouldShowRemainingTime()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->duration:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v2, :cond_7

    const-string v5, "-"

    goto :goto_5

    :cond_7
    move-object v5, v1

    :goto_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLong(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->duration:Landroid/widget/TextView;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->activity:Landroid/app/Activity;

    sget v3, Lde/danoeh/antennapod/R$string;->chapter_duration:I

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result v5

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getPosition()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-long v7, v5

    invoke-static {v2, v7, v8}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLocalized(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_6
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->size:Landroid/widget/TextView;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getSize()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    invoke-static {}, Lde/danoeh/antennapod/net/common/NetworkUtils;->isEpisodeHeadDownloadAllowed()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->checkedOnSizeButUnknown()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->size:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lde/danoeh/antennapod/ui/episodeslist/MediaSizeLoader;->getFeedMediaSizeObservable(Lde/danoeh/antennapod/model/feed/FeedMedia;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;)V

    new-instance v1, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    :cond_a
    iget-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->size:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$bind$0(Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->size:Landroid/widget/TextView;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->size:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$bind$1(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->size:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "EpisodeItemViewHolder"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateDuration(Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;)V
    .locals 4

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->getFeedItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->getFeedItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->setPosition(I)V

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->getFeedItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->setDuration(I)V

    :cond_0
    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;->getDuration()I

    move-result p1

    sub-int v1, p1, v0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentPosition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLong(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EpisodeItemViewHolder"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->shouldShowRemainingTime()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->duration:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v1, :cond_2

    const-string v2, "-"

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLong(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->duration:Landroid/widget/TextView;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLong(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    :goto_1
    const-string p1, "Could not react to position observer update because of invalid time"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public bind(Lde/danoeh/antennapod/model/feed/FeedItem;)V
    .locals 6

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->placeholder:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->isPlayed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->leftPadding:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->activity:Landroid/app/Activity;

    sget v3, Lde/danoeh/antennapod/R$string;->is_played:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->leftPadding:Landroid/view/View;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->pubDate:Landroid/widget/TextView;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object v2

    invoke-static {v1, v2}, Lde/danoeh/antennapod/ui/common/DateFormatter;->formatAbbrev(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->pubDate:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lde/danoeh/antennapod/ui/common/DateFormatter;->formatForAccessibility(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->isInbox:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->isNew()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->isFavorite:Landroid/widget/ImageView;

    const-string v1, "Favorite"

    invoke-virtual {p1, v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->isTagged(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->isInQueue:Landroid/widget/ImageView;

    const-string v1, "Queue"

    invoke-virtual {p1, v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->isTagged(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->container:Landroid/view/View;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->isPlayed()Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1}, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->forItem(Lde/danoeh/antennapod/model/feed/FeedItem;)Lde/danoeh/antennapod/actionbutton/ItemActionButton;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->secondaryActionButton:Landroid/view/View;

    iget-object v4, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->secondaryActionIcon:Landroid/widget/ImageView;

    iget-object v5, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, v4, v5}, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->configure(Landroid/view/View;Landroid/widget/ImageView;Landroid/content/Context;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->secondaryActionButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->bind(Lde/danoeh/antennapod/model/feed/FeedMedia;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->secondaryActionProgress:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->setPercentage(FLjava/lang/Object;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->secondaryActionProgress:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    invoke-virtual {v0, v2}, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->isVideo:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->duration:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->position:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->activity:Landroid/app/Activity;

    sget v2, Lde/danoeh/antennapod/R$attr;->selectableItemBackground:I

    invoke-static {v1, v2}, Lde/danoeh/antennapod/ui/common/ThemeUtils;->getDrawableFromAttr(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_5
    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->coverHolder:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lde/danoeh/antennapod/ui/CoverLoader;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/CoverLoader;-><init>()V

    invoke-static {p1}, Lde/danoeh/antennapod/ui/episodes/ImageResourceUtils;->getEpisodeListImageLocation(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/CoverLoader;->withUri(Ljava/lang/String;)Lde/danoeh/antennapod/ui/CoverLoader;

    move-result-object v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/ui/CoverLoader;->withFallbackUri(Ljava/lang/String;)Lde/danoeh/antennapod/ui/CoverLoader;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->placeholder:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/ui/CoverLoader;->withPlaceholderView(Landroid/widget/TextView;)Lde/danoeh/antennapod/ui/CoverLoader;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->cover:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/ui/CoverLoader;->withCoverView(Landroid/widget/ImageView;)Lde/danoeh/antennapod/ui/CoverLoader;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/CoverLoader;->load()V

    :cond_6
    return-void
.end method

.method public bindDummy()V
    .locals 6

    new-instance v0, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-direct {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    new-instance v1, Lde/danoeh/antennapod/model/feed/Feed;

    const-string v2, ""

    invoke-direct {v1, v2, v2}, Lde/danoeh/antennapod/model/feed/Feed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->setFeed(Lde/danoeh/antennapod/model/feed/Feed;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->container:Landroid/view/View;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->secondaryActionIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->isInbox:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->isVideo:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->isFavorite:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->isInQueue:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->title:Landroid/widget/TextView;

    const-string v5, "\u2588\u2588\u2588\u2588\u2588\u2588\u2588"

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->pubDate:Landroid/widget/TextView;

    const-string v5, "\u2588\u2588\u2588\u2588"

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->duration:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->secondaryActionProgress:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->setPercentage(FLjava/lang/Object;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->secondaryActionProgress:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    invoke-virtual {v0, v3}, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->position:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->dragHandle:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->size:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->activity:Landroid/app/Activity;

    sget v3, Lde/danoeh/antennapod/R$attr;->selectableItemBackground:I

    invoke-static {v1, v3}, Lde/danoeh/antennapod/ui/common/ThemeUtils;->getDrawableFromAttr(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->placeholder:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->coverHolder:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lde/danoeh/antennapod/ui/CoverLoader;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/CoverLoader;-><init>()V

    sget v1, Lde/danoeh/antennapod/R$color;->medium_gray:I

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/CoverLoader;->withResource(I)Lde/danoeh/antennapod/ui/CoverLoader;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->placeholder:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/CoverLoader;->withPlaceholderView(Landroid/widget/TextView;)Lde/danoeh/antennapod/ui/CoverLoader;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->cover:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/CoverLoader;->withCoverView(Landroid/widget/ImageView;)Lde/danoeh/antennapod/ui/CoverLoader;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/CoverLoader;->load()V

    :cond_0
    return-void
.end method

.method public getFeedItem()Lde/danoeh/antennapod/model/feed/FeedItem;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    return-object v0
.end method

.method public hideSeparatorIfNecessary()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->isInbox:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->isInQueue:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->isVideo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->isFavorite:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->isInbox:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->separatorIcons:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public isPlayingItem()Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackStatus;->isPlaying(Lde/danoeh/antennapod/model/feed/FeedMedia;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public notifyPlaybackPositionUpdated(Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;)V
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;->getPosition()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;->getDuration()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->position:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;->getPosition()I

    move-result v1

    invoke-static {v1}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLong(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->updateDuration(Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->duration:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
