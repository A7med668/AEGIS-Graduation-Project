.class public final synthetic Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

.field public final synthetic f$1:Landroidx/media/MediaBrowserServiceCompat$Result;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/playback/service/PlaybackService;Landroidx/media/MediaBrowserServiceCompat$Result;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda8;->f$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    iput-object p2, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda8;->f$1:Landroidx/media/MediaBrowserServiceCompat$Result;

    iput-object p3, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda8;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda8;->f$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda8;->f$1:Landroidx/media/MediaBrowserServiceCompat$Result;

    iget-object v2, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda8;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->$r8$lambda$3smTvsWjBt2oDGzNn3wjKORT7T4(Lde/danoeh/antennapod/playback/service/PlaybackService;Landroidx/media/MediaBrowserServiceCompat$Result;Ljava/lang/String;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    return-void
.end method
