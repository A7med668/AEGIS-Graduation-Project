.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public static u(FFZLA0/u;)Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_4

    cmpl-float p0, p1, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_2

    :cond_1
    if-nez p2, :cond_3

    if-lez p0, :cond_3

    :cond_2
    iget-object p0, p3, LA0/u;->b:Ljava/lang/Object;

    check-cast p0, Ll0/d;

    const-string p1, "translationXCurveUpwards"

    invoke-virtual {p0, p1}, Ll0/d;->d(Ljava/lang/String;)Ll0/e;

    move-result-object p0

    iget-object p1, p3, LA0/u;->b:Ljava/lang/Object;

    check-cast p1, Ll0/d;

    const-string p2, "translationYCurveUpwards"

    invoke-virtual {p1, p2}, Ll0/d;->d(Ljava/lang/String;)Ll0/e;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p0, p3, LA0/u;->b:Ljava/lang/Object;

    check-cast p0, Ll0/d;

    const-string p1, "translationXCurveDownwards"

    invoke-virtual {p0, p1}, Ll0/d;->d(Ljava/lang/String;)Ll0/e;

    move-result-object p0

    iget-object p1, p3, LA0/u;->b:Ljava/lang/Object;

    check-cast p1, Ll0/d;

    const-string p2, "translationYCurveDownwards"

    invoke-virtual {p1, p2}, Ll0/d;->d(Ljava/lang/String;)Ll0/e;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p0, p3, LA0/u;->b:Ljava/lang/Object;

    check-cast p0, Ll0/d;

    const-string p1, "translationXLinear"

    invoke-virtual {p0, p1}, Ll0/d;->d(Ljava/lang/String;)Ll0/e;

    move-result-object p0

    iget-object p1, p3, LA0/u;->b:Ljava/lang/Object;

    check-cast p1, Ll0/d;

    const-string p2, "translationYLinear"

    invoke-virtual {p1, p2}, Ll0/d;->d(Ljava/lang/String;)Ll0/e;

    move-result-object p1

    :goto_1
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static x(LA0/u;Ll0/e;F)F
    .locals 8

    iget-wide v0, p1, Ll0/e;->a:J

    iget-wide v2, p1, Ll0/e;->b:J

    iget-object p0, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast p0, Ll0/d;

    const-string v4, "expansion"

    invoke-virtual {p0, v4}, Ll0/d;->d(Ljava/lang/String;)Ll0/e;

    move-result-object p0

    iget-wide v4, p0, Ll0/e;->a:J

    iget-wide v6, p0, Ll0/e;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float p0, v4

    long-to-float v0, v2

    div-float/2addr p0, v0

    invoke-virtual {p1}, Ll0/e;->b()Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p2, p1, p0}, Ll0/a;->a(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    instance-of v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lx/e;)V
    .locals 1

    iget v0, p1, Lx/e;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, Lx/e;->h:I

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/content/Context;Z)LA0/u;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, LK/F;->i(Landroid/view/View;)F

    move-result v7

    invoke-static {v1}, LK/F;->i(Landroid/view/View;)F

    move-result v8

    sub-float/2addr v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-nez p4, :cond_1

    neg-float v7, v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    :cond_1
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v11, v9, [F

    aput v10, v11, v8

    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    goto :goto_0

    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    neg-float v7, v7

    new-array v12, v9, [F

    aput v7, v12, v8

    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    :goto_0
    iget-object v11, v4, LA0/u;->b:Ljava/lang/Object;

    check-cast v11, Ll0/d;

    const-string v12, "elevation"

    invoke-virtual {v11, v12}, Ll0/d;->d(Ljava/lang/String;)Ll0/e;

    move-result-object v11

    invoke-virtual {v11, v7}, Ll0/e;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v4, LA0/u;->c:Ljava/lang/Object;

    check-cast v7, LG0/e;

    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(Landroid/view/View;Landroid/view/View;LG0/e;)F

    move-result v7

    iget-object v11, v4, LA0/u;->c:Ljava/lang/Object;

    check-cast v11, LG0/e;

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;LG0/e;)F

    move-result v11

    invoke-static {v7, v11, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->u(FFZLA0/u;)Landroid/util/Pair;

    move-result-object v12

    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ll0/e;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ll0/e;

    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    if-eqz v3, :cond_4

    if-nez p4, :cond_3

    neg-float v15, v7

    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationX(F)V

    neg-float v15, v11

    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/16 v16, 0x0

    new-array v8, v9, [F

    aput v10, v8, v16

    invoke-static {v2, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/16 v17, 0x0

    new-array v10, v9, [F

    aput v17, v10, v16

    invoke-static {v2, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    neg-float v7, v7

    neg-float v11, v11

    invoke-static {v4, v13, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(LA0/u;Ll0/e;F)F

    move-result v7

    invoke-static {v4, v12, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(LA0/u;Ll0/e;F)F

    move-result v11

    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v14, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v15, v7, v11}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v15, v14}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {v14, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    neg-float v7, v7

    new-array v10, v9, [F

    aput v7, v10, v16

    invoke-static {v2, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    neg-float v10, v11

    new-array v11, v9, [F

    aput v10, v11, v16

    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    :goto_1
    invoke-virtual {v13, v8}, Ll0/e;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v12, v10}, Ll0/e;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    iget-object v7, v4, LA0/u;->c:Ljava/lang/Object;

    check-cast v7, LG0/e;

    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(Landroid/view/View;Landroid/view/View;LG0/e;)F

    move-result v7

    iget-object v8, v4, LA0/u;->c:Ljava/lang/Object;

    check-cast v8, LG0/e;

    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;LG0/e;)F

    move-result v8

    invoke-static {v7, v8, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->u(FFZLA0/u;)Landroid/util/Pair;

    move-result-object v10

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ll0/e;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ll0/e;

    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    :goto_2
    new-array v13, v9, [F

    aput v7, v13, v16

    invoke-static {v1, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :goto_3
    new-array v13, v9, [F

    aput v8, v13, v16

    invoke-static {v1, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v11, v7}, Ll0/e;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v10, v8}, Ll0/e;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v7, v2, Landroid/view/ViewGroup;

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    const v7, 0x7f08013c

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9

    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_8

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    move-object v7, v2

    check-cast v7, Landroid/view/ViewGroup;

    :goto_4
    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_c

    if-nez p4, :cond_b

    sget-object v8, Ll0/b;->a:Ll0/b;

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Ll0/b;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    sget-object v8, Ll0/b;->a:Ll0/b;

    new-array v9, v9, [F

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v9, v16

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    goto :goto_5

    :cond_c
    sget-object v8, Ll0/b;->a:Ll0/b;

    new-array v9, v9, [F

    aput v17, v9, v16

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    :goto_5
    iget-object v4, v4, LA0/u;->b:Ljava/lang/Object;

    check-cast v4, Ll0/d;

    const-string v8, "contentFade"

    invoke-virtual {v4, v8}, Ll0/d;->d(Ljava/lang/String;)Ll0/e;

    move-result-object v4

    invoke-virtual {v4, v7}, Ll0/e;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v4, v5}, LS/d;->f0(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    new-instance v5, LN0/b;

    invoke-direct {v5, v3, v2, v1}, LN0/b;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v1, :cond_d

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_d
    return-object v4
.end method

.method public final v(Landroid/view/View;Landroid/view/View;LG0/e;)F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    return p1
.end method

.method public final w(Landroid/view/View;Landroid/view/View;LG0/e;)F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    return p1
.end method

.method public final y(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public abstract z(Landroid/content/Context;Z)LA0/u;
.end method
