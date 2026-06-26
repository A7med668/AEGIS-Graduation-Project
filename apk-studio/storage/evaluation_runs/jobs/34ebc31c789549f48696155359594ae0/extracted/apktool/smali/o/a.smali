.class public Lo/a;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final l:[I

.field public static final m:Lo/d;


# instance fields
.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public final k:Lo/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Lo/a;->l:[I

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    sput-object v0, Lo/a;->m:Lo/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/cardview/R$attr;->cardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lo/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/a;->i:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lo/a;->j:Landroid/graphics/Rect;

    new-instance v1, Lo/a$a;

    invoke-direct {v1, p0}, Lo/a$a;-><init>(Lo/a;)V

    iput-object v1, p0, Lo/a;->k:Lo/c;

    sget-object v2, Landroidx/cardview/R$styleable;->CardView:[I

    sget v3, Landroidx/cardview/R$style;->CardView:I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/cardview/R$styleable;->CardView_cardBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lo/a;->l:[I

    invoke-virtual {p2, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x3

    new-array p2, p2, [F

    invoke-static {p3, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p3, 0x2

    aget p2, p2, p3

    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Landroidx/cardview/R$color;->cardview_light_background:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Landroidx/cardview/R$color;->cardview_dark_background:I

    :goto_0
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_1
    sget p3, Landroidx/cardview/R$styleable;->CardView_cardCornerRadius:I

    const/4 v3, 0x0

    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    sget v4, Landroidx/cardview/R$styleable;->CardView_cardElevation:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    sget v5, Landroidx/cardview/R$styleable;->CardView_cardMaxElevation:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    sget v5, Landroidx/cardview/R$styleable;->CardView_cardUseCompatPadding:I

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lo/a;->e:Z

    sget v5, Landroidx/cardview/R$styleable;->CardView_cardPreventCornerOverlap:I

    const/4 v6, 0x1

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lo/a;->f:Z

    sget v5, Landroidx/cardview/R$styleable;->CardView_contentPadding:I

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    sget v7, Landroidx/cardview/R$styleable;->CardView_contentPaddingLeft:I

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->left:I

    sget v7, Landroidx/cardview/R$styleable;->CardView_contentPaddingTop:I

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->top:I

    sget v7, Landroidx/cardview/R$styleable;->CardView_contentPaddingRight:I

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->right:I

    sget v7, Landroidx/cardview/R$styleable;->CardView_contentPaddingBottom:I

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v4, v3

    if-lez v0, :cond_2

    move v3, v4

    :cond_2
    sget v0, Landroidx/cardview/R$styleable;->CardView_android_minWidth:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/a;->g:I

    sget v0, Landroidx/cardview/R$styleable;->CardView_android_minHeight:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/a;->h:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lo/a;->m:Lo/d;

    check-cast p1, Lo/b;

    new-instance v0, Lo/e;

    invoke-direct {v0, p2, p3}, Lo/e;-><init>(Landroid/content/res/ColorStateList;F)V

    move-object p2, v1

    check-cast p2, Lo/a$a;

    iput-object v0, p2, Lo/a$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object p3, p2, Lo/a$a;->b:Lo/a;

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p2, Lo/a$a;->b:Lo/a;

    invoke-virtual {p2, v6}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p1, v1, v3}, Lo/b;->d(Lo/c;F)V

    return-void
.end method

.method public static synthetic c(Lo/a;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    sget-object v0, Lo/a;->m:Lo/d;

    iget-object v1, p0, Lo/a;->k:Lo/c;

    check-cast v0, Lo/b;

    invoke-virtual {v0, v1}, Lo/b;->a(Lo/c;)Lo/e;

    move-result-object v0

    iget-object v0, v0, Lo/e;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardElevation()F
    .locals 1

    iget-object v0, p0, Lo/a;->k:Lo/c;

    check-cast v0, Lo/a$a;

    iget-object v0, v0, Lo/a$a;->b:Lo/a;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lo/a;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Lo/a;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Lo/a;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Lo/a;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    sget-object v0, Lo/a;->m:Lo/d;

    iget-object v1, p0, Lo/a;->k:Lo/c;

    check-cast v0, Lo/b;

    invoke-virtual {v0, v1}, Lo/b;->b(Lo/c;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, Lo/a;->f:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    sget-object v0, Lo/a;->m:Lo/d;

    iget-object v1, p0, Lo/a;->k:Lo/c;

    check-cast v0, Lo/b;

    invoke-virtual {v0, v1}, Lo/b;->c(Lo/c;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Lo/a;->e:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    sget-object v0, Lo/a;->m:Lo/d;

    iget-object v1, p0, Lo/a;->k:Lo/c;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast v0, Lo/b;

    invoke-virtual {v0, v1}, Lo/b;->a(Lo/c;)Lo/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/e;->b(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    sget-object v0, Lo/a;->m:Lo/d;

    iget-object v1, p0, Lo/a;->k:Lo/c;

    check-cast v0, Lo/b;

    invoke-virtual {v0, v1}, Lo/b;->a(Lo/c;)Lo/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/e;->b(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    iget-object v0, p0, Lo/a;->k:Lo/c;

    check-cast v0, Lo/a$a;

    iget-object v0, v0, Lo/a$a;->b:Lo/a;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    sget-object v0, Lo/a;->m:Lo/d;

    iget-object v1, p0, Lo/a;->k:Lo/c;

    check-cast v0, Lo/b;

    invoke-virtual {v0, v1, p1}, Lo/b;->d(Lo/c;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    iput p1, p0, Lo/a;->h:I

    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    iput p1, p0, Lo/a;->g:I

    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 2

    iget-boolean v0, p0, Lo/a;->f:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lo/a;->f:Z

    sget-object p1, Lo/a;->m:Lo/d;

    iget-object v0, p0, Lo/a;->k:Lo/c;

    check-cast p1, Lo/b;

    invoke-virtual {p1, v0}, Lo/b;->a(Lo/c;)Lo/e;

    move-result-object v1

    iget v1, v1, Lo/e;->e:F

    invoke-virtual {p1, v0, v1}, Lo/b;->d(Lo/c;F)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    sget-object v0, Lo/a;->m:Lo/d;

    iget-object v1, p0, Lo/a;->k:Lo/c;

    check-cast v0, Lo/b;

    invoke-virtual {v0, v1}, Lo/b;->a(Lo/c;)Lo/e;

    move-result-object v0

    iget v1, v0, Lo/e;->a:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v0, Lo/e;->a:F

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lo/e;->c(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    iget-boolean v0, p0, Lo/a;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lo/a;->e:Z

    sget-object p1, Lo/a;->m:Lo/d;

    iget-object v0, p0, Lo/a;->k:Lo/c;

    check-cast p1, Lo/b;

    invoke-virtual {p1, v0}, Lo/b;->a(Lo/c;)Lo/e;

    move-result-object v1

    iget v1, v1, Lo/e;->e:F

    invoke-virtual {p1, v0, v1}, Lo/b;->d(Lo/c;F)V

    :cond_0
    return-void
.end method
