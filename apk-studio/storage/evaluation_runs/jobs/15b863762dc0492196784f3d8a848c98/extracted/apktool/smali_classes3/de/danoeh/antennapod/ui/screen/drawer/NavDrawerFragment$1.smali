.class Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$1;
.super Lde/danoeh/antennapod/ui/common/ConfirmationDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->onTagContextMenuClicked(Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

.field final synthetic val$drawerItem:Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;Landroid/content/Context;ILjava/lang/String;Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$1;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    iput-object p5, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$1;->val$drawerItem:Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    invoke-direct {p0, p2, p3, p4}, Lde/danoeh/antennapod/ui/common/ConfirmationDialog;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onConfirmButtonPressed(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$1;->val$drawerItem:Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    invoke-virtual {p1}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getFeeds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getTags()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$1;->val$drawerItem:Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    invoke-virtual {v2}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedPreferences(Lde/danoeh/antennapod/model/feed/FeedPreferences;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    return-void
.end method
