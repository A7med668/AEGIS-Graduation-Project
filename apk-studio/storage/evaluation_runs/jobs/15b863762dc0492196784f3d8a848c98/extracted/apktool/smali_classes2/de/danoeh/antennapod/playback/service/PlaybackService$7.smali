.class Lde/danoeh/antennapod/playback/service/PlaybackService$7;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/playback/service/PlaybackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/playback/service/PlaybackService;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$7;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "action.de.danoeh.antennapod.core.service.actionShutdownPlaybackService"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$7;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgetstateManager(Lde/danoeh/antennapod/playback/service/PlaybackService;)Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->stopService()V

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->writeNoMediaPlaying()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/event/playback/PlaybackServiceEvent;

    sget-object v0, Lde/danoeh/antennapod/event/playback/PlaybackServiceEvent$Action;->SERVICE_SHUT_DOWN:Lde/danoeh/antennapod/event/playback/PlaybackServiceEvent$Action;

    invoke-direct {p2, v0}, Lde/danoeh/antennapod/event/playback/PlaybackServiceEvent;-><init>(Lde/danoeh/antennapod/event/playback/PlaybackServiceEvent$Action;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/event/PlayerStatusEvent;

    invoke-direct {p2}, Lde/danoeh/antennapod/event/PlayerStatusEvent;-><init>()V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
