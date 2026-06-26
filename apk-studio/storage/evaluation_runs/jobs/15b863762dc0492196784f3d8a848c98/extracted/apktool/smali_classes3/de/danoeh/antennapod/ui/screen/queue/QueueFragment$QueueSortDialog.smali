.class public Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$QueueSortDialog;
.super Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueueSortDialog"
.end annotation


# instance fields
.field turnedOffKeepSortedForRandom:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$QueueSortDialog;->turnedOffKeepSortedForRandom:Z

    return-void
.end method


# virtual methods
.method public onAddItem(ILde/danoeh/antennapod/model/feed/SortOrder;Lde/danoeh/antennapod/model/feed/SortOrder;Z)V
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->EPISODE_FILENAME_A_Z:Lde/danoeh/antennapod/model/feed/SortOrder;

    if-eq p2, v0, :cond_3

    sget-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->SIZE_SMALL_LARGE:Lde/danoeh/antennapod/model/feed/SortOrder;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->DATE_OLD_NEW:Lde/danoeh/antennapod/model/feed/SortOrder;

    if-eq p2, v0, :cond_1

    sget-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->SMART_SHUFFLE_OLD_NEW:Lde/danoeh/antennapod/model/feed/SortOrder;

    if-ne p2, v0, :cond_2

    :cond_1
    const/4 p4, 0x1

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->onAddItem(ILde/danoeh/antennapod/model/feed/SortOrder;Lde/danoeh/antennapod/model/feed/SortOrder;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isQueueKeepSorted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getQueueKeepSortedOrder()Lde/danoeh/antennapod/model/feed/SortOrder;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->sortOrder:Lde/danoeh/antennapod/model/feed/SortOrder;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->viewBinding:Lde/danoeh/antennapod/databinding/SortDialogBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/SortDialogBinding;->keepSortedCheckbox:Landroid/widget/CheckBox;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->viewBinding:Lde/danoeh/antennapod/databinding/SortDialogBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/SortDialogBinding;->keepSortedCheckbox:Landroid/widget/CheckBox;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isQueueKeepSorted()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->viewBinding:Lde/danoeh/antennapod/databinding/SortDialogBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/SortDialogBinding;->keepSortedCheckbox:Landroid/widget/CheckBox;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isQueueKeepSorted()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    return-object p1
.end method

.method public onSelectionChanged()V
    .locals 4

    invoke-super {p0}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->onSelectionChanged()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->sortOrder:Lde/danoeh/antennapod/model/feed/SortOrder;

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->RANDOM:Lde/danoeh/antennapod/model/feed/SortOrder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$QueueSortDialog;->turnedOffKeepSortedForRandom:Z

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->viewBinding:Lde/danoeh/antennapod/databinding/SortDialogBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/SortDialogBinding;->keepSortedCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$QueueSortDialog;->turnedOffKeepSortedForRandom:Z

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->viewBinding:Lde/danoeh/antennapod/databinding/SortDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/SortDialogBinding;->keepSortedCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->viewBinding:Lde/danoeh/antennapod/databinding/SortDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/SortDialogBinding;->keepSortedCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$QueueSortDialog;->turnedOffKeepSortedForRandom:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->viewBinding:Lde/danoeh/antennapod/databinding/SortDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/SortDialogBinding;->keepSortedCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-boolean v3, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$QueueSortDialog;->turnedOffKeepSortedForRandom:Z

    :cond_1
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->viewBinding:Lde/danoeh/antennapod/databinding/SortDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/SortDialogBinding;->keepSortedCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->viewBinding:Lde/danoeh/antennapod/databinding/SortDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/SortDialogBinding;->keepSortedCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setQueueKeepSorted(Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->sortOrder:Lde/danoeh/antennapod/model/feed/SortOrder;

    invoke-static {v0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setQueueKeepSortedOrder(Lde/danoeh/antennapod/model/feed/SortOrder;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->sortOrder:Lde/danoeh/antennapod/model/feed/SortOrder;

    invoke-static {v0, v2}, Lde/danoeh/antennapod/storage/database/DBWriter;->reorderQueue(Lde/danoeh/antennapod/model/feed/SortOrder;Z)Ljava/util/concurrent/Future;

    return-void
.end method
