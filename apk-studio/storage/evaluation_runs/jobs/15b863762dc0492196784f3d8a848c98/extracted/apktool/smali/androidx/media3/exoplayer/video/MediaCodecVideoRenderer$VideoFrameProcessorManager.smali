.class public final Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoFrameProcessorManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$VideoFrameProcessorAccessor;
    }
.end annotation


# instance fields
.field public canEnableFrameProcessing:Z

.field public currentFrameFormat:Landroid/util/Pair;

.field public currentSurfaceAndSize:Landroid/util/Pair;

.field public final frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

.field public handler:Landroid/os/Handler;

.field public initialStreamOffsetUs:J

.field public lastCodecBufferPresentationTimestampUs:J

.field public final pendingFrameFormats:Ljava/util/ArrayDeque;

.field public pendingOutputSizeChangeNotificationTimeUs:J

.field public processedFrameSize:Landroidx/media3/common/VideoSize;

.field public final processedFramesTimestampsUs:Ljava/util/ArrayDeque;

.field public processedLastFrame:Z

.field public releasedLastFrame:Z

.field public final renderer:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

.field public videoEffects:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public videoFrameProcessorMaxPendingFrameCount:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedFramesTimestampsUs:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->pendingFrameFormats:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessorMaxPendingFrameCount:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->canEnableFrameProcessing:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->lastCodecBufferPresentationTimestampUs:J

    sget-object v0, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedFrameSize:Landroidx/media3/common/VideoSize;

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->pendingOutputSizeChangeNotificationTimeUs:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->initialStreamOffsetUs:J

    return-void
.end method


