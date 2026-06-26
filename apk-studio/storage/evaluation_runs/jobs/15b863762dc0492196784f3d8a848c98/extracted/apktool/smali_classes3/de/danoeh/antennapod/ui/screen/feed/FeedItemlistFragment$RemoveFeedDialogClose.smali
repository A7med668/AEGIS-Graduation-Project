.class public Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$RemoveFeedDialogClose;
.super Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoveFeedDialogClose"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Feed;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onRemoveButtonPressed()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getDefaultPage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lde/danoeh/antennapod/activity/MainActivity;->loadFragment(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    invoke-super {p0}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->onRemoveButtonPressed()V

    return-void
.end method
