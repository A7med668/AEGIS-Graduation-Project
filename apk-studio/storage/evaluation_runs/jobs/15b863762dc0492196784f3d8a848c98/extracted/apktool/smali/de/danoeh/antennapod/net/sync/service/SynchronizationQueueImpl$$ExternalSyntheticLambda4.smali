.class public final synthetic Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl$$ExternalSyntheticLambda4;->f$0:Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl$$ExternalSyntheticLambda4;->f$0:Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;

    invoke-virtual {v0}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;->clearQueue()V

    return-void
.end method
