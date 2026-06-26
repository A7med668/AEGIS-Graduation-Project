.class public final synthetic Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker;

.field public final synthetic f$1:Lde/danoeh/antennapod/model/feed/Feed;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker;Lde/danoeh/antennapod/model/feed/Feed;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker$$ExternalSyntheticLambda0;->f$0:Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker;

    iput-object p2, p0, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker$$ExternalSyntheticLambda0;->f$1:Lde/danoeh/antennapod/model/feed/Feed;

    iput-boolean p3, p0, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker$$ExternalSyntheticLambda0;->f$0:Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker;

    iget-object v1, p0, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker$$ExternalSyntheticLambda0;->f$1:Lde/danoeh/antennapod/model/feed/Feed;

    iget-boolean v2, p0, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker$$ExternalSyntheticLambda0;->f$2:Z

    iget-object v3, p0, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker;->$r8$lambda$SdIauHMVtCgOW-nTNiU096KE2kA(Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker;Lde/danoeh/antennapod/model/feed/Feed;ZLjava/util/List;)V

    return-void
.end method
