.class public final Landroidx/media3/exoplayer/source/ClippingMediaSource$a;
.super LF1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/U;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;
        }
    .end annotation

    invoke-direct {p0, p1}, LF1/n;-><init>(Landroidx/media3/common/U;)V

    invoke-virtual {p1}, Landroidx/media3/common/U;->m()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    new-instance v0, Landroidx/media3/common/U$d;

    invoke-direct {v0}, Landroidx/media3/common/U$d;-><init>()V

    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object p1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iget-boolean v0, p1, Landroidx/media3/common/U$d;->k:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Landroidx/media3/common/U$d;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p4, v5

    if-nez v0, :cond_2

    iget-wide p4, p1, Landroidx/media3/common/U$d;->m:J

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    :goto_1
    iget-wide v3, p1, Landroidx/media3/common/U$d;->m:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    cmp-long v0, p4, v3

    if-lez v0, :cond_3

    move-wide p4, v3

    :cond_3
    cmp-long v0, p2, p4

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    :cond_5
    :goto_2
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->f:J

    iput-wide p4, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->g:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_6

    move-wide p2, v5

    goto :goto_3

    :cond_6
    sub-long p2, p4, p2

    :goto_3
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->h:J

    iget-boolean p1, p1, Landroidx/media3/common/U$d;->i:Z

    if-eqz p1, :cond_8

    if-eqz v0, :cond_7

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    cmp-long p1, p4, v3

    if-nez p1, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->i:Z

    return-void

    :cond_9
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public k(ILandroidx/media3/common/U$b;Z)Landroidx/media3/common/U$b;
    .locals 12

    iget-object p1, p0, LF1/n;->e:Landroidx/media3/common/U;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Landroidx/media3/common/U;->k(ILandroidx/media3/common/U$b;Z)Landroidx/media3/common/U$b;

    invoke-virtual {p2}, Landroidx/media3/common/U$b;->p()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->f:J

    sub-long v10, v0, v2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_0
    sub-long v2, v0, v10

    goto :goto_0

    :goto_1
    iget-object v5, p2, Landroidx/media3/common/U$b;->a:Ljava/lang/Object;

    iget-object v6, p2, Landroidx/media3/common/U$b;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v4, p2

    invoke-virtual/range {v4 .. v11}, Landroidx/media3/common/U$b;->u(Ljava/lang/Object;Ljava/lang/Object;IJJ)Landroidx/media3/common/U$b;

    move-result-object p1

    return-object p1
.end method

.method public s(ILandroidx/media3/common/U$d;J)Landroidx/media3/common/U$d;
    .locals 4

    iget-object p1, p0, LF1/n;->e:Landroidx/media3/common/U;

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Landroidx/media3/common/U;->s(ILandroidx/media3/common/U$d;J)Landroidx/media3/common/U$d;

    iget-wide p3, p2, Landroidx/media3/common/U$d;->p:J

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->f:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Landroidx/media3/common/U$d;->p:J

    iget-wide p3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->h:J

    iput-wide p3, p2, Landroidx/media3/common/U$d;->m:J

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->i:Z

    iput-boolean p1, p2, Landroidx/media3/common/U$d;->i:Z

    iget-wide p3, p2, Landroidx/media3/common/U$d;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Landroidx/media3/common/U$d;->l:J

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->g:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->f:J

    sub-long/2addr p3, v0

    iput-wide p3, p2, Landroidx/media3/common/U$d;->l:J

    :cond_1
    iget-wide p3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->f:J

    invoke-static {p3, p4}, Lr1/X;->z1(J)J

    move-result-wide p3

    iget-wide v0, p2, Landroidx/media3/common/U$d;->e:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    add-long/2addr v0, p3

    iput-wide v0, p2, Landroidx/media3/common/U$d;->e:J

    :cond_2
    iget-wide v0, p2, Landroidx/media3/common/U$d;->f:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    add-long/2addr v0, p3

    iput-wide v0, p2, Landroidx/media3/common/U$d;->f:J

    :cond_3
    return-object p2
.end method
