.class public final LD1/c;
.super Landroidx/media3/exoplayer/n;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Landroidx/media3/common/Metadata;

.field public B:J

.field public final r:LD1/a;

.field public final s:LD1/b;

.field public final t:Landroid/os/Handler;

.field public final u:LV1/b;

.field public final v:Z

.field public w:LV1/a;

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(LD1/b;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, LD1/a;->a:LD1/a;

    invoke-direct {p0, p1, p2, v0}, LD1/c;-><init>(LD1/b;Landroid/os/Looper;LD1/a;)V

    return-void
.end method

.method public constructor <init>(LD1/b;Landroid/os/Looper;LD1/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LD1/c;-><init>(LD1/b;Landroid/os/Looper;LD1/a;Z)V

    return-void
.end method

.method public constructor <init>(LD1/b;Landroid/os/Looper;LD1/a;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/n;-><init>(I)V

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD1/b;

    iput-object p1, p0, LD1/c;->s:LD1/b;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lr1/X;->C(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LD1/c;->t:Landroid/os/Handler;

    invoke-static {p3}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD1/a;

    iput-object p1, p0, LD1/c;->r:LD1/a;

    iput-boolean p4, p0, LD1/c;->v:Z

    new-instance p1, LV1/b;

    invoke-direct {p1}, LV1/b;-><init>()V

    iput-object p1, p0, LD1/c;->u:LV1/b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LD1/c;->B:J

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LD1/c;->A:Landroidx/media3/common/Metadata;

    iput-object v0, p0, LD1/c;->w:LV1/a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LD1/c;->B:J

    return-void
.end method

.method public T(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, LD1/c;->A:Landroidx/media3/common/Metadata;

    const/4 p1, 0x0

    iput-boolean p1, p0, LD1/c;->x:Z

    iput-boolean p1, p0, LD1/c;->y:Z

    return-void
.end method

.method public Z([Landroidx/media3/common/v;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 2

    iget-object p2, p0, LD1/c;->r:LD1/a;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, LD1/a;->b(Landroidx/media3/common/v;)LV1/a;

    move-result-object p1

    iput-object p1, p0, LD1/c;->w:LV1/a;

    iget-object p1, p0, LD1/c;->A:Landroidx/media3/common/Metadata;

    if-eqz p1, :cond_0

    iget-wide p2, p1, Landroidx/media3/common/Metadata;->b:J

    iget-wide v0, p0, LD1/c;->B:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/Metadata;->c(J)Landroidx/media3/common/Metadata;

    move-result-object p1

    iput-object p1, p0, LD1/c;->A:Landroidx/media3/common/Metadata;

    :cond_0
    iput-wide p4, p0, LD1/c;->B:J

    return-void
.end method

.method public a(Landroidx/media3/common/v;)I
    .locals 1

    iget-object v0, p0, LD1/c;->r:LD1/a;

    invoke-interface {v0, p1}, LD1/a;->a(Landroidx/media3/common/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Landroidx/media3/common/v;->K:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Landroidx/media3/exoplayer/m1;->a(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/media3/exoplayer/m1;->a(I)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LD1/c;->y:Z

    return v0
.end method

.method public final e0(Landroidx/media3/common/Metadata;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->e()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/common/Metadata$Entry;->V()Landroidx/media3/common/v;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LD1/c;->r:LD1/a;

    invoke-interface {v2, v1}, LD1/a;->a(Landroidx/media3/common/v;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LD1/c;->r:LD1/a;

    invoke-interface {v2, v1}, LD1/a;->b(Landroidx/media3/common/v;)LV1/a;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v2

    invoke-interface {v2}, Landroidx/media3/common/Metadata$Entry;->T1()[B

    move-result-object v2

    invoke-static {v2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, LD1/c;->u:LV1/b;

    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    iget-object v3, p0, LD1/c;->u:LV1/b;

    array-length v4, v2

    invoke-virtual {v3, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->x(I)V

    iget-object v3, p0, LD1/c;->u:LV1/b;

    iget-object v3, v3, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, LD1/c;->u:LV1/b;

    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->z()V

    iget-object v2, p0, LD1/c;->u:LV1/b;

    invoke-interface {v1, v2}, LV1/a;->a(LV1/b;)Landroidx/media3/common/Metadata;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, LD1/c;->e0(Landroidx/media3/common/Metadata;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f0(J)J
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

    iget-wide v4, p0, LD1/c;->B:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lr1/a;->h(Z)V

    iget-wide v0, p0, LD1/c;->B:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final g0(Landroidx/media3/common/Metadata;)V
    .locals 2

    iget-object v0, p0, LD1/c;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LD1/c;->h0(Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public h(JJ)V
    .locals 0

    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_0

    invoke-virtual {p0}, LD1/c;->j0()V

    invoke-virtual {p0, p1, p2}, LD1/c;->i0(J)Z

    move-result p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h0(Landroidx/media3/common/Metadata;)V
    .locals 1

    iget-object v0, p0, LD1/c;->s:LD1/b;

    invoke-interface {v0, p1}, LD1/b;->t(Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/Metadata;

    invoke-virtual {p0, p1}, LD1/c;->h0(Landroidx/media3/common/Metadata;)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final i0(J)Z
    .locals 4

    iget-object v0, p0, LD1/c;->A:Landroidx/media3/common/Metadata;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, LD1/c;->v:Z

    if-nez v2, :cond_0

    iget-wide v2, v0, Landroidx/media3/common/Metadata;->b:J

    invoke-virtual {p0, p1, p2}, LD1/c;->f0(J)J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-gtz v0, :cond_1

    :cond_0
    iget-object p1, p0, LD1/c;->A:Landroidx/media3/common/Metadata;

    invoke-virtual {p0, p1}, LD1/c;->g0(Landroidx/media3/common/Metadata;)V

    const/4 p1, 0x0

    iput-object p1, p0, LD1/c;->A:Landroidx/media3/common/Metadata;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, LD1/c;->x:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, LD1/c;->A:Landroidx/media3/common/Metadata;

    if-nez p2, :cond_2

    iput-boolean v1, p0, LD1/c;->y:Z

    :cond_2
    return p1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j0()V
    .locals 5

    iget-boolean v0, p0, LD1/c;->x:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LD1/c;->A:Landroidx/media3/common/Metadata;

    if-nez v0, :cond_2

    iget-object v0, p0, LD1/c;->u:LV1/b;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->K()Landroidx/media3/exoplayer/I0;

    move-result-object v0

    iget-object v1, p0, LD1/c;->u:LV1/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/n;->b0(Landroidx/media3/exoplayer/I0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    iget-object v0, p0, LD1/c;->u:LV1/b;

    invoke-virtual {v0}, Lw1/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LD1/c;->x:Z

    return-void

    :cond_0
    iget-object v0, p0, LD1/c;->u:LV1/b;

    iget-wide v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->M()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v0, p0, LD1/c;->u:LV1/b;

    iget-wide v1, p0, LD1/c;->z:J

    iput-wide v1, v0, LV1/b;->j:J

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->z()V

    iget-object v0, p0, LD1/c;->w:LV1/a;

    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/a;

    iget-object v1, p0, LD1/c;->u:LV1/b;

    invoke-interface {v0, v1}, LV1/a;->a(LV1/b;)Landroidx/media3/common/Metadata;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/media3/common/Metadata;->e()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LD1/c;->e0(Landroidx/media3/common/Metadata;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/media3/common/Metadata;

    iget-object v2, p0, LD1/c;->u:LV1/b;

    iget-wide v2, v2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {p0, v2, v3}, LD1/c;->f0(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Landroidx/media3/common/Metadata;-><init>(JLjava/util/List;)V

    iput-object v0, p0, LD1/c;->A:Landroidx/media3/common/Metadata;

    return-void

    :cond_1
    const/4 v2, -0x5

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Landroidx/media3/exoplayer/I0;->b:Landroidx/media3/common/v;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/v;

    iget-wide v0, v0, Landroidx/media3/common/v;->s:J

    iput-wide v0, p0, LD1/c;->z:J

    :cond_2
    return-void
.end method
