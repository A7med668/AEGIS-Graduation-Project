.class public abstract Lc1/w;
.super Lc1/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/w$a;,
        Lc1/w$b;
    }
.end annotation


# static fields
.field public static final C:[Ljava/lang/String;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc1/w;->C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc1/g;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lc1/w;->B:I

    return-void
.end method


# virtual methods
.method public final H(Lc1/n;)V
    .locals 3

    iget-object v0, p1, Lc1/n;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p1, Lc1/n;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc1/n;->a:Ljava/util/Map;

    iget-object v1, p1, Lc1/n;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p1, Lc1/n;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Lc1/n;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final I(Lc1/n;Lc1/n;)Lc1/w$b;
    .locals 7

    new-instance v0, Lc1/w$b;

    invoke-direct {v0}, Lc1/w$b;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc1/w$b;->a:Z

    iput-boolean v1, v0, Lc1/w$b;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p1, :cond_0

    iget-object v6, p1, Lc1/n;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p1, Lc1/n;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lc1/w$b;->c:I

    iget-object v6, p1, Lc1/n;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lc1/w$b;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v4, v0, Lc1/w$b;->c:I

    iput-object v3, v0, Lc1/w$b;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    iget-object v6, p2, Lc1/n;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, p2, Lc1/n;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lc1/w$b;->d:I

    iget-object v3, p2, Lc1/n;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lc1/w$b;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v4, v0, Lc1/w$b;->d:I

    iput-object v3, v0, Lc1/w$b;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget p1, v0, Lc1/w$b;->c:I

    iget p2, v0, Lc1/w$b;->d:I

    if-ne p1, p2, :cond_2

    iget-object v3, v0, Lc1/w$b;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Lc1/w$b;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    return-object v0

    :cond_2
    if-eq p1, p2, :cond_4

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    if-nez p2, :cond_8

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lc1/w$b;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, v0, Lc1/w$b;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    iget p1, v0, Lc1/w$b;->d:I

    if-nez p1, :cond_7

    :goto_2
    iput-boolean v2, v0, Lc1/w$b;->b:Z

    :goto_3
    iput-boolean v2, v0, Lc1/w$b;->a:Z

    goto :goto_5

    :cond_7
    if-nez p2, :cond_8

    iget p1, v0, Lc1/w$b;->c:I

    if-nez p1, :cond_8

    :goto_4
    iput-boolean v1, v0, Lc1/w$b;->b:Z

    goto :goto_3

    :cond_8
    :goto_5
    return-object v0
.end method

.method public abstract J(Landroid/view/ViewGroup;Landroid/view/View;Lc1/n;Lc1/n;)Landroid/animation/Animator;
.end method

.method public d(Lc1/n;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc1/w;->H(Lc1/n;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;Lc1/n;Lc1/n;)Landroid/animation/Animator;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0, v2, v3}, Lc1/w;->I(Lc1/n;Lc1/n;)Lc1/w$b;

    move-result-object v4

    iget-boolean v5, v4, Lc1/w$b;->a:Z

    if-eqz v5, :cond_21

    iget-object v5, v4, Lc1/w$b;->e:Landroid/view/ViewGroup;

    if-nez v5, :cond_0

    iget-object v5, v4, Lc1/w$b;->f:Landroid/view/ViewGroup;

    if-eqz v5, :cond_21

    :cond_0
    iget-boolean v5, v4, Lc1/w$b;->b:Z

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    iget v1, v0, Lc1/w;->B:I

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_5

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    iget-object v1, v3, Lc1/n;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v10}, Lc1/g;->n(Landroid/view/View;Z)Lc1/n;

    move-result-object v4

    invoke-virtual {v0, v1, v10}, Lc1/g;->q(Landroid/view/View;Z)Lc1/n;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lc1/w;->I(Lc1/n;Lc1/n;)Lc1/w$b;

    move-result-object v1

    iget-boolean v1, v1, Lc1/w$b;->a:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v3, Lc1/n;->b:Landroid/view/View;

    move-object v3, v0

    check-cast v3, Lc1/c;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lc1/n;->a:Ljava/util/Map;

    const-string v4, "android:fade:transitionAlpha"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v8

    :goto_0
    cmpl-float v4, v2, v7

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v8, v2

    :goto_1
    invoke-virtual {v3, v1, v8, v7}, Lc1/c;->K(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v6

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x0

    :goto_3
    return-object v6

    :cond_6
    iget v4, v4, Lc1/w$b;->d:I

    iget v5, v0, Lc1/w;->B:I

    const/4 v11, 0x2

    and-int/2addr v5, v11

    if-eq v5, v11, :cond_8

    :goto_4
    move-object v2, v0

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_8
    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v5, v2, Lc1/n;->b:Landroid/view/View;

    if-eqz v3, :cond_a

    iget-object v12, v3, Lc1/n;->b:Landroid/view/View;

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    sget v13, Landroidx/transition/R$id;->save_overlay_view:I

    invoke-virtual {v5, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_b

    move/from16 v17, v4

    move/from16 v21, v13

    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_b
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-nez v14, :cond_c

    goto :goto_7

    :cond_c
    const/4 v14, 0x4

    if-ne v4, v14, :cond_d

    goto :goto_6

    :cond_d
    if-ne v5, v12, :cond_f

    :goto_6
    move v15, v10

    goto :goto_8

    :cond_e
    :goto_7
    if-eqz v12, :cond_f

    move v15, v10

    move-object v14, v12

    const/4 v12, 0x0

    goto :goto_9

    :cond_f
    move v15, v9

    const/4 v12, 0x0

    :goto_8
    const/4 v14, 0x0

    :goto_9
    if-eqz v15, :cond_1a

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    if-nez v15, :cond_10

    move/from16 v17, v4

    move-object v14, v5

    move v9, v10

    move/from16 v21, v13

    goto/16 :goto_10

    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    instance-of v15, v15, Landroid/view/View;

    if-eqz v15, :cond_1a

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-virtual {v0, v15, v9}, Lc1/g;->q(Landroid/view/View;Z)Lc1/n;

    move-result-object v6

    invoke-virtual {v0, v15, v9}, Lc1/g;->n(Landroid/view/View;Z)Lc1/n;

    move-result-object v11

    invoke-virtual {v0, v6, v11}, Lc1/w;->I(Lc1/n;Lc1/n;)Lc1/w$b;

    move-result-object v6

    iget-boolean v6, v6, Lc1/w$b;->a:Z

    if-nez v6, :cond_19

    sget-boolean v6, Lc1/m;->a:Z

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    move-result v11

    neg-int v11, v11

    int-to-float v11, v11

    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    move-result v14

    neg-int v14, v14

    int-to-float v14, v14

    invoke-virtual {v6, v11, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sget-object v11, Lc1/p;->a:Lg3/e;

    invoke-virtual {v11, v5, v6}, Lg3/e;->A(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {v11, v1, v6}, Lg3/e;->B(Landroid/view/View;Landroid/graphics/Matrix;)V

    new-instance v11, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-direct {v11, v8, v8, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v8, v11, Landroid/graphics/RectF;->left:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v14, v11, Landroid/graphics/RectF;->top:F

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v15, v11, Landroid/graphics/RectF;->right:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    iget v10, v11, Landroid/graphics/RectF;->bottom:F

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-boolean v9, Lc1/m;->a:Z

    if-eqz v9, :cond_12

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v9

    const/16 v16, 0x1

    xor-int/lit8 v9, v9, 0x1

    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v17

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    :goto_a
    const/16 v17, 0x0

    :goto_b
    sget-boolean v18, Lc1/m;->b:Z

    if-eqz v18, :cond_14

    if-eqz v9, :cond_14

    if-nez v17, :cond_13

    move/from16 v17, v4

    move-object/from16 v19, v12

    move/from16 v21, v13

    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_13
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v17

    move-object/from16 v19, v12

    move-object/from16 v12, v17

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v17

    move-object/from16 v20, v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    move-object/from16 v12, v20

    move/from16 v22, v17

    move/from16 v17, v4

    move/from16 v4, v22

    goto :goto_c

    :cond_14
    move-object/from16 v19, v12

    move/from16 v17, v4

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v20

    move/from16 v21, v13

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v13, :cond_16

    if-lez v0, :cond_16

    const/high16 v20, 0x49800000    # 1048576.0f

    mul-int v3, v13, v0

    int-to-float v3, v3

    div-float v3, v20, v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v3, v13

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v13, v11, Landroid/graphics/RectF;->left:F

    neg-float v13, v13

    iget v11, v11, Landroid/graphics/RectF;->top:F

    neg-float v11, v11

    invoke-virtual {v6, v13, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-boolean v2, Lc1/m;->c:Z

    if-eqz v2, :cond_15

    new-instance v2, Landroid/graphics/Picture;

    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_d

    :cond_15
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    :goto_d
    if-eqz v18, :cond_17

    if-eqz v9, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v12, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_17
    :goto_e
    if-eqz v0, :cond_18

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_18
    sub-int v0, v15, v8

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v3, v10, v14

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v7, v0, v2}, Landroid/widget/ImageView;->measure(II)V

    invoke-virtual {v7, v8, v14, v15, v10}, Landroid/widget/ImageView;->layout(IIII)V

    move-object v14, v7

    goto :goto_f

    :cond_19
    move/from16 v17, v4

    move-object/from16 v19, v12

    move/from16 v21, v13

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1b

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    goto :goto_f

    :cond_1a
    move/from16 v17, v4

    move-object/from16 v19, v12

    move/from16 v21, v13

    :cond_1b
    :goto_f
    move-object/from16 v12, v19

    const/4 v9, 0x0

    :goto_10
    if-eqz v14, :cond_1e

    move-object/from16 v0, p2

    if-nez v9, :cond_1c

    iget-object v2, v0, Lc1/n;->a:Ljava/util/Map;

    const-string v3, "android:visibility:screenLocation"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v6, 0x1

    aget v2, v2, v6

    const/4 v7, 0x2

    new-array v7, v7, [I

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v3, v7, v3

    sub-int/2addr v4, v3

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v14, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v3, v7, v6

    sub-int/2addr v2, v3

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v14, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_1c
    move-object/from16 v2, p0

    move-object/from16 v3, p3

    invoke-virtual {v2, v1, v14, v0, v3}, Lc1/w;->J(Landroid/view/ViewGroup;Landroid/view/View;Lc1/n;Lc1/n;)Landroid/animation/Animator;

    move-result-object v6

    if-nez v9, :cond_20

    if-nez v6, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    goto :goto_12

    :cond_1d
    move/from16 v0, v21

    invoke-virtual {v5, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lc1/v;

    invoke-direct {v0, v2, v1, v14, v5}, Lc1/v;-><init>(Lc1/w;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    :goto_11
    invoke-virtual {v2, v0}, Lc1/g;->a(Lc1/g$d;)Lc1/g;

    goto :goto_12

    :cond_1e
    move-object/from16 v2, p0

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v4

    sget-object v5, Lc1/p;->a:Lg3/e;

    const/4 v6, 0x0

    invoke-virtual {v5, v12, v6}, Lg3/e;->x(Landroid/view/View;I)V

    invoke-virtual {v2, v1, v12, v0, v3}, Lc1/w;->J(Landroid/view/ViewGroup;Landroid/view/View;Lc1/n;Lc1/n;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_1f

    new-instance v0, Lc1/w$a;

    move/from16 v1, v17

    const/4 v3, 0x1

    invoke-direct {v0, v12, v1, v3}, Lc1/w$a;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v5, v12, v4}, Lg3/e;->x(Landroid/view/View;I)V

    :cond_20
    :goto_12
    return-object v6

    :cond_21
    move-object v2, v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lc1/w;->C:[Ljava/lang/String;

    return-object v0
.end method

.method public r(Lc1/n;Lc1/n;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p2, Lc1/n;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lc1/n;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lc1/w;->I(Lc1/n;Lc1/n;)Lc1/w$b;

    move-result-object p1

    iget-boolean p2, p1, Lc1/w$b;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Lc1/w$b;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Lc1/w$b;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
