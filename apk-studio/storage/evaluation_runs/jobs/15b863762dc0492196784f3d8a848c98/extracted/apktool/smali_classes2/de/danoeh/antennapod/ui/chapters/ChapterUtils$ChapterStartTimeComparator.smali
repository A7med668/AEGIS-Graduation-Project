.class public Lde/danoeh/antennapod/ui/chapters/ChapterUtils$ChapterStartTimeComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/chapters/ChapterUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChapterStartTimeComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lde/danoeh/antennapod/model/feed/Chapter;",
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
.method public compare(Lde/danoeh/antennapod/model/feed/Chapter;Lde/danoeh/antennapod/model/feed/Chapter;)I
    .locals 2

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Chapter;->getStart()J

    move-result-wide v0

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Chapter;->getStart()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lde/danoeh/antennapod/model/feed/Chapter;

    check-cast p2, Lde/danoeh/antennapod/model/feed/Chapter;

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/chapters/ChapterUtils$ChapterStartTimeComparator;->compare(Lde/danoeh/antennapod/model/feed/Chapter;Lde/danoeh/antennapod/model/feed/Chapter;)I

    move-result p1

    return p1
.end method
