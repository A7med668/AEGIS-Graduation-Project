.class public Landroidx/media3/exoplayer/source/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/r$a;
    }
.end annotation


# instance fields
.field public final a:LJ1/b;

.field public final b:I

.field public final c:Lr1/A;

.field public d:Landroidx/media3/exoplayer/source/r$a;

.field public e:Landroidx/media3/exoplayer/source/r$a;

.field public f:Landroidx/media3/exoplayer/source/r$a;

.field public g:J


# direct methods
.method public constructor <init>(LJ1/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/r;->a:LJ1/b;

    invoke-interface {p1}, LJ1/b;->e()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/source/r;->b:I

    new-instance v0, Lr1/A;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lr1/A;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/r;->c:Lr1/A;

    new-instance v0, Landroidx/media3/exoplayer/source/r$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/exoplayer/source/r$a;-><init>(JI)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/r;->d:Landroidx/media3/exoplayer/source/r$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/r;->e:Landroidx/media3/exoplayer/source/r$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/r;->f:Landroidx/media3/exoplayer/source/r$a;

    return-void
.end method

.method public static d(Landroidx/media3/exoplayer/source/r$a;J)Landroidx/media3/exoplayer/source/r$a;
    .locals 3

    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/r$a;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/r$a;->d:Landroidx/media3/exoplayer/source/r$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static i(Landroidx/media3/exoplayer/source/r$a;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/r$a;
    .locals 3

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/source/r;->d(Landroidx/media3/exoplayer/source/r$a;J)Landroidx/media3/exoplayer/source/r$a;

    move-result-object p0

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/r$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/r$a;->c:LJ1/a;

    iget-object v1, v1, LJ1/a;->a:[B

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/r$a;->e(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/r$a;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/r$a;->d:Landroidx/media3/exoplayer/source/r$a;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static j(Landroidx/media3/exoplayer/source/r$a;J[BI)Landroidx/media3/exoplayer/source/r$a;
    .locals 5

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/source/r;->d(Landroidx/media3/exoplayer/source/r$a;J)Landroidx/media3/exoplayer/source/r$a;

    move-result-object p0

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/r$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/r$a;->c:LJ1/a;

    iget-object v2, v2, LJ1/a;->a:[B

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/r$a;->e(J)I

    move-result v3

    sub-int v4, p4, v0

    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/r$a;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/r$a;->d:Landroidx/media3/exoplayer/source/r$a;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static k(Landroidx/media3/exoplayer/source/r$a;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/s$b;Lr1/A;)Landroidx/media3/exoplayer/source/r$a;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    iget-wide v2, v0, Landroidx/media3/exoplayer/source/s$b;->b:J

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lr1/A;->Q(I)V

    invoke-virtual {v1}, Lr1/A;->e()[B

    move-result-object v5

    move-object/from16 v6, p0

    invoke-static {v6, v2, v3, v5, v4}, Landroidx/media3/exoplayer/source/r;->j(Landroidx/media3/exoplayer/source/r$a;J[BI)Landroidx/media3/exoplayer/source/r$a;

    move-result-object v5

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-virtual {v1}, Lr1/A;->e()[B

    move-result-object v6

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    and-int/lit16 v8, v6, 0x80

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v6, v6, 0x7f

    move-object/from16 v9, p1

    iget-object v9, v9, Landroidx/media3/decoder/DecoderInputBuffer;->c:Lw1/c;

    iget-object v10, v9, Lw1/c;->a:[B

    if-nez v10, :cond_1

    const/16 v10, 0x10

    new-array v10, v10, [B

    iput-object v10, v9, Lw1/c;->a:[B

    goto :goto_1

    :cond_1
    invoke-static {v10, v7}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v10, v9, Lw1/c;->a:[B

    invoke-static {v5, v2, v3, v10, v6}, Landroidx/media3/exoplayer/source/r;->j(Landroidx/media3/exoplayer/source/r$a;J[BI)Landroidx/media3/exoplayer/source/r$a;

    move-result-object v5

    int-to-long v10, v6

    add-long/2addr v2, v10

    if-eqz v8, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lr1/A;->Q(I)V

    invoke-virtual {v1}, Lr1/A;->e()[B

    move-result-object v6

    invoke-static {v5, v2, v3, v6, v4}, Landroidx/media3/exoplayer/source/r;->j(Landroidx/media3/exoplayer/source/r$a;J[BI)Landroidx/media3/exoplayer/source/r$a;

    move-result-object v5

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    invoke-virtual {v1}, Lr1/A;->N()I

    move-result v4

    move v10, v4

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    iget-object v4, v9, Lw1/c;->d:[I

    if-eqz v4, :cond_4

    array-length v6, v4

    if-ge v6, v10, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v11, v4

    goto :goto_5

    :cond_4
    :goto_4
    new-array v4, v10, [I

    goto :goto_3

    :goto_5
    iget-object v4, v9, Lw1/c;->e:[I

    if-eqz v4, :cond_6

    array-length v6, v4

    if-ge v6, v10, :cond_5

    goto :goto_7

    :cond_5
    :goto_6
    move-object v12, v4

    goto :goto_8

    :cond_6
    :goto_7
    new-array v4, v10, [I

    goto :goto_6

    :goto_8
    if-eqz v8, :cond_7

    mul-int/lit8 v4, v10, 0x6

    invoke-virtual {v1, v4}, Lr1/A;->Q(I)V

    invoke-virtual {v1}, Lr1/A;->e()[B

    move-result-object v6

    invoke-static {v5, v2, v3, v6, v4}, Landroidx/media3/exoplayer/source/r;->j(Landroidx/media3/exoplayer/source/r$a;J[BI)Landroidx/media3/exoplayer/source/r$a;

    move-result-object v5

    int-to-long v13, v4

    add-long/2addr v2, v13

    invoke-virtual {v1, v7}, Lr1/A;->U(I)V

    :goto_9
    if-ge v7, v10, :cond_8

    invoke-virtual {v1}, Lr1/A;->N()I

    move-result v4

    aput v4, v11, v7

    invoke-virtual {v1}, Lr1/A;->L()I

    move-result v4

    aput v4, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_7
    aput v7, v11, v7

    iget v1, v0, Landroidx/media3/exoplayer/source/s$b;->a:I

    iget-wide v13, v0, Landroidx/media3/exoplayer/source/s$b;->b:J

    sub-long v13, v2, v13

    long-to-int v4, v13

    sub-int/2addr v1, v4

    aput v1, v12, v7

    :cond_8
    iget-object v1, v0, Landroidx/media3/exoplayer/source/s$b;->c:LM1/T$a;

    invoke-static {v1}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM1/T$a;

    iget-object v13, v1, LM1/T$a;->b:[B

    iget-object v14, v9, Lw1/c;->a:[B

    iget v15, v1, LM1/T$a;->a:I

    iget v4, v1, LM1/T$a;->c:I

    iget v1, v1, LM1/T$a;->d:I

    move/from16 v17, v1

    move/from16 v16, v4

    invoke-virtual/range {v9 .. v17}, Lw1/c;->c(I[I[I[B[BIII)V

    iget-wide v6, v0, Landroidx/media3/exoplayer/source/s$b;->b:J

    sub-long/2addr v2, v6

    long-to-int v1, v2

    int-to-long v2, v1

    add-long/2addr v6, v2

    iput-wide v6, v0, Landroidx/media3/exoplayer/source/s$b;->b:J

    iget v2, v0, Landroidx/media3/exoplayer/source/s$b;->a:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroidx/media3/exoplayer/source/s$b;->a:I

    return-object v5
.end method

.method public static l(Landroidx/media3/exoplayer/source/r$a;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/s$b;Lr1/A;)Landroidx/media3/exoplayer/source/r$a;
    .locals 5

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/r;->k(Landroidx/media3/exoplayer/source/r$a;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/s$b;Lr1/A;)Landroidx/media3/exoplayer/source/r$a;

    move-result-object p0

    :cond_0
    invoke-virtual {p1}, Lw1/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lr1/A;->Q(I)V

    iget-wide v1, p2, Landroidx/media3/exoplayer/source/s$b;->b:J

    invoke-virtual {p3}, Lr1/A;->e()[B

    move-result-object v3

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/media3/exoplayer/source/r;->j(Landroidx/media3/exoplayer/source/r$a;J[BI)Landroidx/media3/exoplayer/source/r$a;

    move-result-object p0

    invoke-virtual {p3}, Lr1/A;->L()I

    move-result p3

    iget-wide v1, p2, Landroidx/media3/exoplayer/source/s$b;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Landroidx/media3/exoplayer/source/s$b;->b:J

    iget v1, p2, Landroidx/media3/exoplayer/source/s$b;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Landroidx/media3/exoplayer/source/s$b;->a:I

    invoke-virtual {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->x(I)V

    iget-wide v0, p2, Landroidx/media3/exoplayer/source/s$b;->b:J

    iget-object v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Landroidx/media3/exoplayer/source/r;->i(Landroidx/media3/exoplayer/source/r$a;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/r$a;

    move-result-object p0

    iget-wide v0, p2, Landroidx/media3/exoplayer/source/s$b;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/exoplayer/source/s$b;->b:J

    iget v0, p2, Landroidx/media3/exoplayer/source/s$b;->a:I

    sub-int/2addr v0, p3

    iput v0, p2, Landroidx/media3/exoplayer/source/s$b;->a:I

    invoke-virtual {p1, v0}, Landroidx/media3/decoder/DecoderInputBuffer;->D(I)V

    iget-wide v0, p2, Landroidx/media3/exoplayer/source/s$b;->b:J

    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    iget p2, p2, Landroidx/media3/exoplayer/source/s$b;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/r;->i(Landroidx/media3/exoplayer/source/r$a;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/r$a;

    move-result-object p0

    return-object p0

    :cond_1
    iget p3, p2, Landroidx/media3/exoplayer/source/s$b;->a:I

    invoke-virtual {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->x(I)V

    iget-wide v0, p2, Landroidx/media3/exoplayer/source/s$b;->b:J

    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    iget p2, p2, Landroidx/media3/exoplayer/source/s$b;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/r;->i(Landroidx/media3/exoplayer/source/r$a;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/r$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/source/r$a;)V
    .locals 1

    iget-object v0, p1, Landroidx/media3/exoplayer/source/r$a;->c:LJ1/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->a:LJ1/b;

    invoke-interface {v0, p1}, LJ1/b;->d(LJ1/b$a;)V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/r$a;->b()Landroidx/media3/exoplayer/source/r$a;

    return-void
.end method

.method public b(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->d:Landroidx/media3/exoplayer/source/r$a;

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/r$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/r;->a:LJ1/b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/r$a;->c:LJ1/a;

    invoke-interface {v1, v0}, LJ1/b;->a(LJ1/a;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->d:Landroidx/media3/exoplayer/source/r$a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/r$a;->b()Landroidx/media3/exoplayer/source/r$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/r;->d:Landroidx/media3/exoplayer/source/r$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/r;->e:Landroidx/media3/exoplayer/source/r$a;

    iget-wide p1, p1, Landroidx/media3/exoplayer/source/r$a;->a:J

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/r$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    iput-object v0, p0, Landroidx/media3/exoplayer/source/r;->e:Landroidx/media3/exoplayer/source/r$a;

    :cond_2
    :goto_1
    return-void
.end method

.method public c(J)V
    .locals 6

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/r;->g:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/r;->g:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->d:Landroidx/media3/exoplayer/source/r$a;

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/r$a;->a:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    iget-wide p1, p0, Landroidx/media3/exoplayer/source/r;->g:J

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/r$a;->b:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_2

    iget-object v0, v0, Landroidx/media3/exoplayer/source/r$a;->d:Landroidx/media3/exoplayer/source/r$a;

    goto :goto_1

    :cond_2
    iget-object p1, v0, Landroidx/media3/exoplayer/source/r$a;->d:Landroidx/media3/exoplayer/source/r$a;

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/r$a;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/r;->a(Landroidx/media3/exoplayer/source/r$a;)V

    new-instance p2, Landroidx/media3/exoplayer/source/r$a;

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/r$a;->b:J

    iget v3, p0, Landroidx/media3/exoplayer/source/r;->b:I

    invoke-direct {p2, v1, v2, v3}, Landroidx/media3/exoplayer/source/r$a;-><init>(JI)V

    iput-object p2, v0, Landroidx/media3/exoplayer/source/r$a;->d:Landroidx/media3/exoplayer/source/r$a;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/r;->g:J

    iget-wide v3, v0, Landroidx/media3/exoplayer/source/r$a;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    move-object v0, p2

    :cond_3
    iput-object v0, p0, Landroidx/media3/exoplayer/source/r;->f:Landroidx/media3/exoplayer/source/r$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->e:Landroidx/media3/exoplayer/source/r$a;

    if-ne v0, p1, :cond_4

    iput-object p2, p0, Landroidx/media3/exoplayer/source/r;->e:Landroidx/media3/exoplayer/source/r$a;

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/r;->d:Landroidx/media3/exoplayer/source/r$a;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/r;->a(Landroidx/media3/exoplayer/source/r$a;)V

    new-instance p1, Landroidx/media3/exoplayer/source/r$a;

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/r;->g:J

    iget p2, p0, Landroidx/media3/exoplayer/source/r;->b:I

    invoke-direct {p1, v0, v1, p2}, Landroidx/media3/exoplayer/source/r$a;-><init>(JI)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/r;->d:Landroidx/media3/exoplayer/source/r$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/r;->e:Landroidx/media3/exoplayer/source/r$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/r;->f:Landroidx/media3/exoplayer/source/r$a;

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/r;->g:J

    return-wide v0
.end method

.method public f(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/s$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->e:Landroidx/media3/exoplayer/source/r$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/r;->c:Lr1/A;

    invoke-static {v0, p1, p2, v1}, Landroidx/media3/exoplayer/source/r;->l(Landroidx/media3/exoplayer/source/r$a;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/s$b;Lr1/A;)Landroidx/media3/exoplayer/source/r$a;

    return-void
.end method

.method public final g(I)V
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/r;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/r;->g:J

    iget-object p1, p0, Landroidx/media3/exoplayer/source/r;->f:Landroidx/media3/exoplayer/source/r$a;

    iget-wide v2, p1, Landroidx/media3/exoplayer/source/r$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Landroidx/media3/exoplayer/source/r$a;->d:Landroidx/media3/exoplayer/source/r$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/r;->f:Landroidx/media3/exoplayer/source/r$a;

    :cond_0
    return-void
.end method

.method public final h(I)I
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->f:Landroidx/media3/exoplayer/source/r$a;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/r$a;->c:LJ1/a;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/r;->a:LJ1/b;

    invoke-interface {v1}, LJ1/b;->b()LJ1/a;

    move-result-object v1

    new-instance v2, Landroidx/media3/exoplayer/source/r$a;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/r;->f:Landroidx/media3/exoplayer/source/r$a;

    iget-wide v3, v3, Landroidx/media3/exoplayer/source/r$a;->b:J

    iget v5, p0, Landroidx/media3/exoplayer/source/r;->b:I

    invoke-direct {v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/r$a;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/r$a;->c(LJ1/a;Landroidx/media3/exoplayer/source/r$a;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->f:Landroidx/media3/exoplayer/source/r$a;

    iget-wide v0, v0, Landroidx/media3/exoplayer/source/r$a;->b:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/r;->g:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public m(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/s$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->e:Landroidx/media3/exoplayer/source/r$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/r;->c:Lr1/A;

    invoke-static {v0, p1, p2, v1}, Landroidx/media3/exoplayer/source/r;->l(Landroidx/media3/exoplayer/source/r$a;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/s$b;Lr1/A;)Landroidx/media3/exoplayer/source/r$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/r;->e:Landroidx/media3/exoplayer/source/r$a;

    return-void
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->d:Landroidx/media3/exoplayer/source/r$a;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/r;->a(Landroidx/media3/exoplayer/source/r$a;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->d:Landroidx/media3/exoplayer/source/r$a;

    iget v1, p0, Landroidx/media3/exoplayer/source/r;->b:I

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroidx/media3/exoplayer/source/r$a;->d(JI)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->d:Landroidx/media3/exoplayer/source/r$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/r;->e:Landroidx/media3/exoplayer/source/r$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/r;->f:Landroidx/media3/exoplayer/source/r$a;

    iput-wide v2, p0, Landroidx/media3/exoplayer/source/r;->g:J

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->a:LJ1/b;

    invoke-interface {v0}, LJ1/b;->c()V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->d:Landroidx/media3/exoplayer/source/r$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/r;->e:Landroidx/media3/exoplayer/source/r$a;

    return-void
.end method

.method public p(Landroidx/media3/common/l;IZ)I
    .locals 4

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/r;->h(I)I

    move-result p2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->f:Landroidx/media3/exoplayer/source/r$a;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/r$a;->c:LJ1/a;

    iget-object v1, v1, LJ1/a;->a:[B

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/r;->g:J

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/source/r$a;->e(J)I

    move-result v0

    invoke-interface {p1, v1, v0, p2}, Landroidx/media3/common/l;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/r;->g(I)V

    return p1
.end method

.method public q(Lr1/A;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/r;->h(I)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/r;->f:Landroidx/media3/exoplayer/source/r$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/r$a;->c:LJ1/a;

    iget-object v2, v2, LJ1/a;->a:[B

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/r;->g:J

    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/source/r$a;->e(J)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lr1/A;->l([BII)V

    sub-int/2addr p2, v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/r;->g(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
