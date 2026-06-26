.class public Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PSMPInfo"
.end annotation


# instance fields
.field private final oldPlayerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

.field private playable:Lde/danoeh/antennapod/model/playback/Playable;

.field private final playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/playback/base/PlayerStatus;Lde/danoeh/antennapod/playback/base/PlayerStatus;Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;->oldPlayerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    iput-object p2, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    iput-object p3, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;->playable:Lde/danoeh/antennapod/model/playback/Playable;

    return-void
.end method


# virtual methods
.method public getOldPlayerStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;->oldPlayerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    return-object v0
.end method

.method public getPlayable()Lde/danoeh/antennapod/model/playback/Playable;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;->playable:Lde/danoeh/antennapod/model/playback/Playable;

    return-object v0
.end method

.method public getPlayerStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    return-object v0
.end method

.method public setPlayable(Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;->playable:Lde/danoeh/antennapod/model/playback/Playable;

    return-void
.end method
