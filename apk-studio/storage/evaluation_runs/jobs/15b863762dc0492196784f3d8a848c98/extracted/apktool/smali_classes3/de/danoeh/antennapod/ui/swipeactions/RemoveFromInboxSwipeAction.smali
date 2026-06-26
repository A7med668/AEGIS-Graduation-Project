.class public Lde/danoeh/antennapod/ui/swipeactions/RemoveFromInboxSwipeAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionColor()I
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$attr;->icon_purple:I

    return v0
.end method

.method public getActionIcon()I
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$drawable;->ic_check:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "REMOVE_FROM_INBOX"

    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$string;->remove_inbox_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public performAction(Lde/danoeh/antennapod/model/feed/FeedItem;Landroidx/fragment/app/Fragment;Lde/danoeh/antennapod/model/feed/FeedItemFilter;)V
    .locals 1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->isNew()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1}, Lde/danoeh/antennapod/ui/swipeactions/RemoveFromInboxSwipeAction;->willRemove(Lde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/FeedItem;)Z

    move-result p3

    invoke-static {p2, p1, v0, p3}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->markReadWithUndo(Landroidx/fragment/app/Fragment;Lde/danoeh/antennapod/model/feed/FeedItem;IZ)V

    :cond_0
    return-void
.end method

.method public willRemove(Lde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/FeedItem;)Z
    .locals 0

    iget-boolean p1, p1, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showNew:Z

    return p1
.end method
