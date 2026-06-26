.class public abstract Landroidx/compose/foundation/pager/PagerStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/foundation/pager/m;

.field public static final c:Landroidx/compose/foundation/pager/PagerStateKt$b;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/pager/PagerStateKt;->a:F

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v2

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v16, Landroidx/compose/foundation/gestures/snapping/j$b;->a:Landroidx/compose/foundation/gestures/snapping/j$b;

    new-instance v17, Landroidx/compose/foundation/pager/PagerStateKt$a;

    invoke-direct/range {v17 .. v17}, Landroidx/compose/foundation/pager/PagerStateKt$a;-><init>()V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/N;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/M;

    move-result-object v21

    new-instance v1, Landroidx/compose/foundation/pager/m;

    const/high16 v22, 0x60000

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v23}, Landroidx/compose/foundation/pager/m;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/c;Landroidx/compose/foundation/pager/c;FIZLandroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/ui/layout/S;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/M;ILkotlin/jvm/internal/i;)V

    sput-object v1, Landroidx/compose/foundation/pager/PagerStateKt;->b:Landroidx/compose/foundation/pager/m;

    new-instance v0, Landroidx/compose/foundation/pager/PagerStateKt$b;

    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerStateKt$b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->c:Landroidx/compose/foundation/pager/PagerStateKt$b;

    return-void
.end method

