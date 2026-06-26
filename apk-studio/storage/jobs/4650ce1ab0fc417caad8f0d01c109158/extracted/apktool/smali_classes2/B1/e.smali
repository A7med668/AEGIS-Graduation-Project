.class public LB1/e;
.super Landroidx/media3/exoplayer/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/e$a;,
        LB1/e$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroidx/media3/common/v;

.field public U:LB1/c;

.field public V:Landroidx/media3/decoder/DecoderInputBuffer;

.field public W:Landroidx/media3/exoplayer/image/ImageOutput;

.field public X:Landroid/graphics/Bitmap;

.field public Y:Z

.field public Z:LB1/e$b;

.field public a0:LB1/e$b;

.field public b0:I

.field public final r:LB1/c$a;

.field public final s:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final t:Ljava/util/ArrayDeque;

.field public u:Z

.field public v:Z

.field public w:LB1/e$a;

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(LB1/c$a;Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/n;-><init>(I)V

    iput-object p1, p0, LB1/e;->r:LB1/c$a;

    invoke-static {p2}, LB1/e;->i0(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    move-result-object p1

    iput-object p1, p0, LB1/e;->W:Landroidx/media3/exoplayer/image/ImageOutput;

    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->C()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, LB1/e;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    sget-object p1, LB1/e$a;->c:LB1/e$a;

    iput-object p1, p0, LB1/e;->w:LB1/e$a;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LB1/e;->t:Ljava/util/ArrayDeque;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LB1/e;->y:J

    iput-wide p1, p0, LB1/e;->x:J

    const/4 p1, 0x0

    iput p1, p0, LB1/e;->z:I

    const/4 p1, 0x1

    iput p1, p0, LB1/e;->A:I

    return-void
.end method

.method public static i0(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput;

    :cond_0
    return-object p0
.end method

.method private n0(J)V
    .locals 3

    iput-wide p1, p0, LB1/e;->x:J

    :goto_0
    iget-object v0, p0, LB1/e;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LB1/e;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/e$a;

    iget-wide v0, v0, LB1/e$a;->a:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, LB1/e;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/e$a;

    iput-object v0, p0, LB1/e;->w:LB1/e$a;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public Q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LB1/e;->B:Landroidx/media3/common/v;

    sget-object v0, LB1/e$a;->c:LB1/e$a;

    iput-object v0, p0, LB1/e;->w:LB1/e$a;

    iget-object v0, p0, LB1/e;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, LB1/e;->p0()V

    iget-object v0, p0, LB1/e;->W:Landroidx/media3/exoplayer/image/ImageOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    return-void
.end method

.method public R(ZZ)V
    .locals 0

    iput p2, p0, LB1/e;->A:I

    return-void
.end method

.method public T(JZ)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LB1/e;->l0(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LB1/e;->v:Z

    iput-boolean p1, p0, LB1/e;->u:Z

    const/4 p2, 0x0

    iput-object p2, p0, LB1/e;->X:Landroid/graphics/Bitmap;

    iput-object p2, p0, LB1/e;->Z:LB1/e$b;

    iput-object p2, p0, LB1/e;->a0:LB1/e$b;

    iput-boolean p1, p0, LB1/e;->Y:Z

    iput-object p2, p0, LB1/e;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object p1, p0, LB1/e;->U:LB1/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lw1/g;->flush()V

    :cond_0
    iget-object p1, p0, LB1/e;->t:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public U()V
    .locals 0

    invoke-virtual {p0}, LB1/e;->p0()V

    return-void
.end method

.method public W()V
    .locals 1

    invoke-virtual {p0}, LB1/e;->p0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LB1/e;->l0(I)V

    return-void
.end method

.method public Z([Landroidx/media3/common/v;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 4

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/n;->Z([Landroidx/media3/common/v;JJLandroidx/media3/exoplayer/source/l$b;)V

    move-object p1, p0

    iget-object p2, p1, LB1/e;->w:LB1/e$a;

    iget-wide p2, p2, LB1/e$a;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p6, p2, v0

    if-eqz p6, :cond_1

    iget-object p2, p1, LB1/e;->t:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p2, p1, LB1/e;->y:J

    cmp-long p6, p2, v0

    if-eqz p6, :cond_1

    iget-wide v2, p1, LB1/e;->x:J

    cmp-long p6, v2, v0

    if-eqz p6, :cond_0

    cmp-long p6, v2, p2

    if-ltz p6, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, LB1/e;->t:Ljava/util/ArrayDeque;

    new-instance p3, LB1/e$a;

    iget-wide v0, p1, LB1/e;->y:J

    invoke-direct {p3, v0, v1, p4, p5}, LB1/e$a;-><init>(JJ)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    new-instance p2, LB1/e$a;

    invoke-direct {p2, v0, v1, p4, p5}, LB1/e$a;-><init>(JJ)V

    iput-object p2, p1, LB1/e;->w:LB1/e$a;

    return-void
.end method

.method public a(Landroidx/media3/common/v;)I
    .locals 1

    iget-object v0, p0, LB1/e;->r:LB1/c$a;

    invoke-interface {v0, p1}, LB1/c$a;->a(Landroidx/media3/common/v;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LB1/e;->v:Z

    return v0
.end method

.method public final e0(Landroidx/media3/common/v;)Z
    .locals 1

    iget-object v0, p0, LB1/e;->r:LB1/c$a;

    invoke-interface {v0, p1}, LB1/c$a;->a(Landroidx/media3/common/v;)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/media3/exoplayer/m1;->a(I)I

    move-result v0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/media3/exoplayer/m1;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f0(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, LB1/e;->X:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LB1/e;->X:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, LB1/e;->B:Landroidx/media3/common/v;

    invoke-static {v1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/v;

    iget v1, v1, Landroidx/media3/common/v;->I:I

    div-int/2addr v0, v1

    iget-object v1, p0, LB1/e;->X:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, LB1/e;->B:Landroidx/media3/common/v;

    invoke-static {v2}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/v;

    iget v2, v2, Landroidx/media3/common/v;->J:I

    div-int/2addr v1, v2

    iget-object v2, p0, LB1/e;->B:Landroidx/media3/common/v;

    iget v2, v2, Landroidx/media3/common/v;->I:I

    rem-int v3, p1, v2

    mul-int v3, v3, v0

    div-int/2addr p1, v2

    mul-int p1, p1, v1

    iget-object v2, p0, LB1/e;->X:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final g0(JJ)Z
    .locals 12

    iget-object v1, p0, LB1/e;->X:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, LB1/e;->Z:LB1/e$b;

    if-nez v1, :cond_0

    return v8

    :cond_0
    iget v1, p0, LB1/e;->A:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return v8

    :cond_1
    iget-object v1, p0, LB1/e;->X:Landroid/graphics/Bitmap;

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-nez v1, :cond_6

    iget-object v1, p0, LB1/e;->U:LB1/c;

    invoke-static {v1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LB1/e;->U:LB1/c;

    invoke-interface {v1}, LB1/c;->a()LB1/d;

    move-result-object v1

    if-nez v1, :cond_2

    return v8

    :cond_2
    invoke-static {v1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/d;

    invoke-virtual {v2}, Lw1/a;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, LB1/e;->z:I

    if-ne v2, v9, :cond_3

    invoke-virtual {p0}, LB1/e;->p0()V

    iget-object v1, p0, LB1/e;->B:Landroidx/media3/common/v;

    invoke-static {v1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LB1/e;->j0()V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/d;

    invoke-virtual {v1}, Lw1/h;->w()V

    iget-object v1, p0, LB1/e;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iput-boolean v10, p0, LB1/e;->v:Z

    :cond_4
    :goto_0
    return v8

    :cond_5
    iget-object v2, v1, LB1/d;->e:Landroid/graphics/Bitmap;

    const-string v3, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v2, v3}, Lr1/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LB1/d;->e:Landroid/graphics/Bitmap;

    iput-object v2, p0, LB1/e;->X:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/d;

    invoke-virtual {v1}, Lw1/h;->w()V

    :cond_6
    iget-boolean v1, p0, LB1/e;->Y:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, LB1/e;->X:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    iget-object v1, p0, LB1/e;->Z:LB1/e$b;

    if-eqz v1, :cond_e

    iget-object v1, p0, LB1/e;->B:Landroidx/media3/common/v;

    invoke-static {v1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LB1/e;->B:Landroidx/media3/common/v;

    iget v2, v1, Landroidx/media3/common/v;->I:I

    if-ne v2, v10, :cond_7

    iget v3, v1, Landroidx/media3/common/v;->J:I

    if-eq v3, v10, :cond_8

    :cond_7
    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget v1, v1, Landroidx/media3/common/v;->J:I

    if-eq v1, v3, :cond_8

    const/4 v11, 0x1

    goto :goto_1

    :cond_8
    const/4 v11, 0x0

    :goto_1
    iget-object v1, p0, LB1/e;->Z:LB1/e$b;

    invoke-virtual {v1}, LB1/e$b;->d()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, LB1/e;->Z:LB1/e$b;

    if-eqz v11, :cond_9

    invoke-virtual {v1}, LB1/e$b;->c()I

    move-result v2

    invoke-virtual {p0, v2}, LB1/e;->f0(I)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v2, p0, LB1/e;->X:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :goto_2
    invoke-virtual {v1, v2}, LB1/e$b;->e(Landroid/graphics/Bitmap;)V

    :cond_a
    iget-object v1, p0, LB1/e;->Z:LB1/e$b;

    invoke-virtual {v1}, LB1/e$b;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v1, p0, LB1/e;->Z:LB1/e$b;

    invoke-virtual {v1}, LB1/e$b;->a()J

    move-result-wide v6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v7}, LB1/e;->o0(JJLandroid/graphics/Bitmap;J)Z

    move-result v1

    if-nez v1, :cond_b

    return v8

    :cond_b
    iget-object v1, p0, LB1/e;->Z:LB1/e$b;

    invoke-static {v1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/e$b;

    invoke-virtual {v1}, LB1/e$b;->a()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, LB1/e;->n0(J)V

    iput v9, p0, LB1/e;->A:I

    const/4 v1, 0x0

    if-eqz v11, :cond_c

    iget-object v2, p0, LB1/e;->Z:LB1/e$b;

    invoke-static {v2}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/e$b;

    invoke-virtual {v2}, LB1/e$b;->c()I

    move-result v2

    iget-object v3, p0, LB1/e;->B:Landroidx/media3/common/v;

    invoke-static {v3}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/v;

    iget v3, v3, Landroidx/media3/common/v;->J:I

    iget-object v4, p0, LB1/e;->B:Landroidx/media3/common/v;

    invoke-static {v4}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/v;

    iget v4, v4, Landroidx/media3/common/v;->I:I

    mul-int v3, v3, v4

    sub-int/2addr v3, v10

    if-ne v2, v3, :cond_d

    :cond_c
    iput-object v1, p0, LB1/e;->X:Landroid/graphics/Bitmap;

    :cond_d
    iget-object v2, p0, LB1/e;->a0:LB1/e$b;

    iput-object v2, p0, LB1/e;->Z:LB1/e$b;

    iput-object v1, p0, LB1/e;->a0:LB1/e$b;

    return v10

    :cond_e
    return v8
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageRenderer"

    return-object v0
.end method

.method public h(JJ)V
    .locals 3

    iget-boolean v0, p0, LB1/e;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB1/e;->B:Landroidx/media3/common/v;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->K()Landroidx/media3/exoplayer/I0;

    move-result-object v0

    iget-object v1, p0, LB1/e;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    iget-object v1, p0, LB1/e;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/n;->b0(Landroidx/media3/exoplayer/I0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x5

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Landroidx/media3/exoplayer/I0;->b:Landroidx/media3/common/v;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/v;

    iput-object v0, p0, LB1/e;->B:Landroidx/media3/common/v;

    invoke-virtual {p0}, LB1/e;->j0()V

    goto :goto_1

    :cond_1
    const/4 p1, -0x4

    if-ne v1, p1, :cond_2

    iget-object p1, p0, LB1/e;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lw1/a;->m()Z

    move-result p1

    invoke-static {p1}, Lr1/a;->h(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LB1/e;->u:Z

    iput-boolean p1, p0, LB1/e;->v:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    :try_start_0
    const-string v0, "drainAndFeedDecoder"

    invoke-static {v0}, Lr1/I;->a(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, LB1/e;->g0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p2}, LB1/e;->h0(J)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lr1/I;->b()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/n;->G(Ljava/lang/Throwable;Landroidx/media3/common/v;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final h0(J)Z
    .locals 7

    iget-boolean v0, p0, LB1/e;->Y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LB1/e;->Z:LB1/e$b;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->K()Landroidx/media3/exoplayer/I0;

    move-result-object v0

    iget-object v2, p0, LB1/e;->U:LB1/c;

    if-eqz v2, :cond_c

    iget v3, p0, LB1/e;->z:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_c

    iget-boolean v3, p0, LB1/e;->u:Z

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, p0, LB1/e;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v3, :cond_2

    invoke-interface {v2}, Lw1/g;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v2, p0, LB1/e;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, LB1/e;->z:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    iget-object p1, p0, LB1/e;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {p1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LB1/e;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lw1/a;->v(I)V

    iget-object p1, p0, LB1/e;->U:LB1/c;

    invoke-static {p1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB1/c;

    iget-object p2, p0, LB1/e;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {p1, p2}, LB1/c;->f(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iput-object v5, p0, LB1/e;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    iput v4, p0, LB1/e;->z:I

    return v1

    :cond_3
    iget-object v2, p0, LB1/e;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/n;->b0(Landroidx/media3/exoplayer/I0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v2

    const/4 v4, -0x5

    const/4 v6, 0x1

    if-eq v2, v4, :cond_b

    const/4 v0, -0x4

    if-eq v2, v0, :cond_5

    const/4 p1, -0x3

    if-ne v2, p1, :cond_4

    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    iget-object v0, p0, LB1/e;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->z()V

    iget-object v0, p0, LB1/e;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, p0, LB1/e;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lw1/a;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    iget-object v2, p0, LB1/e;->U:LB1/c;

    invoke-static {v2}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/c;

    iget-object v3, p0, LB1/e;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v3}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v2, v3}, LB1/c;->f(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iput v1, p0, LB1/e;->b0:I

    :cond_8
    iget-object v2, p0, LB1/e;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v2}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p1, p2, v2}, LB1/e;->m0(JLandroidx/media3/decoder/DecoderInputBuffer;)V

    iget-object p1, p0, LB1/e;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {p1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lw1/a;->m()Z

    move-result p1

    if-eqz p1, :cond_9

    iput-boolean v6, p0, LB1/e;->u:Z

    iput-object v5, p0, LB1/e;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    return v1

    :cond_9
    iget-wide p1, p0, LB1/e;->y:J

    iget-object v1, p0, LB1/e;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LB1/e;->y:J

    if-eqz v0, :cond_a

    iput-object v5, p0, LB1/e;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    goto :goto_2

    :cond_a
    iget-object p1, p0, LB1/e;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {p1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    :goto_2
    iget-boolean p1, p0, LB1/e;->Y:Z

    xor-int/2addr p1, v6

    return p1

    :cond_b
    iget-object p1, v0, Landroidx/media3/exoplayer/I0;->b:Landroidx/media3/common/v;

    invoke-static {p1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/v;

    iput-object p1, p0, LB1/e;->B:Landroidx/media3/common/v;

    iput v3, p0, LB1/e;->z:I

    return v6

    :cond_c
    :goto_3
    return v1
.end method

.method public isReady()Z
    .locals 2

    iget v0, p0, LB1/e;->A:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LB1/e;->Y:Z

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

.method public final j0()V
    .locals 3

    iget-object v0, p0, LB1/e;->B:Landroidx/media3/common/v;

    invoke-virtual {p0, v0}, LB1/e;->e0(Landroidx/media3/common/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LB1/e;->U:LB1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw1/g;->release()V

    :cond_0
    iget-object v0, p0, LB1/e;->r:LB1/c$a;

    invoke-interface {v0}, LB1/c$a;->b()LB1/c;

    move-result-object v0

    iput-object v0, p0, LB1/e;->U:LB1/c;

    return-void

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB1/e;->B:Landroidx/media3/common/v;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/n;->G(Ljava/lang/Throwable;Landroidx/media3/common/v;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public final k0(LB1/e$b;)Z
    .locals 3

    iget-object v0, p0, LB1/e;->B:Landroidx/media3/common/v;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/v;

    iget v0, v0, Landroidx/media3/common/v;->I:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, LB1/e;->B:Landroidx/media3/common/v;

    iget v0, v0, Landroidx/media3/common/v;->J:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, LB1/e$b;->c()I

    move-result p1

    iget-object v0, p0, LB1/e;->B:Landroidx/media3/common/v;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/v;

    iget v0, v0, Landroidx/media3/common/v;->J:I

    iget-object v2, p0, LB1/e;->B:Landroidx/media3/common/v;

    iget v2, v2, Landroidx/media3/common/v;->I:I

    mul-int v0, v0, v2

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final l0(I)V
    .locals 1

    iget v0, p0, LB1/e;->A:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, LB1/e;->A:I

    return-void
.end method

.method public final m0(JLandroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 8

    invoke-virtual {p3}, Lw1/a;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LB1/e;->Y:Z

    return-void

    :cond_0
    new-instance v0, LB1/e$b;

    iget v2, p0, LB1/e;->b0:I

    iget-wide v3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-direct {v0, v2, v3, v4}, LB1/e$b;-><init>(IJ)V

    iput-object v0, p0, LB1/e;->a0:LB1/e$b;

    iget p3, p0, LB1/e;->b0:I

    add-int/2addr p3, v1

    iput p3, p0, LB1/e;->b0:I

    iget-boolean p3, p0, LB1/e;->Y:Z

    if-nez p3, :cond_5

    invoke-virtual {v0}, LB1/e$b;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    sub-long v6, v2, v4

    const/4 p3, 0x0

    cmp-long v0, v6, p1

    if-gtz v0, :cond_1

    add-long/2addr v4, v2

    cmp-long v0, p1, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, LB1/e;->Z:LB1/e$b;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LB1/e$b;->a()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-gtz v6, :cond_2

    cmp-long v4, p1, v2

    if-gez v4, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, LB1/e;->a0:LB1/e$b;

    invoke-static {p2}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB1/e$b;

    invoke-virtual {p0, p2}, LB1/e;->k0(LB1/e$b;)Z

    move-result p2

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    iput-boolean v1, p0, LB1/e;->Y:Z

    if-eqz p1, :cond_5

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, LB1/e;->a0:LB1/e$b;

    iput-object p1, p0, LB1/e;->Z:LB1/e$b;

    const/4 p1, 0x0

    iput-object p1, p0, LB1/e;->a0:LB1/e$b;

    return-void
.end method

.method public n(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/n;->n(ILjava/lang/Object;)V

    return-void

    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    if-eqz p1, :cond_1

    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, LB1/e;->q0(Landroidx/media3/exoplayer/image/ImageOutput;)V

    return-void
.end method

.method public o0(JJLandroid/graphics/Bitmap;J)Z
    .locals 1

    sub-long p1, p6, p1

    invoke-virtual {p0}, LB1/e;->r0()Z

    move-result p3

    if-nez p3, :cond_1

    const-wide/16 p3, 0x7530

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, LB1/e;->W:Landroidx/media3/exoplayer/image/ImageOutput;

    iget-object p2, p0, LB1/e;->w:LB1/e$a;

    iget-wide p2, p2, LB1/e$a;->b:J

    sub-long/2addr p6, p2

    invoke-interface {p1, p6, p7, p5}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final p0()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LB1/e;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    iput v1, p0, LB1/e;->z:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LB1/e;->y:J

    iget-object v1, p0, LB1/e;->U:LB1/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lw1/g;->release()V

    iput-object v0, p0, LB1/e;->U:LB1/c;

    :cond_0
    return-void
.end method

.method public final q0(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 0

    invoke-static {p1}, LB1/e;->i0(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    move-result-object p1

    iput-object p1, p0, LB1/e;->W:Landroidx/media3/exoplayer/image/ImageOutput;

    return-void
.end method

.method public final r0()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->getState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LB1/e;->A:I

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    return v3

    :cond_3
    return v0
.end method
