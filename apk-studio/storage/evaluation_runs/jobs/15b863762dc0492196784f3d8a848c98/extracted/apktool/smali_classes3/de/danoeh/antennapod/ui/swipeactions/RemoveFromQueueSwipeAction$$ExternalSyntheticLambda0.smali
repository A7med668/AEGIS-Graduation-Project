.class public final synthetic Lde/danoeh/antennapod/ui/swipeactions/RemoveFromQueueSwipeAction$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/Fragment;

.field public final synthetic f$1:Lde/danoeh/antennapod/model/feed/FeedItem;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lde/danoeh/antennapod/model/feed/FeedItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/swipeactions/RemoveFromQueueSwipeAction$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/swipeactions/RemoveFromQueueSwipeAction$$ExternalSyntheticLambda0;->f$1:Lde/danoeh/antennapod/model/feed/FeedItem;

    iput p3, p0, Lde/danoeh/antennapod/ui/swipeactions/RemoveFromQueueSwipeAction$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/swipeactions/RemoveFromQueueSwipeAction$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/RemoveFromQueueSwipeAction$$ExternalSyntheticLambda0;->f$1:Lde/danoeh/antennapod/model/feed/FeedItem;

    iget v2, p0, Lde/danoeh/antennapod/ui/swipeactions/RemoveFromQueueSwipeAction$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lde/danoeh/antennapod/ui/swipeactions/RemoveFromQueueSwipeAction;->$r8$lambda$LDhJ_D7VetpJYLthywhl0xqWbvY(Landroidx/fragment/app/Fragment;Lde/danoeh/antennapod/model/feed/FeedItem;ILandroid/content/Context;)V

    return-void
.end method
