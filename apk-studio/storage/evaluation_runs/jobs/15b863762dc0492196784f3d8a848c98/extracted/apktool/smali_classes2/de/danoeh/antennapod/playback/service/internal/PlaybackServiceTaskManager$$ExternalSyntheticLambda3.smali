.class public final synthetic Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;

.field public final synthetic f$1:Lde/danoeh/antennapod/model/playback/Playable;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$$ExternalSyntheticLambda3;->f$0:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;

    iput-object p2, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$$ExternalSyntheticLambda3;->f$1:Lde/danoeh/antennapod/model/playback/Playable;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$$ExternalSyntheticLambda3;->f$0:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$$ExternalSyntheticLambda3;->f$1:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-static {v0, v1, p1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->$r8$lambda$cmmE75coGAcZqBOZx6h-eNTr1-Y(Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;Lde/danoeh/antennapod/model/playback/Playable;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    return-void
.end method
