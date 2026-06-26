.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/v;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/media3/common/audio/a;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/v;IIIIIIILandroidx/media3/common/audio/a;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Landroidx/media3/common/v;

    iput p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b:I

    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:I

    iput p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->d:I

    iput p5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    iput p6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f:I

    iput p7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g:I

    iput p8, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h:I

    iput-object p9, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->i:Landroidx/media3/common/audio/a;

    iput-boolean p10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->j:Z

    iput-boolean p11, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->k:Z

    iput-boolean p12, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->l:Z

    return-void
.end method

.method public static j(Landroidx/media3/common/c;Z)Landroid/media/AudioAttributes;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->k()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/c;->b()Landroidx/media3/common/c$d;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/common/c$d;->a:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public static k()Landroid/media/AudioAttributes;
    .locals 2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/media3/common/c;I)Landroid/media/AudioTrack;
    .locals 8

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e(Landroidx/media3/common/c;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 p2, 0x1

    if-ne v1, p2, :cond_0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f:I

    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h:I

    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Landroidx/media3/common/v;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->m()Z

    move-result v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILandroidx/media3/common/v;ZLjava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v0

    :goto_0
    move-object p1, v0

    move-object v7, p1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f:I

    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h:I

    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Landroidx/media3/common/v;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->m()Z

    move-result v6

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILandroidx/media3/common/v;ZLjava/lang/Exception;)V

    throw v0
.end method

.method public b()Landroidx/media3/exoplayer/audio/AudioSink$a;
    .locals 7

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$a;

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g:I

    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f:I

    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->l:Z

    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h:I

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/AudioSink$a;-><init>(IIIZZI)V

    return-object v0
.end method

.method public c(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Z
    .locals 2

    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:I

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g:I

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f:I

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->d:I

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->d:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->j:Z

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->j:Z

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->k:Z

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->k:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(I)Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;
    .locals 13

    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Landroidx/media3/common/v;

    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b:I

    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:I

    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->d:I

    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f:I

    iget v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g:I

    iget-object v9, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->i:Landroidx/media3/common/audio/a;

    iget-boolean v10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->j:Z

    iget-boolean v11, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->k:Z

    iget-boolean v12, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->l:Z

    move v8, p1

    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;-><init>(Landroidx/media3/common/v;IIIIIIILandroidx/media3/common/audio/a;ZZZ)V

    return-object v0
.end method

.method public final e(Landroidx/media3/common/c;I)Landroid/media/AudioTrack;
    .locals 2

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g(Landroidx/media3/common/c;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f(Landroidx/media3/common/c;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h(Landroidx/media3/common/c;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroidx/media3/common/c;I)Landroid/media/AudioTrack;
    .locals 6

    new-instance v0, Landroid/media/AudioTrack;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->l:Z

    invoke-static {p1, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->j(Landroidx/media3/common/c;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    iget p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f:I

    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g:I

    invoke-static {p1, v2, v3}, Lr1/X;->O(III)Landroid/media/AudioFormat;

    move-result-object v2

    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h:I

    const/4 v4, 0x1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0
.end method

.method public final g(Landroidx/media3/common/c;I)Landroid/media/AudioTrack;
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f:I

    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g:I

    invoke-static {v0, v1, v2}, Lr1/X;->O(III)Landroid/media/AudioFormat;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->l:Z

    invoke-static {p1, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->j(Landroidx/media3/common/c;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-static {}, Ly1/X;->a()Landroid/media/AudioTrack$Builder;

    move-result-object v1

    invoke-static {v1, p1}, Ly1/Y;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-static {p1, v0}, Ly1/Z;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ly1/a0;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h:I

    invoke-static {p1, v1}, Ly1/b0;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-static {p1, p2}, Ly1/c0;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:I

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Ly1/d0;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-static {p1}, Ly1/e0;->a(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroidx/media3/common/c;I)Landroid/media/AudioTrack;
    .locals 8

    iget p1, p1, Landroidx/media3/common/c;->c:I

    invoke-static {p1}, Lr1/X;->p0(I)I

    move-result v1

    if-nez p2, :cond_0

    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f:I

    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g:I

    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h:I

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f:I

    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g:I

    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h:I

    const/4 v6, 0x1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v0
.end method

.method public i(J)J
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    invoke-static {p1, p2, v0}, Lr1/X;->f1(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public l(J)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Landroidx/media3/common/v;

    iget v0, v0, Landroidx/media3/common/v;->C:I

    invoke-static {p1, p2, v0}, Lr1/X;->f1(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
