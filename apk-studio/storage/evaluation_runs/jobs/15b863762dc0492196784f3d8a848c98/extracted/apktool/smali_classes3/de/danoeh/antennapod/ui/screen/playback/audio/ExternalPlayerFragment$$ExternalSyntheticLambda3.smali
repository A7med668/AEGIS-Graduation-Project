.class public final synthetic Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment$$ExternalSyntheticLambda3;->f$0:Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment$$ExternalSyntheticLambda3;->f$0:Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;

    check-cast p1, Lde/danoeh/antennapod/model/playback/Playable;

    invoke-static {v0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->$r8$lambda$Zl51FRfSMECiGM9OIALH11MTeRs(Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;Lde/danoeh/antennapod/model/playback/Playable;)V

    return-void
.end method
