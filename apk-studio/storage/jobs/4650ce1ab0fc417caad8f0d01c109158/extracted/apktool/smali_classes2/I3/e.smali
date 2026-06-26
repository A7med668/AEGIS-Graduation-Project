.class public LI3/e;
.super Lcom/airbnb/lottie/model/layer/a;
.source "SourceFile"


# instance fields
.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Paint;

.field public final G:[F

.field public final H:Landroid/graphics/Path;

.field public final I:Lcom/airbnb/lottie/model/layer/Layer;

.field public J:LD3/a;

.field public K:LD3/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LI3/e;->E:Landroid/graphics/RectF;

    new-instance p1, LB3/a;

    invoke-direct {p1}, LB3/a;-><init>()V

    iput-object p1, p0, LI3/e;->F:Landroid/graphics/Paint;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LI3/e;->G:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LI3/e;->H:Landroid/graphics/Path;

    iput-object p2, p0, LI3/e;->I:Lcom/airbnb/lottie/model/layer/Layer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->p()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;LM3/c;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->addValueCallback(Ljava/lang/Object;LM3/c;)V

    sget-object v0, Lcom/airbnb/lottie/O;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    iput-object v1, p0, LI3/e;->J:LD3/a;

    return-void

    :cond_0
    new-instance p1, LD3/q;

    invoke-direct {p1, p2}, LD3/q;-><init>(LM3/c;)V

    iput-object p1, p0, LI3/e;->J:LD3/a;

    return-void

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/O;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    iput-object v1, p0, LI3/e;->K:LD3/a;

    iget-object p1, p0, LI3/e;->F:Landroid/graphics/Paint;

    iget-object p2, p0, LI3/e;->I:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->p()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_2
    new-instance p1, LD3/q;

    invoke-direct {p1, p2}, LD3/q;-><init>(LM3/c;)V

    iput-object p1, p0, LI3/e;->K:LD3/a;

    :cond_3
    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, LI3/e;->E:Landroid/graphics/RectF;

    iget-object p3, p0, LI3/e;->I:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/Layer;->r()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, LI3/e;->I:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->q()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    iget-object p3, p0, LI3/e;->E:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p2, p0, LI3/e;->E:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, LI3/e;->I:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->p()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, LI3/e;->K:LD3/a;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LD3/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, LI3/e;->F:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LI3/e;->F:Landroid/graphics/Paint;

    iget-object v2, p0, LI3/e;->I:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->x:LD3/p;

    invoke-virtual {v1}, LD3/p;->h()LD3/a;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v1, 0x64

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->x:LD3/p;

    invoke-virtual {v1}, LD3/p;->h()LD3/a;

    move-result-object v1

    invoke-virtual {v1}, LD3/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float p3, p3, v0

    mul-float p3, p3, v2

    float-to-int p3, p3

    iget-object v0, p0, LI3/e;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LI3/e;->J:LD3/a;

    if-eqz v0, :cond_4

    iget-object v1, p0, LI3/e;->F:Landroid/graphics/Paint;

    invoke-virtual {v0}, LD3/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_4
    if-lez p3, :cond_5

    iget-object p3, p0, LI3/e;->G:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p3, v0

    const/4 v2, 0x1

    aput v1, p3, v2

    iget-object v3, p0, LI3/e;->I:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/Layer;->r()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    aput v3, p3, v4

    iget-object p3, p0, LI3/e;->G:[F

    const/4 v3, 0x3

    aput v1, p3, v3

    iget-object v5, p0, LI3/e;->I:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/Layer;->r()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x4

    aput v5, p3, v6

    iget-object p3, p0, LI3/e;->G:[F

    iget-object v5, p0, LI3/e;->I:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/Layer;->q()I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x5

    aput v5, p3, v7

    iget-object p3, p0, LI3/e;->G:[F

    const/4 v5, 0x6

    aput v1, p3, v5

    iget-object v1, p0, LI3/e;->I:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->q()I

    move-result v1

    int-to-float v1, v1

    const/4 v8, 0x7

    aput v1, p3, v8

    iget-object p3, p0, LI3/e;->G:[F

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p2, p0, LI3/e;->H:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, LI3/e;->H:Landroid/graphics/Path;

    iget-object p3, p0, LI3/e;->G:[F

    aget v1, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, LI3/e;->H:Landroid/graphics/Path;

    iget-object p3, p0, LI3/e;->G:[F

    aget v1, p3, v4

    aget p3, p3, v3

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, LI3/e;->H:Landroid/graphics/Path;

    iget-object p3, p0, LI3/e;->G:[F

    aget v1, p3, v6

    aget p3, p3, v7

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, LI3/e;->H:Landroid/graphics/Path;

    iget-object p3, p0, LI3/e;->G:[F

    aget v1, p3, v5

    aget p3, p3, v8

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, LI3/e;->H:Landroid/graphics/Path;

    iget-object p3, p0, LI3/e;->G:[F

    aget v0, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, LI3/e;->H:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    iget-object p2, p0, LI3/e;->H:Landroid/graphics/Path;

    iget-object p3, p0, LI3/e;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    :goto_3
    return-void
.end method
