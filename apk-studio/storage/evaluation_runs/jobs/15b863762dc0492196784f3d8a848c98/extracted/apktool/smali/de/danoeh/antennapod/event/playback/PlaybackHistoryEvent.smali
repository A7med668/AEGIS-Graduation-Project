.class public Lde/danoeh/antennapod/event/playback/PlaybackHistoryEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static listUpdated()Lde/danoeh/antennapod/event/playback/PlaybackHistoryEvent;
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/event/playback/PlaybackHistoryEvent;

    invoke-direct {v0}, Lde/danoeh/antennapod/event/playback/PlaybackHistoryEvent;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PlaybackHistoryEvent"

    return-object v0
.end method
