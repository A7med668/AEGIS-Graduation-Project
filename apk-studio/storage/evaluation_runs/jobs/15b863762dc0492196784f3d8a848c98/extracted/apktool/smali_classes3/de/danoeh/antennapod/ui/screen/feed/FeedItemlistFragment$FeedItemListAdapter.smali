.class Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;
.super Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FeedItemListAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;->this$0:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;

    invoke-direct {p0, p2}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public afterBindViewHolder(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;I)V
    .locals 1

    iget-object p2, p1, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->coverHolder:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lde/danoeh/antennapod/ui/CoverLoader;

    invoke-direct {p2}, Lde/danoeh/antennapod/ui/CoverLoader;-><init>()V

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->getFeedItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getImageLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/danoeh/antennapod/ui/CoverLoader;->withUri(Ljava/lang/String;)Lde/danoeh/antennapod/ui/CoverLoader;

    move-result-object p2

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->getFeedItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/danoeh/antennapod/ui/CoverLoader;->withFallbackUri(Ljava/lang/String;)Lde/danoeh/antennapod/ui/CoverLoader;

    move-result-object p2

    iget-object v0, p1, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->placeholder:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Lde/danoeh/antennapod/ui/CoverLoader;->withPlaceholderView(Landroid/widget/TextView;)Lde/danoeh/antennapod/ui/CoverLoader;

    move-result-object p2

    iget-object v0, p1, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->cover:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lde/danoeh/antennapod/ui/CoverLoader;->withCoverView(Landroid/widget/ImageView;)Lde/danoeh/antennapod/ui/CoverLoader;

    move-result-object p2

    invoke-virtual {p2}, Lde/danoeh/antennapod/ui/CoverLoader;->load()V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;->this$0:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;

    invoke-static {p2}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->-$$Nest$fgetfeed(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p2

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->secondaryActionButton:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public beforeBindViewHolder(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;I)V
    .locals 0

    iget-object p1, p1, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->coverHolder:Landroidx/cardview/widget/CardView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->inActionMode()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;->this$0:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;

    invoke-static {p2}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->-$$Nest$fgetfeed(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p2

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    sget p2, Lde/danoeh/antennapod/R$id;->multi_select:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;->this$0:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

    invoke-static {p1, p3}, Lde/danoeh/antennapod/ui/MenuItemUtils;->setOnClickListeners(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method public onSelectedItemsUpdated()V
    .locals 3

    invoke-super {p0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->onSelectedItemsUpdated()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;->this$0:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->-$$Nest$fgetviewBinding(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getSelectedItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-static {v0, v1, v2}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->onPrepareMenu(Landroid/view/Menu;Ljava/util/List;[I)Z

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;->this$0:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->-$$Nest$fgetviewBinding(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->updateItemVisibility()V

    return-void
.end method
