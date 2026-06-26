.class public interface abstract Lde/danoeh/antennapod/net/sync/serviceinterface/ISyncService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getEpisodeActionChanges(J)Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeActionChanges;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/danoeh/antennapod/net/sync/serviceinterface/SyncServiceException;
        }
    .end annotation
.end method

.method public abstract getSubscriptionChanges(J)Lde/danoeh/antennapod/net/sync/serviceinterface/SubscriptionChanges;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/danoeh/antennapod/net/sync/serviceinterface/SyncServiceException;
        }
    .end annotation
.end method

.method public abstract login()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/danoeh/antennapod/net/sync/serviceinterface/SyncServiceException;
        }
    .end annotation
.end method

.method public abstract logout()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/danoeh/antennapod/net/sync/serviceinterface/SyncServiceException;
        }
    .end annotation
.end method

.method public abstract uploadEpisodeActions(Ljava/util/List;)Lde/danoeh/antennapod/net/sync/serviceinterface/UploadChangesResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;",
            ">;)",
            "Lde/danoeh/antennapod/net/sync/serviceinterface/UploadChangesResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/danoeh/antennapod/net/sync/serviceinterface/SyncServiceException;
        }
    .end annotation
.end method

.method public abstract uploadSubscriptionChanges(Ljava/util/List;Ljava/util/List;)Lde/danoeh/antennapod/net/sync/serviceinterface/UploadChangesResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/danoeh/antennapod/net/sync/serviceinterface/UploadChangesResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/danoeh/antennapod/net/sync/serviceinterface/SyncServiceException;
        }
    .end annotation
.end method
