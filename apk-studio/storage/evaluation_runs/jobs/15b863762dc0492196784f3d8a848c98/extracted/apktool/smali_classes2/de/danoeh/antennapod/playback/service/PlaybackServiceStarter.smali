.class public Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private callEvenIfRunning:Z

.field private final context:Landroid/content/Context;

.field private final media:Lde/danoeh/antennapod/model/playback/Playable;

.field private shouldStreamThisTime:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;->shouldStreamThisTime:Z

    iput-boolean v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;->callEvenIfRunning:Z

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;->media:Lde/danoeh/antennapod/model/playback/Playable;

    return-void
.end method


# virtual methods
.method public callEvenIfRunning(Z)Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;
    .locals 0

    iput-boolean p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;->callEvenIfRunning:Z

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;->context:Landroid/content/Context;

    const-class v2, Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "PlaybackService.PlayableExtra"

    iget-object v2, p0, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra.de.danoeh.antennapod.core.service.allowStream"

    iget-boolean v2, p0, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;->shouldStreamThisTime:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public shouldStreamThisTime(Z)Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;
    .locals 0

    iput-boolean p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;->shouldStreamThisTime:Z

    return-object p0
.end method

.method public start()V
    .locals 2

    sget-boolean v0, Lde/danoeh/antennapod/playback/service/PlaybackService;->isRunning:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;->callEvenIfRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
