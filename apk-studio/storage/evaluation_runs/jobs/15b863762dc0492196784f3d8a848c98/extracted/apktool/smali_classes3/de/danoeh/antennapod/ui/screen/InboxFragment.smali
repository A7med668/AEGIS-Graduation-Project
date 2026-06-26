.class public Lde/danoeh/antennapod/ui/screen/InboxFragment;
.super Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/screen/InboxFragment$InboxSortDialog;
    }
.end annotation


# static fields
.field private static final PREF_DO_NOT_PROMPT_REMOVE_ALL_FROM_INBOX:Ljava/lang/String; = "prefDoNotPromptRemovalAllFromInbox"

.field private static final PREF_NAME:Ljava/lang/String; = "PrefNewEpisodesFragment"

.field public static final TAG:Ljava/lang/String; = "NewEpisodesFragment"

.field private static scrollPosition:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair;"
        }
    .end annotation
.end field


# instance fields
.field private prefs:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$JfkZOZ9STbtiHvnVHg1rDJV6JpM(Lde/danoeh/antennapod/ui/screen/InboxFragment;Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/InboxFragment;->lambda$showRemoveAllDialog$0(Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$showRemoveAllDialog$0(Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/InboxFragment;->removeAllFromInbox()V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/InboxFragment;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "prefDoNotPromptRemovalAllFromInbox"

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private removeAllFromInbox()V
    .locals 3

    invoke-static {}, Lde/danoeh/antennapod/storage/database/DBWriter;->removeAllNewFlags()Ljava/util/concurrent/Future;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/event/MessageEvent;

    sget v2, Lde/danoeh/antennapod/R$string;->removed_all_inbox_msg:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private showRemoveAllDialog()V
    .locals 5

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/danoeh/antennapod/R$string;->remove_all_inbox_label:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v1, Lde/danoeh/antennapod/R$string;->remove_all_inbox_confirmation_msg:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/R$layout;->checkbox_do_not_show_again:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/R$id;->checkbox_do_not_show_again:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v1, Lde/danoeh/antennapod/R$string;->confirm_label:I

    new-instance v4, Lde/danoeh/antennapod/ui/screen/InboxFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v2}, Lde/danoeh/antennapod/ui/screen/InboxFragment$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/InboxFragment;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v1, Lde/danoeh/antennapod/R$string;->cancel_label:I

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public getFilter()Lde/danoeh/antennapod/model/feed/FeedItemFilter;
    .locals 2

    new-instance v0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    const-string v1, "new"

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    const-string v0, "NewEpisodesFragment"

    return-object v0
.end method

.method public loadData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->page:I

    mul-int/lit16 v0, v0, 0x96

    new-instance v1, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    const-string v2, "new"

    invoke-direct {v1, v2}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getInboxSortedOrder()Lde/danoeh/antennapod/model/feed/SortOrder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lde/danoeh/antennapod/storage/database/DBReader;->getEpisodes(IILde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/SortOrder;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadMoreData(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;"
        }
    .end annotation

    add-int/lit8 p1, p1, -0x1

    const/16 v0, 0x96

    mul-int/lit16 p1, p1, 0x96

    new-instance v1, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    const-string v2, "new"

    invoke-direct {v1, v2}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getInboxSortedOrder()Lde/danoeh/antennapod/model/feed/SortOrder;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lde/danoeh/antennapod/storage/database/DBReader;->getEpisodes(IILde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/SortOrder;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public loadTotalItemCount()I
    .locals 2

    new-instance v0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    const-string v1, "new"

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBReader;->getTotalEpisodeCount(Lde/danoeh/antennapod/model/feed/FeedItemFilter;)I

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    sget p3, Lde/danoeh/antennapod/R$menu;->inbox:I

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/MaterialToolbar;->inflateMenu(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    sget p3, Lde/danoeh/antennapod/R$string;->inbox_label:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "PrefNewEpisodesFragment"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/InboxFragment;->prefs:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->updateToolbar()V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    sget p3, Lde/danoeh/antennapod/R$drawable;->ic_inbox:I

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->setIcon(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    sget p3, Lde/danoeh/antennapod/R$string;->no_inbox_head_label:I

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->setTitle(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    sget p3, Lde/danoeh/antennapod/R$string;->no_inbox_label:I

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->setMessage(I)V

    return-object p1
.end method

.method public onItemsFirstLoaded()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    sget-object v1, Lde/danoeh/antennapod/ui/screen/InboxFragment;->scrollPosition:Landroidx/core/util/Pair;

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;->restoreScrollPosition(Landroidx/core/util/Pair;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-super {p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lde/danoeh/antennapod/R$id;->remove_all_inbox_item:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/InboxFragment;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "prefDoNotPromptRemovalAllFromInbox"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/InboxFragment;->removeAllFromInbox()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/InboxFragment;->showRemoveAllDialog()V

    :goto_0
    return v1

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lde/danoeh/antennapod/R$id;->inbox_sort:I

    if-ne p1, v0, :cond_3

    new-instance p1, Lde/danoeh/antennapod/ui/screen/InboxFragment$InboxSortDialog;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/InboxFragment$InboxSortDialog;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "SortDialog"

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v1

    :cond_3
    return v3
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->onPause()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;->getScrollPosition()Landroidx/core/util/Pair;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/ui/screen/InboxFragment;->scrollPosition:Landroidx/core/util/Pair;

    return-void
.end method
