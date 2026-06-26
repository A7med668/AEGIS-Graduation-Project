.class public Lde/danoeh/antennapod/ui/screen/subscriptions/TagMenuHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onMenuItemClicked(Landroidx/fragment/app/Fragment;Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;Landroid/view/MenuItem;Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;)Z
    .locals 9

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    sget v0, Lde/danoeh/antennapod/R$id;->rename_folder_item:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog;-><init>(Landroid/app/Activity;Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;)V

    invoke-virtual {p2}, Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog;->show()V

    return v1

    :cond_0
    sget v0, Lde/danoeh/antennapod/R$id;->delete_folder_item:I

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    new-instance v3, Lde/danoeh/antennapod/ui/screen/subscriptions/TagMenuHandler$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lde/danoeh/antennapod/R$string;->delete_tag_label:I

    sget p2, Lde/danoeh/antennapod/R$string;->delete_tag_confirmation:I

    invoke-virtual {p1}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-virtual {p0, p2, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v8, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lde/danoeh/antennapod/ui/screen/subscriptions/TagMenuHandler$1;-><init>(Landroid/content/Context;ILjava/lang/String;Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;)V

    invoke-virtual {v3}, Lde/danoeh/antennapod/ui/common/ConfirmationDialog;->createNewDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return v1

    :cond_1
    return v2
.end method
