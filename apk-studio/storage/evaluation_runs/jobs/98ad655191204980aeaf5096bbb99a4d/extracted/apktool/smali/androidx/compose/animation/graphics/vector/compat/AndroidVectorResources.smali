.class public abstract Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STYLEABLE_ACCELERATE_INTERPOLATOR:[I

.field public static final STYLEABLE_ANIMATED_VECTOR_DRAWABLE:[I

.field public static final STYLEABLE_ANIMATED_VECTOR_DRAWABLE_TARGET:[I

.field public static final STYLEABLE_ANIMATOR:[I

.field public static final STYLEABLE_ANIMATOR_SET:[I

.field public static final STYLEABLE_ANTICIPATEOVERSHOOT_INTERPOLATOR:[I

.field public static final STYLEABLE_CYCLE_INTERPOLATOR:[I

.field public static final STYLEABLE_DECELERATE_INTERPOLATOR:[I

.field public static final STYLEABLE_KEYFRAME:[I

.field public static final STYLEABLE_OVERSHOOT_INTERPOLATOR:[I

.field public static final STYLEABLE_PATH_INTERPOLATOR:[I

.field public static final STYLEABLE_PROPERTY_ANIMATOR:[I

.field public static final STYLEABLE_PROPERTY_VALUES_HOLDER:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0x10102e0

    const v1, 0x10102df

    const v2, 0x1010141

    const v3, 0x10102de

    const v4, 0x1010199

    filled-new-array {v4}, [I

    move-result-object v4

    sput-object v4, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_ANIMATED_VECTOR_DRAWABLE:[I

    const v4, 0x1010003

    const v5, 0x10101cd

    filled-new-array {v4, v5}, [I

    move-result-object v4

    sput-object v4, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_ANIMATED_VECTOR_DRAWABLE_TARGET:[I

    const/16 v4, 0x8

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    sput-object v4, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_ANIMATOR:[I

    const v4, 0x10102e2

    filled-new-array {v4}, [I

    move-result-object v4

    sput-object v4, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_ANIMATOR_SET:[I

    const v4, 0x10102e1

    filled-new-array {v3, v1, v0, v4}, [I

    move-result-object v1

    sput-object v1, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_PROPERTY_VALUES_HOLDER:[I

    const v1, 0x10104d8

    const v3, 0x1010024

    filled-new-array {v3, v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_KEYFRAME:[I

    const v0, 0x1010405

    const v1, 0x1010474

    const v2, 0x1010475

    filled-new-array {v4, v0, v1, v2}, [I

    move-result-object v1

    sput-object v1, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_PROPERTY_ANIMATOR:[I

    const v1, 0x101026a

    const v2, 0x101026b

    filled-new-array {v1, v2}, [I

    move-result-object v2

    sput-object v2, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_ANTICIPATEOVERSHOOT_INTERPOLATOR:[I

    const v2, 0x10101d3

    filled-new-array {v2}, [I

    move-result-object v3

    sput-object v3, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_ACCELERATE_INTERPOLATOR:[I

    filled-new-array {v2}, [I

    move-result-object v2

    sput-object v2, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_DECELERATE_INTERPOLATOR:[I

    const v2, 0x10101d4

    filled-new-array {v2}, [I

    move-result-object v2

    sput-object v2, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_CYCLE_INTERPOLATOR:[I

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_OVERSHOOT_INTERPOLATOR:[I

    const v1, 0x10103fc

    const v2, 0x10103fd

    const v3, 0x10103fe

    const v4, 0x10103ff

    filled-new-array {v1, v2, v3, v4, v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_PATH_INTERPOLATOR:[I

    return-void

    :array_0
    .array-data 4
        0x1010141
        0x1010198
        0x10101be
        0x10101bf
        0x10101c0
        0x10102de
        0x10102df
        0x10102e0
    .end array-data
.end method

.method public static final getInterpolator(Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/Easing;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object p3, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->builtinInterpolators:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/core/Easing;

    if-nez p3, :cond_15

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->seekToStartTag(Landroid/content/res/XmlResourceParser;)V

    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_14

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget-object v2, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_ANTICIPATEOVERSHOOT_INTERPOLATOR:[I

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v1, "cycleInterpolator"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_14

    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_CYCLE_INTERPOLATOR:[I

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    :cond_2
    :try_start_0
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    new-instance p1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;-><init>(IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :sswitch_1
    const-string p1, "accelerateDecelerateInterpolator"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->AccelerateDecelerateEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "decelerateInterpolator"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_14

    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_DECELERATE_INTERPOLATOR:[I

    if-eqz p2, :cond_3

    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    :cond_4
    :try_start_1
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    cmpg-float p1, p0, v5

    if-nez p1, :cond_5

    sget-object p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->DecelerateEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    :goto_1
    move-object p1, p0

    goto :goto_0

    :cond_5
    new-instance p1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;

    const/4 p3, 0x4

    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;-><init>(IF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :sswitch_3
    const-string v1, "anticipateOvershootInterpolator"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_14

    if-eqz p2, :cond_6

    invoke-virtual {p2, p3, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    if-nez p0, :cond_7

    :cond_6
    invoke-virtual {p1, p3, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :cond_7
    :try_start_2
    invoke-virtual {p0, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-virtual {p0, v3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    new-instance p3, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {p3, p1, p2}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(FF)V

    new-instance p1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;-><init>(Landroid/animation/TimeInterpolator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_3

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :sswitch_4
    const-string v1, "overshootInterpolator"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_14

    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_OVERSHOOT_INTERPOLATOR:[I

    if-eqz p2, :cond_8

    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    if-nez p2, :cond_9

    :cond_8
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    :cond_9
    :try_start_3
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    new-instance p1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;-><init>(IF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :sswitch_5
    const-string p1, "bounceInterpolator"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->BounceEasing:Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;

    goto/16 :goto_3

    :sswitch_6
    const-string v1, "accelerateInterpolator"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_14

    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_ACCELERATE_INTERPOLATOR:[I

    if-eqz p2, :cond_a

    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    if-nez p2, :cond_b

    :cond_a
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    :cond_b
    :try_start_4
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    cmpg-float p1, p0, v5

    if-nez p1, :cond_c

    sget-object p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->AccelerateEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    goto/16 :goto_1

    :cond_c
    new-instance p1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;-><init>(IF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_0

    :catchall_4
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :sswitch_7
    const-string p1, "linearInterpolator"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    goto/16 :goto_3

    :sswitch_8
    const-string v1, "anticipateInterpolator"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_14

    if-eqz p2, :cond_d

    invoke-virtual {p2, p3, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    if-nez p0, :cond_e

    :cond_d
    invoke-virtual {p1, p3, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :cond_e
    :try_start_5
    invoke-virtual {p0, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    new-instance p2, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;-><init>(IF)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    move-object p1, p2

    goto/16 :goto_3

    :catchall_5
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :sswitch_9
    const-string v1, "pathInterpolator"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_14

    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_PATH_INTERPOLATOR:[I

    if-eqz p2, :cond_f

    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    if-nez p2, :cond_10

    :cond_f
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    :cond_10
    const/4 p0, 0x4

    :try_start_6
    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_11

    new-instance p1, Landroid/view/animation/PathInterpolator;

    invoke-static {p0}, Landroidx/core/math/MathUtils;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    new-instance p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;-><init>(Landroid/animation/TimeInterpolator;)V

    goto/16 :goto_1

    :catchall_6
    move-exception p0

    goto :goto_4

    :cond_11
    const/4 p0, 0x2

    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_13

    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-nez p4, :cond_12

    goto :goto_2

    :cond_12
    new-instance p4, Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-virtual {p2, p0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-direct {p4, v0, p3, p0, p1}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    move-object p1, p4

    goto/16 :goto_0

    :cond_13
    :goto_2
    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-direct {p0, p1, p3}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    new-instance p1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;-><init>(Landroid/animation/TimeInterpolator;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto/16 :goto_0

    :goto_3
    move-object p4, p1

    goto :goto_6

    :goto_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_14
    :goto_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown interpolator: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    move-object p4, p3

    :goto_6
    return-object p4

    :sswitch_data_0
    .sparse-switch
        -0x7f940e74 -> :sswitch_9
        -0x7e6a32af -> :sswitch_8
        -0x4a6a6374 -> :sswitch_7
        -0x37c84bbc -> :sswitch_6
        -0x1959f891 -> :sswitch_5
        0x47157032 -> :sswitch_4
        0x57bd66e8 -> :sswitch_3
        0x74facf23 -> :sswitch_2
        0x7861c260 -> :sswitch_1
        0x797d0ccd -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getKeyframe(Landroid/content/res/TypedArray;FLandroidx/compose/animation/core/Easing;Landroidx/compose/animation/graphics/vector/compat/ValueType;I)Landroidx/compose/animation/graphics/vector/Keyframe;
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    new-instance p3, Landroidx/compose/animation/graphics/vector/Keyframe;

    invoke-virtual {p0, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/vector/VectorKt;->addPathNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p3, p1, p0, p2}, Landroidx/compose/animation/graphics/vector/Keyframe;-><init>(FLjava/lang/Object;Landroidx/compose/animation/core/Easing;)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/startup/StartupException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    new-instance p3, Landroidx/compose/animation/graphics/vector/Keyframe;

    invoke-virtual {p0, p4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    new-instance p0, Landroidx/compose/ui/graphics/Color;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-direct {p3, p1, p0, p2}, Landroidx/compose/animation/graphics/vector/Keyframe;-><init>(FLjava/lang/Object;Landroidx/compose/animation/core/Easing;)V

    goto :goto_0

    :cond_2
    new-instance p3, Landroidx/compose/animation/graphics/vector/Keyframe;

    invoke-virtual {p0, p4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p3, p1, p0, p2}, Landroidx/compose/animation/graphics/vector/Keyframe;-><init>(FLjava/lang/Object;Landroidx/compose/animation/core/Easing;)V

    goto :goto_0

    :cond_3
    new-instance p3, Landroidx/compose/animation/graphics/vector/Keyframe;

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p3, p1, p0, p2}, Landroidx/compose/animation/graphics/vector/Keyframe;-><init>(FLjava/lang/Object;Landroidx/compose/animation/core/Easing;)V

    :goto_0
    return-object p3
.end method

.method public static final getPropertyValuesHolder1D(Landroid/content/res/TypedArray;Ljava/lang/String;IIILandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function2;)Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v1, v1, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p0, p4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v5, :cond_3

    iget v0, v5, Landroid/util/TypedValue;->type:I

    :cond_3
    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->inferValueType([II)Landroidx/compose/animation/graphics/vector/compat/ValueType;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_5

    if-nez v4, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    sget-object p2, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Float:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, p5, p2, p3}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->getKeyframe(Landroid/content/res/TypedArray;FLandroidx/compose/animation/core/Easing;Landroidx/compose/animation/graphics/vector/compat/ValueType;I)Landroidx/compose/animation/graphics/vector/Keyframe;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p0, p3, p5, p2, p4}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->getKeyframe(Landroid/content/res/TypedArray;FLandroidx/compose/animation/core/Easing;Landroidx/compose/animation/graphics/vector/compat/ValueType;I)Landroidx/compose/animation/graphics/vector/Keyframe;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {p6, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/graphics/vector/compat/ValueType;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v3, :cond_8

    new-instance p2, Landroidx/recyclerview/widget/GapWorker$1;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/GapWorker$1;-><init>(I)V

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_c

    if-eq p0, v3, :cond_b

    const/4 p2, 0x2

    if-eq p0, p2, :cond_a

    const/4 p2, 0x3

    if-ne p0, p2, :cond_9

    new-instance p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;

    invoke-direct {p0, p1, v0}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_9
    new-instance p0, Landroidx/startup/StartupException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    invoke-direct {p0, p1, v0}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_b
    new-instance p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderInt;

    invoke-direct {p0, p1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    new-instance p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    invoke-direct {p0, p1, v0}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_2
    return-object p0
.end method

.method public static final varargs inferValueType([II)Landroidx/compose/animation/graphics/vector/compat/ValueType;
    .locals 4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Color:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    aget v2, p0, v1

    const/16 v3, 0x1c

    if-gt v3, v2, :cond_0

    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Path:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Int:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Float:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final isAtEnd(Landroid/content/res/XmlResourceParser;)Z
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final parseAnimatorSet(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;)Landroidx/compose/animation/graphics/vector/AnimatorSet;
    .locals 7

    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_ANIMATOR_SET:[I

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    :cond_1
    :try_start_0
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p2}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->isAtEnd(Landroid/content/res/XmlResourceParser;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_5

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    const-string v6, "set"

    if-ne v3, v5, :cond_3

    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v4, :cond_2

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->parseAnimatorSet(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;)Landroidx/compose/animation/graphics/vector/AnimatorSet;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v4, "objectAnimator"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->parseObjectAnimator(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;)Landroidx/compose/animation/graphics/vector/ObjectAnimator;

    move-result-object v3

    goto :goto_1

    :cond_5
    :goto_2
    new-instance p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    :goto_3
    invoke-direct {p0, v1, v4}, Landroidx/compose/animation/graphics/vector/AnimatorSet;-><init>(Ljava/util/ArrayList;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :goto_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static final parseObjectAnimator(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;)Landroidx/compose/animation/graphics/vector/ObjectAnimator;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    sget-object v1, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_ANIMATOR:[I

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8, v1, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, v2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v7, v8, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v1, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_PROPERTY_ANIMATOR:[I

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8, v1, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    move-object v5, v2

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v9, v6

    goto/16 :goto_12

    :cond_3
    :goto_4
    invoke-virtual {v7, v8, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_5
    :try_start_1
    sget-object v1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->AccelerateDecelerateEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    invoke-static {v6, v7, v0, v9, v1}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->getInterpolator(Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/Easing;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x2

    const/4 v14, 0x3

    if-eqz v1, :cond_5

    new-instance v0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;

    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose/ui/graphics/vector/VectorKt;->addPathNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v7, v8, v1, v4}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/animation/core/Easing;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_6
    move-object v4, v3

    move-object/from16 v18, v5

    move-object v9, v6

    const/4 v2, 0x2

    const/4 v5, 0x1

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v18, v5

    move-object v9, v6

    goto/16 :goto_11

    :cond_5
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    sget-object v16, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$getPropertyValuesHolder1D$1;->INSTANCE:Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$getPropertyValuesHolder1D$1;

    const/4 v13, 0x5

    const/4 v1, 0x6

    const/4 v12, 0x7

    move-object v10, v6

    const/4 v9, 0x3

    move v14, v1

    const/4 v1, 0x2

    move-object v15, v4

    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->getPropertyValuesHolder1D(Landroid/content/res/TypedArray;Ljava/lang/String;IIILandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function2;)Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    const/4 v1, 0x2

    const/4 v9, 0x3

    :goto_7
    const-string v15, "objectAnimator"

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    :goto_8
    invoke-static/range {p2 .. p2}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->isAtEnd(Landroid/content/res/XmlResourceParser;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v9, :cond_7

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v1, :cond_a

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "propertyValuesHolder"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v10, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_PROPERTY_VALUES_HOLDER:[I

    if-eqz v0, :cond_9

    const/4 v11, 0x0

    invoke-virtual {v0, v8, v10, v11, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_a

    :cond_8
    :goto_9
    move-object v14, v12

    goto :goto_b

    :cond_9
    :goto_a
    invoke-virtual {v7, v8, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :goto_b
    :try_start_2
    invoke-virtual {v14, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v16, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v13, 0x2

    move-object/from16 v1, v16

    const/4 v12, 0x1

    move-object/from16 v2, p2

    move-object v10, v3

    move-object/from16 v3, p1

    move-object/from16 v17, v4

    move-object/from16 v4, p0

    move-object/from16 v18, v5

    move-object/from16 v5, p3

    move-object v9, v6

    move-object/from16 v6, v17

    :try_start_3
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;-><init>(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/animation/core/Easing;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v4, v10

    move-object v10, v14

    const/4 v5, 0x1

    move v12, v2

    const/4 v2, 0x2

    move v13, v3

    move-object v3, v14

    move v14, v1

    move-object v1, v15

    move-object/from16 v15, v17

    :try_start_4
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->getPropertyValuesHolder1D(Landroid/content/res/TypedArray;Ljava/lang/String;IIILandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function2;)Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_11

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object/from16 v18, v5

    move-object v9, v6

    :goto_c
    move-object v3, v14

    :goto_d
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_a
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object v9, v6

    move-object v1, v15

    const/4 v2, 0x2

    const/4 v5, 0x1

    move-object v4, v3

    :goto_e
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object v15, v1

    move-object v3, v4

    move-object v6, v9

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x3

    goto/16 :goto_8

    :goto_f
    new-instance v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;

    const/16 v1, 0x12c

    invoke-virtual {v9, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    const/4 v1, 0x0

    invoke-virtual {v9, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    const/4 v3, 0x3

    invoke-virtual {v9, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    const/4 v3, 0x4

    invoke-virtual {v9, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v2, :cond_b

    const/4 v14, 0x2

    goto :goto_10

    :cond_b
    const/4 v14, 0x1

    :goto_10
    move-object v10, v0

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, Landroidx/compose/animation/graphics/vector/ObjectAnimator;-><init>(IIIILjava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :catchall_6
    move-exception v0

    goto :goto_12

    :goto_11
    :try_start_7
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :goto_12
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static final seekToStartTag(Landroid/content/res/XmlResourceParser;)V
    .locals 3

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
