.class Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->setupLoadMoreScrollListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$3;->this$0:Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$3;->this$0:Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;

    iget-boolean p2, p1, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->isLoadingMore:Z

    if-nez p2, :cond_0

    iget-boolean p2, p1, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->hasMoreItems:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;->isScrolledToBottom()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$3;->this$0:Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;

    iget p2, p1, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->page:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p1, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->page:I

    invoke-static {p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->-$$Nest$mloadMoreItems(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$3;->this$0:Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;

    iput-boolean p3, p1, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->isLoadingMore:Z

    :cond_0
    return-void
.end method
