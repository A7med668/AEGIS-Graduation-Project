.class public final synthetic Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/os/Handler;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$$ExternalSyntheticLambda6;->f$0:Landroid/os/Handler;

    iput-object p2, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$$ExternalSyntheticLambda6;->f$0:Landroid/os/Handler;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->$r8$lambda$_eA0zxZG3CH94ReLj4NNL0gf5D8(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
