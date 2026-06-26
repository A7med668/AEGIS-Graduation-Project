.class public final Landroidx/compose/foundation/pager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/g;


# instance fields
.field public final b:Landroidx/compose/foundation/pager/PagerState;

.field public final c:Landroidx/compose/foundation/gestures/g;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/h;->b:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose/foundation/pager/h;->c:Landroidx/compose/foundation/gestures/g;

    return-void
.end method


# virtual methods
.method public a(FFF)F
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/pager/h;->c:Landroidx/compose/foundation/gestures/g;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/g;->a(FFF)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v4, p1, v3

    if-lez v4, :cond_0

    add-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-float/2addr p1, p2

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/h;->b(F)F

    move-result p1

    return p1

    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/pager/h;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v2, p1, v0

    if-gez v2, :cond_4

    return v3

    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/pager/h;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->y()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    iget-object p2, p0, Landroidx/compose/foundation/pager/h;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->B()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/compose/foundation/pager/h;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->J()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    :cond_5
    neg-float p2, p3

    invoke-static {p1, p2, p3}, Lyi/m;->o(FFF)F

    move-result p1

    return p1
.end method

.method public final b(F)F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/pager/h;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->y()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, -0x1

    int-to-float v1, v1

    mul-float v0, v0, v1

    :goto_0
    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    cmpg-float v2, v0, p1

    if-gez v2, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/pager/h;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->J()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    :goto_1
    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    cmpl-float v2, v0, p1

    if-lez v2, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/pager/h;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->J()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_1
    return v0
.end method
