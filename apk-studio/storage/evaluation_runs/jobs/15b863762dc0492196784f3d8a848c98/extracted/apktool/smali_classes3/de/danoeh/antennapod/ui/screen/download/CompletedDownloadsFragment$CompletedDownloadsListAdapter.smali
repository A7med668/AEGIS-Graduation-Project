.class Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$CompletedDownloadsListAdapter;
.super Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CompletedDownloadsListAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$CompletedDownloadsListAdapter;->this$0:Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;

    invoke-direct {p0, p2}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public afterBindViewHolder(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;I)V
    .locals 2

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->inActionMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->getFeedItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->isDownloaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->shouldDownloadsButtonActionPlay()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lde/danoeh/antennapod/actionbutton/DeleteActionButton;

    invoke-virtual {p0, p2}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getItem(I)Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p2

    invoke-direct {v0, p2}, Lde/danoeh/antennapod/actionbutton/DeleteActionButton;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    iget-object p2, p1, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->secondaryActionButton:Landroid/view/View;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->secondaryActionIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->configure(Landroid/view/View;Landroid/widget/ImageView;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

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
    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$CompletedDownloadsListAdapter;->this$0:Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$CompletedDownloadsListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2}, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$CompletedDownloadsListAdapter$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;)V

    invoke-static {p1, p3}, Lde/danoeh/antennapod/ui/MenuItemUtils;->setOnClickListeners(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method public onSelectedItemsUpdated()V
    .locals 3

    invoke-super {p0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->onSelectedItemsUpdated()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$CompletedDownloadsListAdapter;->this$0:Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->-$$Nest$fgetfloatingSelectMenu(Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;)Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getSelectedItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-static {v0, v1, v2}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->onPrepareMenu(Landroid/view/Menu;Ljava/util/List;[I)Z

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$CompletedDownloadsListAdapter;->this$0:Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->-$$Nest$fgetfloatingSelectMenu(Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;)Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->updateItemVisibility()V

    return-void
.end method
