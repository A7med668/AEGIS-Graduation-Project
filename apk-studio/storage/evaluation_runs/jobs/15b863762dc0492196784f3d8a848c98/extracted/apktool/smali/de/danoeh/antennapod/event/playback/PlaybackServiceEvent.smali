.class public Lde/danoeh/antennapod/event/playback/PlaybackServiceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/event/playback/PlaybackServiceEvent$Action;
    }
.end annotation


# instance fields
.field public final action:Lde/danoeh/antennapod/event/playback/PlaybackServiceEvent$Action;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/event/playback/PlaybackServiceEvent$Action;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/event/playback/PlaybackServiceEvent;->action:Lde/danoeh/antennapod/event/playback/PlaybackServiceEvent$Action;

    return-void
.end method
