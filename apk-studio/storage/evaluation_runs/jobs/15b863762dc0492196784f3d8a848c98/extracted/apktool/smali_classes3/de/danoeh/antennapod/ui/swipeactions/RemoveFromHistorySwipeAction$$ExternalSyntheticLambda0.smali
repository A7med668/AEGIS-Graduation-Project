.class public final synthetic Lde/danoeh/antennapod/ui/swipeactions/RemoveFromHistorySwipeAction$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/model/feed/FeedItem;

.field public final synthetic f$1:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/model/feed/FeedItem;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/swipeactions/RemoveFromHistorySwipeAction$$ExternalSyntheticLambda0;->f$0:Lde/danoeh/antennapod/model/feed/FeedItem;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/swipeactions/RemoveFromHistorySwipeAction$$ExternalSyntheticLambda0;->f$1:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/swipeactions/RemoveFromHistorySwipeAction$$ExternalSyntheticLambda0;->f$0:Lde/danoeh/antennapod/model/feed/FeedItem;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/RemoveFromHistorySwipeAction$$ExternalSyntheticLambda0;->f$1:Ljava/util/Date;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lde/danoeh/antennapod/ui/swipeactions/RemoveFromHistorySwipeAction;->$r8$lambda$V5f_7BzdqTuVqm__N-Vjy_eSyz0(Lde/danoeh/antennapod/model/feed/FeedItem;Ljava/util/Date;Landroid/content/Context;)V

    return-void
.end method
