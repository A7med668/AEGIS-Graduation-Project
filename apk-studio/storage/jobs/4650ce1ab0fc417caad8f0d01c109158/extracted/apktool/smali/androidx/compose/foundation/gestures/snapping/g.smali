.class public abstract Landroidx/compose/foundation/gestures/snapping/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/t;Lti/q;)Landroidx/compose/foundation/gestures/snapping/i;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/g$a;

    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/foundation/gestures/snapping/g$a;-><init>(Landroidx/compose/foundation/pager/PagerState;Lti/q;Landroidx/compose/foundation/pager/t;)V

    return-object v0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/pager/PagerState;F)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/snapping/g;->e(Landroidx/compose/foundation/pager/PagerState;F)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/unit/LayoutDirection;FFFF)F
    .locals 5

    invoke-static {p0, p3}, Landroidx/compose/foundation/gestures/snapping/g;->e(Landroidx/compose/foundation/pager/PagerState;F)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/pager/j;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/pager/j;->a()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/pager/j;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/pager/j;->r()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/g;->d(Landroidx/compose/foundation/pager/PagerState;)F

    move-result v2

    int-to-float p1, p1

    div-float/2addr v2, p1

    :goto_1
    float-to-int p1, v2

    int-to-float p1, p1

    sub-float p1, v2, p1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->w()Lm0/e;

    move-result-object v3

    invoke-static {v3, p3}, Landroidx/compose/foundation/gestures/snapping/f;->c(Lm0/e;F)I

    move-result p3

    sget-object v3, Landroidx/compose/foundation/gestures/snapping/d;->b:Landroidx/compose/foundation/gestures/snapping/d$a;

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/snapping/d$a;->a()I

    move-result v4

    invoke-static {p3, v4}, Landroidx/compose/foundation/gestures/snapping/d;->f(II)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->N()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_5

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_5
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_7

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/snapping/d$a;->b()I

    move-result p0

    invoke-static {p3, p0}, Landroidx/compose/foundation/gestures/snapping/d;->f(II)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    :goto_2
    return p5

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/snapping/d$a;->c()I

    move-result p0

    invoke-static {p3, p0}, Landroidx/compose/foundation/gestures/snapping/d;->f(II)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    :goto_3
    return p4

    :cond_a
    return v1
.end method

.method public static final d(Landroidx/compose/foundation/pager/PagerState;)F
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/pager/j;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/j;->a()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->V()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->V()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final e(Landroidx/compose/foundation/pager/PagerState;F)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/pager/j;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/j;->f()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    neg-float p0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/g;->d(Landroidx/compose/foundation/pager/PagerState;)F

    move-result p0

    :goto_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-nez p0, :cond_4

    if-nez v0, :cond_4

    :cond_3
    return v2

    :cond_4
    return v1
.end method
