.class public Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$DownloadsSortDialog;
.super Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadsSortDialog"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddItem(ILde/danoeh/antennapod/model/feed/SortOrder;Lde/danoeh/antennapod/model/feed/SortOrder;Z)V
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->DATE_OLD_NEW:Lde/danoeh/antennapod/model/feed/SortOrder;

    if-eq p2, v0, :cond_1

    sget-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->DURATION_SHORT_LONG:Lde/danoeh/antennapod/model/feed/SortOrder;

    if-eq p2, v0, :cond_1

    sget-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->EPISODE_TITLE_A_Z:Lde/danoeh/antennapod/model/feed/SortOrder;

    if-eq p2, v0, :cond_1

    sget-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->SIZE_SMALL_LARGE:Lde/danoeh/antennapod/model/feed/SortOrder;

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

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getDownloadsSortedOrder()Lde/danoeh/antennapod/model/feed/SortOrder;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->sortOrder:Lde/danoeh/antennapod/model/feed/SortOrder;

    return-void
.end method

.method public onSelectionChanged()V
    .locals 2

    invoke-super {p0}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->onSelectionChanged()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->sortOrder:Lde/danoeh/antennapod/model/feed/SortOrder;

    invoke-static {v0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setDownloadsSortedOrder(Lde/danoeh/antennapod/model/feed/SortOrder;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-static {}, Lde/danoeh/antennapod/event/DownloadLogEvent;->listUpdated()Lde/danoeh/antennapod/event/DownloadLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
