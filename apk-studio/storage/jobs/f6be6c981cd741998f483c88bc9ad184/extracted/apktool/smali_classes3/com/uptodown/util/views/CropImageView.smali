.class public final Lcom/uptodown/util/views/CropImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Lj0/j;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/uptodown/util/views/CropImageView;->b:I

    invoke-virtual {p0}, Lcom/uptodown/util/views/CropImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/uptodown/util/views/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/uptodown/util/views/CropImageView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lb4/a;->a:[I

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/uptodown/util/views/CropImageView;->b:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/uptodown/util/views/CropImageView;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/uptodown/util/views/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lj0/j;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lj0/j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/uptodown/util/views/CropImageView;->a:Lj0/j;

    :cond_0
    return-void
.end method

.method public final getCropType()I
    .locals 1

    iget v0, p0, Lcom/uptodown/util/views/CropImageView;->b:I

    return v0
.end method

.method public final setCropType(I)V
    .locals 0

    iput p1, p0, Lcom/uptodown/util/views/CropImageView;->b:I

    return-void
.end method

.method public final setFrame(IIII)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/uptodown/util/views/CropImageView;->a:Lj0/j;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/uptodown/util/views/CropImageView;->a:Lj0/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lj0/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/uptodown/util/views/CropImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Lcom/uptodown/util/views/CropImageView;->getCropType()I

    move-result v5

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_8

    if-lez v4, :cond_8

    if-lez v3, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v4, v4

    int-to-float v6, v6

    div-float v9, v4, v6

    int-to-float v3, v3

    int-to-float v8, v8

    div-float v10, v3, v8

    cmpl-float v11, v10, v9

    if-lez v11, :cond_0

    move v9, v10

    :cond_0
    invoke-virtual {v7, v9, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v10, 0x1

    if-lez v11, :cond_1

    move v11, v10

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    mul-float/2addr v8, v9

    const/4 v14, 0x7

    const/4 v15, 0x5

    const/4 v12, 0x4

    const/high16 p2, 0x40000000    # 2.0f

    if-nez v11, :cond_4

    const/4 v13, 0x3

    if-eq v5, v13, :cond_3

    if-eq v5, v12, :cond_3

    if-eq v5, v15, :cond_3

    const/4 v13, 0x6

    if-eq v5, v13, :cond_2

    if-eq v5, v14, :cond_2

    goto :goto_1

    :cond_2
    sub-float/2addr v3, v8

    div-float v3, v3, p2

    goto :goto_2

    :cond_3
    sub-float/2addr v3, v8

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x0

    :goto_2
    mul-float/2addr v6, v9

    if-eqz v11, :cond_7

    if-eq v5, v10, :cond_6

    const/4 v8, 0x2

    if-eq v5, v8, :cond_5

    if-eq v5, v12, :cond_6

    if-eq v5, v15, :cond_5

    if-eq v5, v14, :cond_5

    goto :goto_3

    :cond_5
    sub-float v12, v4, v6

    goto :goto_4

    :cond_6
    sub-float/2addr v4, v6

    div-float v12, v4, p2

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v7, v3, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_8
    return v1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/uptodown/util/views/CropImageView;->a()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uptodown/util/views/CropImageView;->a()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/uptodown/util/views/CropImageView;->a()V

    return-void
.end method
