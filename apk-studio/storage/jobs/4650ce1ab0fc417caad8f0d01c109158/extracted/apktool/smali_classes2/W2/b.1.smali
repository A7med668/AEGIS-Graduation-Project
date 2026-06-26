.class public LW2/b;
.super LW2/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/b$i;,
        LW2/b$g;,
        LW2/b$h;
    }
.end annotation


# static fields
.field public static final j0:[Ljava/lang/String;

.field public static final k0:Landroid/util/Property;

.field public static final l0:Landroid/util/Property;

.field public static final m0:Landroid/util/Property;

.field public static final n0:Landroid/util/Property;

.field public static final o0:Landroid/util/Property;

.field public static final p0:LW2/i;


# instance fields
.field public i0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:windowX"

    const-string v1, "android:changeBounds:windowY"

    const-string v2, "android:changeBounds:bounds"

    const-string v3, "android:changeBounds:clip"

    const-string v4, "android:changeBounds:parent"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LW2/b;->j0:[Ljava/lang/String;

    new-instance v0, LW2/b$a;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, LW2/b$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LW2/b;->k0:Landroid/util/Property;

    new-instance v0, LW2/b$b;

    const-string v3, "bottomRight"

    invoke-direct {v0, v1, v3}, LW2/b$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LW2/b;->l0:Landroid/util/Property;

    new-instance v0, LW2/b$c;

    invoke-direct {v0, v1, v3}, LW2/b$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LW2/b;->m0:Landroid/util/Property;

    new-instance v0, LW2/b$d;

    invoke-direct {v0, v1, v2}, LW2/b$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LW2/b;->n0:Landroid/util/Property;

    new-instance v0, LW2/b$e;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, LW2/b$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LW2/b;->o0:Landroid/util/Property;

    new-instance v0, LW2/i;

    invoke-direct {v0}, LW2/i;-><init>()V

    sput-object v0, LW2/b;->p0:LW2/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LW2/l;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LW2/b;->i0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LW2/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LW2/b;->i0:Z

    sget-object v1, LW2/k;->d:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, LB0/k;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p2}, LW2/b;->z0(Z)V

    return-void
.end method


# virtual methods
.method public O()[Ljava/lang/String;
    .locals 1

    sget-object v0, LW2/b;->j0:[Ljava/lang/String;

    return-object v0
.end method

.method public i(LW2/A;)V
    .locals 0

    invoke-virtual {p0, p1}, LW2/b;->y0(LW2/A;)V

    return-void
.end method

.method public n(LW2/A;)V
    .locals 2

    invoke-virtual {p0, p1}, LW2/b;->y0(LW2/A;)V

    iget-boolean v0, p0, LW2/b;->i0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LW2/A;->b:Landroid/view/View;

    sget v1, LW2/h;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object p1, p1, LW2/A;->a:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public r(Landroid/view/ViewGroup;LW2/A;LW2/A;)Landroid/animation/Animator;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const/16 p1, 0x0

    goto/16 :goto_c

    :cond_1
    iget-object v4, v1, LW2/A;->a:Ljava/util/Map;

    iget-object v5, v2, LW2/A;->a:Ljava/util/Map;

    const-string v6, "android:changeBounds:parent"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    if-nez v5, :cond_3

    :cond_2
    const/16 p1, 0x0

    goto/16 :goto_c

    :cond_3
    iget-object v7, v2, LW2/A;->b:Landroid/view/View;

    iget-object v4, v1, LW2/A;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:bounds"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget-object v6, v2, LW2/A;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v12, v4, Landroid/graphics/Rect;->left:I

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v13, v4, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    iget v14, v4, Landroid/graphics/Rect;->right:I

    iget v9, v5, Landroid/graphics/Rect;->right:I

    iget v15, v4, Landroid/graphics/Rect;->bottom:I

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v14, v12

    sub-int v10, v15, v13

    sub-int v11, v9, v6

    const/16 p1, 0x0

    sub-int v3, v4, v8

    iget-object v1, v1, LW2/A;->a:Ljava/util/Map;

    move/from16 v16, v3

    const-string v3, "android:changeBounds:clip"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v2, v2, LW2/A;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    const/16 p2, 0x1

    if-eqz v5, :cond_4

    if-nez v10, :cond_5

    :cond_4
    if-eqz v11, :cond_9

    if-eqz v16, :cond_9

    :cond_5
    if-ne v12, v6, :cond_7

    if-eq v13, v8, :cond_6

    goto :goto_0

    :cond_6
    const/16 v17, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/16 v17, 0x1

    :goto_1
    if-ne v14, v9, :cond_8

    if-eq v15, v4, :cond_a

    :cond_8
    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    :cond_9
    const/16 v17, 0x0

    :cond_a
    :goto_2
    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    :cond_b
    if-nez v1, :cond_d

    if-eqz v2, :cond_d

    :cond_c
    add-int/lit8 v17, v17, 0x1

    :cond_d
    move/from16 v3, v17

    const/16 p3, 0x0

    if-lez v3, :cond_1b

    move-object/from16 v17, v1

    iget-boolean v1, v0, LW2/b;->i0:Z

    move/from16 v18, v1

    const/4 v1, 0x2

    if-nez v18, :cond_12

    invoke-static {v7, v12, v13, v14, v15}, LW2/E;->d(Landroid/view/View;IIII)V

    if-ne v3, v1, :cond_f

    if-ne v5, v11, :cond_e

    move/from16 v3, v16

    if-ne v10, v3, :cond_e

    invoke-virtual {v0}, LW2/l;->D()LW2/g;

    move-result-object v1

    int-to-float v2, v12

    int-to-float v3, v13

    int-to-float v4, v6

    int-to-float v5, v8

    invoke-virtual {v1, v2, v3, v4, v5}, LW2/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, LW2/b;->o0:Landroid/util/Property;

    invoke-static {v7, v2, v1}, LW2/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_b

    :cond_e
    new-instance v2, LW2/b$i;

    invoke-direct {v2, v7}, LW2/b$i;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, LW2/l;->D()LW2/g;

    move-result-object v3

    int-to-float v5, v12

    int-to-float v10, v13

    int-to-float v6, v6

    int-to-float v8, v8

    invoke-virtual {v3, v5, v10, v6, v8}, LW2/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v3

    sget-object v5, LW2/b;->k0:Landroid/util/Property;

    invoke-static {v2, v5, v3}, LW2/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0}, LW2/l;->D()LW2/g;

    move-result-object v5

    int-to-float v6, v14

    int-to-float v8, v15

    int-to-float v9, v9

    int-to-float v4, v4

    invoke-virtual {v5, v6, v8, v9, v4}, LW2/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v4

    sget-object v5, LW2/b;->l0:Landroid/util/Property;

    invoke-static {v2, v5, v4}, LW2/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v3, v1, p3

    aput-object v4, v1, p2

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LW2/b$f;

    invoke-direct {v1, v0, v2}, LW2/b$f;-><init>(LW2/b;LW2/b$i;)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v1, v5

    goto/16 :goto_b

    :cond_f
    if-ne v12, v6, :cond_11

    if-eq v13, v8, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {v0}, LW2/l;->D()LW2/g;

    move-result-object v1

    int-to-float v2, v14

    int-to-float v3, v15

    int-to-float v5, v9

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v5, v4}, LW2/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, LW2/b;->m0:Landroid/util/Property;

    invoke-static {v7, v2, v1}, LW2/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_b

    :cond_11
    :goto_3
    invoke-virtual {v0}, LW2/l;->D()LW2/g;

    move-result-object v1

    int-to-float v2, v12

    int-to-float v3, v13

    int-to-float v4, v6

    int-to-float v5, v8

    invoke-virtual {v1, v2, v3, v4, v5}, LW2/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, LW2/b;->n0:Landroid/util/Property;

    invoke-static {v7, v2, v1}, LW2/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_b

    :cond_12
    move/from16 v3, v16

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v16

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v18

    add-int v1, v12, v16

    move-object/from16 v16, v2

    add-int v2, v13, v18

    invoke-static {v7, v12, v13, v1, v2}, LW2/E;->d(Landroid/view/View;IIII)V

    if-ne v12, v6, :cond_14

    if-eq v13, v8, :cond_13

    goto :goto_4

    :cond_13
    move-object/from16 v1, p1

    move/from16 v18, v4

    move/from16 v21, v6

    move/from16 v20, v9

    goto :goto_5

    :cond_14
    :goto_4
    invoke-virtual {v0}, LW2/l;->D()LW2/g;

    move-result-object v1

    int-to-float v2, v12

    move/from16 v18, v4

    int-to-float v4, v13

    move/from16 v20, v9

    int-to-float v9, v6

    move/from16 v21, v6

    int-to-float v6, v8

    invoke-virtual {v1, v2, v4, v9, v6}, LW2/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, LW2/b;->o0:Landroid/util/Property;

    invoke-static {v7, v2, v1}, LW2/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_5
    if-nez v17, :cond_15

    const/4 v9, 0x1

    goto :goto_6

    :cond_15
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_16

    new-instance v2, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v5, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_7

    :cond_16
    const/4 v4, 0x0

    move-object/from16 v2, v17

    :goto_7
    if-nez v16, :cond_17

    const/4 v5, 0x1

    goto :goto_8

    :cond_17
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_18

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4, v4, v11, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v10, v6

    goto :goto_9

    :cond_18
    move-object/from16 v10, v16

    :goto_9
    invoke-virtual {v2, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v7, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    sget-object v3, LW2/b;->p0:LW2/i;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v4

    aput-object v10, v6, p2

    const-string v4, "clipBounds"

    invoke-static {v7, v4, v3, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v6, LW2/b$g;

    move v11, v5

    move/from16 v17, v8

    move/from16 v19, v18

    move/from16 v18, v20

    move/from16 v16, v21

    move-object v8, v2

    invoke-direct/range {v6 .. v19}, LW2/b$g;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v6}, LW2/l;->a(LW2/l$h;)LW2/l;

    goto :goto_a

    :cond_19
    move-object/from16 v3, p1

    :goto_a
    invoke-static {v1, v3}, LW2/z;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v1

    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1a

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-static {v2, v3}, LW2/D;->b(Landroid/view/ViewGroup;Z)V

    invoke-virtual {v0}, LW2/l;->F()LW2/l;

    move-result-object v3

    new-instance v4, LW2/b$h;

    invoke-direct {v4, v2}, LW2/b$h;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v4}, LW2/l;->a(LW2/l$h;)LW2/l;

    :cond_1a
    return-object v1

    :cond_1b
    :goto_c
    return-object p1
.end method

.method public final y0(LW2/A;)V
    .locals 7

    iget-object v0, p1, LW2/A;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p1, LW2/A;->a:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "android:changeBounds:bounds"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LW2/A;->a:Ljava/util/Map;

    iget-object v2, p1, LW2/A;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, LW2/b;->i0:Z

    if-eqz v1, :cond_1

    iget-object p1, p1, LW2/A;->a:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public z0(Z)V
    .locals 0

    iput-boolean p1, p0, LW2/b;->i0:Z

    return-void
.end method
