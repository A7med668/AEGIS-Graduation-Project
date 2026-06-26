.class public final Landroidx/compose/foundation/BackgroundNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/c0;


# instance fields
.field public o:J

.field public p:Landroidx/compose/ui/graphics/m0;

.field public q:F

.field public r:Landroidx/compose/ui/graphics/R1;

.field public s:J

.field public t:Landroidx/compose/ui/unit/LayoutDirection;

.field public u:Landroidx/compose/ui/graphics/t1;

.field public v:Landroidx/compose/ui/graphics/R1;

.field public w:Landroidx/compose/ui/graphics/t1;


# direct methods
.method private constructor <init>(JLandroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/R1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundNode;->o:J

    iput-object p3, p0, Landroidx/compose/foundation/BackgroundNode;->p:Landroidx/compose/ui/graphics/m0;

    iput p4, p0, Landroidx/compose/foundation/BackgroundNode;->q:F

    iput-object p5, p0, Landroidx/compose/foundation/BackgroundNode;->r:Landroidx/compose/ui/graphics/R1;

    sget-object p1, LO/l;->b:LO/l$a;

    invoke-virtual {p1}, LO/l$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundNode;->s:J

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/R1;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/BackgroundNode;-><init>(JLandroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/R1;)V

    return-void
.end method

.method public static final synthetic y2(Landroidx/compose/foundation/BackgroundNode;Landroidx/compose/ui/graphics/t1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BackgroundNode;->w:Landroidx/compose/ui/graphics/t1;

    return-void
.end method


# virtual methods
.method public final A2(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 27

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/compose/foundation/BackgroundNode;->o:J

    sget-object v3, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v3, v0, Landroidx/compose/foundation/BackgroundNode;->o:J

    const/16 v13, 0x7e

    const/4 v14, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->o(Landroidx/compose/ui/graphics/drawscope/f;JJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/BackgroundNode;->p:Landroidx/compose/ui/graphics/m0;

    if-eqz v1, :cond_1

    iget v2, v0, Landroidx/compose/foundation/BackgroundNode;->q:F

    const/16 v25, 0x76

    const/16 v26, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, v1

    move/from16 v21, v2

    invoke-static/range {v15 .. v26}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->n(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/m0;JJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public B(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->r:Landroidx/compose/ui/graphics/R1;

    invoke-static {}, Landroidx/compose/ui/graphics/F1;->a()Landroidx/compose/ui/graphics/R1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BackgroundNode;->A2(Landroidx/compose/ui/graphics/drawscope/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BackgroundNode;->z2(Landroidx/compose/ui/graphics/drawscope/c;)V

    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V

    return-void
.end method

.method public final B2(Landroidx/compose/ui/graphics/drawscope/c;)Landroidx/compose/ui/graphics/t1;
    .locals 4

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/foundation/BackgroundNode;->s:J

    invoke-static {v0, v1, v2, v3}, LO/l;->h(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundNode;->t:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->v:Landroidx/compose/ui/graphics/R1;

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundNode;->r:Landroidx/compose/ui/graphics/R1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->u:Landroidx/compose/ui/graphics/t1;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/BackgroundNode$getOutline$1;-><init>(Landroidx/compose/foundation/BackgroundNode;Landroidx/compose/ui/graphics/drawscope/c;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/d0;->a(Landroidx/compose/ui/m$c;Lti/a;)V

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->w:Landroidx/compose/ui/graphics/t1;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/foundation/BackgroundNode;->w:Landroidx/compose/ui/graphics/t1;

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->u:Landroidx/compose/ui/graphics/t1;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/BackgroundNode;->s:J

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/BackgroundNode;->t:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object p1, p0, Landroidx/compose/foundation/BackgroundNode;->r:Landroidx/compose/ui/graphics/R1;

    iput-object p1, p0, Landroidx/compose/foundation/BackgroundNode;->v:Landroidx/compose/ui/graphics/R1;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final C2()Landroidx/compose/ui/graphics/R1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->r:Landroidx/compose/ui/graphics/R1;

    return-object v0
.end method

.method public final D2(Landroidx/compose/ui/graphics/m0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BackgroundNode;->p:Landroidx/compose/ui/graphics/m0;

    return-void
.end method

.method public final E2(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundNode;->o:J

    return-void
.end method

.method public final f(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/BackgroundNode;->q:F

    return-void
.end method

.method public synthetic l1()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/r;)V

    return-void
.end method

.method public final q1(Landroidx/compose/ui/graphics/R1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BackgroundNode;->r:Landroidx/compose/ui/graphics/R1;

    return-void
.end method

.method public r0()V
    .locals 2

    sget-object v0, LO/l;->b:LO/l$a;

    invoke-virtual {v0}, LO/l$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/BackgroundNode;->s:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->t:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->u:Landroidx/compose/ui/graphics/t1;

    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->v:Landroidx/compose/ui/graphics/R1;

    invoke-static {p0}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    return-void
.end method

.method public final z2(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 10

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BackgroundNode;->B2(Landroidx/compose/ui/graphics/drawscope/c;)Landroidx/compose/ui/graphics/t1;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/foundation/BackgroundNode;->o:J

    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Landroidx/compose/foundation/BackgroundNode;->o:J

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/u1;->e(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/t1;JFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/BackgroundNode;->p:Landroidx/compose/ui/graphics/m0;

    if-eqz v2, :cond_1

    iget v3, p0, Landroidx/compose/foundation/BackgroundNode;->q:F

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/u1;->c(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/t1;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method
