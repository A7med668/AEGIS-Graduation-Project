.class public abstract Landroidx/compose/foundation/gestures/AnchoredDraggableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lti/l;

.field public static final b:Lti/l;

.field public static final c:F

.field public static final d:Landroidx/compose/animation/core/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AlwaysDrag$1;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AlwaysDrag$1;

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->a:Lti/l;

    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$GetOrNan$1;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableKt$GetOrNan$1;

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->b:Lti/l;

    const/16 v0, 0x7d

    int-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->c:F

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$b;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$b;-><init>()V

    invoke-static {v0}, Landroidx/compose/animation/core/y;->d(Landroidx/compose/animation/core/O;)Landroidx/compose/animation/core/w;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->d:Landroidx/compose/animation/core/w;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lti/l;Lti/a;)Landroidx/compose/foundation/gestures/snapping/i;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$a;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lti/l;Lti/a;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Lti/l;Lti/a;Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/w;Lti/l;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-direct {v0, p0, p5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lti/l;)V

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->H(Lti/l;)V

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->K(Lti/a;)V

    invoke-virtual {v0, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->J(Landroidx/compose/animation/core/g;)V

    invoke-virtual {v0, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->D(Landroidx/compose/animation/core/w;)V

    return-object v0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/n;Ljava/lang/Object;Landroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->k(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/n;Ljava/lang/Object;Landroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(FF)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->n(FF)F

    move-result p0

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/gestures/n;FFLti/l;Lti/a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->o(Landroidx/compose/foundation/gestures/n;FFLti/l;Lti/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f()Landroidx/compose/foundation/gestures/h;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->p()Landroidx/compose/foundation/gestures/h;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g()Lti/l;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->a:Lti/l;

    return-object v0
.end method

.method public static final synthetic h()Lti/l;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->b:Lti/l;

    return-object v0
.end method

.method public static final synthetic i(Lti/a;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->q(Lti/a;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lm0/e;Lti/l;Landroidx/compose/animation/core/g;)Landroidx/compose/foundation/gestures/G;
    .locals 2

    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->d:Landroidx/compose/animation/core/w;

    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$anchoredDraggableFlingBehavior$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$anchoredDraggableFlingBehavior$1;-><init>(Lm0/e;)V

    invoke-static {p0, p2, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->a(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lti/l;Lti/a;)Landroidx/compose/foundation/gestures/snapping/i;

    move-result-object p0

    invoke-static {p0, v0, p3}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->o(Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/g;)Landroidx/compose/foundation/gestures/G;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/n;Ljava/lang/Object;Landroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p3, p4}, Landroidx/compose/foundation/gestures/n;->d(Ljava/lang/Object;)F

    move-result p3

    new-instance p4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->r()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->r()F

    move-result p0

    :goto_0
    iput p0, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_2

    iget p0, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float v0, p0, p3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p4

    new-instance p4, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$2$2;

    invoke-direct {p4, p2, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$2$2;-><init>(Landroidx/compose/foundation/gestures/b;Lkotlin/jvm/internal/Ref$FloatRef;)V

    move p2, p1

    move p1, p3

    move-object p3, p5

    move-object p5, p6

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt;->b(FFFLandroidx/compose/animation/core/g;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method

.method public static final l(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLandroidx/compose/animation/core/g;Landroidx/compose/animation/core/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v1, p5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    iget v3, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    invoke-direct {v1, p5}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    iget v1, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget v1, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->F$0:F

    iget-object v2, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput p2, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/animation/core/g;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/w;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    move-object v0, v4

    iput-object v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->L$0:Ljava/lang/Object;

    iput p2, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->F$0:F

    iput v8, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    const/4 v4, 0x0

    move-object v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->k(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lti/r;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3

    return-object v9

    :cond_3
    move v1, p2

    move-object v2, v0

    :goto_2
    iget v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Lmi/a;->b(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLandroidx/compose/animation/core/g;Landroidx/compose/animation/core/w;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->w()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->u()Landroidx/compose/animation/core/g;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->c()Landroidx/compose/animation/core/g;

    move-result-object p3

    :cond_1
    :goto_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->w()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->o()Landroidx/compose/animation/core/w;

    move-result-object p3

    :goto_1
    move-object p4, p3

    goto :goto_2

    :cond_2
    sget-object p3, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->a()Landroidx/compose/animation/core/w;

    move-result-object p3

    goto :goto_1

    :cond_3
    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->l(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLandroidx/compose/animation/core/g;Landroidx/compose/animation/core/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final n(FF)F
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

.method public static final o(Landroidx/compose/foundation/gestures/n;FFLti/l;Lti/a;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/n;->c(F)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-interface {p4}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p2, p2, p4

    if-ltz p2, :cond_3

    invoke-interface {p0, p1, v1}, Landroidx/compose/foundation/gestures/n;->b(FZ)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    invoke-interface {p0, p1, v2}, Landroidx/compose/foundation/gestures/n;->b(FZ)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Landroidx/compose/foundation/gestures/n;->d(Ljava/lang/Object;)F

    move-result p4

    invoke-interface {p0, p1, v3}, Landroidx/compose/foundation/gestures/n;->b(FZ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Landroidx/compose/foundation/gestures/n;->d(Ljava/lang/Object;)F

    move-result p0

    sub-float v4, p4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p3, v4}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move p4, p0

    :goto_2
    sub-float/2addr p4, p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, p3

    if-ltz p0, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-ne v2, v3, :cond_6

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_6
    if-nez v2, :cond_9

    if-eqz v1, :cond_8

    :cond_7
    return-object p2

    :cond_8
    :goto_3
    return-object v0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The offset provided to computeTarget must not be NaN."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p()Landroidx/compose/foundation/gestures/h;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/h;

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [F

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/h;-><init>(Ljava/util/List;[F)V

    return-object v0
.end method

.method public static final q(Lti/a;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2;-><init>(Lti/a;Lti/p;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/N;->e(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method
