.class public Lde/danoeh/antennapod/storage/database/FeedItemPubdateComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lde/danoeh/antennapod/model/feed/FeedItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/model/feed/FeedItem;)I
    .locals 1

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lde/danoeh/antennapod/model/feed/FeedItem;

    check-cast p2, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/storage/database/FeedItemPubdateComparator;->compare(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/model/feed/FeedItem;)I

    move-result p1

    return p1
.end method
