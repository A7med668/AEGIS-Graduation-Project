.class public abstract Lde/danoeh/antennapod/actionbutton/ItemActionButton;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field item:Lde/danoeh/antennapod/model/feed/FeedItem;


# direct methods
.method public static synthetic $r8$lambda$DVeMWpg2mWTEEOEaqfMolV5xP8s(Lde/danoeh/antennapod/actionbutton/ItemActionButton;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->lambda$configure$0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/danoeh/antennapod/model/feed/FeedItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    return-void
.end method

.method public static forItem(Lde/danoeh/antennapod/model/feed/FeedItem;)Lde/danoeh/antennapod/actionbutton/ItemActionButton;
    .locals 3

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lde/danoeh/antennapod/actionbutton/MarkAsPlayedActionButton;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/actionbutton/MarkAsPlayedActionButton;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    return-object v0

    :cond_0
    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->get()Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;

    move-result-object v1

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->isDownloadingEpisode(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackStatus;->isCurrentlyPlaying(Lde/danoeh/antennapod/model/feed/FeedMedia;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lde/danoeh/antennapod/actionbutton/PauseActionButton;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/actionbutton/PauseActionButton;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lde/danoeh/antennapod/actionbutton/PlayLocalActionButton;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/actionbutton/PlayLocalActionButton;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->isDownloaded()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lde/danoeh/antennapod/actionbutton/PlayActionButton;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/actionbutton/PlayActionButton;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    new-instance v0, Lde/danoeh/antennapod/actionbutton/CancelDownloadActionButton;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/actionbutton/CancelDownloadActionButton;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    return-object v0

    :cond_4
    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isStreamOverDownload()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lde/danoeh/antennapod/actionbutton/StreamActionButton;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/actionbutton/StreamActionButton;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    return-object v0

    :cond_5
    new-instance v0, Lde/danoeh/antennapod/actionbutton/DownloadActionButton;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/actionbutton/DownloadActionButton;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    return-object v0
.end method

.method private synthetic lambda$configure$0(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->onClick(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public configure(Landroid/view/View;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->getLabel()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lde/danoeh/antennapod/actionbutton/ItemActionButton$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3}, Lde/danoeh/antennapod/actionbutton/ItemActionButton$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/actionbutton/ItemActionButton;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->getDrawable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public abstract getDrawable()I
.end method

.method public abstract getLabel()I
.end method

.method public getVisibility()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract onClick(Landroid/content/Context;)V
.end method
