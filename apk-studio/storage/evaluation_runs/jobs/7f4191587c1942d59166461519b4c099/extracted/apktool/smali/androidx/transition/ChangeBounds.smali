.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeBounds$ViewBounds;,
        Landroidx/transition/ChangeBounds$ClipListener;,
        Landroidx/transition/ChangeBounds$SuppressLayoutListener;
    }
.end annotation


# static fields
.field private static final BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ViewBounds;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final POSITION_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROPNAME_BOUNDS:Ljava/lang/String; = "android:changeBounds:bounds"

.field private static final PROPNAME_CLIP:Ljava/lang/String; = "android:changeBounds:clip"

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:changeBounds:parent"

.field private static final PROPNAME_WINDOW_X:Ljava/lang/String; = "android:changeBounds:windowX"

.field private static final PROPNAME_WINDOW_Y:Ljava/lang/String; = "android:changeBounds:windowY"

.field private static final TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOP_LEFT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ViewBounds;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final sRectEvaluator:Landroidx/transition/RectEvaluator;

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mResizeClip:Z


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

    sput-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    new-instance v0, Landroidx/transition/ChangeBounds$1;

    const-class v1, Landroid/graphics/PointF;

    const-string/jumbo v2, "topLeft"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    new-instance v0, Landroidx/transition/ChangeBounds$2;

    const-class v1, Landroid/graphics/PointF;

    const-string v3, "bottomRight"

    invoke-direct {v0, v1, v3}, Landroidx/transition/ChangeBounds$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    new-instance v0, Landroidx/transition/ChangeBounds$3;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, Landroidx/transition/ChangeBounds$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    new-instance v0, Landroidx/transition/ChangeBounds$4;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    new-instance v0, Landroidx/transition/ChangeBounds$5;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    new-instance v0, Landroidx/transition/RectEvaluator;

    invoke-direct {v0}, Landroidx/transition/RectEvaluator;-><init>()V

    sput-object v0, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    sget-object v1, Landroidx/transition/Styleable;->CHANGE_BOUNDS:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Landroid/content/res/XmlResourceParser;

    const-string v3, "resizeClip"

    invoke-static {v1, v2, v3, v0, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Landroidx/transition/ChangeBounds;->setResizeClip(Z)V

    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .locals 7

    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

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
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

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

    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v2, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:changeBounds:clip"

    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->transition_clip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:changeBounds:clip"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_1b

    if-nez v2, :cond_0

    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_0
    iget-object v4, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v5, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v6, "android:changeBounds:parent"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_1a

    if-nez v6, :cond_1

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_1
    iget-object v9, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v8, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v10, "android:changeBounds:bounds"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    iget-object v11, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    iget v14, v8, Landroid/graphics/Rect;->left:I

    iget v11, v10, Landroid/graphics/Rect;->left:I

    iget v15, v8, Landroid/graphics/Rect;->top:I

    iget v12, v10, Landroid/graphics/Rect;->top:I

    iget v13, v8, Landroid/graphics/Rect;->right:I

    const/16 v16, 0x0

    iget v3, v10, Landroid/graphics/Rect;->right:I

    move-object/from16 v22, v4

    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v23, v5

    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v24, v6

    sub-int v6, v13, v14

    move-object/from16 v25, v7

    sub-int v7, v4, v15

    move-object/from16 v17, v8

    sub-int v8, v3, v11

    move-object/from16 v18, v10

    sub-int v10, v5, v12

    move/from16 v26, v7

    iget-object v7, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    move/from16 v19, v10

    iget-object v10, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    if-nez v26, :cond_3

    :cond_2
    if-eqz v8, :cond_7

    if-eqz v19, :cond_7

    :cond_3
    if-ne v14, v11, :cond_4

    if-eq v15, v12, :cond_5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    :cond_5
    if-ne v13, v3, :cond_6

    if-eq v4, v5, :cond_7

    :cond_6
    add-int/lit8 v10, v10, 0x1

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    :cond_8
    if-nez v7, :cond_a

    if-eqz v1, :cond_a

    :cond_9
    add-int/lit8 v10, v10, 0x1

    :cond_a
    if-lez v10, :cond_19

    move-object/from16 v20, v1

    iget-boolean v1, v0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    move/from16 v16, v1

    const/16 v27, 0x0

    if-nez v16, :cond_10

    invoke-static {v9, v14, v15, v13, v4}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    const/4 v1, 0x2

    const/16 v28, 0x1

    if-ne v10, v1, :cond_d

    if-ne v6, v8, :cond_c

    move/from16 v2, v19

    move/from16 v1, v26

    if-ne v1, v2, :cond_b

    move-object/from16 v19, v7

    invoke-virtual {v0}, Landroidx/transition/ChangeBounds;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v7

    move/from16 v26, v10

    int-to-float v10, v14

    move/from16 v29, v1

    int-to-float v1, v15

    move/from16 v16, v2

    int-to-float v2, v11

    move/from16 v30, v6

    int-to-float v6, v12

    invoke-virtual {v7, v10, v1, v2, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    invoke-static {v9, v2, v1}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move/from16 v32, v5

    move/from16 v31, v8

    move v8, v13

    move/from16 v5, v16

    move-object/from16 v2, v18

    move/from16 v7, v29

    move/from16 v34, v30

    move/from16 v30, v3

    move/from16 v18, v11

    move-object v11, v1

    move-object/from16 v1, v17

    move/from16 v17, v4

    move v4, v12

    goto/16 :goto_9

    :cond_b
    move/from16 v29, v1

    move/from16 v16, v2

    move/from16 v30, v6

    move-object/from16 v19, v7

    move/from16 v26, v10

    goto :goto_0

    :cond_c
    move/from16 v30, v6

    move/from16 v16, v19

    move/from16 v29, v26

    move-object/from16 v19, v7

    move/from16 v26, v10

    :goto_0
    new-instance v1, Landroidx/transition/ChangeBounds$ViewBounds;

    invoke-direct {v1, v9}, Landroidx/transition/ChangeBounds$ViewBounds;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/transition/ChangeBounds;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v2

    int-to-float v6, v14

    int-to-float v7, v15

    int-to-float v10, v11

    move/from16 v31, v8

    int-to-float v8, v12

    invoke-virtual {v2, v6, v7, v10, v8}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v6, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    invoke-static {v1, v6, v2}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/transition/ChangeBounds;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v7

    int-to-float v8, v13

    int-to-float v10, v4

    move-object/from16 v32, v2

    int-to-float v2, v3

    move-object/from16 v33, v6

    int-to-float v6, v5

    invoke-virtual {v7, v8, v10, v2, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v6, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    invoke-static {v1, v6, v2}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v33, v8, v27

    aput-object v6, v8, v28

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object v8, v7

    new-instance v10, Landroidx/transition/ChangeBounds$6;

    invoke-direct {v10, v0, v1}, Landroidx/transition/ChangeBounds$6;-><init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$ViewBounds;)V

    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move/from16 v32, v5

    move/from16 v5, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v7, v29

    move/from16 v34, v30

    move/from16 v30, v3

    move/from16 v17, v4

    move/from16 v18, v11

    move v4, v12

    move-object v11, v8

    move v8, v13

    goto/16 :goto_9

    :cond_d
    move/from16 v30, v6

    move/from16 v31, v8

    move/from16 v16, v19

    move/from16 v29, v26

    move-object/from16 v19, v7

    move/from16 v26, v10

    if-ne v14, v11, :cond_f

    if-eq v15, v12, :cond_e

    goto :goto_1

    :cond_e
    invoke-virtual {v0}, Landroidx/transition/ChangeBounds;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v1

    int-to-float v2, v13

    int-to-float v6, v4

    int-to-float v7, v3

    int-to-float v8, v5

    invoke-virtual {v1, v2, v6, v7, v8}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    invoke-static {v9, v2, v1}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move/from16 v32, v5

    move v8, v13

    move/from16 v5, v16

    move-object/from16 v2, v18

    move/from16 v7, v29

    move/from16 v34, v30

    move/from16 v30, v3

    move/from16 v18, v11

    move-object v11, v1

    move-object/from16 v1, v17

    move/from16 v17, v4

    move v4, v12

    goto/16 :goto_9

    :cond_f
    :goto_1
    invoke-virtual {v0}, Landroidx/transition/ChangeBounds;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v1

    int-to-float v2, v14

    int-to-float v6, v15

    int-to-float v7, v11

    int-to-float v8, v12

    invoke-virtual {v1, v2, v6, v7, v8}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    invoke-static {v9, v2, v1}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move/from16 v32, v5

    move v8, v13

    move/from16 v5, v16

    move-object/from16 v2, v18

    move/from16 v7, v29

    move/from16 v34, v30

    move/from16 v30, v3

    move/from16 v18, v11

    move-object v11, v1

    move-object/from16 v1, v17

    move/from16 v17, v4

    move v4, v12

    goto/16 :goto_9

    :cond_10
    move/from16 v30, v6

    move/from16 v31, v8

    move/from16 v16, v19

    move/from16 v29, v26

    const/16 v28, 0x1

    move-object/from16 v19, v7

    move/from16 v26, v10

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v8, v16

    move/from16 v7, v29

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v29

    add-int v10, v14, v6

    move/from16 v30, v3

    add-int v3, v15, v29

    invoke-static {v9, v14, v15, v10, v3}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    const/4 v3, 0x0

    if-ne v14, v11, :cond_12

    if-eq v15, v12, :cond_11

    goto :goto_2

    :cond_11
    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    goto :goto_3

    :cond_12
    :goto_2
    invoke-virtual {v0}, Landroidx/transition/ChangeBounds;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v10

    move-object/from16 v16, v3

    int-to-float v3, v14

    move/from16 v31, v4

    int-to-float v4, v15

    move/from16 v32, v5

    int-to-float v5, v11

    move/from16 v33, v6

    int-to-float v6, v12

    invoke-virtual {v10, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v3

    sget-object v4, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    invoke-static {v9, v4, v3}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object v3, v4

    :goto_3
    if-nez v19, :cond_13

    move/from16 v4, v28

    goto :goto_4

    :cond_13
    move/from16 v4, v27

    :goto_4
    if-eqz v4, :cond_14

    new-instance v5, Landroid/graphics/Rect;

    move/from16 v6, v27

    invoke-direct {v5, v6, v6, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v10, v5

    goto :goto_5

    :cond_14
    move-object/from16 v10, v19

    :goto_5
    if-nez v20, :cond_15

    move/from16 v5, v28

    goto :goto_6

    :cond_15
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_16

    new-instance v6, Landroid/graphics/Rect;

    move/from16 v34, v1

    const/4 v1, 0x0

    invoke-direct {v6, v1, v1, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v6

    goto :goto_7

    :cond_16
    move/from16 v34, v1

    move-object/from16 v1, v20

    :goto_7
    const/4 v6, 0x0

    invoke-virtual {v10, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_17

    invoke-virtual {v9, v10}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    move-object/from16 v16, v1

    sget-object v1, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    move/from16 v35, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v27, 0x0

    aput-object v10, v2, v27

    aput-object v16, v2, v28

    move/from16 v21, v4

    const-string v4, "clipBounds"

    invoke-static {v9, v4, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    move v2, v8

    new-instance v8, Landroidx/transition/ChangeBounds$ClipListener;

    move/from16 v19, v12

    move-object/from16 v12, v16

    move-object/from16 v1, v17

    move/from16 v20, v30

    move/from16 v17, v31

    move/from16 v31, v35

    move/from16 v16, v13

    move v13, v5

    move v5, v2

    move-object/from16 v2, v18

    move/from16 v18, v11

    move/from16 v11, v21

    move/from16 v21, v32

    invoke-direct/range {v8 .. v21}, Landroidx/transition/ChangeBounds$ClipListener;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    move/from16 v4, v19

    move/from16 v21, v11

    move-object v11, v8

    move/from16 v8, v16

    invoke-virtual {v6, v11}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v11}, Landroidx/transition/ChangeBounds;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    goto :goto_8

    :cond_17
    move/from16 v21, v13

    move v13, v5

    move v5, v8

    move/from16 v8, v21

    move/from16 v21, v4

    move v4, v12

    move-object v12, v1

    move-object/from16 v1, v17

    move/from16 v17, v31

    move/from16 v31, v2

    move-object/from16 v2, v18

    move/from16 v18, v11

    :goto_8
    invoke-static {v3, v6}, Landroidx/transition/TransitionUtils;->mergeAnimators(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v11

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    :goto_9
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_18

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move/from16 v6, v28

    invoke-static {v3, v6}, Landroidx/transition/ViewGroupUtils;->suppressLayout(Landroid/view/ViewGroup;Z)V

    invoke-virtual {v0}, Landroidx/transition/ChangeBounds;->getRootTransition()Landroidx/transition/Transition;

    move-result-object v6

    new-instance v10, Landroidx/transition/ChangeBounds$SuppressLayoutListener;

    invoke-direct {v10, v3}, Landroidx/transition/ChangeBounds$SuppressLayoutListener;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v6, v10}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    :cond_18
    return-object v11

    :cond_19
    return-object v16

    :cond_1a
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    const/16 v16, 0x0

    :goto_a
    return-object v16

    :cond_1b
    const/16 v16, 0x0

    :goto_b
    return-object v16
.end method

.method public getResizeClip()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    return-object v0
.end method

.method public isSeekingSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setResizeClip(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    return-void
.end method
