.class public abstract Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x190

    int-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->a:F

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/gestures/y;FLandroidx/compose/animation/core/i;Landroidx/compose/animation/core/w;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->f(Landroidx/compose/foundation/gestures/y;FLandroidx/compose/animation/core/i;Landroidx/compose/animation/core/w;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/animation/core/f;Landroidx/compose/foundation/gestures/y;Lti/l;F)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->g(Landroidx/compose/animation/core/f;Landroidx/compose/foundation/gestures/y;Lti/l;F)V

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/y;FFLandroidx/compose/animation/core/i;Landroidx/compose/animation/core/g;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->h(Landroidx/compose/foundation/gestures/y;FFLandroidx/compose/animation/core/i;Landroidx/compose/animation/core/g;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/y;FFLandroidx/compose/foundation/gestures/snapping/b;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->i(Landroidx/compose/foundation/gestures/y;FFLandroidx/compose/foundation/gestures/snapping/b;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(FF)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->l(FF)F

    move-result p0

    return p0
.end method

.method public static final f(Landroidx/compose/foundation/gestures/y;FLandroidx/compose/animation/core/i;Landroidx/compose/animation/core/w;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    invoke-direct {v0, p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->F$0:F

    iget-object p0, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/animation/core/i;

    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    new-instance p5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/animation/core/i;->A()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v3

    new-instance v4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;

    invoke-direct {v4, p1, p5, p0, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/y;Lti/l;)V

    iput-object p2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$0:Ljava/lang/Object;

    iput-object p5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->F$0:F

    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    invoke-static {p2, p3, v2, v4, v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/w;ZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p5

    :goto_2
    new-instance p3, Landroidx/compose/foundation/gestures/snapping/a;

    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p1, p0

    invoke-static {p1}, Lmi/a;->b(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p3, p0, p2}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/i;)V

    return-object p3
.end method

.method public static final g(Landroidx/compose/animation/core/f;Landroidx/compose/foundation/gestures/y;Lti/l;F)V
    .locals 1

    sget-boolean v0, Landroidx/compose/foundation/q;->b:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1, p3}, Landroidx/compose/foundation/gestures/y;->d(F)F

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/f;->a()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Landroidx/compose/foundation/gestures/y;->d(F)F

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/core/f;->a()V

    :cond_1
    return-void
.end method

.method public static final h(Landroidx/compose/foundation/gestures/y;FFLandroidx/compose/animation/core/i;Landroidx/compose/animation/core/g;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p6

    instance-of v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$1:F

    iget v2, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$0:F

    iget-object v3, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/i;

    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move v9, v2

    move-object v10, v4

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/i;->A()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static/range {p1 .. p1}, Lmi/a;->b(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/i;->A()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    xor-int/lit8 v5, v4, 0x1

    new-instance v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;

    move-object/from16 v4, p0

    move/from16 v9, p2

    move-object/from16 v10, p5

    invoke-direct {v6, v9, v0, v4, v10}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/y;Lti/l;)V

    move-object/from16 v4, p3

    iput-object v4, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$0:Ljava/lang/Object;

    iput-object v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$1:Ljava/lang/Object;

    move/from16 v9, p1

    iput v9, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$0:F

    iput v8, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$1:F

    iput v3, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, p4

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->j(Landroidx/compose/animation/core/i;Ljava/lang/Object;Landroidx/compose/animation/core/g;ZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v10, p3

    move-object v3, v0

    move v1, v8

    :goto_3
    invoke-virtual {v10}, Landroidx/compose/animation/core/i;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->l(FF)F

    move-result v12

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/a;

    iget v1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v9, v1

    invoke-static {v9}, Lmi/a;->b(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v18, 0x1d

    const/16 v19, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Landroidx/compose/animation/core/j;->g(Landroidx/compose/animation/core/i;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/i;)V

    return-object v0
.end method

.method public static final i(Landroidx/compose/foundation/gestures/y;FFLandroidx/compose/foundation/gestures/snapping/b;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lmi/a;->b(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Lmi/a;->b(F)Ljava/lang/Float;

    move-result-object p2

    move-object v0, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, p2

    move-object p2, v0

    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/b;->a(Landroidx/compose/foundation/gestures/y;Ljava/lang/Object;Ljava/lang/Object;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(IFF)F
    .locals 3

    sget-object v0, Landroidx/compose/foundation/gestures/snapping/d;->b:Landroidx/compose/foundation/gestures/snapping/d$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/d$a;->a()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/foundation/gestures/snapping/d;->f(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/d$a;->b()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/foundation/gestures/snapping/d;->f(II)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move p1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/d$a;->c()I

    move-result p2

    invoke-static {p0, p2}, Landroidx/compose/foundation/gestures/snapping/d;->f(II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    invoke-static {p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->k(F)Z

    move-result p0

    if-eqz p0, :cond_4

    return p1

    :cond_4
    return v2
.end method

.method public static final k(F)Z
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float p0, p0, v0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final l(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-static {p0, p1}, Lyi/m;->j(FF)F

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, p1}, Lyi/m;->e(FF)F

    move-result p0

    return p0
.end method

.method public static final m()F
    .locals 1

    sget v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->a:F

    return v0
.end method

.method public static final n(Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/G;
    .locals 5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (SnapFlingBehavior.kt:231)"

    const v2, -0x728b520e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/e;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/compose/animation/H;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/w;

    move-result-object v2

    and-int/lit8 v3, p2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v4, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-interface {p1, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, v1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_5

    :cond_4
    const/high16 p2, 0x43c80000    # 400.0f

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, p2, v3, v0, v3}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object p2

    invoke-static {p0, v2, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->o(Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/g;)Landroidx/compose/foundation/gestures/G;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Landroidx/compose/foundation/gestures/G;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-object v0
.end method

.method public static final o(Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/g;)Landroidx/compose/foundation/gestures/G;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/g;)V

    return-object v0
.end method
