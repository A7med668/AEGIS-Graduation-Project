.class public final LQ/h;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"


# instance fields
.field public final g:Landroidx/compose/ui/graphics/R1;

.field public final h:LQ/k;

.field public final i:LQ/j;

.field public j:F

.field public k:Landroidx/compose/ui/unit/LayoutDirection;

.field public l:Landroidx/compose/ui/graphics/y0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/R1;LQ/k;)V
    .locals 1

    sget-object v0, LQ/j;->b:LQ/j$a;

    invoke-virtual {v0}, LQ/j$a;->a()LQ/j;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LQ/h;-><init>(Landroidx/compose/ui/graphics/R1;LQ/k;LQ/j;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/R1;LQ/k;LQ/j;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    iput-object p1, p0, LQ/h;->g:Landroidx/compose/ui/graphics/R1;

    iput-object p2, p0, LQ/h;->h:LQ/k;

    iput-object p3, p0, LQ/h;->i:LQ/j;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LQ/h;->j:F

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, LQ/h;->k:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/R1;LQ/k;LQ/j;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, LQ/j;->b:LQ/j$a;

    invoke-virtual {p3}, LQ/j$a;->a()LQ/j;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LQ/h;-><init>(Landroidx/compose/ui/graphics/R1;LQ/k;LQ/j;)V

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 0

    iput p1, p0, LQ/h;->j:F

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroidx/compose/ui/graphics/y0;)Z
    .locals 0

    iput-object p1, p0, LQ/h;->l:Landroidx/compose/ui/graphics/y0;

    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 0

    iput-object p1, p0, LQ/h;->k:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x1

    return p1
.end method

.method public l()J
    .locals 2

    sget-object v0, LO/l;->b:LO/l$a;

    invoke-virtual {v0}, LO/l$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LQ/h;->i:LQ/j;

    iget-object v2, v0, LQ/h;->g:Landroidx/compose/ui/graphics/R1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    iget-object v7, v0, LQ/h;->h:LQ/k;

    move-object/from16 v6, p1

    invoke-interface/range {v1 .. v7}, LQ/j;->b(Landroidx/compose/ui/graphics/R1;JLandroidx/compose/ui/unit/LayoutDirection;Lm0/e;LQ/k;)LQ/i;

    move-result-object v8

    iget-object v10, v0, LQ/h;->l:Landroidx/compose/ui/graphics/y0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v11

    iget-object v1, v0, LQ/h;->h:LQ/k;

    invoke-virtual {v1}, LQ/k;->e()J

    move-result-wide v13

    iget-object v1, v0, LQ/h;->h:LQ/k;

    invoke-virtual {v1}, LQ/k;->d()Landroidx/compose/ui/graphics/m0;

    move-result-object v15

    iget v1, v0, LQ/h;->j:F

    iget-object v2, v0, LQ/h;->h:LQ/k;

    invoke-virtual {v2}, LQ/k;->b()F

    move-result v2

    mul-float v1, v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lyi/m;->o(FFF)F

    move-result v16

    iget-object v1, v0, LQ/h;->h:LQ/k;

    invoke-virtual {v1}, LQ/k;->c()I

    move-result v17

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v17}, LQ/m;->b(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/y0;JJLandroidx/compose/ui/graphics/m0;FI)V

    return-void
.end method
