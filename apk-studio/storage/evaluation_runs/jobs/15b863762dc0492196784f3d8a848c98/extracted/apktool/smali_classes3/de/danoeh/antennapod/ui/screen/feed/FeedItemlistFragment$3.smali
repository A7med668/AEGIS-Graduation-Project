.class Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->setupLoadMoreScrollListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$3;->this$0:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$3;->this$0:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;

    iget-boolean p2, p1, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->isLoadingMore:Z

    if-nez p2, :cond_0

    iget-boolean p2, p1, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->hasMoreItems:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->-$$Nest$fgetviewBinding(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;->isScrolledToBottom()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$3;->this$0:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;

    iget p2, p1, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->page:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p1, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->page:I

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->-$$Nest$mloadMoreItems(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$3;->this$0:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;

    iput-boolean p3, p1, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->isLoadingMore:Z

    :cond_0
    return-void
.end method
