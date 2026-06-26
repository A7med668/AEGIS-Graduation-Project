.class public final LK1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/p$b;,
        LK1/p$c;,
        LK1/p$a;
    }
.end annotation


# instance fields
.field public final a:LK1/h;

.field public final b:LK1/p$b;

.field public final c:LK1/p$c;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK1/h;

    invoke-direct {v0}, LK1/h;-><init>()V

    iput-object v0, p0, LK1/p;->a:LK1/h;

    invoke-virtual {p0, p1}, LK1/p;->f(Landroid/content/Context;)LK1/p$b;

    move-result-object p1

    iput-object p1, p0, LK1/p;->b:LK1/p$b;

    if-eqz p1, :cond_0

    invoke-static {}, LK1/p$c;->d()LK1/p$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LK1/p;->c:LK1/p$c;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LK1/p;->k:J

    iput-wide v0, p0, LK1/p;->l:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, LK1/p;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LK1/p;->i:F

    const/4 p1, 0x0

    iput p1, p0, LK1/p;->j:I

    return-void
.end method

.method public static synthetic a(LK1/p;Landroid/view/Display;)V
    .locals 0

    invoke-virtual {p0, p1}, LK1/p;->p(Landroid/view/Display;)V

    return-void
.end method

.method public static c(JJ)Z
    .locals 1

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 p2, 0x1312d00

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(JJJ)J
    .locals 5

    sub-long v0, p0, p2

    div-long/2addr v0, p4

    mul-long v0, v0, p4

    add-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    sub-long p4, p2, p4

    goto :goto_0

    :cond_0
    add-long/2addr p4, p2

    move-wide v3, p4

    move-wide p4, p2

    move-wide p2, v3

    :goto_0
    sub-long v0, p2, p0

    sub-long/2addr p0, p4

    cmp-long v2, v0, p0

    if-gez v2, :cond_1

    return-wide p2

    :cond_1
    return-wide p4
.end method


# virtual methods
.method public b(J)J
    .locals 10

    iget-wide v0, p0, LK1/p;->p:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, LK1/p;->a:LK1/h;

    invoke-virtual {v0}, LK1/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LK1/p;->a:LK1/h;

    invoke-virtual {v0}, LK1/h;->a()J

    move-result-wide v0

    iget-wide v2, p0, LK1/p;->q:J

    iget-wide v4, p0, LK1/p;->m:J

    iget-wide v6, p0, LK1/p;->p:J

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    long-to-float v0, v0

    iget v1, p0, LK1/p;->i:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, LK1/p;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LK1/p;->n()V

    :cond_1
    move-wide v4, p1

    :goto_0
    iget-wide p1, p0, LK1/p;->m:J

    iput-wide p1, p0, LK1/p;->n:J

    iput-wide v4, p0, LK1/p;->o:J

    iget-object p1, p0, LK1/p;->c:LK1/p$c;

    if-eqz p1, :cond_4

    iget-wide v0, p0, LK1/p;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v6, p1, LK1/p$c;->a:J

    cmp-long p1, v6, v2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v8, p0, LK1/p;->k:J

    invoke-static/range {v4 .. v9}, LK1/p;->e(JJJ)J

    move-result-wide p1

    iget-wide v0, p0, LK1/p;->l:J

    sub-long/2addr p1, v0

    return-wide p1

    :cond_4
    :goto_1
    return-wide v4
.end method

.method public final d()V
    .locals 3

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LK1/p;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, LK1/p;->j:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget v1, p0, LK1/p;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, LK1/p;->h:F

    invoke-static {v0, v2}, LK1/p$a;->a(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;)LK1/p$b;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-eqz p1, :cond_1

    new-instance v0, LK1/p$b;

    invoke-direct {v0, p0, p1}, LK1/p$b;-><init>(LK1/p;Landroid/hardware/display/DisplayManager;)V

    :cond_1
    return-object v0
.end method

.method public g(F)V
    .locals 0

    iput p1, p0, LK1/p;->f:F

    iget-object p1, p0, LK1/p;->a:LK1/h;

    invoke-virtual {p1}, LK1/h;->g()V

    invoke-virtual {p0}, LK1/p;->q()V

    return-void
