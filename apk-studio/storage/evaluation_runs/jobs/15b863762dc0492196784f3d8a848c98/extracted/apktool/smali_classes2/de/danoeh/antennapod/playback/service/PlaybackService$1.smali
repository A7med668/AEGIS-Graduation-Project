.class Lde/danoeh/antennapod/playback/service/PlaybackService$1;
.super Lde/danoeh/antennapod/playback/cast/CastStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/playback/service/PlaybackService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/playback/service/PlaybackService;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$1;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-direct {p0, p2}, Lde/danoeh/antennapod/playback/cast/CastStateListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onSessionStartedOrEnded()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$1;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->recreateMediaPlayer()V

    return-void
.end method
