.class public Lde/danoeh/antennapod/ui/swipeactions/ShowFirstSwipeDialogAction;
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

    sget v0, Lde/danoeh/antennapod/R$drawable;->ic_settings:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "SHOW_FIRST_SWIPE_DIALOG"

    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public performAction(Lde/danoeh/antennapod/model/feed/FeedItem;Landroidx/fragment/app/Fragment;Lde/danoeh/antennapod/model/feed/FeedItemFilter;)V
    .locals 0

    return-void
.end method

.method public willRemove(Lde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/FeedItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
