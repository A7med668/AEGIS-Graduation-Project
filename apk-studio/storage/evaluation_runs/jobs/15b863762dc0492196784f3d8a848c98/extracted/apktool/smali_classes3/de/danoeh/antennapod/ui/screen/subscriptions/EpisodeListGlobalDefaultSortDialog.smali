.class public Lde/danoeh/antennapod/ui/screen/subscriptions/EpisodeListGlobalDefaultSortDialog;
.super Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;-><init>()V

    return-void
.end method

.method public static newInstance()Lde/danoeh/antennapod/ui/screen/subscriptions/EpisodeListGlobalDefaultSortDialog;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/subscriptions/EpisodeListGlobalDefaultSortDialog;

    invoke-direct {v1}, Lde/danoeh/antennapod/ui/screen/subscriptions/EpisodeListGlobalDefaultSortDialog;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public onAddItem(ILde/danoeh/antennapod/model/feed/SortOrder;Lde/danoeh/antennapod/model/feed/SortOrder;Z)V
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->DATE_OLD_NEW:Lde/danoeh/antennapod/model/feed/SortOrder;

    if-eq p2, v0, :cond_1

    sget-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->DURATION_SHORT_LONG:Lde/danoeh/antennapod/model/feed/SortOrder;

    if-eq p2, v0, :cond_1

    sget-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->EPISODE_TITLE_A_Z:Lde/danoeh/antennapod/model/feed/SortOrder;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->onAddItem(ILde/danoeh/antennapod/model/feed/SortOrder;Lde/danoeh/antennapod/model/feed/SortOrder;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getPrefGlobalSortedOrder()Lde/danoeh/antennapod/model/feed/SortOrder;

    move-result-object p1

    iget p1, p1, Lde/danoeh/antennapod/model/feed/SortOrder;->code:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/model/feed/SortOrder;->fromCodeString(Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/SortOrder;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->sortOrder:Lde/danoeh/antennapod/model/feed/SortOrder;

    return-void
.end method

.method public onSelectionChanged()V
    .locals 1

    invoke-super {p0}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->onSelectionChanged()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->sortOrder:Lde/danoeh/antennapod/model/feed/SortOrder;

    invoke-static {v0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setPrefGlobalSortedOrder(Lde/danoeh/antennapod/model/feed/SortOrder;)V

    return-void
.end method
