.class public abstract Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->instance:Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;

    return-object v0
.end method

.method public static setInstance(Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;)V
    .locals 0

    sput-object p0, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->instance:Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;

    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract enqueueEpisodeAction(Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;)V
.end method

.method public abstract enqueueEpisodePlayed(Lde/danoeh/antennapod/model/feed/FeedMedia;Z)V
.end method

.method public abstract enqueueFeedAdded(Ljava/lang/String;)V
.end method

.method public abstract enqueueFeedRemoved(Ljava/lang/String;)V
.end method

.method public abstract fullSync()V
.end method

.method public abstract sync()V
.end method

.method public abstract syncIfNotSyncedRecently()V
.end method

.method public abstract syncImmediately()V
.end method
