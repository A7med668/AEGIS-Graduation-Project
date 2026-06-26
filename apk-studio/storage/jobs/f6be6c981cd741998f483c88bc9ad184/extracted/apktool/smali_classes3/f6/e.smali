.class public final Lf6/e;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:Ld6/f;

.field public final b:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Paint;

.field public final m:I


# direct methods
.method public constructor <init>(Ld6/f;I)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    sget-object v0, Lf6/g;->a:Landroid/graphics/Rect;

    iput-object v0, p0, Lf6/e;->b:Landroid/graphics/Rect;

    sget-object v0, Lf6/g;->c:Landroid/graphics/Paint;

    iput-object v0, p0, Lf6/e;->l:Landroid/graphics/Paint;

    iput-object p1, p0, Lf6/e;->a:Ld6/f;

    iput p2, p0, Lf6/e;->m:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;)V
    .locals 4

    iget-object v0, p0, Lf6/e;->a:Ld6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v1, 0x6

    iget v2, p0, Lf6/e;->m:I

    sget-object v3, Ld6/f;->g:[F

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    sub-int/2addr v2, v0

    aget v0, v3, v2

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Supplied heading level: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is invalid, where configured heading sizes are: `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "`"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    const/4 p5, 0x1

    iget p6, p0, Lf6/e;->m:I

    if-eq p6, p5, :cond_0

    const/4 p5, 0x2

    if-ne p6, p5, :cond_3

    :cond_0
    instance-of p5, p8, Landroid/text/Spanned;

    if-eqz p5, :cond_3

    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p5

    if-ne p5, p10, :cond_3

    iget-object p5, p0, Lf6/e;->l:Landroid/graphics/Paint;

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object p2, p0, Lf6/e;->a:Ld6/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Landroid/graphics/Paint;->getColor()I

    move-result p6

    const/16 p8, 0x4b

    invoke-static {p6, p8}, Lt0/f;->f(II)I

    move-result p6

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p2, p2, Ld6/f;->e:I

    if-ltz p2, :cond_1

    int-to-float p2, p2

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    const/4 p6, 0x0

    cmpl-float p6, p2, p6

    if-lez p6, :cond_3

    int-to-float p6, p7

    sub-float/2addr p6, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p6, p2

    float-to-int p2, p6

    if-lez p4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p4

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p4

    sub-int p4, p3, p4

    move v0, p4

    move p4, p3

    move p3, v0

    :goto_0
    iget-object p6, p0, Lf6/e;->b:Landroid/graphics/Rect;

    invoke-virtual {p6, p3, p2, p4, p7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, p6, p5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf6/e;->a(Landroid/text/TextPaint;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf6/e;->a(Landroid/text/TextPaint;)V

    return-void
.end method
