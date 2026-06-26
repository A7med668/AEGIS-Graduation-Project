.class public final LC1/j;
.super Landroidx/media3/decoder/DecoderInputBuffer;
.source "SourceFile"


# instance fields
.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p0, LC1/j;->l:I

    return-void
.end method


# virtual methods
.method public E(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->A()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lr1/a;->a(Z)V

    invoke-virtual {p1}, Lw1/a;->l()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lr1/a;->a(Z)V

    invoke-virtual {p1}, Lw1/a;->m()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lr1/a;->a(Z)V

    invoke-virtual {p0, p1}, LC1/j;->G(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, LC1/j;->k:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LC1/j;->k:I

    if-nez v0, :cond_1

    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iput-wide v2, p0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {p1}, Lw1/a;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lw1/a;->v(I)V

    :cond_1
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->x(I)V

    iget-object v2, p0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iput-wide v2, p0, LC1/j;->j:J

    return v1
.end method

.method public final G(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    invoke-virtual {p0}, LC1/j;->L()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LC1/j;->k:I

    iget v2, p0, LC1/j;->l:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    return v3

    :cond_1
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    add-int/2addr v0, p1

    const p1, 0x2ee000

    if-le v0, p1, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public I()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    return-wide v0
.end method

.method public J()J
    .locals 2

    iget-wide v0, p0, LC1/j;->j:J

    return-wide v0
.end method

.method public K()I
    .locals 1

    iget v0, p0, LC1/j;->k:I

    return v0
.end method

.method public L()Z
    .locals 1

    iget v0, p0, LC1/j;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    iput p1, p0, LC1/j;->l:I

    return-void
.end method

.method public j()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    const/4 v0, 0x0

    iput v0, p0, LC1/j;->k:I

    return-void
.end method
