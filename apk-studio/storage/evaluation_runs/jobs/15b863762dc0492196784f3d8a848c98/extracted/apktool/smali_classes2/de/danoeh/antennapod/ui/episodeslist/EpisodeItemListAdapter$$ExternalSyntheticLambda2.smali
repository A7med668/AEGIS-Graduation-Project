.class public final synthetic Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

.field public final synthetic f$1:Lde/danoeh/antennapod/model/feed/FeedItem;

.field public final synthetic f$2:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter$$ExternalSyntheticLambda2;->f$0:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter$$ExternalSyntheticLambda2;->f$1:Lde/danoeh/antennapod/model/feed/FeedItem;

    iput-object p3, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter$$ExternalSyntheticLambda2;->f$2:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter$$ExternalSyntheticLambda2;->f$0:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter$$ExternalSyntheticLambda2;->f$1:Lde/danoeh/antennapod/model/feed/FeedItem;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter$$ExternalSyntheticLambda2;->f$2:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;

    invoke-static {v0, v1, v2, p1, p2}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->$r8$lambda$gPYaCSj5LEuf1SLsotivi4Rul_k(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
