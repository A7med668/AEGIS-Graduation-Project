.class public final Landroidx/compose/foundation/MarqueeModifierNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/D;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/focus/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/MarqueeModifierNode$a;
    }
.end annotation


# instance fields
.field public final A:Landroidx/compose/runtime/h2;

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public final s:Landroidx/compose/runtime/B0;

.field public final t:Landroidx/compose/runtime/B0;

.field public final u:Landroidx/compose/runtime/E0;

.field public v:Lkotlinx/coroutines/v0;

.field public w:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final x:Landroidx/compose/runtime/E0;

.field public final y:Landroidx/compose/runtime/E0;

.field public final z:Landroidx/compose/animation/core/Animatable;


# direct methods
.method private constructor <init>(IIIILandroidx/compose/foundation/L;F)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->o:I

    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->p:I

    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->q:I

    iput p6, p0, Landroidx/compose/foundation/MarqueeModifierNode;->r:F

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->s:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->t:Landroidx/compose/runtime/B0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->u:Landroidx/compose/runtime/E0;

    invoke-static {p5, p3, p4, p3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->x:Landroidx/compose/runtime/E0;

    invoke-static {p2}, Landroidx/compose/foundation/K;->b(I)Landroidx/compose/foundation/K;

    move-result-object p1

    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->y:Landroidx/compose/runtime/E0;

    const/4 p1, 0x0

    invoke-static {p1, p1, p4, p3}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    new-instance p1, Landroidx/compose/foundation/MarqueeModifierNode$spacingPx$2;

    invoke-direct {p1, p5, p0}, Landroidx/compose/foundation/MarqueeModifierNode$spacingPx$2;-><init>(Landroidx/compose/foundation/L;Landroidx/compose/foundation/MarqueeModifierNode;)V

    invoke-static {p1}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->A:Landroidx/compose/runtime/h2;

    return-void
.end method

.method public synthetic constructor <init>(IIIILandroidx/compose/foundation/L;FLkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/MarqueeModifierNode;-><init>(IIIILandroidx/compose/foundation/L;F)V

    return-void
.end method

.method public static final synthetic A2(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->p:I

    return p0
.end method

.method public static final synthetic B2(Landroidx/compose/foundation/MarqueeModifierNode;)F
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->M2()F

    move-result p0

    return p0
.end method

.method public static final synthetic C2(Landroidx/compose/foundation/MarqueeModifierNode;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->N2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic D2(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->q:I

    return p0
.end method

.method public static final synthetic E2(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->o:I

    return p0
.end method

.method public static final synthetic F2(Landroidx/compose/foundation/MarqueeModifierNode;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method public static final synthetic G2(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->O2()I

    move-result p0

    return p0
.end method

.method public static final synthetic H2(Landroidx/compose/foundation/MarqueeModifierNode;)F
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->r:F

    return p0
.end method

.method public static final synthetic I2(Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MarqueeModifierNode;->Q2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y2(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->K2()I

    move-result p0

    return p0
.end method

.method public static final synthetic z2(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->L2()I

    move-result p0

    return p0
.end method


# virtual methods
.method public B(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->M2()F

    move-result v1

    mul-float v3, v0, v1

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->M2()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->L2()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->K2()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->M2()F

    move-result v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_2

    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->L2()I

    move-result v6

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->O2()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->K2()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->O2()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->M2()F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->L2()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->O2()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->L2()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->O2()I

    move-result v4

    sub-int/2addr v2, v4

    :goto_4
    int-to-float v8, v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->L2()I

    move-result v5

    invoke-static {v2}, Lvi/c;->d(F)I

    move-result v2

    int-to-long v9, v5

    const/16 v5, 0x20

    shl-long/2addr v9, v5

    int-to-long v11, v2

    and-long/2addr v11, v6

    or-long/2addr v9, v11

    invoke-static {v9, v10}, Lm0/t;->c(J)J

    move-result-wide v9

    new-instance v2, Landroidx/compose/foundation/MarqueeModifierNode$draw$1$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/MarqueeModifierNode$draw$1$1;-><init>(Landroidx/compose/ui/graphics/drawscope/c;)V

    invoke-interface {p1, v4, v9, v10, v2}, Landroidx/compose/ui/graphics/drawscope/f;->G1(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLti/l;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->K2()I

    move-result v2

    int-to-float v2, v2

    add-float v5, v3, v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v9

    and-long/2addr v6, v9

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sget-object v2, Landroidx/compose/ui/graphics/w0;->b:Landroidx/compose/ui/graphics/w0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/w0$a;->b()I

    move-result v7

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->c()J

    move-result-wide v10

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/p0;->r()V

    :try_start_0
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/i;->b(FFFFI)V

    iget-object v2, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/d;->a(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_6
    :goto_5
    if-eqz v1, :cond_9

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v0

    invoke-interface {v0, v8, v3}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/d;->a(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object p1

    neg-float v0, v8

    invoke-interface {p1, v0, v4}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object p1

    neg-float v1, v8

    invoke-interface {p1, v1, v4}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    throw v0

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V

    :cond_8
    if-eqz v1, :cond_9

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v0

    invoke-interface {v0, v8, v3}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object p1

    neg-float v0, v8

    invoke-interface {p1, v0, v4}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object p1

    neg-float v1, v8

    invoke-interface {p1, v1, v4}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :goto_6
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/p0;->l()V

    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    return-void

    :goto_7
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->l()V

    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    throw p1
.end method

.method public C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/r;->W(I)I

    move-result p1

    return p1
.end method

.method public H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public H1(Landroidx/compose/ui/focus/y;)V
    .locals 0

    invoke-interface {p1}, Landroidx/compose/ui/focus/y;->getHasFocus()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MarqueeModifierNode;->T2(Z)V

    return-void
.end method

.method public J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->g0(I)I

    move-result p1

    return p1
.end method

.method public final J2()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->y:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/K;

    invoke-virtual {v0}, Landroidx/compose/foundation/K;->h()I

    move-result v0

    return v0
.end method

.method public final K2()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->t:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/i0;->e()I

    move-result v0

    return v0
.end method

.method public final L2()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->s:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/i0;->e()I

    move-result v0

    return v0
.end method

.method public final M2()F
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->r:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/h;->n(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/MarqueeModifierNode$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    int-to-float v1, v2

    mul-float v0, v0, v1

    return v0
.end method

.method public final N2()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->u:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final O2()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->A:Landroidx/compose/runtime/h2;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final P2()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->v:Lkotlinx/coroutines/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    move-result-object v3

    new-instance v6, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;

    invoke-direct {v6, v0, p0, v1}, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;-><init>(Lkotlinx/coroutines/v0;Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->v:Lkotlinx/coroutines/v0;

    :cond_1
    return-void
.end method

.method public final Q2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->o:I

    if-gtz v0, :cond_0

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1

    :cond_0
    sget-object v0, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/w;

    new-instance v1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;-><init>(Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final R2(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->t:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    return-void
.end method

.method public final S2(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->s:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    return-void
.end method

.method public final T2(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->u:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public f2()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {p0}, Landroidx/compose/ui/node/h;->l(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/graphics/i1;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/i1;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/i1;->b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->P2()V

    return-void
.end method

.method public h2()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->v:Lkotlinx/coroutines/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->v:Lkotlinx/coroutines/v0;

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/h;->l(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/graphics/i1;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/i1;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :cond_1
    return-void
.end method

.method public synthetic l1()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/r;)V

    return-void
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 8

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v0, p3

    invoke-static/range {v0 .. v7}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result p3

    invoke-static {v0, v1, p3}, Lm0/c;->g(JI)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/compose/foundation/MarqueeModifierNode;->R2(I)V

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/compose/foundation/MarqueeModifierNode;->S2(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->K2()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/MarqueeModifierNode$measure$1;

    invoke-direct {v4, p2, p0}, Landroidx/compose/foundation/MarqueeModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/o0;Landroidx/compose/foundation/MarqueeModifierNode;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/r;->B(I)I

    move-result p1

    return p1
.end method
