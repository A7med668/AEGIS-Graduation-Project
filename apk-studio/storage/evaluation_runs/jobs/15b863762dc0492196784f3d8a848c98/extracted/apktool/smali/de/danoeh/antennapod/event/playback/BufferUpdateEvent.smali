.class public Lde/danoeh/antennapod/event/playback/BufferUpdateEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PROGRESS_ENDED:F = -2.0f

.field private static final PROGRESS_STARTED:F = -1.0f


# instance fields
.field final progress:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/danoeh/antennapod/event/playback/BufferUpdateEvent;->progress:F

    return-void
.end method

.method public static ended()Lde/danoeh/antennapod/event/playback/BufferUpdateEvent;
    .locals 2

    new-instance v0, Lde/danoeh/antennapod/event/playback/BufferUpdateEvent;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/event/playback/BufferUpdateEvent;-><init>(F)V

    return-object v0
.end method

.method public static progressUpdate(F)Lde/danoeh/antennapod/event/playback/BufferUpdateEvent;
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/event/playback/BufferUpdateEvent;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/event/playback/BufferUpdateEvent;-><init>(F)V

    return-object v0
.end method

.method public static started()Lde/danoeh/antennapod/event/playback/BufferUpdateEvent;
    .locals 2

    new-instance v0, Lde/danoeh/antennapod/event/playback/BufferUpdateEvent;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/event/playback/BufferUpdateEvent;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/event/playback/BufferUpdateEvent;->progress:F

    return v0
.end method

.method public hasEnded()Z
    .locals 2

    iget v0, p0, Lde/danoeh/antennapod/event/playback/BufferUpdateEvent;->progress:F

    const/high16 v1, -0x40000000    # -2.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStarted()Z
    .locals 2

    iget v0, p0, Lde/danoeh/antennapod/event/playback/BufferUpdateEvent;->progress:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
