.class public final Landroidx/media3/exoplayer/source/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Landroidx/media3/exoplayer/source/u;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/source/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/u$b;->c:Landroidx/media3/exoplayer/source/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/u;Landroidx/media3/exoplayer/source/u$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/u$b;-><init>(Landroidx/media3/exoplayer/source/u;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/u$b;->c:Landroidx/media3/exoplayer/source/u;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/u;->k:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/source/u;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()V

    :cond_0
    return-void
.end method

.method public b(J)I
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/u$b;->d()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/source/u$b;->a:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iput p2, p0, Landroidx/media3/exoplayer/source/u$b;->a:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroidx/media3/exoplayer/I0;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 7

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/u$b;->d()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/u$b;->c:Landroidx/media3/exoplayer/source/u;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/u;->l:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v3, v0, Landroidx/media3/exoplayer/source/u;->m:[B

    if-nez v3, :cond_0

    iput v2, p0, Landroidx/media3/exoplayer/source/u$b;->a:I

    :cond_0
    iget v3, p0, Landroidx/media3/exoplayer/source/u$b;->a:I

    const/4 v4, -0x4

    if-ne v3, v2, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lw1/a;->i(I)V

    return v4

    :cond_1
    and-int/lit8 v5, p3, 0x2

    const/4 v6, 0x1

    if-nez v5, :cond_6

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    iget-object p1, v0, Landroidx/media3/exoplayer/source/u;->m:[B

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v6}, Lw1/a;->i(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/media3/exoplayer/source/u$b;->c:Landroidx/media3/exoplayer/source/u;

    iget p1, p1, Landroidx/media3/exoplayer/source/u;->n:I

    invoke-virtual {p2, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->x(I)V

    iget-object p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Landroidx/media3/exoplayer/source/u$b;->c:Landroidx/media3/exoplayer/source/u;

    iget-object v0, p2, Landroidx/media3/exoplayer/source/u;->m:[B

    const/4 v1, 0x0

    iget p2, p2, Landroidx/media3/exoplayer/source/u;->n:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_5

    iput v2, p0, Landroidx/media3/exoplayer/source/u$b;->a:I

    :cond_5
    return v4

    :cond_6
    :goto_0
    iget-object p2, v0, Landroidx/media3/exoplayer/source/u;->j:Landroidx/media3/common/v;

    iput-object p2, p1, Landroidx/media3/exoplayer/I0;->b:Landroidx/media3/common/v;

    iput v6, p0, Landroidx/media3/exoplayer/source/u$b;->a:I

    const/4 p1, -0x5

    return p1
.end method

.method public final d()V
    .locals 8

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/u$b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/u$b;->c:Landroidx/media3/exoplayer/source/u;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/u;->e(Landroidx/media3/exoplayer/source/u;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object v1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/u$b;->c:Landroidx/media3/exoplayer/source/u;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/u;->j:Landroidx/media3/common/v;

    iget-object v0, v0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/I;->k(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/u$b;->c:Landroidx/media3/exoplayer/source/u;

    iget-object v3, v0, Landroidx/media3/exoplayer/source/u;->j:Landroidx/media3/common/v;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/source/m$a;->h(ILandroidx/media3/common/v;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/u$b;->b:Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/u$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/source/u$b;->a:I

    :cond_0
    return-void
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/u$b;->c:Landroidx/media3/exoplayer/source/u;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/source/u;->l:Z

    return v0
.end method
