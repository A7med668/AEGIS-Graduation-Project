.class public abstract Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AccelerateDecelerateEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

.field public static final AccelerateEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

.field public static final BounceEasing:Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;

.field public static final DecelerateEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

.field public static final builtinInterpolators:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    new-instance v4, Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;-><init>(I)V

    sput-object v4, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->AccelerateDecelerateEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    new-instance v4, Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2}, Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;-><init>(I)V

    sput-object v4, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->AccelerateEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    new-instance v4, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v4}, Landroid/view/animation/BounceInterpolator;-><init>()V

    new-instance v5, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;-><init>(Landroid/animation/TimeInterpolator;)V

    sput-object v5, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->BounceEasing:Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;

    new-instance v4, Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;-><init>(I)V

    sput-object v4, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->DecelerateEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    const v4, 0x10a000b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x10c000f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/animation/core/EasingKt;->FastOutLinearInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x10c000d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x10c000b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x10c000e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v14, Landroidx/compose/animation/core/EasingKt;->LinearOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v4, v0, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v6, v4, v8

    aput-object v9, v4, v3

    aput-object v12, v4, v2

    aput-object v13, v4, v1

    const/4 v1, 0x4

    aput-object v15, v4, v1

    const/4 v1, 0x5

    aput-object v10, v4, v1

    const/4 v1, 0x6

    aput-object v7, v4, v1

    const/4 v1, 0x7

    aput-object v5, v4, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1, v4}, Lkotlin/collections/MapsKt__MapsKt;->putAll(Ljava/util/HashMap;[Lkotlin/Pair;)V

    sput-object v1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->builtinInterpolators:Ljava/util/HashMap;

    return-void
.end method

.method public static final loadAnimatorResource(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/compose/animation/graphics/vector/Animator;
    .locals 3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->seekToStartTag(Landroid/content/res/XmlResourceParser;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "set"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, p0, p1, v0}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->parseAnimatorSet(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;)Landroidx/compose/animation/graphics/vector/AnimatorSet;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v2, "objectAnimator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, p0, p1, v0}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->parseObjectAnimator(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;)Landroidx/compose/animation/graphics/vector/ObjectAnimator;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown tag: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
