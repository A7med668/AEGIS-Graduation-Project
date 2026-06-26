.class public final Landroidx/media3/exoplayer/text/TextRenderer;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public decoder:Landroidx/media3/extractor/text/SubtitleDecoder;

.field public final decoderFactory:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

.field public decoderReplacementState:I

.field public finalStreamEndPositionUs:J

.field public final formatHolder:Landroidx/media3/exoplayer/FormatHolder;

.field public inputStreamEnded:Z

.field public lastRendererPositionUs:J

.field public nextInputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;

.field public nextSubtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

.field public nextSubtitleEventIndex:I

.field public final output:Landroidx/media3/exoplayer/text/TextOutput;

.field public final outputHandler:Landroid/os/Handler;

.field public outputStreamEnded:Z

.field public outputStreamOffsetUs:J

.field public streamFormat:Landroidx/media3/common/Format;

.field public subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

.field public waitingForKeyFrame:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;->DEFAULT:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/text/TextRenderer;-><init>(Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/text/TextOutput;

    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->output:Landroidx/media3/exoplayer/text/TextOutput;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Landroidx/media3/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    iput-object p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderFactory:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    new-instance p1, Landroidx/media3/exoplayer/FormatHolder;

    invoke-direct {p1}, Landroidx/media3/exoplayer/FormatHolder;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->finalStreamEndPositionUs:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamOffsetUs:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    return-void
.end method

.method private getPresentationTimeUs(J)J
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-wide v4, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamOffsetUs:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-wide v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamOffsetUs:J

    sub-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public final clearOutput()V
    .locals 4

    new-instance v0, Landroidx/media3/common/text/CueGroup;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-wide v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/text/TextRenderer;->getPresentationTimeUs(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/text/TextRenderer;->updateOutput(Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method public final getCurrentEventTimeUs(J)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getNextEventTimeIndex(J)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    invoke-virtual {p2}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getEventTimeCount()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    invoke-virtual {p1}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getEventTimeCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getEventTime(I)J

    move-result-wide p1

    return-wide p1

    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getEventTime(I)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    iget-wide p1, p1, Landroidx/media3/decoder/DecoderOutputBuffer;->timeUs:J

    return-wide p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final getNextEventTime()J
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    invoke-virtual {v1}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getEventTimeCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    iget v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getEventTime(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final handleDecoderError(Landroidx/media3/extractor/text/SubtitleDecoderException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->clearOutput()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->replaceDecoder()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/text/CueGroup;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/text/TextRenderer;->invokeUpdateOutputInternal(Landroidx/media3/common/text/CueGroup;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final initDecoder()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->waitingForKeyFrame:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderFactory:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/Format;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;->createDecoder(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleDecoder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    return-void
.end method

.method public final invokeUpdateOutputInternal(Landroidx/media3/common/text/CueGroup;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->output:Landroidx/media3/exoplayer/text/TextOutput;

    iget-object v1, p1, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/text/TextOutput;->onCues(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->output:Landroidx/media3/exoplayer/text/TextOutput;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/text/TextOutput;->onCues(Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDisabled()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->finalStreamEndPositionUs:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->clearOutput()V

    iput-wide v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamOffsetUs:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseDecoder()V

    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->clearOutput()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->finalStreamEndPositionUs:J

    iget p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->replaceDecoder()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseBuffers()V

    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/text/SubtitleDecoder;

    invoke-interface {p1}, Landroidx/media3/decoder/Decoder;->flush()V

    return-void
.end method

.method public onStreamChanged([Landroidx/media3/common/Format;JJ)V
    .locals 0

    iput-wide p4, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamOffsetUs:J

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->initDecoder()V

    return-void
.end method

.method public final releaseBuffers()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextInputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderOutputBuffer;->release()V

    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderOutputBuffer;->release()V

    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    :cond_1
    return-void
.end method

.method public final releaseDecoder()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseBuffers()V

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/SubtitleDecoder;

    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    return-void
.end method

.method public render(JJ)V
    .locals 8

    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->isCurrentStreamFinal()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->finalStreamEndPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseBuffers()V

    iput-boolean p4, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    :cond_0
    iget-boolean p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    if-eqz p3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    if-nez p3, :cond_2

    iget-object p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/extractor/text/SubtitleDecoder;

    invoke-interface {p3, p1, p2}, Landroidx/media3/extractor/text/SubtitleDecoder;->setPositionUs(J)V

    :try_start_0
    iget-object p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/extractor/text/SubtitleDecoder;

    invoke-interface {p3}, Landroidx/media3/decoder/Decoder;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    iput-object p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/text/TextRenderer;->handleDecoderError(Landroidx/media3/extractor/text/SubtitleDecoderException;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->getNextEventTime()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_5

    iget p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    add-int/2addr p3, p4

    iput p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->getNextEventTime()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :cond_5
    iget-object v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p3, :cond_9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->getNextEventTime()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    iget v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    if-ne v2, v0, :cond_6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->replaceDecoder()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseBuffers()V

    iput-boolean p4, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    goto :goto_2

    :cond_7
    iget-wide v4, v2, Landroidx/media3/decoder/DecoderOutputBuffer;->timeUs:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_9

    iget-object p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderOutputBuffer;->release()V

    :cond_8
    invoke-virtual {v2, p1, p2}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getNextEventTimeIndex(J)I

    move-result p3

    iput p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    iput-object v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    iput-object v3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    const/4 p3, 0x1

    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    iget-object p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/text/TextRenderer;->getCurrentEventTimeUs(J)J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Landroidx/media3/exoplayer/text/TextRenderer;->getPresentationTimeUs(J)J

    move-result-wide v4

    new-instance p3, Landroidx/media3/common/text/CueGroup;

    iget-object v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    invoke-virtual {v2, p1, p2}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getCues(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1, v4, v5}, Landroidx/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/text/TextRenderer;->updateOutput(Landroidx/media3/common/text/CueGroup;)V

    :cond_a
    iget p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    if-ne p1, v0, :cond_b

    goto/16 :goto_6

    :cond_b
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    if-nez p1, :cond_12

    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextInputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;

    if-nez p1, :cond_d

    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/text/SubtitleDecoder;

    invoke-interface {p1}, Landroidx/media3/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/text/SubtitleInputBuffer;

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextInputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_7

    :cond_d
    :goto_4
    iget p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    if-ne p2, p4, :cond_e

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroidx/media3/decoder/Buffer;->setFlags(I)V

    iget-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/extractor/text/SubtitleDecoder;

    invoke-interface {p2, p1}, Landroidx/media3/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextInputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;

    iput v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    return-void

    :cond_e
    iget-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    invoke-virtual {p0, p2, p1, v1}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_11

    invoke-virtual {p1}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    move-result p2

    if-eqz p2, :cond_f

    iput-boolean p4, p0, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    iput-boolean v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->waitingForKeyFrame:Z

    goto :goto_5

    :cond_f
    iget-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    iget-object p2, p2, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    if-nez p2, :cond_10

    goto :goto_6

    :cond_10
    iget-wide p2, p2, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    iput-wide p2, p1, Landroidx/media3/extractor/text/SubtitleInputBuffer;->subsampleOffsetUs:J

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    iget-boolean p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->waitingForKeyFrame:Z

    invoke-virtual {p1}, Landroidx/media3/decoder/Buffer;->isKeyFrame()Z

    move-result p3

    xor-int/2addr p3, p4

    and-int/2addr p2, p3

    iput-boolean p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->waitingForKeyFrame:Z

    :goto_5
    iget-boolean p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->waitingForKeyFrame:Z

    if-nez p2, :cond_b

    iget-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/extractor/text/SubtitleDecoder;

    invoke-interface {p2, p1}, Landroidx/media3/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextInputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_11
    const/4 p1, -0x3

    if-ne p2, p1, :cond_b

    :cond_12
    :goto_6
    return-void

    :goto_7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/text/TextRenderer;->handleDecoderError(Landroidx/media3/extractor/text/SubtitleDecoderException;)V

    return-void
.end method

.method public final replaceDecoder()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseDecoder()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->initDecoder()V

    return-void
.end method

.method public setFinalStreamEndPositionUs(J)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->isCurrentStreamFinal()Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->finalStreamEndPositionUs:J

    return-void
.end method

.method public supportsFormat(Landroidx/media3/common/Format;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderFactory:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;->supportsFormat(Landroidx/media3/common/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Landroidx/media3/common/Format;->cryptoType:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Landroidx/media3/exoplayer/RendererCapabilities$-CC;->create(I)I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/media3/exoplayer/RendererCapabilities$-CC;->create(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/media3/exoplayer/RendererCapabilities$-CC;->create(I)I

    move-result p1

    return p1
.end method

.method public final updateOutput(Landroidx/media3/common/text/CueGroup;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/text/TextRenderer;->invokeUpdateOutputInternal(Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method
