.class public final synthetic Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/model/playback/Playable;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda11;->f$0:Lde/danoeh/antennapod/model/playback/Playable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda11;->f$0:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->$r8$lambda$dksn9hT6CpKLxuAPKLmejS6_GkA(Lde/danoeh/antennapod/model/playback/Playable;)Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    return-object v0
.end method
