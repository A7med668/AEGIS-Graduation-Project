.class public final Lf6/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field public static final o:Z


# instance fields
.field public final a:Ld6/f;

.field public final b:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Rect;

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-eq v1, v0, :cond_1

    const/16 v1, 0x19

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lf6/b;->o:Z

    return-void
.end method

.method public constructor <init>(Ld6/f;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf6/g;->c:Landroid/graphics/Paint;

    iput-object v0, p0, Lf6/b;->b:Landroid/graphics/Paint;

    sget-object v0, Lf6/g;->b:Landroid/graphics/RectF;

    iput-object v0, p0, Lf6/b;->l:Landroid/graphics/RectF;

    sget-object v0, Lf6/g;->a:Landroid/graphics/Rect;

    iput-object v0, p0, Lf6/b;->m:Landroid/graphics/Rect;

    iput-object p1, p0, Lf6/b;->a:Ld6/f;

    iput p2, p0, Lf6/b;->n:I

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 3

    iget-object p5, p0, Lf6/b;->l:Landroid/graphics/RectF;

    iget-object p7, p0, Lf6/b;->m:Landroid/graphics/Rect;

    if-eqz p11, :cond_7

    instance-of p10, p8, Landroid/text/Spanned;

    if-eqz p10, :cond_7

    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p8

    if-ne p8, p9, :cond_7

    iget-object p8, p0, Lf6/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p8, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object p2, p0, Lf6/b;->a:Ld6/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p9, p2, Ld6/f;->a:I

    invoke-virtual {p8}, Landroid/graphics/Paint;->getColor()I

    move-result p10

    invoke-virtual {p8, p10}, Landroid/graphics/Paint;->setColor(I)V

    iget p2, p2, Ld6/f;->c:I

    if-eqz p2, :cond_0

    int-to-float p2, p2

    invoke-virtual {p8, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    :try_start_0
    invoke-virtual {p8}, Landroid/graphics/Paint;->descent()F

    move-result p10

    invoke-virtual {p8}, Landroid/graphics/Paint;->ascent()F

    move-result p11

    sub-float/2addr p10, p11

    const/high16 p11, 0x3f000000    # 0.5f

    add-float/2addr p10, p11

    float-to-int p10, p10

    invoke-static {p9, p10}, Ljava/lang/Math;->min(II)I

    move-result p10

    div-int/lit8 p10, p10, 0x2

    sub-int v0, p9, p10

    div-int/lit8 v0, v0, 0x2

    sget-boolean v1, Lf6/b;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, p0, Lf6/b;->n:I

    if-eqz v1, :cond_2

    if-gez p4, :cond_1

    :try_start_1
    invoke-virtual {p12}, Landroid/text/Layout;->getWidth()I

    move-result p12

    mul-int/2addr p9, v2

    sub-int/2addr p12, p9

    sub-int p9, p3, p12

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_7

    :cond_1
    mul-int/2addr p9, v2

    sub-int/2addr p9, p3

    :goto_0
    mul-int/2addr v0, p4

    add-int/2addr v0, p3

    mul-int p3, p4, p10

    add-int/2addr p3, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p12

    mul-int/2addr p4, p9

    add-int/2addr p12, p4

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p3, p4

    goto :goto_3

    :cond_2
    if-lez p4, :cond_3

    :goto_1
    add-int/2addr p3, v0

    move p12, p3

    goto :goto_2

    :cond_3
    sub-int/2addr p3, p9

    goto :goto_1

    :goto_2
    add-int p3, p12, p10

    :goto_3
    invoke-virtual {p8}, Landroid/graphics/Paint;->descent()F

    move-result p4

    invoke-virtual {p8}, Landroid/graphics/Paint;->ascent()F

    move-result p9

    add-float/2addr p4, p9

    const/high16 p9, 0x40000000    # 2.0f

    div-float/2addr p4, p9

    add-float/2addr p4, p11

    float-to-int p4, p4

    add-int/2addr p6, p4

    div-int/lit8 p4, p10, 0x2

    sub-int/2addr p6, p4

    add-int/2addr p10, p6

    if-eqz v2, :cond_5

    const/4 p4, 0x1

    if-ne v2, p4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p7, p12, p6, p3, p10}, Landroid/graphics/Rect;->set(IIII)V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p8, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p7, p8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_5
    :goto_4
    int-to-float p4, p12

    int-to-float p6, p6

    int-to-float p3, p3

    int-to-float p7, p10

    invoke-virtual {p5, p4, p6, p3, p7}, Landroid/graphics/RectF;->set(FFFF)V

    if-nez v2, :cond_6

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_5

    :cond_6
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_5
    invoke-virtual {p8, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p5, p8}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_7
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p3

    :cond_7
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    iget-object p1, p0, Lf6/b;->a:Ld6/f;

    iget p1, p1, Ld6/f;->a:I

    return p1
.end method
