.class public final synthetic Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/playback/service/PlaybackService;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/playback/service/PlaybackService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda6;->f$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda6;->f$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    check-cast p1, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-static {v0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->$r8$lambda$ui7UoifBvsu8brzIyjQXKxdwuEg(Lde/danoeh/antennapod/playback/service/PlaybackService;Lde/danoeh/antennapod/model/feed/FeedMedia;)V

    return-void
.end method
