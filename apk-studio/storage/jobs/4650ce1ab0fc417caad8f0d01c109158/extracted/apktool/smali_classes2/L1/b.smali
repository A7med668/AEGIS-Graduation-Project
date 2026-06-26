.class public final LL1/b;
.super Landroidx/media3/exoplayer/n;
.source "SourceFile"


# instance fields
.field public final r:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final s:Lr1/A;

.field public t:J

.field public u:LL1/a;

.field public v:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/n;-><init>(I)V

    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, p0, LL1/b;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance v0, Lr1/A;

    invoke-direct {v0}, Lr1/A;-><init>()V

    iput-object v0, p0, LL1/b;->s:Lr1/A;

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 0

    invoke-virtual {p0}, LL1/b;->f0()V

    return-void
.end method

.method public T(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, LL1/b;->v:J

    invoke-virtual {p0}, LL1/b;->f0()V

    return-void
.end method

.method public Z([Landroidx/media3/common/v;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    iput-wide p4, p0, LL1/b;->t:J

    return-void
.end method

.method public a(Landroidx/media3/common/v;)I
    .locals 1

    const-string v0, "application/x-camera-motion"

    iget-object p1, p1, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1}, Landroidx/media3/exoplayer/m1;->a(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/media3/exoplayer/m1;->a(I)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->j()Z

    move-result v0

    return v0
.end method

.method public final e0(Ljava/nio/ByteBuffer;)[F
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LL1/b;->s:Lr1/A;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lr1/A;->S([BI)V

    iget-object v0, p0, LL1/b;->s:Lr1/A;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Lr1/A;->U(I)V

    const/4 p1, 0x3

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, LL1/b;->s:Lr1/A;

    invoke-virtual {v2}, Lr1/A;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f0()V
    .locals 1

    iget-object v0, p0, LL1/b;->u:LL1/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LL1/a;->b()V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public h(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->j()Z

    move-result p3

    if-nez p3, :cond_5

    iget-wide p3, p0, LL1/b;->v:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_5

    iget-object p3, p0, LL1/b;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->K()Landroidx/media3/exoplayer/I0;

    move-result-object p3

    iget-object p4, p0, LL1/b;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Landroidx/media3/exoplayer/n;->b0(Landroidx/media3/exoplayer/I0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_5

    iget-object p3, p0, LL1/b;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lw1/a;->m()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, LL1/b;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide p3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iput-wide p3, p0, LL1/b;->v:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->M()J

    move-result-wide v1

    cmp-long v3, p3, v1

    if-gez v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-object p3, p0, LL1/b;->u:LL1/a;

    if-eqz p3, :cond_0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p3, p0, LL1/b;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->z()V

    iget-object p3, p0, LL1/b;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object p3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p3}, LL1/b;->e0(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    iget-object p4, p0, LL1/b;->u:LL1/a;

    invoke-static {p4}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LL1/a;

    iget-wide v0, p0, LL1/b;->v:J

    iget-wide v2, p0, LL1/b;->t:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, LL1/a;->a(J[F)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, LL1/a;

    iput-object p2, p0, LL1/b;->u:LL1/a;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/n;->n(ILjava/lang/Object;)V

    return-void
.end method
