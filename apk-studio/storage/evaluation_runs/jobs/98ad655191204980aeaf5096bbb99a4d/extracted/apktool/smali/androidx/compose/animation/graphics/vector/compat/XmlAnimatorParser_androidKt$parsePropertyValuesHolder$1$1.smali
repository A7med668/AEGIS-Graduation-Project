.class public final Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $attrs:Landroid/util/AttributeSet;

.field public final synthetic $interpolator:Landroidx/compose/animation/core/Easing;

.field public final synthetic $res:Landroid/content/res/Resources;

.field public final synthetic $theme:Landroid/content/res/Resources$Theme;

.field public final synthetic $this_parsePropertyValuesHolder:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/animation/core/Easing;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$this_parsePropertyValuesHolder:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$res:Landroid/content/res/Resources;

    iput-object p3, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$theme:Landroid/content/res/Resources$Theme;

    iput-object p4, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$attrs:Landroid/util/AttributeSet;

    iput-object p5, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$interpolator:Landroidx/compose/animation/core/Easing;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/animation/graphics/vector/compat/ValueType;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$interpolator:Landroidx/compose/animation/core/Easing;

    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$this_parsePropertyValuesHolder:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v2, 0x0

    :goto_0
    move-object v3, v1

    check-cast v3, Landroid/content/res/XmlResourceParser;

    invoke-static {v3}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->isAtEnd(Landroid/content/res/XmlResourceParser;)Z

    move-result v3

    sget-object v4, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Float:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    if-nez v3, :cond_7

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "propertyValuesHolder"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_4

    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_6

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "keyframe"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_KEYFRAME:[I

    iget-object v7, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$res:Landroid/content/res/Resources;

    iget-object v8, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$theme:Landroid/content/res/Resources$Theme;

    iget-object v9, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$attrs:Landroid/util/AttributeSet;

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8, v9, v3, v10, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    if-nez v11, :cond_2

    :cond_1
    invoke-virtual {v7, v9, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    :cond_2
    if-nez p1, :cond_4

    const/4 v3, 0x4

    :try_start_0
    invoke-virtual {v11, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v11, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    iget v6, v6, Landroid/util/TypedValue;->type:I

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-static {v6, v3}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->inferValueType([II)Landroidx/compose/animation/graphics/vector/compat/ValueType;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    move-object v4, p1

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v11, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/4 v5, 0x1

    invoke-static {v11, v7, v8, v5, v0}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->getInterpolator(Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/Easing;

    move-result-object v5

    invoke-static {v11, v3, v5, v4, v10}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->getKeyframe(Landroid/content/res/TypedArray;FLandroidx/compose/animation/core/Easing;Landroidx/compose/animation/graphics/vector/compat/ValueType;I)Landroidx/compose/animation/graphics/vector/Keyframe;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_2
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_6
    :goto_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_0

    :cond_7
    :goto_4
    if-nez v2, :cond_8

    if-nez p1, :cond_9

    move-object p1, v4

    goto :goto_5

    :cond_8
    move-object p1, v2

    :cond_9
    :goto_5
    return-object p1
.end method
