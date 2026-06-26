.class public Lde/danoeh/antennapod/parser/feed/FeedHandlerResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final alternateFeedUrls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final feed:Lde/danoeh/antennapod/model/feed/Feed;

.field public final redirectUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/model/feed/Feed;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/danoeh/antennapod/model/feed/Feed;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/parser/feed/FeedHandlerResult;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    iput-object p2, p0, Lde/danoeh/antennapod/parser/feed/FeedHandlerResult;->alternateFeedUrls:Ljava/util/Map;

    iput-object p3, p0, Lde/danoeh/antennapod/parser/feed/FeedHandlerResult;->redirectUrl:Ljava/lang/String;

    return-void
.end method
