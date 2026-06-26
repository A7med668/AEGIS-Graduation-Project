.class public abstract Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMenuHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FeedMenuHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onMenuItemClicked(Landroidx/fragment/app/Fragment;ILde/danoeh/antennapod/model/feed/Feed;Ljava/lang/Runnable;)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$id;->rename_folder_item:I

    if-ne p1, v1, :cond_0

    new-instance p1, Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog;-><init>(Landroid/app/Activity;Lde/danoeh/antennapod/model/feed/Feed;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog;->show()V

    goto :goto_0

    :cond_0
    sget v1, Lde/danoeh/antennapod/R$id;->remove_all_inbox_item:I

    if-ne p1, v1, :cond_1

    new-instance v2, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMenuHandler$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v4, Lde/danoeh/antennapod/R$string;->remove_all_inbox_label:I

    sget v5, Lde/danoeh/antennapod/R$string;->remove_all_inbox_confirmation_msg:I

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMenuHandler$1;-><init>(Landroid/content/Context;IILde/danoeh/antennapod/model/feed/Feed;Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lde/danoeh/antennapod/ui/common/ConfirmationDialog;->createNewDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    move-object v6, p2

    sget p2, Lde/danoeh/antennapod/R$id;->edit_tags:I

    if-ne p1, p2, :cond_2

    invoke-virtual {v6}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->newInstance(Ljava/util/List;)Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "TagSettingsDialog"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget p2, Lde/danoeh/antennapod/R$id;->rename_item:I

    if-ne p1, p2, :cond_3

    new-instance p1, Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {p1, p0, v6}, Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog;-><init>(Landroid/app/Activity;Lde/danoeh/antennapod/model/feed/Feed;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog;->show()V

    goto :goto_0

    :cond_3
    sget p2, Lde/danoeh/antennapod/R$id;->remove_archive_feed:I

    if-ne p1, p2, :cond_4

    new-instance p1, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget p0, Lde/danoeh/antennapod/R$id;->share_feed:I

    if-ne p1, p0, :cond_5

    invoke-static {v0, v6}, Lde/danoeh/antennapod/ui/share/ShareUtils;->shareFeedLink(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method