# virtual methods
.method public amendMediaFormatKeys(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 2

    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$100(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_0

    const-string v0, "allow-frame-drop"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-object p1
.end method

.method public clearOutputSurfaceInfo()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    throw v0
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public getCorrectedFramePresentationTimeUs(JJ)J
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->initialStreamOffsetUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    add-long/2addr p1, p3

    iget-wide p3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->initialStreamOffsetUs:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    throw v0
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->currentSurfaceAndSize:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/Size;

    sget-object v1, Landroidx/media3/common/util/Size;->UNKNOWN:Landroidx/media3/common/util/Size;

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public maybeEnable(Landroidx/media3/common/Format;J)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->isEnabled()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-boolean p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->canEnableFrameProcessing:Z

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoEffects:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p2, :cond_1

    iput-boolean p3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->canEnableFrameProcessing:Z

    return p3

    :cond_1
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->handler:Landroid/os/Handler;

    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->experimentalGetVideoFrameProcessorColorConfiguration(Landroidx/media3/common/ColorInfo;)Landroid/util/Pair;

    move-result-object p2

    :try_start_0
    invoke-static {}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$000()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoEffects:Ljava/util/concurrent/CopyOnWriteArrayList;

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$VideoFrameProcessorAccessor;->createRotationEffect(F)Landroidx/media3/common/Effect;

    invoke-virtual {v2, p3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$VideoFrameProcessorAccessor;->getFrameProcessorFactory()Landroidx/media3/common/VideoFrameProcessor$Factory;

    iget-object p3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    invoke-static {p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$100(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)Landroid/content/Context;

    iget-object p3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoEffects:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    sget-object p3, Landroidx/media3/common/DebugViewProvider;->NONE:Landroidx/media3/common/DebugViewProvider;

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Landroidx/media3/common/ColorInfo;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroidx/media3/common/ColorInfo;

    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->handler:Landroid/os/Handler;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$$ExternalSyntheticLambda2;

    invoke-direct {p3, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$$ExternalSyntheticLambda2;-><init>(Landroid/os/Handler;)V

    new-instance p2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;

    invoke-direct {p2, p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;Landroidx/media3/common/Format;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object p3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    const/16 v0, 0x1b58

    invoke-static {p3, p2, p1, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$1300(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public maybeRegisterFrame(Landroidx/media3/common/Format;JZ)Z
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessorMaxPendingFrameCount:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    throw p1
.end method

.method public onCodecInitialized(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$100(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/media3/common/util/Util;->getMaxPendingFramesCountForMediaCodecDecoders(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessorMaxPendingFrameCount:I

    return-void
.end method

.method public final releaseProcessedFrameInternal(JZ)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public releaseProcessedFrames(JJ)V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedFramesTimestampsUs:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    move-result v1

    const/4 v2, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v1, v2, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedFramesTimestampsUs:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-wide v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->initialStreamOffsetUs:J

    add-long v8, v13, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v15, 0x3e8

    mul-long v6, v2, v15

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-static/range {v1 .. v10}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$1400(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;JJJJZ)J

    move-result-wide v6

    move-wide/from16 v23, v8

    move-wide v8, v2

    move-wide/from16 v1, v23

    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedLastFrame:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedFramesTimestampsUs:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    if-ne v3, v12, :cond_1

    const/4 v11, 0x1

    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    invoke-static {v3, v8, v9, v6, v7}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$1500(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2, v11}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->releaseProcessedFrameInternal(JZ)V

    return-void

    :cond_2
    if-eqz v10, :cond_8

    iget-object v3, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    invoke-static {v3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$1600(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)J

    move-result-wide v3

    cmp-long v5, v8, v3

    if-nez v5, :cond_3

    goto/16 :goto_2

    :cond_3
    const-wide/32 v3, 0xc350

    cmp-long v5, v6, v3

    if-lez v5, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v3, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-virtual {v3, v1, v2}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->onNextFrame(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    mul-long v6, v6, v15

    add-long/2addr v3, v6

    iget-object v5, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-virtual {v5, v3, v4}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->adjustReleaseTime(J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v5, v3

    div-long v18, v3, v15

    iget-object v3, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    move-wide/from16 v20, p3

    move-object/from16 v17, v3

    move/from16 v22, v11

    invoke-virtual/range {v17 .. v22}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldDropOutputBuffer(JJZ)Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/16 v1, -0x2

    invoke-virtual {v0, v1, v2, v11}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->releaseProcessedFrameInternal(JZ)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->pendingFrameFormats:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->pendingFrameFormats:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v7, v1, v3

    if-lez v7, :cond_6

    iget-object v3, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->pendingFrameFormats:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iput-object v3, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->currentFrameFormat:Landroid/util/Pair;

    :cond_6
    move-wide v3, v1

    iget-object v2, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    iget-object v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->currentFrameFormat:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroidx/media3/common/Format;

    move-wide/from16 v23, v13

    move-wide v13, v3

    move-wide/from16 v3, v23

    invoke-static/range {v2 .. v7}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$1700(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;JJLandroidx/media3/common/Format;)V

    iget-wide v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->pendingOutputSizeChangeNotificationTimeUs:J

    cmp-long v3, v1, v13

    if-ltz v3, :cond_7

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->pendingOutputSizeChangeNotificationTimeUs:J

    iget-object v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    iget-object v2, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedFrameSize:Landroidx/media3/common/VideoSize;

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$1800(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/common/VideoSize;)V

    :cond_7
    invoke-virtual {v0, v5, v6, v11}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->releaseProcessedFrameInternal(JZ)V

    goto/16 :goto_0

    :cond_8
    :goto_2
    return-void
.end method

.method public releasedLastFrame()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->releasedLastFrame:Z

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    throw v0
.end method

.method public setInputFormat(Landroidx/media3/common/Format;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    new-instance v1, Landroidx/media3/common/FrameInfo$Builder;

    iget v2, p1, Landroidx/media3/common/Format;->width:I

    iget v3, p1, Landroidx/media3/common/Format;->height:I

    invoke-direct {v1, v2, v3}, Landroidx/media3/common/FrameInfo$Builder;-><init>(II)V

    iget p1, p1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    invoke-virtual {v1, p1}, Landroidx/media3/common/FrameInfo$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/FrameInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/FrameInfo$Builder;->build()Landroidx/media3/common/FrameInfo;

    throw v0
.end method

.method public setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->currentSurfaceAndSize:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->currentSurfaceAndSize:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/Size;

    invoke-virtual {v0, p2}, Landroidx/media3/common/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->currentSurfaceAndSize:Landroid/util/Pair;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    new-instance v1, Landroidx/media3/common/SurfaceInfo;

    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v1, p1, v2, p2}, Landroidx/media3/common/SurfaceInfo;-><init>(Landroid/view/Surface;II)V

    throw v0
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoEffects:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoEffects:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoEffects:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
