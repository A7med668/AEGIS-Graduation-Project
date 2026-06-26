.class Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$2;
.super Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;Landroidx/fragment/app/FragmentActivity;Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;

    invoke-direct {p0, p2, p3}, Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;)V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$2$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$2$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;)V

    invoke-static {p1, p3}, Lde/danoeh/antennapod/ui/MenuItemUtils;->setOnClickListeners(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method public onSelectedItemsUpdated()V
    .locals 6

    invoke-super {p0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->onSelectedItemsUpdated()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->-$$Nest$fgetfloatingSelectMenu(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;)Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getSelectedItems()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;

    invoke-static {v2}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->-$$Nest$fgetfloatingSelectMenu(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;)Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getSelectedItems()Ljava/util/List;

    move-result-object v3

    sget v4, Lde/danoeh/antennapod/R$id;->add_to_queue_item:I

    sget v5, Lde/danoeh/antennapod/R$id;->remove_inbox_item:I

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-static {v2, v3, v4}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->onPrepareMenu(Landroid/view/Menu;Ljava/util/List;[I)Z

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;

    invoke-static {v2}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->-$$Nest$fgetqueue(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->canMove(Ljava/util/List;Ljava/util/List;)Landroidx/core/util/Pair;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/R$id;->move_to_top_item:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v2, Lde/danoeh/antennapod/R$id;->move_to_bottom_item:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->-$$Nest$fgetfloatingSelectMenu(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;)Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->updateItemVisibility()V

    return-void
.end method
