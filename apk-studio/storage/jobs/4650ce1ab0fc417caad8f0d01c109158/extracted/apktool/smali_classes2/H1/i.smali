.class public final LH1/i;
.super Landroidx/media3/exoplayer/n;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Lh2/o;

.field public B:I

.field public final U:Landroid/os/Handler;

.field public final V:LH1/h;

.field public final W:Landroidx/media3/exoplayer/I0;

.field public X:Z

.field public Y:Z

.field public Z:Landroidx/media3/common/v;

.field public a0:J

.field public b0:J

.field public c0:J

.field public d0:Z

.field public final r:Lh2/a;

.field public final s:Landroidx/media3/decoder/DecoderInputBuffer;

.field public t:LH1/a;

.field public final u:LH1/g;

.field public v:Z

.field public w:I

.field public x:Lh2/k;

.field public y:Lh2/n;

.field public z:Lh2/o;


# direct methods
.method public constructor <init>(LH1/h;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, LH1/g;->a:LH1/g;

    invoke-direct {p0, p1, p2, v0}, LH1/i;-><init>(LH1/h;Landroid/os/Looper;LH1/g;)V

    return-void
.end method

.method public constructor <init>(LH1/h;Landroid/os/Looper;LH1/g;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/n;-><init>(I)V

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH1/h;

    iput-object p1, p0, LH1/i;->V:LH1/h;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lr1/X;->C(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LH1/i;->U:Landroid/os/Handler;

    iput-object p3, p0, LH1/i;->u:LH1/g;

    new-instance p1, Lh2/a;

    invoke-direct {p1}, Lh2/a;-><init>()V

    iput-object p1, p0, LH1/i;->r:Lh2/a;

    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, LH1/i;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p1, Landroidx/media3/exoplayer/I0;

    invoke-direct {p1}, Landroidx/media3/exoplayer/I0;-><init>()V

    iput-object p1, p0, LH1/i;->W:Landroidx/media3/exoplayer/I0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LH1/i;->c0:J

    iput-wide p1, p0, LH1/i;->a0:J

    iput-wide p1, p0, LH1/i;->b0:J

    const/4 p1, 0x0

    iput-boolean p1, p0, LH1/i;->d0:Z

    return-void
.end method

.method private i0(J)J
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
    invoke-static {v4}, Lr1/a;->h(Z)V

    iget-wide v4, p0, LH1/i;->a0:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lr1/a;->h(Z)V

    iget-wide v0, p0, LH1/i;->a0:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public static m0(Landroidx/media3/common/v;)Z
    .locals 1

    iget-object p0, p0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    const-string v0, "application/x-media3-cues"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public Q()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LH1/i;->Z:Landroidx/media3/common/v;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LH1/i;->c0:J

    invoke-virtual {p0}, LH1/i;->f0()V

    iput-wide v0, p0, LH1/i;->a0:J

    iput-wide v0, p0, LH1/i;->b0:J

    iget-object v0, p0, LH1/i;->x:Lh2/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH1/i;->p0()V

    :cond_0
    return-void
.end method

.method public T(JZ)V
    .locals 0

    iput-wide p1, p0, LH1/i;->b0:J

    iget-object p1, p0, LH1/i;->t:LH1/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LH1/a;->clear()V

    :cond_0
    invoke-virtual {p0}, LH1/i;->f0()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LH1/i;->X:Z

    iput-boolean p1, p0, LH1/i;->Y:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LH1/i;->c0:J

    iget-object p1, p0, LH1/i;->Z:Landroidx/media3/common/v;

    if-eqz p1, :cond_2

    invoke-static {p1}, LH1/i;->m0(Landroidx/media3/common/v;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, LH1/i;->w:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LH1/i;->s0()V

    return-void

    :cond_1
    invoke-virtual {p0}, LH1/i;->o0()V

    iget-object p1, p0, LH1/i;->x:Lh2/k;

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2/k;

    invoke-interface {p1}, Lw1/g;->flush()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->M()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lw1/g;->d(J)V

    :cond_2
    return-void
.end method

.method public Z([Landroidx/media3/common/v;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    iput-wide p4, p0, LH1/i;->a0:J

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, LH1/i;->Z:Landroidx/media3/common/v;

    invoke-static {p1}, LH1/i;->m0(Landroidx/media3/common/v;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LH1/i;->e0()V

    iget-object p1, p0, LH1/i;->x:Lh2/k;

    if-eqz p1, :cond_0

    iput p2, p0, LH1/i;->w:I

    return-void

    :cond_0
    invoke-virtual {p0}, LH1/i;->k0()V

    return-void

    :cond_1
    iget-object p1, p0, LH1/i;->Z:Landroidx/media3/common/v;

    iget p1, p1, Landroidx/media3/common/v;->H:I

    if-ne p1, p2, :cond_2

    new-instance p1, LH1/e;

    invoke-direct {p1}, LH1/e;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, LH1/f;

    invoke-direct {p1}, LH1/f;-><init>()V

    :goto_0
    iput-object p1, p0, LH1/i;->t:LH1/a;

    return-void
.end method

.method public a(Landroidx/media3/common/v;)I
    .locals 1

    invoke-static {p1}, LH1/i;->m0(Landroidx/media3/common/v;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LH1/i;->u:LH1/g;

    invoke-interface {v0, p1}, LH1/g;->a(Landroidx/media3/common/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/I;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/media3/exoplayer/m1;->a(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/media3/exoplayer/m1;->a(I)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    iget p1, p1, Landroidx/media3/common/v;->K:I

    if-nez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    :goto_1
    invoke-static {p1}, Landroidx/media3/exoplayer/m1;->a(I)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LH1/i;->Y:Z

    return v0
.end method

.method public final e0()V
    .locals 3

    iget-boolean v0, p0, LH1/i;->d0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LH1/i;->Z:Landroidx/media3/common/v;

    iget-object v0, v0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LH1/i;->Z:Landroidx/media3/common/v;

    iget-object v0, v0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LH1/i;->Z:Landroidx/media3/common/v;

    iget-object v0, v0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Legacy decoding is disabled, can\'t handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LH1/i;->Z:Landroidx/media3/common/v;

    iget-object v2, v2, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " samples (expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "application/x-media3-cues"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr1/a;->i(ZLjava/lang/Object;)V

    return-void
.end method

.method public final f0()V
    .locals 4

    new-instance v0, Lq1/d;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-wide v2, p0, LH1/i;->b0:J

    invoke-direct {p0, v2, v3}, LH1/i;->i0(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lq1/d;-><init>(Ljava/util/List;J)V

    invoke-virtual {p0, v0}, LH1/i;->u0(Lq1/d;)V

    return-void
.end method

.method public final g0(J)J
    .locals 1

    iget-object v0, p0, LH1/i;->z:Lh2/o;

    invoke-virtual {v0, p1, p2}, Lh2/o;->a(J)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p2, p0, LH1/i;->z:Lh2/o;

    invoke-virtual {p2}, Lh2/o;->h()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, LH1/i;->z:Lh2/o;

    invoke-virtual {p1}, Lh2/o;->h()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lh2/o;->g(I)J

    move-result-wide p1

    return-wide p1

    :cond_1
    iget-object p2, p0, LH1/i;->z:Lh2/o;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lh2/o;->g(I)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    iget-object p1, p0, LH1/i;->z:Lh2/o;

    iget-wide p1, p1, Lw1/h;->b:J

    return-wide p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public h(JJ)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->q()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-wide p3, p0, LH1/i;->c0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v0

    if-eqz v2, :cond_0

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LH1/i;->o0()V

    const/4 p3, 0x1

    iput-boolean p3, p0, LH1/i;->Y:Z

    :cond_0
    iget-boolean p3, p0, LH1/i;->Y:Z

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, LH1/i;->Z:Landroidx/media3/common/v;

    invoke-static {p3}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/common/v;

    invoke-static {p3}, LH1/i;->m0(Landroidx/media3/common/v;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, LH1/i;->t:LH1/a;

    invoke-static {p3}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LH1/i;->q0(J)V

    return-void

    :cond_2
    invoke-virtual {p0}, LH1/i;->e0()V

    invoke-virtual {p0, p1, p2}, LH1/i;->r0(J)V

    return-void
.end method

.method public final h0()J
    .locals 4

    iget v0, p0, LH1/i;->B:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, LH1/i;->z:Lh2/o;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LH1/i;->B:I

    iget-object v1, p0, LH1/i;->z:Lh2/o;

    invoke-virtual {v1}, Lh2/o;->h()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, LH1/i;->z:Lh2/o;

    iget v1, p0, LH1/i;->B:I

    invoke-virtual {v0, v1}, Lh2/o;->g(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lq1/d;

    invoke-virtual {p0, p1}, LH1/i;->l0(Lq1/d;)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j0(Landroidx/media3/extractor/text/SubtitleDecoderException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH1/i;->Z:Landroidx/media3/common/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LH1/i;->f0()V

    invoke-virtual {p0}, LH1/i;->s0()V

    return-void
.end method

.method public final k0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LH1/i;->v:Z

    iget-object v0, p0, LH1/i;->u:LH1/g;

    iget-object v1, p0, LH1/i;->Z:Landroidx/media3/common/v;

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/v;

    invoke-interface {v0, v1}, LH1/g;->b(Landroidx/media3/common/v;)Lh2/k;

    move-result-object v0

    iput-object v0, p0, LH1/i;->x:Lh2/k;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->M()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lw1/g;->d(J)V

    return-void
.end method

.method public final l0(Lq1/d;)V
    .locals 2

    iget-object v0, p0, LH1/i;->V:LH1/h;

    iget-object v1, p1, Lq1/d;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, LH1/h;->m(Ljava/util/List;)V

    iget-object v0, p0, LH1/i;->V:LH1/h;

    invoke-interface {v0, p1}, LH1/h;->u(Lq1/d;)V

    return-void
.end method

.method public final n0(J)Z
    .locals 7

    iget-boolean v0, p0, LH1/i;->X:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LH1/i;->W:Landroidx/media3/exoplayer/I0;

    iget-object v2, p0, LH1/i;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/n;->b0(Landroidx/media3/exoplayer/I0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v0

    const/4 v2, -0x4

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LH1/i;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lw1/a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, LH1/i;->X:Z

    return v1

    :cond_2
    iget-object v0, p0, LH1/i;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->z()V

    iget-object v0, p0, LH1/i;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p0, LH1/i;->r:Lh2/a;

    iget-object v2, p0, LH1/i;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v2, v2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lh2/a;->a(J[BII)Lh2/d;

    move-result-object v0

    iget-object v1, p0, LH1/i;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    iget-object v1, p0, LH1/i;->t:LH1/a;

    invoke-interface {v1, v0, p1, p2}, LH1/a;->c(Lh2/d;J)Z

    move-result p1

    return p1
.end method

.method public final o0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LH1/i;->y:Lh2/n;

    const/4 v1, -0x1

    iput v1, p0, LH1/i;->B:I

    iget-object v1, p0, LH1/i;->z:Lh2/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw1/h;->w()V

    iput-object v0, p0, LH1/i;->z:Lh2/o;

    :cond_0
    iget-object v1, p0, LH1/i;->A:Lh2/o;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lw1/h;->w()V

    iput-object v0, p0, LH1/i;->A:Lh2/o;

    :cond_1
    return-void
.end method

.method public final p0()V
    .locals 1

    invoke-virtual {p0}, LH1/i;->o0()V

    iget-object v0, p0, LH1/i;->x:Lh2/k;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/k;

    invoke-interface {v0}, Lw1/g;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LH1/i;->x:Lh2/k;

    const/4 v0, 0x0

    iput v0, p0, LH1/i;->w:I

    return-void
.end method

.method public final q0(J)V
    .locals 7

    invoke-virtual {p0, p1, p2}, LH1/i;->n0(J)Z

    move-result v0

    iget-object v1, p0, LH1/i;->t:LH1/a;

    iget-wide v2, p0, LH1/i;->b0:J

    invoke-interface {v1, v2, v3}, LH1/a;->d(J)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    iget-boolean v3, p0, LH1/i;->X:Z

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    iput-boolean v5, p0, LH1/i;->Y:Z

    :cond_0
    if-eqz v6, :cond_1

    cmp-long v3, v1, p1

    if-gtz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LH1/i;->t:LH1/a;

    invoke-interface {v0, p1, p2}, LH1/a;->a(J)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, LH1/i;->t:LH1/a;

    invoke-interface {v1, p1, p2}, LH1/a;->b(J)J

    move-result-wide v1

    new-instance v3, Lq1/d;

    invoke-direct {p0, v1, v2}, LH1/i;->i0(J)J

    move-result-wide v4

    invoke-direct {v3, v0, v4, v5}, Lq1/d;-><init>(Ljava/util/List;J)V

    invoke-virtual {p0, v3}, LH1/i;->u0(Lq1/d;)V

    iget-object v0, p0, LH1/i;->t:LH1/a;

    invoke-interface {v0, v1, v2}, LH1/a;->e(J)V

    :cond_2
    iput-wide p1, p0, LH1/i;->b0:J

    return-void
.end method

.method public final r0(J)V
    .locals 10

    iput-wide p1, p0, LH1/i;->b0:J

    iget-object v0, p0, LH1/i;->A:Lh2/o;

    if-nez v0, :cond_0

    iget-object v0, p0, LH1/i;->x:Lh2/k;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/k;

    invoke-interface {v0, p1, p2}, Lh2/k;->b(J)V

    :try_start_0
    iget-object v0, p0, LH1/i;->x:Lh2/k;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/k;

    invoke-interface {v0}, Lw1/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/o;

    iput-object v0, p0, LH1/i;->A:Lh2/o;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, LH1/i;->j0(Landroidx/media3/extractor/text/SubtitleDecoderException;)V

    return-void

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, LH1/i;->z:Lh2/o;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LH1/i;->h0()J

    move-result-wide v4

    const/4 v0, 0x0

    :goto_1
    cmp-long v6, v4, p1

    if-gtz v6, :cond_3

    iget v0, p0, LH1/i;->B:I

    add-int/2addr v0, v3

    iput v0, p0, LH1/i;->B:I

    invoke-virtual {p0}, LH1/i;->h0()J

    move-result-wide v4

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iget-object v4, p0, LH1/i;->A:Lh2/o;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lw1/a;->m()Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v0, :cond_7

    invoke-virtual {p0}, LH1/i;->h0()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v4, v6, v8

    if-nez v4, :cond_7

    iget v4, p0, LH1/i;->w:I

    if-ne v4, v1, :cond_4

    invoke-virtual {p0}, LH1/i;->s0()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LH1/i;->o0()V

    iput-boolean v3, p0, LH1/i;->Y:Z

    goto :goto_2

    :cond_5
    iget-wide v6, v4, Lw1/h;->b:J

    cmp-long v8, v6, p1

    if-gtz v8, :cond_7

    iget-object v0, p0, LH1/i;->z:Lh2/o;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lw1/h;->w()V

    :cond_6
    invoke-virtual {v4, p1, p2}, Lh2/o;->a(J)I

    move-result v0

    iput v0, p0, LH1/i;->B:I

    iput-object v4, p0, LH1/i;->z:Lh2/o;

    iput-object v5, p0, LH1/i;->A:Lh2/o;

    const/4 v0, 0x1

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, LH1/i;->z:Lh2/o;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LH1/i;->g0(J)J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, LH1/i;->i0(J)J

    move-result-wide v6

    new-instance v0, Lq1/d;

    iget-object v4, p0, LH1/i;->z:Lh2/o;

    invoke-virtual {v4, p1, p2}, Lh2/o;->f(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1, v6, v7}, Lq1/d;-><init>(Ljava/util/List;J)V

    invoke-virtual {p0, v0}, LH1/i;->u0(Lq1/d;)V

    :cond_8
    iget p1, p0, LH1/i;->w:I

    if-ne p1, v1, :cond_9

    goto/16 :goto_6

    :cond_9
    :goto_3
    :try_start_1
    iget-boolean p1, p0, LH1/i;->X:Z

    if-nez p1, :cond_10

    iget-object p1, p0, LH1/i;->y:Lh2/n;

    if-nez p1, :cond_b

    iget-object p1, p0, LH1/i;->x:Lh2/k;

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2/k;

    invoke-interface {p1}, Lw1/g;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2/n;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    iput-object p1, p0, LH1/i;->y:Lh2/n;

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_7

    :cond_b
    :goto_4
    iget p2, p0, LH1/i;->w:I

    if-ne p2, v3, :cond_c

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lw1/a;->v(I)V

    iget-object p2, p0, LH1/i;->x:Lh2/k;

    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh2/k;

    invoke-interface {p2, p1}, Lw1/g;->c(Ljava/lang/Object;)V

    iput-object v5, p0, LH1/i;->y:Lh2/n;

    iput v1, p0, LH1/i;->w:I

    return-void

    :cond_c
    iget-object p2, p0, LH1/i;->W:Landroidx/media3/exoplayer/I0;

    invoke-virtual {p0, p2, p1, v2}, Landroidx/media3/exoplayer/n;->b0(Landroidx/media3/exoplayer/I0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p2

    const/4 v0, -0x4

    if-ne p2, v0, :cond_f

    invoke-virtual {p1}, Lw1/a;->m()Z

    move-result p2

    if-eqz p2, :cond_d

    iput-boolean v3, p0, LH1/i;->X:Z

    iput-boolean v2, p0, LH1/i;->v:Z

    goto :goto_5

    :cond_d
    iget-object p2, p0, LH1/i;->W:Landroidx/media3/exoplayer/I0;

    iget-object p2, p2, Landroidx/media3/exoplayer/I0;->b:Landroidx/media3/common/v;

    if-nez p2, :cond_e

    goto :goto_6

    :cond_e
    iget-wide v6, p2, Landroidx/media3/common/v;->s:J

    iput-wide v6, p1, Lh2/n;->j:J

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->z()V

    iget-boolean p2, p0, LH1/i;->v:Z

    invoke-virtual {p1}, Lw1/a;->s()Z

    move-result v0

    xor-int/2addr v0, v3

    and-int/2addr p2, v0

    iput-boolean p2, p0, LH1/i;->v:Z

    :goto_5
    iget-boolean p2, p0, LH1/i;->v:Z

    if-nez p2, :cond_9

    iget-object p2, p0, LH1/i;->x:Lh2/k;

    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh2/k;

    invoke-interface {p2, p1}, Lw1/g;->c(Ljava/lang/Object;)V

    iput-object v5, p0, LH1/i;->y:Lh2/n;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_f
    const/4 p1, -0x3

    if-ne p2, p1, :cond_9

    :cond_10
    :goto_6
    return-void

    :goto_7
    invoke-virtual {p0, p1}, LH1/i;->j0(Landroidx/media3/extractor/text/SubtitleDecoderException;)V

    return-void
.end method

.method public final s0()V
    .locals 0

    invoke-virtual {p0}, LH1/i;->p0()V

    invoke-virtual {p0}, LH1/i;->k0()V

    return-void
.end method

.method public t0(J)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->q()Z

    move-result v0

    invoke-static {v0}, Lr1/a;->h(Z)V

    iput-wide p1, p0, LH1/i;->c0:J

    return-void
.end method

.method public final u0(Lq1/d;)V
    .locals 2

    iget-object v0, p0, LH1/i;->U:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LH1/i;->l0(Lq1/d;)V

    return-void
.end method
