.class public Lde/danoeh/antennapod/event/FeedItemEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/event/FeedItemEvent;->items:Ljava/util/List;

    return-void
.end method

.method public static indexOfItemWithId(Ljava/util/List;J)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;J)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/model/feed/FeedItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static updated(Ljava/util/List;)Lde/danoeh/antennapod/event/FeedItemEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;)",
            "Lde/danoeh/antennapod/event/FeedItemEvent;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/event/FeedItemEvent;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/event/FeedItemEvent;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs updated([Lde/danoeh/antennapod/model/feed/FeedItem;)Lde/danoeh/antennapod/event/FeedItemEvent;
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/event/FeedItemEvent;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/event/FeedItemEvent;-><init>(Ljava/util/List;)V

    return-object v0
.end method
