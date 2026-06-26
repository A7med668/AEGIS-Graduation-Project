.class public Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry$SearcherInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearcherInfo"
.end annotation


# instance fields
.field public final searcher:Lde/danoeh/antennapod/net/discovery/PodcastSearcher;

.field public final weight:F


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/net/discovery/PodcastSearcher;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry$SearcherInfo;->searcher:Lde/danoeh/antennapod/net/discovery/PodcastSearcher;

    iput p2, p0, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry$SearcherInfo;->weight:F

    return-void
.end method
