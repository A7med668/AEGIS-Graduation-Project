.class Lde/danoeh/antennapod/ui/SelectableAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/SelectableAdapter;->startSelectMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/SelectableAdapter;

.field final synthetic val$backPressedCallback:Landroidx/activity/OnBackPressedCallback;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/SelectableAdapter;Landroidx/activity/OnBackPressedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lde/danoeh/antennapod/ui/SelectableAdapter$2;->this$0:Lde/danoeh/antennapod/ui/SelectableAdapter;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/SelectableAdapter$2;->val$backPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/danoeh/antennapod/R$id;->select_toggle:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object p2, p0, Lde/danoeh/antennapod/ui/SelectableAdapter$2;->this$0:Lde/danoeh/antennapod/ui/SelectableAdapter;

    invoke-static {p2}, Lde/danoeh/antennapod/ui/SelectableAdapter;->-$$Nest$fgetselectedIds(Lde/danoeh/antennapod/ui/SelectableAdapter;)Ljava/util/HashSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/SelectableAdapter$2;->this$0:Lde/danoeh/antennapod/ui/SelectableAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/SelectableAdapter$2;->this$0:Lde/danoeh/antennapod/ui/SelectableAdapter;

    iput-boolean p2, v0, Lde/danoeh/antennapod/ui/SelectableAdapter;->shouldSelectLazyLoadedItems:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v2, v1, p2}, Lde/danoeh/antennapod/ui/SelectableAdapter;->setSelected(IIZ)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/SelectableAdapter$2;->this$0:Lde/danoeh/antennapod/ui/SelectableAdapter;

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-static {p2, p1}, Lde/danoeh/antennapod/ui/SelectableAdapter;->-$$Nest$mtoggleSelectAllIcon(Lde/danoeh/antennapod/ui/SelectableAdapter;Landroid/view/Menu;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/SelectableAdapter$2;->this$0:Lde/danoeh/antennapod/ui/SelectableAdapter;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/SelectableAdapter;->onSelectedItemsUpdated()V

    return v3

    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lde/danoeh/antennapod/R$id;->select_all_above:I

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lde/danoeh/antennapod/ui/SelectableAdapter$2;->this$0:Lde/danoeh/antennapod/ui/SelectableAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    iget-object p2, p0, Lde/danoeh/antennapod/ui/SelectableAdapter$2;->this$0:Lde/danoeh/antennapod/ui/SelectableAdapter;

    invoke-virtual {p2, p1}, Lde/danoeh/antennapod/ui/SelectableAdapter;->isSelected(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget-object p2, p0, Lde/danoeh/antennapod/ui/SelectableAdapter$2;->this$0:Lde/danoeh/antennapod/ui/SelectableAdapter;

    invoke-virtual {p2, v2, p1, v3}, Lde/danoeh/antennapod/ui/SelectableAdapter;->setSelected(IIZ)V

    return v3

    :cond_4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget p2, Lde/danoeh/antennapod/R$id;->select_all_below:I

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lde/danoeh/antennapod/ui/SelectableAdapter$2;->this$0:Lde/danoeh/antennapod/ui/SelectableAdapter;

    iput-boolean v3, p1, Lde/danoeh/antennapod/ui/SelectableAdapter;->shouldSelectLazyLoadedItems:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_3
    if-ltz p1, :cond_6

    iget-object p2, p0, Lde/danoeh/antennapod/ui/SelectableAdapter$2;->this$0:Lde/danoeh/antennapod/ui/SelectableAdapter;

    invoke-virtual {p2, p1}, Lde/danoeh/antennapod/ui/SelectableAdapter;->isSelected(I)Z

    move-result p2

    if-eqz p2, :cond_5

    move v2, p1

    goto :goto_4

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    iget-object p1, p0, Lde/danoeh/antennapod/ui/SelectableAdapter$2;->this$0:Lde/danoeh/antennapod/ui/SelectableAdapter;

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    invoke-virtual {p1, v2, p2, v3}, Lde/danoeh/antennapod/ui/SelectableAdapter;->setSelected(IIZ)V

    return v3

    :cond_7
    return v2
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    sget v0, Lde/danoeh/antennapod/R$menu;->multi_select_options:I

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/SelectableAdapter$2;->this$0:Lde/danoeh/antennapod/ui/SelectableAdapter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->-$$Nest$fputactionMode(Lde/danoeh/antennapod/ui/SelectableAdapter;Landroid/view/ActionMode;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/SelectableAdapter$2;->this$0:Lde/danoeh/antennapod/ui/SelectableAdapter;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lde/danoeh/antennapod/ui/SelectableAdapter;->shouldSelectLazyLoadedItems:Z

    invoke-static {p1}, Lde/danoeh/antennapod/ui/SelectableAdapter;->-$$Nest$fgetselectedIds(Lde/danoeh/antennapod/ui/SelectableAdapter;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/SelectableAdapter$2;->this$0:Lde/danoeh/antennapod/ui/SelectableAdapter;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/SelectableAdapter;->-$$Nest$mcallOnEndSelectMode(Lde/danoeh/antennapod/ui/SelectableAdapter;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/SelectableAdapter$2;->this$0:Lde/danoeh/antennapod/ui/SelectableAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/SelectableAdapter$2;->val$backPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback;->remove()V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/SelectableAdapter$2;->this$0:Lde/danoeh/antennapod/ui/SelectableAdapter;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/SelectableAdapter;->onSelectedItemsUpdated()V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/SelectableAdapter$2;->this$0:Lde/danoeh/antennapod/ui/SelectableAdapter;

    invoke-static {p1, p2}, Lde/danoeh/antennapod/ui/SelectableAdapter;->-$$Nest$mtoggleSelectAllIcon(Lde/danoeh/antennapod/ui/SelectableAdapter;Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method
