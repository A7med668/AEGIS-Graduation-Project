.class public final Landroidx/media3/exoplayer/hls/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/F;


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/hls/r;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m;->b:Landroidx/media3/exoplayer/hls/r;

    iput p2, p0, Landroidx/media3/exoplayer/hls/m;->a:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->b:Landroidx/media3/exoplayer/hls/r;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/r;->U()V

    return-void

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->b:Landroidx/media3/exoplayer/hls/r;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/r;->V(I)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->b:Landroidx/media3/exoplayer/hls/r;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/r;->p()LF1/O;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/hls/m;->a:I

    invoke-virtual {v1, v2}, LF1/O;->c(I)Landroidx/media3/common/W;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/media3/common/W;->c(I)Landroidx/media3/common/v;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)I
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->b:Landroidx/media3/exoplayer/hls/r;

    iget v1, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/media3/exoplayer/hls/r;->o0(IJ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroidx/media3/exoplayer/I0;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lw1/a;->i(I)V

    const/4 p1, -0x4

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->b:Landroidx/media3/exoplayer/hls/r;

    iget v1, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/hls/r;->e0(ILandroidx/media3/exoplayer/I0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public d()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->b:Landroidx/media3/exoplayer/hls/r;

    iget v1, p0, Landroidx/media3/exoplayer/hls/m;->a:I

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/r;->y(I)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    return-void
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->b:Landroidx/media3/exoplayer/hls/r;

    iget v2, p0, Landroidx/media3/exoplayer/hls/m;->a:I

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/hls/r;->p0(I)V

    iput v1, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    :cond_0
    return-void
.end method

.method public isReady()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->b:Landroidx/media3/exoplayer/hls/r;

    iget v1, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/r;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
