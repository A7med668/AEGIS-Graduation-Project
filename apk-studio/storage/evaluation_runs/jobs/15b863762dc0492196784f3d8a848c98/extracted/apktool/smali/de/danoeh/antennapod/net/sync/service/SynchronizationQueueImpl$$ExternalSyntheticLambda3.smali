.class public final synthetic Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;

.field public final synthetic f$1:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl$$ExternalSyntheticLambda3;->f$0:Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;

    iput-object p2, p0, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl$$ExternalSyntheticLambda3;->f$1:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl$$ExternalSyntheticLambda3;->f$0:Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl$$ExternalSyntheticLambda3;->f$1:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;

    invoke-static {v0, v1}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;->$r8$lambda$7piuLjOmtJABzW0Hqo7W2j1EO90(Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;)V

    return-void
.end method
