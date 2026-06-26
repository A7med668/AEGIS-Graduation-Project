.class public Lde/danoeh/antennapod/storage/database/NavDrawerData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;
    }
.end annotation


# instance fields
.field public final feedCounters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final feeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Feed;",
            ">;"
        }
    .end annotation
.end field

.field public final numDownloadedItems:I

.field public final numNewItems:I

.field public final queueSize:I

.field public final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;IIILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Feed;",
            ">;",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;",
            ">;III",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/storage/database/NavDrawerData;->feeds:Ljava/util/List;

    iput-object p2, p0, Lde/danoeh/antennapod/storage/database/NavDrawerData;->tags:Ljava/util/List;

    iput p3, p0, Lde/danoeh/antennapod/storage/database/NavDrawerData;->queueSize:I

    iput p4, p0, Lde/danoeh/antennapod/storage/database/NavDrawerData;->numNewItems:I

    iput p5, p0, Lde/danoeh/antennapod/storage/database/NavDrawerData;->numDownloadedItems:I

    iput-object p6, p0, Lde/danoeh/antennapod/storage/database/NavDrawerData;->feedCounters:Ljava/util/Map;

    return-void
.end method
