.class Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$1;
.super Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$1;->this$0:Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;

    invoke-direct {p0, p2}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->inActionMode()Z

    move-result p2

    if-nez p2, :cond_0

    sget p2, Lde/danoeh/antennapod/R$id;->multi_select:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$1;->this$0:Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;

    new-instance p3, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$1$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;)V

    invoke-static {p1, p3}, Lde/danoeh/antennapod/ui/MenuItemUtils;->setOnClickListeners(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method public onSelectedItemsUpdated()V
    .locals 3

    invoke-super {p0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->onSelectedItemsUpdated()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$1;->this$0:Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getSelectedItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-static {v0, v1, v2}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->onPrepareMenu(Landroid/view/Menu;Ljava/util/List;[I)Z

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$1;->this$0:Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->updateItemVisibility()V

    return-void
.end method
