.class public final Landroidx/media3/ui/a;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/ui/SubtitleView$a;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:I

.field public d:F

.field public e:Lv2/a;

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/a;->a:Ljava/util/List;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Landroidx/media3/ui/a;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/ui/a;->c:I

    const p1, 0x3d5a511a    # 0.0533f

    iput p1, p0, Landroidx/media3/ui/a;->d:F

    sget-object p1, Lv2/a;->g:Lv2/a;

    iput-object p1, p0, Landroidx/media3/ui/a;->e:Lv2/a;

    const p1, 0x3da3d70a    # 0.08f

    iput p1, p0, Landroidx/media3/ui/a;->f:F

    return-void
.end method

.method public static b(Lq1/a;)Lq1/a;
    .locals 4

    invoke-virtual {p0}, Lq1/a;->a()Lq1/a$b;

    move-result-object v0

    const v1, -0x800001

    invoke-virtual {v0, v1}, Lq1/a$b;->k(F)Lq1/a$b;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lq1/a$b;->l(I)Lq1/a$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq1/a$b;->p(Landroid/text/Layout$Alignment;)Lq1/a$b;

    move-result-object v0

    iget v1, p0, Lq1/a;->f:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    iget v1, p0, Lq1/a;->e:F

    sub-float/2addr v3, v1

    invoke-virtual {v0, v3, v2}, Lq1/a$b;->h(FI)Lq1/a$b;

    goto :goto_0

    :cond_0
    iget v1, p0, Lq1/a;->e:F

    neg-float v1, v1

    sub-float/2addr v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lq1/a$b;->h(FI)Lq1/a$b;

    :goto_0
    iget p0, p0, Lq1/a;->g:I

    const/4 v1, 0x2

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lq1/a$b;->i(I)Lq1/a$b;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lq1/a$b;->i(I)Lq1/a$b;

    :goto_1
    invoke-virtual {v0}, Lq1/a$b;->a()Lq1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lv2/a;FIF)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/a;->b:Ljava/util/List;

    iput-object p2, p0, Landroidx/media3/ui/a;->e:Lv2/a;

    iput p3, p0, Landroidx/media3/ui/a;->d:F

    iput p4, p0, Landroidx/media3/ui/a;->c:I

    iput p5, p0, Landroidx/media3/ui/a;->f:F

    :goto_0
    iget-object p2, p0, Landroidx/media3/ui/a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    iget-object p2, p0, Landroidx/media3/ui/a;->a:Ljava/util/List;

    new-instance p3, Lv2/f0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lv2/f0;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/ui/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int v12, v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int v13, v2, v3

    if-le v13, v11, :cond_4

    if-gt v12, v10, :cond_1

    goto :goto_1

    :cond_1
    sub-int v14, v13, v11

    iget v3, v0, Landroidx/media3/ui/a;->c:I

    iget v4, v0, Landroidx/media3/ui/a;->d:F

    invoke-static {v3, v4, v2, v14}, Lv2/i0;->f(IFII)F

    move-result v6

    const/4 v3, 0x0

    cmpg-float v3, v6, v3

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v15, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/a;

    iget v5, v4, Lq1/a;->p:I

    const/high16 v7, -0x80000000

    if-eq v5, v7, :cond_3

    invoke-static {v4}, Landroidx/media3/ui/a;->b(Lq1/a;)Lq1/a;

    move-result-object v4

    :cond_3
    iget v5, v4, Lq1/a;->n:I

    iget v7, v4, Lq1/a;->o:F

    invoke-static {v5, v7, v2, v14}, Lv2/i0;->f(IFII)F

    move-result v7

    iget-object v5, v0, Landroidx/media3/ui/a;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/f0;

    move v8, v3

    move-object v3, v5

    iget-object v5, v0, Landroidx/media3/ui/a;->e:Lv2/a;

    move v9, v8

    iget v8, v0, Landroidx/media3/ui/a;->f:F

    move/from16 v16, v9

    move-object/from16 v9, p1

    invoke-virtual/range {v3 .. v13}, Lv2/f0;->b(Lq1/a;Lv2/a;FFFLandroid/graphics/Canvas;IIII)V

    add-int/lit8 v3, v16, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
