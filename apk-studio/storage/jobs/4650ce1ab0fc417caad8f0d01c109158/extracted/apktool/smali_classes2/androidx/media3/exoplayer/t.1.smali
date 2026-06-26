.class public Landroidx/media3/exoplayer/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/p1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/mediacodec/c;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Landroidx/media3/exoplayer/mediacodec/g;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/t;->a:Landroid/content/Context;

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/c;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/mediacodec/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/t;->b:Landroidx/media3/exoplayer/mediacodec/c;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/t;->c:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Landroidx/media3/exoplayer/t;->d:J

    sget-object p1, Landroidx/media3/exoplayer/mediacodec/g;->a:Landroidx/media3/exoplayer/mediacodec/g;

    iput-object p1, p0, Landroidx/media3/exoplayer/t;->f:Landroidx/media3/exoplayer/mediacodec/g;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Landroidx/media3/exoplayer/video/e;Landroidx/media3/exoplayer/audio/c;LH1/h;LD1/b;)[Landroidx/media3/exoplayer/l1;
    .locals 10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/t;->a:Landroid/content/Context;

    iget v2, p0, Landroidx/media3/exoplayer/t;->c:I

    iget-object v3, p0, Landroidx/media3/exoplayer/t;->f:Landroidx/media3/exoplayer/mediacodec/g;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/t;->e:Z

    iget-wide v7, p0, Landroidx/media3/exoplayer/t;->d:J

    move-object v0, p0

    move-object v6, p2

    move-object v9, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/t;->i(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/g;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/e;JLjava/util/ArrayList;)V

    move-object v8, v9

    iget-object p1, v0, Landroidx/media3/exoplayer/t;->a:Landroid/content/Context;

    iget-boolean p2, v0, Landroidx/media3/exoplayer/t;->g:Z

    iget-boolean v1, v0, Landroidx/media3/exoplayer/t;->h:Z

    invoke-virtual {p0, p1, p2, v1}, Landroidx/media3/exoplayer/t;->c(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, v0, Landroidx/media3/exoplayer/t;->a:Landroid/content/Context;

    iget v2, v0, Landroidx/media3/exoplayer/t;->c:I

    iget-object v3, v0, Landroidx/media3/exoplayer/t;->f:Landroidx/media3/exoplayer/mediacodec/g;

    iget-boolean v4, v0, Landroidx/media3/exoplayer/t;->e:Z

    move-object v7, p3

    move-object v6, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/t;->b(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/g;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/c;Ljava/util/ArrayList;)V

    :goto_0
    move-object v5, v8

    goto :goto_1

    :cond_0
    move-object v6, v5

    goto :goto_0

    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/t;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v0, Landroidx/media3/exoplayer/t;->c:I

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/t;->h(Landroid/content/Context;LH1/h;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/t;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v0, Landroidx/media3/exoplayer/t;->c:I

    move-object v2, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/t;->f(Landroid/content/Context;LD1/b;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object p1, v0, Landroidx/media3/exoplayer/t;->a:Landroid/content/Context;

    iget p2, v0, Landroidx/media3/exoplayer/t;->c:I

    invoke-virtual {p0, p1, p2, v5}, Landroidx/media3/exoplayer/t;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/t;->e(Ljava/util/ArrayList;)V

    iget-object p1, v0, Landroidx/media3/exoplayer/t;->a:Landroid/content/Context;

    iget p2, v0, Landroidx/media3/exoplayer/t;->c:I

    invoke-virtual {p0, p1, v6, p2, v5}, Landroidx/media3/exoplayer/t;->g(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/media3/exoplayer/l1;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/l1;

    return-object p1
.end method

.method public b(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/g;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/c;Ljava/util/ArrayList;)V
    .locals 14

    move/from16 v0, p2

    move-object/from16 v1, p8

    const-class v2, Landroidx/media3/exoplayer/audio/AudioSink;

    const-class v3, Landroidx/media3/exoplayer/audio/c;

    const-class v4, Landroid/os/Handler;

    const-string v5, "DefaultRenderersFactory"

    new-instance v6, Landroidx/media3/exoplayer/audio/g;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/t;->j()Landroidx/media3/exoplayer/mediacodec/d$b;

    move-result-object v8

    move-object v7, p1

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v13, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v6 .. v13}, Landroidx/media3/exoplayer/audio/g;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/g;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/c;Landroidx/media3/exoplayer/audio/AudioSink;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v0, v7, :cond_1

    add-int/lit8 v6, v6, -0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v8, 0x1

    :try_start_0
    const-string v9, "androidx.media3.decoder.midi.MidiRenderer"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v0

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    aput-object p1, v10, v0

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/l1;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v6, 0x1

    :try_start_1
    invoke-virtual {v1, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p1, "Loaded MidiRenderer."

    invoke-static {v5, p1}, Lr1/p;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move v6, v9

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating MIDI extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    :goto_1
    move v9, v6

    :goto_2
    const/4 p1, 0x3

    :try_start_2
    const-string v6, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, p1, [Ljava/lang/Class;

    aput-object v4, v10, v0

    aput-object v3, v10, v8

    aput-object v2, v10, v7

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v10, p1, [Ljava/lang/Object;

    aput-object p6, v10, v0

    aput-object p7, v10, v8

    aput-object p5, v10, v7

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/l1;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v10, v9, 0x1

    :try_start_3
    invoke-virtual {v1, v9, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v6, "Loaded LibopusAudioRenderer."

    invoke-static {v5, v6}, Lr1/p;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_4
    move v9, v10

    goto :goto_4

    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating Opus extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    :goto_4
    move v10, v9

    :goto_5
    :try_start_4
    const-string v6, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, p1, [Ljava/lang/Class;

    aput-object v4, v9, v0

    aput-object v3, v9, v8

    aput-object v2, v9, v7

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v9, p1, [Ljava/lang/Object;

    aput-object p6, v9, v0

    aput-object p7, v9, v8

    aput-object p5, v9, v7

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/l1;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    add-int/lit8 v9, v10, 0x1

    :try_start_5
    invoke-virtual {v1, v10, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v6, "Loaded LibflacAudioRenderer."

    invoke-static {v5, v6}, Lr1/p;->g(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v6, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, p1, [Ljava/lang/Class;

    aput-object v4, v10, v0

    aput-object v3, v10, v8

    aput-object v2, v10, v7

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p6, p1, v0

    aput-object p7, p1, v8

    aput-object p5, p1, v7

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/l1;

    invoke-virtual {v1, v9, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p1, "Loaded FfmpegAudioRenderer."

    invoke-static {v5, p1}, Lr1/p;->g(Ljava/lang/String;Ljava/lang/String;)V
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

.method public c(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->n(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->m(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->i()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0

    new-instance p1, LL1/b;

    invoke-direct {p1}, LL1/b;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, LB1/e;

    sget-object v1, LB1/c$a;->a:LB1/c$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB1/e;-><init>(LB1/c$a;Landroidx/media3/exoplayer/image/ImageOutput;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Landroid/content/Context;LD1/b;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0

    new-instance p1, LD1/c;

    invoke-direct {p1, p2, p3}, LD1/c;-><init>(LD1/b;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public h(Landroid/content/Context;LH1/h;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0

    new-instance p1, LH1/i;

    invoke-direct {p1, p2, p3}, LH1/i;-><init>(LH1/h;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/g;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/e;JLjava/util/ArrayList;)V
    .locals 18

    move/from16 v0, p2

    move-object/from16 v1, p9

    const-string v2, "DefaultRenderersFactory"

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroidx/media3/exoplayer/video/e;

    const-class v6, Landroid/os/Handler;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v8, Landroidx/media3/exoplayer/video/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/t;->j()Landroidx/media3/exoplayer/mediacodec/d$b;

    move-result-object v10

    const/16 v17, 0x32

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-wide/from16 v12, p7

    invoke-direct/range {v8 .. v17}, Landroidx/media3/exoplayer/video/b;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/g;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/e;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    goto/16 :goto_6

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

    check-cast v13, Landroidx/media3/exoplayer/l1;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v14, v8, 0x1

    :try_start_1
    invoke-virtual {v1, v8, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v8, "Loaded LibvpxVideoRenderer."

    invoke-static {v2, v8}, Lr1/p;->g(Ljava/lang/String;Ljava/lang/String;)V
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

    move-result-object v8

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-array v15, v11, [Ljava/lang/Object;

    aput-object v13, v15, v10

    aput-object p5, v15, v12

    aput-object p6, v15, v9

    aput-object v3, v15, v0

    invoke-virtual {v8, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/l1;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v13, v14, 0x1

    :try_start_3
    invoke-virtual {v1, v14, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v8, "Loaded Libgav1VideoRenderer."

    invoke-static {v2, v8}, Lr1/p;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move v14, v13

    goto :goto_4

    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating AV1 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    :goto_4
    move v13, v14

    :goto_5
    :try_start_4
    const-string v8, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v14, v11, [Ljava/lang/Class;

    aput-object v7, v14, v10

    aput-object v6, v14, v12

    aput-object v5, v14, v9

    aput-object v4, v14, v0

    invoke-virtual {v8, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

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

    check-cast v0, Landroidx/media3/exoplayer/l1;

    invoke-virtual {v1, v13, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegVideoRenderer."

    invoke-static {v2, v0}, Lr1/p;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    :goto_6
    return-void
.end method

.method public j()Landroidx/media3/exoplayer/mediacodec/d$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/t;->b:Landroidx/media3/exoplayer/mediacodec/c;

    return-object v0
.end method
