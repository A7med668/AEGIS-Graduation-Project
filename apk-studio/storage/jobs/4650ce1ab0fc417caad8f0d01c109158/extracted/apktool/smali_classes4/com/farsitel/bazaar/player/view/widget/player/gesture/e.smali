.class public final Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->a:Z

    iput-boolean v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->b:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->c:F

    iput v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->d:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->a:Z

    return v0
.end method

.method public final b(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->b:Z

    iput-boolean v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->a:Z

    iput p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->c:F

    iput p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->d:F

    return-void
.end method

.method public final c(Landroidx/compose/ui/input/pointer/r;F)F
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->d:F

    invoke-static {p1}, Landroidx/compose/foundation/gestures/J;->f(Landroidx/compose/ui/input/pointer/r;)F

    move-result v1

    mul-float v0, v0, v1

    iput v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->d:F

    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->b:Z

    if-nez v1, :cond_1

    invoke-static {v0, p2}, Lyi/l;->c(FF)Lyi/k;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Lyi/k;->e(Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_0

    cmpg-float v1, p2, v2

    if-gez v1, :cond_1

    cmpl-float v1, v0, v2

    if-ltz v1, :cond_1

    :cond_0
    iput v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->c:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->b:Z

    :cond_1
    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->b:Z

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->c:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3df5c28f    # 0.12f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->b:Z

    iput-boolean v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->a:Z

    invoke-static {p1}, Landroidx/compose/foundation/gestures/J;->f(Landroidx/compose/ui/input/pointer/r;)F

    move-result p1

    mul-float p2, p2, p1

    invoke-static {p2, v3, v2}, Lyi/m;->o(FFF)F

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->d:F

    return p1

    :cond_2
    iget p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->c:F

    return p1

    :cond_3
    invoke-static {v0, v3, v2}, Lyi/m;->o(FFF)F

    move-result p1

    return p1
.end method
