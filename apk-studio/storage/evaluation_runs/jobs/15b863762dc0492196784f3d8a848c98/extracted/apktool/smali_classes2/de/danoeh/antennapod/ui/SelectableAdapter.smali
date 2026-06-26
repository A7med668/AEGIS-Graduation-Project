.class public abstract Lde/danoeh/antennapod/ui/SelectableAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/SelectableAdapter$OnSelectModeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# static fields
.field public static final COUNT_AUTOMATICALLY:I = -0x1


# instance fields
.field private actionMode:Landroid/view/ActionMode;

.field private final activity:Landroidx/fragment/app/FragmentActivity;

.field private onSelectModeListener:Lde/danoeh/antennapod/ui/SelectableAdapter$OnSelectModeListener;

.field private final selectedIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected shouldSelectLazyLoadedItems:Z

.field private totalNumberOfItems:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetactionMode(Lde/danoeh/antennapod/ui/SelectableAdapter;)Landroid/view/ActionMode;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/SelectableAdapter;->actionMode:Landroid/view/ActionMode;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetselectedIds(Lde/danoeh/antennapod/ui/SelectableAdapter;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/SelectableAdapter;->selectedIds:Ljava/util/HashSet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputactionMode(Lde/danoeh/antennapod/ui/SelectableAdapter;Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/SelectableAdapter;->actionMode:Landroid/view/ActionMode;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcallOnEndSelectMode(Lde/danoeh/antennapod/ui/SelectableAdapter;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->callOnEndSelectMode()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mtoggleSelectAllIcon(Lde/danoeh/antennapod/ui/SelectableAdapter;Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/SelectableAdapter;->toggleSelectAllIcon(Landroid/view/Menu;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/SelectableAdapter;->selectedIds:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/SelectableAdapter;->shouldSelectLazyLoadedItems:Z

    const/4 v0, -0x1

    iput v0, p0, Lde/danoeh/antennapod/ui/SelectableAdapter;->totalNumberOfItems:I

    iput-object p1, p0, Lde/danoeh/antennapod/ui/SelectableAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method private callOnEndSelectMode()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/SelectableAdapter;->onSelectModeListener:Lde/danoeh/antennapod/ui/SelectableAdapter$OnSelectModeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/danoeh/antennapod/ui/SelectableAdapter$OnSelectModeListener;->onEndSelectMode()V

    :cond_0
    return-void
.end method

.method private toggleSelectAllIcon(Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/SelectableAdapter;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Lde/danoeh/antennapod/R$id;->select_toggle:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz v0, :cond_1

    sget v0, Lde/danoeh/antennapod/R$string;->deselect_all_label:I

    goto :goto_1

    :cond_1
    sget v0, Lde/danoeh/antennapod/R$string;->select_all_label:I

    :goto_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public endSelectMode()V
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->inActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/SelectableAdapter;->actionMode:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/SelectableAdapter;->actionMode:Landroid/view/ActionMode;

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->callOnEndSelectMode()V

    :cond_0
    return-void
.end method

.method public getSelectedCount()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/SelectableAdapter;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public inActionMode()Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/SelectableAdapter;->actionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSelected(I)Z
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/SelectableAdapter;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onSelectedItemsUpdated()V
    .locals 8

    iget-object v0, p0, Lde/danoeh/antennapod/ui/SelectableAdapter;->actionMode:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/SelectableAdapter;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget v2, p0, Lde/danoeh/antennapod/ui/SelectableAdapter;->totalNumberOfItems:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/SelectableAdapter;->shouldSelectLazyLoadedItems:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int v0, v2, v0

    add-int/2addr v1, v0

    :cond_1
    move v0, v2

    :cond_2
    iget-object v2, p0, Lde/danoeh/antennapod/ui/SelectableAdapter;->actionMode:Landroid/view/ActionMode;

    iget-object v3, p0, Lde/danoeh/antennapod/ui/SelectableAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lde/danoeh/antennapod/R$plurals;->num_selected_label:I

    iget-object v5, p0, Lde/danoeh/antennapod/ui/SelectableAdapter;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v0, v6, v1

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnSelectModeListener(Lde/danoeh/antennapod/ui/SelectableAdapter$OnSelectModeListener;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/SelectableAdapter;->onSelectModeListener:Lde/danoeh/antennapod/ui/SelectableAdapter$OnSelectModeListener;

    return-void
.end method

.method public setSelected(IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0, p3}, Lde/danoeh/antennapod/ui/SelectableAdapter;->setSelected(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public setSelected(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lde/danoeh/antennapod/ui/SelectableAdapter;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lde/danoeh/antennapod/ui/SelectableAdapter;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->onSelectedItemsUpdated()V

    return-void
.end method

.method public setTotalNumberOfItems(I)V
    .locals 0

    iput p1, p0, Lde/danoeh/antennapod/ui/SelectableAdapter;->totalNumberOfItems:I

    return-void
.end method

.method public shouldSelectLazyLoadedItems()Z
    .locals 1

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/SelectableAdapter;->shouldSelectLazyLoadedItems:Z

    return v0
.end method

.method public startSelectMode(I)V
    .locals 3

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->inActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->endSelectMode()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/SelectableAdapter;->shouldSelectLazyLoadedItems:Z

    iget-object v0, p0, Lde/danoeh/antennapod/ui/SelectableAdapter;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/SelectableAdapter;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance p1, Lde/danoeh/antennapod/ui/SelectableAdapter$1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lde/danoeh/antennapod/ui/SelectableAdapter$1;-><init>(Lde/danoeh/antennapod/ui/SelectableAdapter;Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/SelectableAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lde/danoeh/antennapod/ui/SelectableAdapter$2;

    invoke-direct {v1, p0, p1}, Lde/danoeh/antennapod/ui/SelectableAdapter$2;-><init>(Lde/danoeh/antennapod/ui/SelectableAdapter;Landroidx/activity/OnBackPressedCallback;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/SelectableAdapter;->actionMode:Landroid/view/ActionMode;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/SelectableAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/SelectableAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1, p1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->onSelectedItemsUpdated()V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/SelectableAdapter;->onSelectModeListener:Lde/danoeh/antennapod/ui/SelectableAdapter$OnSelectModeListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lde/danoeh/antennapod/ui/SelectableAdapter$OnSelectModeListener;->onStartSelectMode()V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public toggleSelection(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/SelectableAdapter;->isSelected(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->setSelected(IZ)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/SelectableAdapter;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->endSelectMode()V

    :cond_0
    return-void
.end method
