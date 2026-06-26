.class public Lde/danoeh/antennapod/event/QueueEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/event/QueueEvent$Action;
    }
.end annotation


# instance fields
.field public final action:Lde/danoeh/antennapod/event/QueueEvent$Action;

.field public final item:Lde/danoeh/antennapod/model/feed/FeedItem;

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;"
        }
    .end annotation
.end field

.field public final position:I


# direct methods
.method private constructor <init>(Lde/danoeh/antennapod/event/QueueEvent$Action;Lde/danoeh/antennapod/model/feed/FeedItem;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/danoeh/antennapod/event/QueueEvent$Action;",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/event/QueueEvent;->action:Lde/danoeh/antennapod/event/QueueEvent$Action;

    iput-object p2, p0, Lde/danoeh/antennapod/event/QueueEvent;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    iput-object p3, p0, Lde/danoeh/antennapod/event/QueueEvent;->items:Ljava/util/List;

    iput p4, p0, Lde/danoeh/antennapod/event/QueueEvent;->position:I

    return-void
.end method

.method public static added(Lde/danoeh/antennapod/model/feed/FeedItem;I)Lde/danoeh/antennapod/event/QueueEvent;
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/event/QueueEvent;

    sget-object v1, Lde/danoeh/antennapod/event/QueueEvent$Action;->ADDED:Lde/danoeh/antennapod/event/QueueEvent$Action;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Lde/danoeh/antennapod/event/QueueEvent;-><init>(Lde/danoeh/antennapod/event/QueueEvent$Action;Lde/danoeh/antennapod/model/feed/FeedItem;Ljava/util/List;I)V

    return-object v0
.end method

.method public static cleared()Lde/danoeh/antennapod/event/QueueEvent;
    .locals 4

    new-instance v0, Lde/danoeh/antennapod/event/QueueEvent;

    sget-object v1, Lde/danoeh/antennapod/event/QueueEvent$Action;->CLEARED:Lde/danoeh/antennapod/event/QueueEvent$Action;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lde/danoeh/antennapod/event/QueueEvent;-><init>(Lde/danoeh/antennapod/event/QueueEvent$Action;Lde/danoeh/antennapod/model/feed/FeedItem;Ljava/util/List;I)V

    return-object v0
.end method

.method public static irreversibleRemoved(Lde/danoeh/antennapod/model/feed/FeedItem;)Lde/danoeh/antennapod/event/QueueEvent;
    .locals 4

    new-instance v0, Lde/danoeh/antennapod/event/QueueEvent;

    sget-object v1, Lde/danoeh/antennapod/event/QueueEvent$Action;->IRREVERSIBLE_REMOVED:Lde/danoeh/antennapod/event/QueueEvent$Action;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, p0, v2, v3}, Lde/danoeh/antennapod/event/QueueEvent;-><init>(Lde/danoeh/antennapod/event/QueueEvent$Action;Lde/danoeh/antennapod/model/feed/FeedItem;Ljava/util/List;I)V

    return-object v0
.end method

.method public static moved(Lde/danoeh/antennapod/model/feed/FeedItem;I)Lde/danoeh/antennapod/event/QueueEvent;
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/event/QueueEvent;

    sget-object v1, Lde/danoeh/antennapod/event/QueueEvent$Action;->MOVED:Lde/danoeh/antennapod/event/QueueEvent$Action;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Lde/danoeh/antennapod/event/QueueEvent;-><init>(Lde/danoeh/antennapod/event/QueueEvent$Action;Lde/danoeh/antennapod/model/feed/FeedItem;Ljava/util/List;I)V

    return-object v0
.end method

.method public static removed(Lde/danoeh/antennapod/model/feed/FeedItem;)Lde/danoeh/antennapod/event/QueueEvent;
    .locals 4

    new-instance v0, Lde/danoeh/antennapod/event/QueueEvent;

    sget-object v1, Lde/danoeh/antennapod/event/QueueEvent$Action;->REMOVED:Lde/danoeh/antennapod/event/QueueEvent$Action;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, p0, v2, v3}, Lde/danoeh/antennapod/event/QueueEvent;-><init>(Lde/danoeh/antennapod/event/QueueEvent$Action;Lde/danoeh/antennapod/model/feed/FeedItem;Ljava/util/List;I)V

    return-object v0
.end method

.method public static setQueue(Ljava/util/List;)Lde/danoeh/antennapod/event/QueueEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;)",
            "Lde/danoeh/antennapod/event/QueueEvent;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/event/QueueEvent;

    sget-object v1, Lde/danoeh/antennapod/event/QueueEvent$Action;->SET_QUEUE:Lde/danoeh/antennapod/event/QueueEvent$Action;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, p0, v3}, Lde/danoeh/antennapod/event/QueueEvent;-><init>(Lde/danoeh/antennapod/event/QueueEvent$Action;Lde/danoeh/antennapod/model/feed/FeedItem;Ljava/util/List;I)V

    return-object v0
.end method

.method public static sorted(Ljava/util/List;)Lde/danoeh/antennapod/event/QueueEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;)",
            "Lde/danoeh/antennapod/event/QueueEvent;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/event/QueueEvent;

    sget-object v1, Lde/danoeh/antennapod/event/QueueEvent$Action;->SORTED:Lde/danoeh/antennapod/event/QueueEvent$Action;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, p0, v3}, Lde/danoeh/antennapod/event/QueueEvent;-><init>(Lde/danoeh/antennapod/event/QueueEvent$Action;Lde/danoeh/antennapod/model/feed/FeedItem;Ljava/util/List;I)V

    return-object v0
.end method
