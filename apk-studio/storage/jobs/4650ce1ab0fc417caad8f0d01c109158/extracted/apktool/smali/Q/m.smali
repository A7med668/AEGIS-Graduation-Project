.class public abstract LQ/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/graphics/t1;

.field public b:Landroidx/compose/ui/graphics/Path;

.field public c:Landroidx/compose/ui/graphics/y0;

.field public d:J

.field public e:J

.field public f:J

.field public g:Landroidx/compose/ui/unit/LayoutDirection;

.field public h:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/t1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/m;->a:Landroidx/compose/ui/graphics/t1;

    sget-object p1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v0

    iput-wide v0, p0, LQ/m;->d:J

    sget-object p1, LO/a;->b:LO/a$a;

    invoke-virtual {p1}, LO/a$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, LQ/m;->e:J

    sget-object p1, LO/l;->b:LO/l$a;

    invoke-virtual {p1}, LO/l$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, LQ/m;->f:J

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, LQ/m;->g:Landroidx/compose/ui/unit/LayoutDirection;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LQ/m;->h:F

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/ui/graphics/drawscope/f;JJLandroidx/compose/ui/graphics/Path;)V
.end method

.method public final b(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/y0;JJLandroidx/compose/ui/graphics/m0;FI)V
    .locals 11

    move-wide/from16 v0, p5

    iget-object v2, p0, LQ/m;->a:Landroidx/compose/ui/graphics/t1;

    invoke-virtual {p0, v2}, LQ/m;->e(Landroidx/compose/ui/graphics/t1;)V

    if-eqz p2, :cond_0

    :goto_0
    move-object v8, p2

    goto :goto_1

    :cond_0
    if-nez p7, :cond_1

    const-wide/16 v2, 0x10

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0, v1}, LQ/m;->c(J)Landroidx/compose/ui/graphics/y0;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-wide v0, p0, LQ/m;->f:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, v1, p3, p4}, LO/l;->h(JJ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, LQ/m;->g:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    if-ne p2, v0, :cond_3

    iget p2, p0, LQ/m;->h:F

    invoke-interface {p1}, Lm0/e;->getDensity()F

    move-result v0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    iget-wide v4, p0, LQ/m;->e:J

    iget-object v6, p0, LQ/m;->b:Landroidx/compose/ui/graphics/Path;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    invoke-virtual/range {v0 .. v6}, LQ/m;->a(Landroidx/compose/ui/graphics/drawscope/f;JJLandroidx/compose/ui/graphics/Path;)V

    iput-wide p3, p0, LQ/m;->f:J

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p2

    iput-object p2, p0, LQ/m;->g:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p1}, Lm0/e;->getDensity()F

    move-result p2

    iput p2, p0, LQ/m;->h:F

    :goto_3
    iget-wide v4, p0, LQ/m;->e:J

    iget-object v6, p0, LQ/m;->b:Landroidx/compose/ui/graphics/Path;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-object/from16 v9, p7

    move/from16 v7, p8

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, LQ/m;->d(Landroidx/compose/ui/graphics/drawscope/f;JJLandroidx/compose/ui/graphics/Path;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/ui/graphics/m0;I)V

    return-void
.end method

.method public final c(J)Landroidx/compose/ui/graphics/y0;
    .locals 8

    iget-object v0, p0, LQ/m;->c:Landroidx/compose/ui/graphics/y0;

    if-eqz v0, :cond_1

    iget-wide v1, p0, LQ/m;->d:J

    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/graphics/y0;->b:Landroidx/compose/ui/graphics/y0$a;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v3, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/y0$a;->b(Landroidx/compose/ui/graphics/y0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/y0;

    move-result-object p1

    iput-wide v3, p0, LQ/m;->d:J

    iput-object p1, p0, LQ/m;->c:Landroidx/compose/ui/graphics/y0;

    return-object p1
.end method

.method public abstract d(Landroidx/compose/ui/graphics/drawscope/f;JJLandroidx/compose/ui/graphics/Path;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/ui/graphics/m0;I)V
.end method

.method public final e(Landroidx/compose/ui/graphics/t1;)V
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/t1$a;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/t1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/t1$a;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    iput-object p1, p0, LQ/m;->b:Landroidx/compose/ui/graphics/Path;

    sget-object p1, LO/a;->b:LO/a$a;

    invoke-virtual {p1}, LO/a$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, LQ/m;->e:J

    return-void

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/t1$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/compose/ui/graphics/t1$c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/t1$c;->b()LO/j;

    move-result-object v0

    invoke-static {v0}, LO/k;->g(LO/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, LQ/m;->b:Landroidx/compose/ui/graphics/Path;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/t1$c;->b()LO/j;

    move-result-object p1

    invoke-virtual {p1}, LO/j;->h()J

    move-result-wide v0

    iput-wide v0, p0, LQ/m;->e:J

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/t1$c;->c()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    iput-object p1, p0, LQ/m;->b:Landroidx/compose/ui/graphics/Path;

    sget-object p1, LO/a;->b:LO/a$a;

    invoke-virtual {p1}, LO/a$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, LQ/m;->e:J

    return-void

    :cond_2
    instance-of p1, p1, Landroidx/compose/ui/graphics/t1$b;

    if-eqz p1, :cond_3

    iput-object v1, p0, LQ/m;->b:Landroidx/compose/ui/graphics/Path;

    sget-object p1, LO/a;->b:LO/a$a;

    invoke-virtual {p1}, LO/a$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, LQ/m;->e:J

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
