.class public Landroidx/media3/exoplayer/DefaultRenderersFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/RenderersFactory;


# instance fields
.field public allowedVideoJoiningTimeMs:J

.field public final codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

.field public final context:Landroid/content/Context;

.field public enableAudioTrackPlaybackParams:Z

.field public enableDecoderFallback:Z

.field public enableFloatOutput:Z

.field public enableOffload:Z

.field public extensionRendererMode:I

.field public mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    new-instance p1, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-direct {p1}, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    sget-object p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    return-void
.end method


# virtual methods
.method public buildAudioRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V
    .locals 14

    move/from16 v0, p2

    move-object/from16 v1, p8

    const-class v2, Landroidx/media3/exoplayer/audio/AudioSink;

    const-class v3, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    const-class v4, Landroid/os/Handler;

    const-string v5, "DefaultRenderersFactory"

    new-instance v6, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->getCodecAdapterFactory()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    move-result-object v8

    move-object v7, p1

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v13, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v6 .. v13}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v6, 0x2

    if-ne v0, v6, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    :try_start_0
    const-string v0, "androidx.media3.decoder.midi.MidiRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, p1, 0x1

    :try_start_1
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p1, "Loaded MidiRenderer."

    invoke-static {v5, p1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move p1, v7

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating MIDI extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    :goto_1
    move v7, p1

    :goto_2
    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v8, 0x1

    :try_start_2
    const-string v9, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Class;

    aput-object v4, v10, p1

    aput-object v3, v10, v8

    aput-object v2, v10, v6

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Object;

    aput-object p6, v10, p1

    aput-object p7, v10, v8

    aput-object p5, v10, v6

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/exoplayer/Renderer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v10, v7, 0x1

    :try_start_3
    invoke-virtual {v1, v7, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v7, "Loaded LibopusAudioRenderer."

    invoke-static {v5, v7}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_4
    move v7, v10

    goto :goto_4

    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating Opus extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    :goto_4
    move v10, v7

    :goto_5
    :try_start_4
    const-string v7, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v0, [Ljava/lang/Class;

    aput-object v4, v9, p1

    aput-object v3, v9, v8

    aput-object v2, v9, v6

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v9, v0, [Ljava/lang/Object;

    aput-object p6, v9, p1

    aput-object p7, v9, v8

    aput-object p5, v9, v6

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/Renderer;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    add-int/lit8 v9, v10, 0x1

    :try_start_5
    invoke-virtual {v1, v10, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v7, "Loaded LibflacAudioRenderer."

    invoke-static {v5, v7}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :catch_7
    move v10, v9

    goto :goto_7

    :goto_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating FLAC extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_8
    :goto_7
    move v9, v10

    :goto_8
    :try_start_6
    const-string v7, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v0, [Ljava/lang/Class;

    aput-object v4, v10, p1

    aput-object v3, v10, v8

    aput-object v2, v10, v6

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p6, v0, p1

    aput-object p7, v0, v8

    aput-object p5, v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/Renderer;

    invoke-virtual {v1, v9, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p1, "Loaded FfmpegAudioRenderer."

    invoke-static {v5, p1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_9

    :catch_9
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating FFmpeg extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_a
    :goto_9
    return-void
.end method

.method public buildAudioSink(Landroid/content/Context;ZZZ)Landroidx/media3/exoplayer/audio/AudioSink;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->setEnableFloatOutput(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->setEnableAudioTrackPlaybackParams(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->setOffloadMode(I)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->build()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    move-result-object p1

    return-object p1
.end method

.method public buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0

    new-instance p1, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;

    invoke-direct {p1}, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public buildMetadataRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0

    new-instance p1, Landroidx/media3/exoplayer/metadata/MetadataRenderer;

    invoke-direct {p1, p2, p3}, Landroidx/media3/exoplayer/metadata/MetadataRenderer;-><init>(Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public buildTextRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0

    new-instance p1, Landroidx/media3/exoplayer/text/TextRenderer;

    invoke-direct {p1, p2, p3}, Landroidx/media3/exoplayer/text/TextRenderer;-><init>(Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public buildVideoRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;JLjava/util/ArrayList;)V
    .locals 18

    move/from16 v0, p2

    move-object/from16 v1, p9

    const-string v2, "DefaultRenderersFactory"

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    const-class v6, Landroid/os/Handler;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v8, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->getCodecAdapterFactory()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    move-result-object v10

    const/16 v17, 0x32

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-wide/from16 v12, p7

    invoke-direct/range {v8 .. v17}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v0, v9, :cond_1

    add-int/lit8 v8, v8, -0x1

    :cond_1
    const/4 v0, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x1

    :try_start_0
    const-string v13, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v11, [Ljava/lang/Class;

    aput-object v7, v14, v10

    aput-object v6, v14, v12

    aput-object v5, v14, v9

    aput-object v4, v14, v0

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-array v15, v11, [Ljava/lang/Object;

    aput-object v14, v15, v10

    aput-object p5, v15, v12

    aput-object p6, v15, v9

    aput-object v3, v15, v0

    invoke-virtual {v13, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/exoplayer/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v14, v8, 0x1

    :try_start_1
    invoke-virtual {v1, v8, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v8, "Loaded LibvpxVideoRenderer."

    invoke-static {v2, v8}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move v8, v14

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating VP9 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :goto_1
    move v14, v8

    :goto_2
    :try_start_2
    const-string v8, "androidx.media3.decoder.av1.Libgav1VideoRenderer"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v13, v11, [Ljava/lang/Class;

    aput-object v7, v13, v10

    aput-object v6, v13, v12

    aput-object v5, v13, v9

    aput-object v4, v13, v0

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v5, v6, v10

    aput-object p5, v6, v12

    aput-object p6, v6, v9

    aput-object v3, v6, v0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/Renderer;

    invoke-virtual {v1, v14, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded Libgav1VideoRenderer."

    invoke-static {v2, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating AV1 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    :goto_3
    return-void
.end method

.method public createRenderers(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;
    .locals 10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v2, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    iget-object v3, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    iget-wide v7, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    move-object v0, p0

    move-object v6, p2

    move-object v9, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildVideoRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;JLjava/util/ArrayList;)V

    move-object v8, v9

    iget-object p1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget-boolean p2, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableFloatOutput:Z

    iget-boolean v1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableAudioTrackPlaybackParams:Z

    iget-boolean v2, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableOffload:Z

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildAudioSink(Landroid/content/Context;ZZZ)Landroidx/media3/exoplayer/audio/AudioSink;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v2, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    iget-object v3, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    iget-boolean v4, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    move-object v7, p3

    move-object v6, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildAudioRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V

    :goto_0
    move-object v5, v8

    goto :goto_1

    :cond_0
    move-object v6, v5

    goto :goto_0

    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildTextRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    move-object v2, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildMetadataRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object p1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget p2, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    invoke-virtual {p0, p1, p2, v5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V

    iget-object p1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget p2, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    invoke-virtual {p0, p1, v6, p2, v5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/media3/exoplayer/Renderer;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/Renderer;

    return-object p1
.end method

.method public getCodecAdapterFactory()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    return-object v0
.end method
