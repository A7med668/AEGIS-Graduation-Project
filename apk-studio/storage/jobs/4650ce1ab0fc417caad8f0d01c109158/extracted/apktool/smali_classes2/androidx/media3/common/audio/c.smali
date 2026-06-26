.class public Landroidx/media3/common/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Landroidx/media3/common/audio/AudioProcessor$a;

.field public f:Landroidx/media3/common/audio/AudioProcessor$a;

.field public g:Landroidx/media3/common/audio/AudioProcessor$a;

.field public h:Landroidx/media3/common/audio/AudioProcessor$a;

.field public i:Z

.field public j:Lp1/b;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/media3/common/audio/c;->c:F

    iput v0, p0, Landroidx/media3/common/audio/c;->d:F

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/c;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/c;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/c;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/c;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/audio/c;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/c;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/common/audio/c;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/audio/c;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/media3/common/audio/c;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Landroidx/media3/common/audio/c;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/audio/c;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    iget-object v1, p0, Landroidx/media3/common/audio/c;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)J
    .locals 10

    iget-wide v0, p0, Landroidx/media3/common/audio/c;->o:J

    const-wide/16 v2, 0x400

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-wide v0, p0, Landroidx/media3/common/audio/c;->n:J

    iget-object v2, p0, Landroidx/media3/common/audio/c;->j:Lp1/b;

    invoke-static {v2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/b;

    invoke-virtual {v2}, Lp1/b;->l()I

    move-result v2

    int-to-long v2, v2

    sub-long v6, v0, v2

    iget-object v0, p0, Landroidx/media3/common/audio/c;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    iget-object v1, p0, Landroidx/media3/common/audio/c;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    if-ne v0, v1, :cond_0

    iget-wide v8, p0, Landroidx/media3/common/audio/c;->o:J

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lr1/X;->g1(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    move-wide v4, p1

    int-to-long p1, v0

    mul-long v2, v6, p1

    iget-wide p1, p0, Landroidx/media3/common/audio/c;->o:J

    int-to-long v0, v1

    mul-long p1, p1, v0

    move-wide v0, v4

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lr1/X;->g1(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    move-wide v4, p1

    iget p1, p0, Landroidx/media3/common/audio/c;->c:F

    float-to-double p1, p1

    long-to-double v0, v4

    mul-double p1, p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public final c(F)V
    .locals 1

    iget v0, p0, Landroidx/media3/common/audio/c;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/media3/common/audio/c;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/common/audio/c;->i:Z

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/audio/c;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/common/audio/c;->j:Lp1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/b;->k()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Landroidx/media3/common/audio/c;->j:Lp1/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp1/b;->k()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Landroidx/media3/common/audio/c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/audio/c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/audio/c;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/media3/common/audio/c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Landroidx/media3/common/audio/c;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v2, p0, Landroidx/media3/common/audio/c;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Lp1/b;->j(Ljava/nio/ShortBuffer;)V

    iget-wide v2, p0, Landroidx/media3/common/audio/c;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/media3/common/audio/c;->o:J

    iget-object v0, p0, Landroidx/media3/common/audio/c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Landroidx/media3/common/audio/c;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/c;->m:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Landroidx/media3/common/audio/c;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Landroidx/media3/common/audio/c;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/c;->j:Lp1/b;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/b;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Landroidx/media3/common/audio/c;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/media3/common/audio/c;->n:J

    invoke-virtual {v0, v1}, Lp1/b;->t(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final flush()V
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/common/audio/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/common/audio/c;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/c;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    iget-object v1, p0, Landroidx/media3/common/audio/c;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v1, p0, Landroidx/media3/common/audio/c;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    iget-boolean v2, p0, Landroidx/media3/common/audio/c;->i:Z

    if-eqz v2, :cond_0

    new-instance v3, Lp1/b;

    iget v4, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    iget v5, v0, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    iget v6, p0, Landroidx/media3/common/audio/c;->c:F

    iget v7, p0, Landroidx/media3/common/audio/c;->d:F

    iget v8, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    invoke-direct/range {v3 .. v8}, Lp1/b;-><init>(IIFFI)V

    iput-object v3, p0, Landroidx/media3/common/audio/c;->j:Lp1/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/c;->j:Lp1/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp1/b;->i()V

    :cond_1
    :goto_0
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/c;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/common/audio/c;->n:J

    iput-wide v0, p0, Landroidx/media3/common/audio/c;->o:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/audio/c;->p:Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/c;->j:Lp1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/b;->s()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/common/audio/c;->p:Z

    return-void
.end method

.method public final h(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 3

    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/media3/common/audio/c;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    :cond_0
    iput-object p1, p0, Landroidx/media3/common/audio/c;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    new-instance v2, Landroidx/media3/common/audio/AudioProcessor$a;

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    invoke-direct {v2, v0, p1, v1}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(III)V

    iput-object v2, p0, Landroidx/media3/common/audio/c;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/common/audio/c;->i:Z

    return-object v2

    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    throw v0
.end method

.method public final i(F)V
    .locals 1

    iget v0, p0, Landroidx/media3/common/audio/c;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/media3/common/audio/c;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/common/audio/c;->i:Z

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/media3/common/audio/c;->c:F

    iput v0, p0, Landroidx/media3/common/audio/c;->d:F

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/c;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/c;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/c;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/c;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/audio/c;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/c;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/common/audio/c;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/audio/c;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/common/audio/c;->j:Lp1/b;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/common/audio/c;->n:J

    iput-wide v1, p0, Landroidx/media3/common/audio/c;->o:J

    iput-boolean v0, p0, Landroidx/media3/common/audio/c;->p:Z

    return-void
.end method