.end method

.method public h(J)V
    .locals 5

    iget-wide v0, p0, LK1/p;->n:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v0, p0, LK1/p;->p:J

    iget-wide v0, p0, LK1/p;->o:J

    iput-wide v0, p0, LK1/p;->q:J

    :cond_0
    iget-wide v0, p0, LK1/p;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LK1/p;->m:J

    iget-object v0, p0, LK1/p;->a:LK1/h;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, LK1/h;->f(J)V

    invoke-virtual {p0}, LK1/p;->q()V

    return-void
.end method

.method public i(F)V
    .locals 0

    iput p1, p0, LK1/p;->i:F

    invoke-virtual {p0}, LK1/p;->n()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LK1/p;->r(Z)V

    return-void
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, LK1/p;->n()V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LK1/p;->d:Z

    invoke-virtual {p0}, LK1/p;->n()V

    iget-object v0, p0, LK1/p;->b:LK1/p$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, LK1/p;->c:LK1/p$c;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/p$c;

    invoke-virtual {v0}, LK1/p$c;->a()V

    iget-object v0, p0, LK1/p;->b:LK1/p$b;

    invoke-virtual {v0}, LK1/p$b;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LK1/p;->r(Z)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LK1/p;->d:Z

    iget-object v0, p0, LK1/p;->b:LK1/p$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LK1/p$b;->c()V

    iget-object v0, p0, LK1/p;->c:LK1/p$c;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/p$c;

    invoke-virtual {v0}, LK1/p$c;->e()V

    :cond_0
    invoke-virtual {p0}, LK1/p;->d()V

    return-void
.end method

.method public m(Landroid/view/Surface;)V
    .locals 1

    instance-of v0, p1, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, LK1/p;->e:Landroid/view/Surface;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LK1/p;->d()V

    iput-object p1, p0, LK1/p;->e:Landroid/view/Surface;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LK1/p;->r(Z)V

    return-void
.end method

.method public final n()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LK1/p;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LK1/p;->p:J

    iput-wide v0, p0, LK1/p;->n:J

    return-void
.end method

.method public o(I)V
    .locals 1

    iget v0, p0, LK1/p;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LK1/p;->j:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LK1/p;->r(Z)V

    return-void
.end method

.method public final p(Landroid/view/Display;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, LK1/p;->k:J

    const-wide/16 v2, 0x50

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, LK1/p;->l:J

    return-void

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LK1/p;->k:J

    iput-wide v0, p0, LK1/p;->l:J

    return-void
.end method

.method public final q()V
    .locals 6

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_7

    iget-object v0, p0, LK1/p;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, LK1/p;->a:LK1/h;

    invoke-virtual {v0}, LK1/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LK1/p;->a:LK1/h;

    invoke-virtual {v0}, LK1/h;->b()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, LK1/p;->f:F

    :goto_0
    iget v2, p0, LK1/p;->g:F

    cmpl-float v3, v0, v2

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_5

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5

    iget-object v1, p0, LK1/p;->a:LK1/h;

    invoke-virtual {v1}, LK1/h;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LK1/p;->a:LK1/h;

    invoke-virtual {v1}, LK1/h;->d()J

    move-result-wide v1

    const-wide v3, 0x12a05f200L

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    const v1, 0x3ca3d70a    # 0.02f

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    iget v2, p0, LK1/p;->g:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, p0, LK1/p;->a:LK1/h;

    invoke-virtual {v2}, LK1/h;->c()I

    move-result v2

    if-lt v2, v1, :cond_7

    :goto_2
    iput v0, p0, LK1/p;->g:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LK1/p;->r(Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final r(Z)V
    .locals 3

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, LK1/p;->e:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, LK1/p;->j:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, LK1/p;->d:Z

    if-eqz v1, :cond_1

    iget v1, p0, LK1/p;->g:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    iget v2, p0, LK1/p;->i:F

    mul-float v1, v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget p1, p0, LK1/p;->h:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iput v1, p0, LK1/p;->h:F

    invoke-static {v0, v1}, LK1/p$a;->a(Landroid/view/Surface;F)V

    :cond_3
    :goto_1
    return-void
.end method
