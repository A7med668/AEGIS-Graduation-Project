.class public final Landroidx/compose/foundation/gestures/snapping/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/g;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/t;Lti/q;)Landroidx/compose/foundation/gestures/snapping/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic b:Lti/q;

.field public final synthetic c:Landroidx/compose/foundation/pager/t;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lti/q;Landroidx/compose/foundation/pager/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lti/q;",
            "Landroidx/compose/foundation/pager/t;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->b:Lti/q;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->c:Landroidx/compose/foundation/pager/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/pager/j;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/j;->k()Landroidx/compose/foundation/gestures/snapping/j;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/gestures/snapping/g$a;->e(Landroidx/compose/foundation/gestures/snapping/j;F)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->b:Lti/q;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, p1, v3, v4}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v2, 0x0

    cmpg-float v3, p1, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v3, p1, v0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v3, p1, v2

    if-nez v3, :cond_2

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Final Snapping Offset Should Be one of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " or 0.0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv/e;->c(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/snapping/g$a;->d(F)Z

    move-result v0

    if-eqz v0, :cond_4

    return p1

    :cond_4
    return v2
.end method

.method public b(FF)F
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->I()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->K()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->x()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->x()I

    move-result v1

    goto :goto_0

    :goto_1
    int-to-float v1, v0

    div-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr p2, v3

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->H()I

    move-result v1

    const/4 v8, 0x0

    invoke-static {p2, v8, v1}, Lyi/m;->p(III)I

    move-result v4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->c:Landroidx/compose/foundation/pager/t;

    iget-object p2, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->I()I

    move-result v6

    iget-object p2, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->K()I

    move-result v7

    move v5, p1

    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/pager/t;->a(IIFII)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->H()I

    move-result p2

    invoke-static {p1, v8, p2}, Lyi/m;->p(III)I

    move-result p1

    sub-int/2addr p1, v3

    mul-int p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1, v8}, Lyi/m;->f(II)I

    move-result p1

    if-nez p1, :cond_2

    int-to-float p1, p1

    goto :goto_2

    :cond_2
    int-to-float p1, p1

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float p1, p1, p2

    :goto_2
    return p1
.end method

.method public final c()Landroidx/compose/foundation/pager/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/pager/j;

    move-result-object v0

    return-object v0
.end method

.method public final d(F)Z
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroidx/compose/foundation/gestures/snapping/j;F)Lkotlin/Pair;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/g$a;->c()Landroidx/compose/foundation/pager/j;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/pager/j;->g()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v7, 0x0

    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    const/4 v10, 0x0

    if-ge v7, v4, :cond_2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/pager/d;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/g$a;->c()Landroidx/compose/foundation/pager/j;

    move-result-object v12

    invoke-static {v12}, Landroidx/compose/foundation/pager/k;->a(Landroidx/compose/foundation/pager/j;)I

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/g$a;->c()Landroidx/compose/foundation/pager/j;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/foundation/pager/j;->d()I

    move-result v14

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/g$a;->c()Landroidx/compose/foundation/pager/j;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/foundation/pager/j;->c()I

    move-result v15

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/g$a;->c()Landroidx/compose/foundation/pager/j;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/foundation/pager/j;->r()I

    move-result v16

    invoke-interface {v11}, Landroidx/compose/foundation/pager/d;->getOffset()I

    move-result v17

    invoke-interface {v11}, Landroidx/compose/foundation/pager/d;->getIndex()I

    move-result v18

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->H()I

    move-result v20

    move-object/from16 v19, p1

    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/gestures/snapping/k;->a(IIIIIILandroidx/compose/foundation/gestures/snapping/j;I)F

    move-result v11

    cmpg-float v12, v11, v10

    if-gtz v12, :cond_0

    cmpl-float v12, v11, v8

    if-lez v12, :cond_0

    move v8, v11

    :cond_0
    cmpl-float v10, v11, v10

    if-ltz v10, :cond_1

    cmpg-float v10, v11, v9

    if-gez v10, :cond_1

    move v9, v11

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    cmpg-float v2, v8, v5

    if-nez v2, :cond_3

    move v8, v9

    :cond_3
    cmpg-float v2, v9, v6

    if-nez v2, :cond_4

    move v9, v8

    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->d()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {v2, v1}, Landroidx/compose/foundation/gestures/snapping/g;->b(Landroidx/compose/foundation/pager/PagerState;F)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v8, 0x0

    :cond_5
    const/4 v9, 0x0

    :cond_6
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->c()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {v2, v1}, Landroidx/compose/foundation/gestures/snapping/g;->b(Landroidx/compose/foundation/pager/PagerState;F)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v9, 0x0

    goto :goto_1

    :cond_7
    move v10, v8

    :cond_8
    :goto_1
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1
.end method
