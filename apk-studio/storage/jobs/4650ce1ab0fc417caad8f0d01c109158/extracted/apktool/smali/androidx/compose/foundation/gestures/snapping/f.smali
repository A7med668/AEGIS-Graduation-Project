.class public abstract Landroidx/compose/foundation/gestures/snapping/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/j;)Landroidx/compose/foundation/gestures/snapping/i;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/f$a;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/snapping/f$a;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/j;)V

    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/j;ILjava/lang/Object;)Landroidx/compose/foundation/gestures/snapping/i;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/foundation/gestures/snapping/j$a;->a:Landroidx/compose/foundation/gestures/snapping/j$a;

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/snapping/f;->a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/j;)Landroidx/compose/foundation/gestures/snapping/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lm0/e;F)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->m()F

    move-result v1

    invoke-interface {p0, v1}, Lm0/e;->t1(F)F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    sget-object p0, Landroidx/compose/foundation/gestures/snapping/d;->b:Landroidx/compose/foundation/gestures/snapping/d$a;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/d$a;->a()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    sget-object p0, Landroidx/compose/foundation/gestures/snapping/d;->b:Landroidx/compose/foundation/gestures/snapping/d$a;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/d$a;->b()I

    move-result p0

    return p0

    :cond_1
    sget-object p0, Landroidx/compose/foundation/gestures/snapping/d;->b:Landroidx/compose/foundation/gestures/snapping/d$a;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/d$a;->c()I

    move-result p0

    return p0
.end method

.method public static final d(Landroidx/compose/foundation/lazy/k;)I
    .locals 4

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/k;->a()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/k;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/k;->b()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public static final e(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/gestures/q;
    .locals 2

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose/foundation/gestures/snapping/j$a;->a:Landroidx/compose/foundation/gestures/snapping/j$a;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (LazyListSnapLayoutInfoProvider.kt:115)"

    const v1, -0x142ef36a

    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-le p4, v1, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v1, :cond_4

    :cond_3
    const/4 p3, 0x1

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_5

    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_6

    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/snapping/f;->a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/j;)Landroidx/compose/foundation/gestures/snapping/i;

    move-result-object p4

    invoke-interface {p2, p4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_6
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/i;

    invoke-static {p4, p2, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->n(Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/G;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_7
    return-object p0
.end method
