.class public final synthetic Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$$ExternalSyntheticLambda1;->f$0:Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;

    iput-boolean p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$$ExternalSyntheticLambda1;->f$0:Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;

    iget-boolean v1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$$ExternalSyntheticLambda1;->f$1:Z

    check-cast p1, Lde/danoeh/antennapod/model/playback/Playable;

    invoke-static {v0, v1, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->$r8$lambda$t6mtaGb9c2L6Qk6Xory7CfNEDUs(Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;ZLde/danoeh/antennapod/model/playback/Playable;)V

    return-void
.end method