.method public static final a(IFLti/a;)Landroidx/compose/foundation/pager/PagerState;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/pager/DefaultPagerState;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/pager/DefaultPagerState;-><init>(IFLti/a;)V

    return-object v0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/F;IFLandroidx/compose/animation/core/g;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/pager/PagerStateKt;->e(Landroidx/compose/foundation/lazy/layout/F;IFLandroidx/compose/animation/core/g;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/pager/m;I)J
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerStateKt;->i(Landroidx/compose/foundation/pager/m;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic d()Landroidx/compose/foundation/pager/PagerStateKt$b;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->c:Landroidx/compose/foundation/pager/PagerStateKt$b;

    return-object v0
.end method

.method public static final e(Landroidx/compose/foundation/lazy/layout/F;IFLandroidx/compose/animation/core/g;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lmi/a;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, p0, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/F;->getFirstVisibleItemIndex()I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/F;->b()I

    move-result v2

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/F;->getFirstVisibleItemIndex()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    if-eqz p4, :cond_1

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/F;->b()I

    move-result v0

    if-gt p1, v0, :cond_2

    :cond_1
    if-nez p4, :cond_4

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/F;->getFirstVisibleItemIndex()I

    move-result v0

    if-ge p1, v0, :cond_4

    :cond_2
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/F;->getFirstVisibleItemIndex()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_4

    if-eqz p4, :cond_3

    sub-int p4, p1, v2

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/F;->getFirstVisibleItemIndex()I

    move-result v0

    invoke-static {p4, v0}, Lyi/m;->f(II)I

    move-result p4

    goto :goto_1

    :cond_3
    add-int/2addr v2, p1

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/F;->getFirstVisibleItemIndex()I

    move-result p4

    invoke-static {v2, p4}, Lyi/m;->k(II)I

    move-result p4

    :goto_1
    invoke-interface {p0, p4, v1}, Landroidx/compose/foundation/lazy/layout/F;->c(II)V

    :cond_4
    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, p4, v0}, Landroidx/compose/foundation/lazy/layout/E;->a(Landroidx/compose/foundation/lazy/layout/F;IIILjava/lang/Object;)I

    move-result p1

    int-to-float p1, p1

    add-float v1, p1, p2

    new-instance p1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v4, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$4;

    invoke-direct {v4, p1, p0}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$4;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/F;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->e(FFFLandroidx/compose/animation/core/g;Lti/p;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method

.method public static final f(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->H()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/pager/PagerState;->m(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method

.method public static final g(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/pager/PagerState;->m(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method

.method public static final h(Landroidx/compose/foundation/pager/j;I)J
    .locals 10

    invoke-interface {p0}, Landroidx/compose/foundation/pager/j;->i()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/j;->r()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v1, p1

    int-to-long v3, v0

    mul-long v1, v1, v3

    invoke-interface {p0}, Landroidx/compose/foundation/pager/j;->d()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-interface {p0}, Landroidx/compose/foundation/pager/j;->c()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-interface {p0}, Landroidx/compose/foundation/pager/j;->i()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    invoke-interface {p0}, Landroidx/compose/foundation/pager/j;->a()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v3, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/j;->b()J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    :goto_0
    long-to-int v0, v3

    move v4, v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/pager/j;->b()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    goto :goto_0

    :goto_1
    invoke-interface {p0}, Landroidx/compose/foundation/pager/j;->k()Landroidx/compose/foundation/gestures/snapping/j;

    move-result-object v3

    invoke-interface {p0}, Landroidx/compose/foundation/pager/j;->r()I

    move-result v5

    add-int/lit8 v8, p1, -0x1

    invoke-interface {p0}, Landroidx/compose/foundation/pager/j;->d()I

    move-result v6

    invoke-interface {p0}, Landroidx/compose/foundation/pager/j;->c()I

    move-result v7

    move v9, p1

    invoke-interface/range {v3 .. v9}, Landroidx/compose/foundation/gestures/snapping/j;->a(IIIIII)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v4}, Lyi/m;->p(III)I

    move-result p0

    sub-int/2addr v4, p0

    int-to-long p0, v4

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    invoke-static {v1, v2, p0, p1}, Lyi/m;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i(Landroidx/compose/foundation/pager/m;I)J
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/m;->a()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/m;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    :goto_0
    long-to-int v1, v0

    move v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/m;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/m;->k()Landroidx/compose/foundation/gestures/snapping/j;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/m;->r()I

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/m;->d()I

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/m;->c()I

    move-result v6

    const/4 v7, 0x0

    move v8, p1

    invoke-interface/range {v2 .. v8}, Landroidx/compose/foundation/gestures/snapping/j;->a(IIIIII)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v3}, Lyi/m;->p(III)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public static final j()F
    .locals 1

    sget v0, Landroidx/compose/foundation/pager/PagerStateKt;->a:F

    return v0
.end method

.method public static final k()Landroidx/compose/foundation/pager/m;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->b:Landroidx/compose/foundation/pager/m;

    return-object v0
.end method

.method public static final l(IFLti/a;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/pager/PagerState;
    .locals 10

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v0, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:87)"

    const v2, -0x482adcfd

    invoke-static {v2, p4, p5, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2
    new-array v3, v1, [Ljava/lang/Object;

    sget-object p5, Landroidx/compose/foundation/pager/DefaultPagerState;->M:Landroidx/compose/foundation/pager/DefaultPagerState$a;

    invoke-virtual {p5}, Landroidx/compose/foundation/pager/DefaultPagerState$a;->a()LM/w;

    move-result-object v4

    and-int/lit8 p5, p4, 0xe

    xor-int/lit8 p5, p5, 0x6

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-le p5, v0, :cond_3

    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result p5

    if-nez p5, :cond_4

    :cond_3
    and-int/lit8 p5, p4, 0x6

    if-ne p5, v0, :cond_5

    :cond_4
    const/4 p5, 0x1

    goto :goto_0

    :cond_5
    const/4 p5, 0x0

    :goto_0
    and-int/lit8 v0, p4, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v5, 0x20

    if-le v0, v5, :cond_6

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit8 v0, p4, 0x30

    if-ne v0, v5, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    or-int/2addr p5, v0

    and-int/lit16 v0, p4, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v5, 0x100

    if-le v0, v5, :cond_9

    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    and-int/lit16 p4, p4, 0x180

    if-ne p4, v5, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    or-int p4, p5, v1

    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_c

    sget-object p4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_d

    :cond_c
    new-instance p5, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;

    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;-><init>(IFLti/a;)V

    invoke-interface {p3, p5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_d
    move-object v6, p5

    check-cast v6, Lti/a;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object v7, p3

    invoke-static/range {v3 .. v9}, LM/e;->i([Ljava/lang/Object;LM/w;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/DefaultPagerState;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/DefaultPagerState;->s0()Landroidx/compose/runtime/E0;

    move-result-object p1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_e
    return-object p0
.end method
