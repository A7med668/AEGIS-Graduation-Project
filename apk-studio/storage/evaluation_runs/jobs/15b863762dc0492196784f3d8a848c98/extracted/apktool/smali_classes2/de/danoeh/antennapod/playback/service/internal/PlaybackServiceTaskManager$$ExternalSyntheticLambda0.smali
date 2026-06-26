.class public final synthetic Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$PSTMCallback;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$PSTMCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$$ExternalSyntheticLambda0;->f$0:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$PSTMCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$$ExternalSyntheticLambda0;->f$0:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$PSTMCallback;

    invoke-interface {v0}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$PSTMCallback;->positionSaverTick()V

    return-void
.end method
