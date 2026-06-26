.class public Lde/danoeh/antennapod/ui/swipeactions/RemoveFromHistorySwipeAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;


# static fields
.field public static final TAG:Ljava/lang/String; = "RemoveFromHistorySwipeAction"


# direct methods
.method public static synthetic $r8$lambda$V5f_7BzdqTuVqm__N-Vjy_eSyz0(Lde/danoeh/antennapod/model/feed/FeedItem;Ljava/util/Date;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p0

    invoke-static {p0, p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->addItemToPlaybackHistory(Lde/danoeh/antennapod/model/feed/FeedMedia;Ljava/util/Date;)Ljava/util/concurrent/Future;

    return-void
.end method

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

    sget v0, Lde/danoeh/antennapod/R$drawable;->ic_history_remove:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "REMOVE_FROM_HISTORY"

    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$string;->remove_history_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public performAction(Lde/danoeh/antennapod/model/feed/FeedItem;Landroidx/fragment/app/Fragment;Lde/danoeh/antennapod/model/feed/FeedItemFilter;)V
    .locals 4

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p3

    invoke-virtual {p3}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getLastPlayedTimeHistory()Ljava/util/Date;

    move-result-object p3

    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->deleteFromPlaybackHistory(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/util/concurrent/Future;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/event/MessageEvent;

    sget v2, Lde/danoeh/antennapod/R$string;->removed_history_label:I

    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lde/danoeh/antennapod/ui/swipeactions/RemoveFromHistorySwipeAction$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, p3}, Lde/danoeh/antennapod/ui/swipeactions/RemoveFromHistorySwipeAction$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;Ljava/util/Date;)V

    sget p1, Lde/danoeh/antennapod/R$string;->undo:I

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;Landroidx/core/util/Consumer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public willRemove(Lde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/FeedItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
