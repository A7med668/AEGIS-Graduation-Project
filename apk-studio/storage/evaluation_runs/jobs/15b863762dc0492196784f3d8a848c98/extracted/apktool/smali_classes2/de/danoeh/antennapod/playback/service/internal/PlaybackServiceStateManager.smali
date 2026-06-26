.class public Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PlaybackSrvState"


# instance fields
.field private volatile hasReceivedValidStartCommand:Z

.field private volatile isInForeground:Z

.field private final playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/playback/service/PlaybackService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->isInForeground:Z

    iput-boolean v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->hasReceivedValidStartCommand:Z

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    return-void
.end method


# virtual methods
.method public hasReceivedValidStartCommand()Z
    .locals 1

    iget-boolean v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->hasReceivedValidStartCommand:Z

    return v0
.end method

.method public startForeground(ILandroid/app/Notification;)V
    .locals 2

    const-string v0, "PlaybackSrvState"

    const-string v1, "startForeground"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->isInForeground:Z

    return-void
.end method

.method public stopForeground(Z)V
    .locals 2

    const-string v0, "PlaybackSrvState"

    const-string v1, "stopForeground"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->isInForeground:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/app/ServiceCompat;->stopForeground(Landroid/app/Service;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/core/app/ServiceCompat;->stopForeground(Landroid/app/Service;I)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->isInForeground:Z

    return-void
.end method

.method public stopService()V
    .locals 2

    const-string v0, "PlaybackSrvState"

    const-string v1, "stopService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->stopForeground(Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->hasReceivedValidStartCommand:Z

    return-void
.end method

.method public validStartCommandWasReceived()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->hasReceivedValidStartCommand:Z

    return-void
.end method
