.class public Lde/danoeh/antennapod/ui/swipeactions/MarkFavoriteSwipeAction;
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

    sget v0, Lde/danoeh/antennapod/R$attr;->icon_yellow:I

    return v0
.end method

.method public getActionIcon()I
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$drawable;->ic_star:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "MARK_FAV"

    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$string;->add_to_favorite_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public performAction(Lde/danoeh/antennapod/model/feed/FeedItem;Landroidx/fragment/app/Fragment;Lde/danoeh/antennapod/model/feed/FeedItemFilter;)V
    .locals 0

    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->toggleFavoriteItem(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public willRemove(Lde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/FeedItem;)Z
    .locals 0

    iget-boolean p2, p1, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showIsFavorite:Z

    if-nez p2, :cond_1

    iget-boolean p1, p1, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showNotFavorite:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
