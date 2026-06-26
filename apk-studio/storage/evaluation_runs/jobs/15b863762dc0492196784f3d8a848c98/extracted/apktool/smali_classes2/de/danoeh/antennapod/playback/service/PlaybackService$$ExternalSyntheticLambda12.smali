.class public final synthetic Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/playback/service/PlaybackService;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda12;->f$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    iput-boolean p2, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda12;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda12;->f$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    iget-boolean v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda12;->f$1:Z

    check-cast p1, Lde/danoeh/antennapod/model/playback/Playable;

    invoke-static {v0, v1, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->$r8$lambda$jksNzUH1fKycehHpeEOye6dfeFc(Lde/danoeh/antennapod/playback/service/PlaybackService;ZLde/danoeh/antennapod/model/playback/Playable;)V

    return-void
.end method
