.class public final Landroidx/compose/foundation/pager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/b;


# instance fields
.field public final a:Landroidx/compose/foundation/pager/PagerState;

.field public final b:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public A0(JJI)J
    .locals 0

    sget-object p1, Landroidx/compose/ui/input/nestedscroll/d;->b:Landroidx/compose/ui/input/nestedscroll/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/d$a;->a()I

    move-result p1

    invoke-static {p5, p1}, Landroidx/compose/ui/input/nestedscroll/d;->e(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Landroidx/compose/foundation/pager/a;->b(J)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Scroll cancelled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, LO/f;->b:LO/f$a;

    invoke-virtual {p1}, LO/f$a;->c()J

    move-result-wide p1

    return-wide p1
.end method

.method public X(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0, p3, p4, p1}, Landroidx/compose/foundation/pager/a;->a(JLandroidx/compose/foundation/gestures/Orientation;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lm0/z;->b(J)Lm0/z;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLandroidx/compose/foundation/gestures/Orientation;)J
    .locals 7

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p3, v0, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lm0/z;->e(JFFILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    move-wide v0, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lm0/z;->e(JFFILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    :goto_0
    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_0
.end method

.method public r1(JI)J
    .locals 9

    sget-object v0, Landroidx/compose/ui/input/nestedscroll/d;->b:Landroidx/compose/ui/input/nestedscroll/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/d$a;->b()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/input/nestedscroll/d;->e(II)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p3}, Landroidx/compose/foundation/pager/PagerState;->v()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-double v0, p3

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double p3, v0, v2

    if-lez p3, :cond_4

    iget-object p3, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p3}, Landroidx/compose/foundation/pager/PagerState;->v()F

    move-result p3

    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->I()I

    move-result v0

    int-to-float v0, v0

    mul-float p3, p3, v0

    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/pager/j;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/j;->r()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/pager/j;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/pager/j;->i()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->v()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    neg-float v1, v1

    mul-float v0, v0, v1

    add-float/2addr v0, p3

    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->v()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    move v8, v0

    move v0, p3

    move p3, v8

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-ne v1, v2, :cond_1

    shr-long v6, p1, v5

    :goto_0
    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_1

    :cond_1
    and-long v6, p1, v3

    goto :goto_0

    :goto_1
    invoke-static {v1, p3, v0}, Lyi/m;->o(FFF)F

    move-result p3

    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    neg-float p3, p3

    invoke-virtual {v0, p3}, Landroidx/compose/foundation/pager/PagerState;->b(F)F

    move-result p3

    neg-float p3, p3

    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v2, :cond_2

    move v0, p3

    goto :goto_2

    :cond_2
    shr-long v0, p1, v5

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    and-long v1, p1, v3

    long-to-int p3, v1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    :goto_3
    invoke-static {p1, p2, v0, p3}, LO/f;->f(JFF)J

    move-result-wide p1

    return-wide p1

    :cond_4
    sget-object p1, LO/f;->b:LO/f$a;

    invoke-virtual {p1}, LO/f$a;->c()J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic x1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->c(Landroidx/compose/ui/input/nestedscroll/b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
