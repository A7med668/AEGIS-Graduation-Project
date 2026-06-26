.class public Lde/danoeh/antennapod/ui/swipeactions/TogglePlaybackStateSwipeAction;
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

    sget v0, Lde/danoeh/antennapod/R$attr;->icon_gray:I

    return v0
.end method

.method public getActionIcon()I
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$drawable;->ic_mark_played:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "MARK_PLAYED"

    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$string;->toggle_played_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public performAction(Lde/danoeh/antennapod/model/feed/FeedItem;Landroidx/fragment/app/Fragment;Lde/danoeh/antennapod/model/feed/FeedItemFilter;)V
    .locals 1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPlayState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p3, p1}, Lde/danoeh/antennapod/ui/swipeactions/TogglePlaybackStateSwipeAction;->willRemove(Lde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/FeedItem;)Z

    move-result p3

    invoke-static {p2, p1, v0, p3}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->markReadWithUndo(Landroidx/fragment/app/Fragment;Lde/danoeh/antennapod/model/feed/FeedItem;IZ)V

    return-void
.end method

.method public willRemove(Lde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/FeedItem;)Z
    .locals 3

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPlayState()I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    iget-boolean p2, p1, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showPlayed:Z

    if-nez p2, :cond_1

    iget-boolean p1, p1, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showNew:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-boolean p2, p1, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showUnplayed:Z

    if-nez p2, :cond_4

    iget-boolean p2, p1, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showPlayed:Z

    if-nez p2, :cond_4

    iget-boolean p1, p1, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showNew:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method
