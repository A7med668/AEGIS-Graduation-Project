.class public final Landroidx/media3/exoplayer/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/N0;


# instance fields
.field public final a:Lr1/f;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Landroidx/media3/common/K;


# direct methods
.method public constructor <init>(Lr1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/r1;->a:Lr1/f;

    sget-object p1, Landroidx/media3/common/K;->d:Landroidx/media3/common/K;

    iput-object p1, p0, Landroidx/media3/exoplayer/r1;->e:Landroidx/media3/common/K;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/r1;->c:J

    iget-boolean p1, p0, Landroidx/media3/exoplayer/r1;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/r1;->a:Lr1/f;

    invoke-interface {p1}, Lr1/f;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/r1;->d:J

    :cond_0
    return-void
.end method

.method public b(Landroidx/media3/common/K;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/r1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r1;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/r1;->a(J)V

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/r1;->e:Landroidx/media3/common/K;

    return-void
.end method

.method public c()Landroidx/media3/common/K;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/r1;->e:Landroidx/media3/common/K;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/r1;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/r1;->a:Lr1/f;

    invoke-interface {v0}, Lr1/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/r1;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/r1;->b:Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/r1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r1;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/r1;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/r1;->b:Z

    :cond_0
    return-void
.end method

.method public synthetic m()Z
    .locals 1

    invoke-static {p0}, Landroidx/media3/exoplayer/M0;->a(Landroidx/media3/exoplayer/N0;)Z

    move-result v0

    return v0
.end method

.method public w()J
    .locals 7

    iget-wide v0, p0, Landroidx/media3/exoplayer/r1;->c:J

    iget-boolean v2, p0, Landroidx/media3/exoplayer/r1;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/r1;->a:Lr1/f;

    invoke-interface {v2}, Lr1/f;->b()J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/media3/exoplayer/r1;->d:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/r1;->e:Landroidx/media3/common/K;

    iget v5, v4, Landroidx/media3/common/K;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lr1/X;->S0(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v4, v2, v3}, Landroidx/media3/common/K;->b(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method
