.class public final Landroidx/room/RoomOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;


# instance fields
.field public configuration:Ljava/lang/Object;

.field public delegate:Ljava/lang/Object;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/room/RoomOpenHelper;->configuration:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomOpenHelper;->configuration:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/RoomOpenHelper;->delegate:Ljava/lang/Object;

    iput p3, p0, Landroidx/room/RoomOpenHelper;->version:I

    return-void
.end method

.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->getIntervals$1()Landroidx/room/RoomOpenHelper;

    move-result-object p2

    iget v0, p1, Lkotlin/ranges/IntProgression;->first:I

    if-ltz v0, :cond_6

    iget v1, p2, Landroidx/room/RoomOpenHelper;->version:I

    add-int/lit8 v1, v1, -0x1

    iget p1, p1, Lkotlin/ranges/IntProgression;->last:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_0

    sget-object p1, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/RoomOpenHelper;->configuration:Ljava/lang/Object;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/RoomOpenHelper;->delegate:Ljava/lang/Object;

    iput p1, p0, Landroidx/room/RoomOpenHelper;->version:I

    goto/16 :goto_2

    :cond_0
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Landroidx/room/RoomOpenHelper;->delegate:Ljava/lang/Object;

    iput v0, p0, Landroidx/room/RoomOpenHelper;->version:I

    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v2, v1}, Landroidx/collection/MutableObjectIntMap;-><init>(I)V

    invoke-virtual {p2, v0}, Landroidx/room/RoomOpenHelper;->checkIndexBounds(I)V

    invoke-virtual {p2, p1}, Landroidx/room/RoomOpenHelper;->checkIndexBounds(I)V

    if-lt p1, v0, :cond_5

    iget-object p2, p2, Landroidx/room/RoomOpenHelper;->configuration:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->access$binarySearch(ILandroidx/compose/runtime/collection/MutableVector;)I

    move-result v1

    iget-object v3, p2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    iget v3, v3, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    :goto_0
    if-gt v3, p1, :cond_4

    iget-object v4, p2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v4, v4, v1

    check-cast v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->value:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;->getKey()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    iget v6, v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->size:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v7, v8, :cond_3

    :goto_1
    if-eqz v5, :cond_1

    sub-int v9, v7, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    new-instance v9, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {v9, v7}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    :cond_2
    invoke-virtual {v2, v7, v9}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    iget-object v10, p0, Landroidx/room/RoomOpenHelper;->delegate:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget v11, p0, Landroidx/room/RoomOpenHelper;->version:I

    sub-int v11, v7, v11

    aput-object v9, v10, v11

    if-eq v7, v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->size:I

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iput-object v2, p0, Landroidx/room/RoomOpenHelper;->configuration:Ljava/lang/Object;

    :goto_2
    return-void

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "toIndex ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be not smaller than fromIndex ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "negative nearestRange.first"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static createFromXml(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/room/RoomOpenHelper;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "gradient"

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v6, :cond_0

    if-eq v5, v7, :cond_0

    goto :goto_0

    :cond_0
    if-ne v5, v6, :cond_21

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v2, "selector"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0, v3, v4}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXmlInner(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Landroidx/room/RoomOpenHelper;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v8, v0, v2}, Landroidx/room/RoomOpenHelper;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unsupported complex color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, Landroidx/core/R$styleable;->GradientColor:[I

    invoke-static {v0, v1, v4, v2}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v5, "startX"

    invoke-static {v3, v5}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/4 v9, 0x0

    if-nez v5, :cond_3

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/16 v5, 0x8

    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v11, v5

    :goto_1
    const-string v5, "startY"

    invoke-static {v3, v5}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    const/16 v5, 0x9

    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v12, v5

    :goto_2
    const-string v5, "endX"

    invoke-static {v3, v5}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v13, 0x0

    goto :goto_3

    :cond_5
    const/16 v5, 0xa

    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v13, v5

    :goto_3
    const-string v5, "endY"

    invoke-static {v3, v5}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v14, 0x0

    goto :goto_4

    :cond_6
    const/16 v5, 0xb

    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v14, v5

    :goto_4
    const-string v5, "centerX"

    invoke-static {v3, v5}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/4 v10, 0x3

    if-nez v5, :cond_7

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    :goto_5
    const-string v15, "centerY"

    invoke-static {v3, v15}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_8

    const/4 v15, 0x0

    goto :goto_6

    :cond_8
    const/4 v15, 0x4

    invoke-virtual {v2, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    :goto_6
    const-string v8, "type"

    invoke-static {v3, v8}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x0

    if-nez v8, :cond_9

    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    :goto_7
    const-string v6, "startColor"

    invoke-static {v3, v6}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    :goto_8
    const-string v9, "centerColor"

    invoke-static {v3, v9}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v19

    invoke-static {v3, v9}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    const/4 v9, 0x0

    goto :goto_9

    :cond_b
    const/4 v9, 0x7

    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    :goto_9
    const-string v7, "endColor"

    invoke-static {v3, v7}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    const/4 v7, 0x0

    goto :goto_a

    :cond_c
    const/4 v7, 0x1

    invoke-virtual {v2, v7, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v21

    move/from16 v7, v21

    :goto_a
    const-string v10, "tileMode"

    invoke-static {v3, v10}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    move/from16 v22, v5

    const/4 v5, 0x0

    goto :goto_b

    :cond_d
    const/4 v10, 0x6

    move/from16 v22, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move v5, v10

    :goto_b
    const-string v10, "gradientRadius"

    invoke-static {v3, v10}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e

    move/from16 v23, v15

    const/4 v10, 0x0

    goto :goto_c

    :cond_e
    const/4 v10, 0x5

    move/from16 v23, v15

    const/4 v15, 0x0

    invoke-virtual {v2, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    :goto_c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v15, 0x1

    add-int/2addr v2, v15

    new-instance v15, Ljava/util/ArrayList;

    move/from16 v24, v10

    const/16 v10, 0x14

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v25, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    move/from16 v26, v13

    const/4 v13, 0x1

    if-eq v10, v13, :cond_14

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    move/from16 v27, v12

    if-ge v13, v2, :cond_f

    const/4 v12, 0x3

    if-eq v10, v12, :cond_15

    :cond_f
    const/4 v12, 0x2

    if-eq v10, v12, :cond_11

    :cond_10
    :goto_e
    move/from16 v13, v26

    move/from16 v12, v27

    goto :goto_d

    :cond_11
    if-gt v13, v2, :cond_10

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "item"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_e

    :cond_12
    sget-object v10, Landroidx/core/R$styleable;->GradientColorItem:[I

    invoke-static {v0, v1, v4, v10}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v13, :cond_13

    if-eqz v20, :cond_13

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v21

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v28

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move/from16 v27, v12

    :cond_15
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    new-instance v0, Lkotlin/text/MatcherMatchResult;

    invoke-direct {v0, v14, v15}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_17

    :goto_10
    const/4 v1, 0x1

    goto :goto_11

    :cond_17
    new-instance v0, Lkotlin/text/MatcherMatchResult;

    if-eqz v19, :cond_18

    invoke-direct {v0, v6, v9, v7}, Lkotlin/text/MatcherMatchResult;-><init>(III)V

    goto :goto_10

    :cond_18
    invoke-direct {v0, v6, v7}, Lkotlin/text/MatcherMatchResult;-><init>(II)V

    goto :goto_10

    :goto_11
    if-eq v8, v1, :cond_1c

    const/4 v2, 0x2

    if-eq v8, v2, :cond_1b

    new-instance v3, Landroid/graphics/LinearGradient;

    if-eq v5, v1, :cond_1a

    if-eq v5, v2, :cond_19

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_12
    move-object/from16 v17, v1

    goto :goto_13

    :cond_19
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_12

    :cond_1a
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_12

    :goto_13
    iget-object v1, v0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, [I

    iget-object v0, v0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, [F

    const/4 v1, 0x0

    move-object v10, v3

    move/from16 v12, v27

    move/from16 v13, v26

    move/from16 v14, v25

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_16

    :cond_1b
    const/4 v1, 0x0

    new-instance v3, Landroid/graphics/SweepGradient;

    iget-object v2, v0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v0, v0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    check-cast v0, [F

    move/from16 v9, v22

    move/from16 v15, v23

    invoke-direct {v3, v9, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_16

    :cond_1c
    move/from16 v9, v22

    move/from16 v15, v23

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, v24, v2

    if-lez v2, :cond_1f

    new-instance v3, Landroid/graphics/RadialGradient;

    const/4 v2, 0x1

    if-eq v5, v2, :cond_1e

    const/4 v2, 0x2

    if-eq v5, v2, :cond_1d

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_14
    move-object/from16 v21, v2

    goto :goto_15

    :cond_1d
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_14

    :cond_1e
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_14

    :goto_15
    iget-object v2, v0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, [I

    iget-object v0, v0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, [F

    move v0, v15

    move-object v15, v3

    move/from16 v16, v9

    move/from16 v17, v0

    move/from16 v18, v24

    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_16
    new-instance v0, Landroidx/room/RoomOpenHelper;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2, v1}, Landroidx/room/RoomOpenHelper;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static deleteDatabaseFile(Ljava/lang/String;)V
    .locals 7

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "deleting the database file: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportSQLite"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string v0, "delete failed: "

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public addInterval(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V
    .locals 2

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    iget v1, p0, Landroidx/room/RoomOpenHelper;->version:I

    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;-><init>(IILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    iget p2, p0, Landroidx/room/RoomOpenHelper;->version:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/room/RoomOpenHelper;->version:I

    iget-object p1, p0, Landroidx/room/RoomOpenHelper;->configuration:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p2, "size should be >=0, but was "

    invoke-static {p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public checkIndexBounds(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/room/RoomOpenHelper;->version:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, ", size "

    invoke-static {v1, p1, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Landroidx/room/RoomOpenHelper;->version:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchToView(Landroidx/compose/ui/input/pointer/PointerEvent;)V
    .locals 12

    iget-object v0, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "The PointerEvent receiver cannot have a null MotionEvent."

    const/4 v5, 0x2

    const/4 v6, 0x3

    const-string v7, "layoutCoordinates not set"

    const-wide/16 v8, 0x0

    iget-object v10, p0, Landroidx/room/RoomOpenHelper;->delegate:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    if-ge v3, v1, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v11

    if-eqz v11, :cond_3

    iget v0, p0, Landroidx/room/RoomOpenHelper;->version:I

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->configuration:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_1

    invoke-interface {v0, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent$ui_release()Landroid/view/MotionEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    neg-float v3, v3

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->getOnTouchEvent()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iput v6, p0, Landroidx/room/RoomOpenHelper;->version:I

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/room/RoomOpenHelper;->configuration:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v1, :cond_b

    invoke-interface {v1, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v7

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent$ui_release()Landroid/view/MotionEvent;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    neg-float v4, v4

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    neg-float v9, v9

    invoke-virtual {v1, v4, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->getOnTouchEvent()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v6, 0x2

    :cond_5
    iput v6, p0, Landroidx/room/RoomOpenHelper;->version:I

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->getOnTouchEvent()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    invoke-virtual {v1, v4, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    iget v1, p0, Landroidx/room/RoomOpenHelper;->version:I

    if-ne v1, v5, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose/ui/node/DepthSortedSet;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v0, v10, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->disallowIntercept:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/compose/ui/node/DepthSortedSet;->extraAssertions:Z

    :cond_9
    :goto_4
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/room/RoomOpenHelper;->checkIndexBounds(I)V

    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->delegate:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->size:I

    iget v2, v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    if-gt v2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->configuration:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->access$binarySearch(ILandroidx/compose/runtime/collection/MutableVector;)I

    move-result p1

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object p1, v0, p1

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    iput-object v0, p0, Landroidx/room/RoomOpenHelper;->delegate:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public getIndex(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->configuration:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/room/RoomOpenHelper;->version:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->delegate:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v1

    if-gt p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->configuration:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->delegate:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConfigure(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 6

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->delegate:Ljava/lang/Object;

    check-cast v0, Lorg/koin/core/logger/EmptyLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CREATE TABLE IF NOT EXISTS `PlaybackStateEntity` (`mediaTitle` TEXT NOT NULL, `lastPosition` INTEGER NOT NULL, `playbackSpeed` REAL NOT NULL, `sid` INTEGER NOT NULL, `subDelay` INTEGER NOT NULL, `subSpeed` REAL NOT NULL, `secondarySid` INTEGER NOT NULL, `secondarySubDelay` INTEGER NOT NULL, `aid` INTEGER NOT NULL, `audioDelay` INTEGER NOT NULL, PRIMARY KEY(`mediaTitle`))"

    invoke-virtual {p1, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5ce1603f2e110b0acdeab1966a43e1a6\')"

    invoke-virtual {p1, v4}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v2, :cond_2

    invoke-static {p1}, Lorg/koin/core/logger/EmptyLogger;->onValidateSchema(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    move-result-object v2

    iget-boolean v5, v2, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pre-packaged database has an invalid schema: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p1, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p1, v0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast p1, Llive/mehiz/mpvkt/database/MpvKtDatabase_Impl;

    iget-object p1, p1, Llive/mehiz/mpvkt/database/MpvKtDatabase;->mCallbacks:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/Object;)V

    throw v1

    :cond_4
    :goto_2
    return-void

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onDowngrade(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/RoomOpenHelper;->onUpgrade(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;II)V

    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 6

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_3

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-static {v0, v4}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v0, "5ce1603f2e110b0acdeab1966a43e1a6"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "62b0f26c0bbbcfa0c0a30ee4b838b0a6"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 5ce1603f2e110b0acdeab1966a43e1a6, found: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->delegate:Ljava/lang/Object;

    check-cast v0, Lorg/koin/core/logger/EmptyLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lorg/koin/core/logger/EmptyLogger;->onValidateSchema(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    if-eqz v1, :cond_8

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5ce1603f2e110b0acdeab1966a43e1a6\')"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->delegate:Ljava/lang/Object;

    check-cast v0, Lorg/koin/core/logger/EmptyLogger;

    iget-object v1, v0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast v1, Llive/mehiz/mpvkt/database/MpvKtDatabase_Impl;

    iput-object p1, v1, Llive/mehiz/mpvkt/database/MpvKtDatabase;->mDatabase:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    iget-object v1, v0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast v1, Llive/mehiz/mpvkt/database/MpvKtDatabase_Impl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Llive/mehiz/mpvkt/database/MpvKtDatabase;->invalidationTracker:Landroidx/room/InvalidationTracker;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Landroidx/room/InvalidationTracker;->trackerLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-boolean v5, v1, Landroidx/room/InvalidationTracker;->initialized:Z

    if-eqz v5, :cond_5

    const-string p1, "ROOM"

    const-string v1, "Invalidation tracker is initialized twice :/."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_4
    monitor-exit v3

    goto :goto_5

    :catchall_3
    move-exception p1

    goto :goto_7

    :cond_5
    :try_start_4
    const-string v5, "PRAGMA temp_store = MEMORY;"

    invoke-virtual {p1, v5}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "PRAGMA recursive_triggers=\'ON\';"

    invoke-virtual {p1, v5}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p1, v5}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/room/InvalidationTracker;->syncTriggers$room_runtime_release(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    const-string v5, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-virtual {p1, v5}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    move-result-object p1

    iput-object p1, v1, Landroidx/room/InvalidationTracker;->cleanupStatement:Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    iput-boolean v2, v1, Landroidx/room/InvalidationTracker;->initialized:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :goto_5
    iget-object p1, v0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast p1, Llive/mehiz/mpvkt/database/MpvKtDatabase_Impl;

    iget-object p1, p1, Llive/mehiz/mpvkt/database/MpvKtDatabase;->mCallbacks:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/Object;)V

    throw v4

    :cond_7
    :goto_6
    iput-object v4, p0, Landroidx/room/RoomOpenHelper;->configuration:Ljava/lang/Object;

    return-void

    :goto_7
    monitor-exit v3

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_8
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onUpgrade(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v1, Landroidx/room/RoomOpenHelper;->configuration:Ljava/lang/Object;

    check-cast v4, Landroidx/room/DatabaseConfiguration;

    const-string v5, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5ce1603f2e110b0acdeab1966a43e1a6\')"

    const-string v6, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    iget-object v8, v1, Landroidx/room/RoomOpenHelper;->delegate:Ljava/lang/Object;

    check-cast v8, Lorg/koin/core/logger/EmptyLogger;

    if-eqz v4, :cond_f

    iget-object v4, v4, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/collection/internal/LruHashMap;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_0

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto/16 :goto_6

    :cond_0
    if-le v3, v2, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v2

    :cond_2
    if-eqz v11, :cond_3

    if-ge v13, v3, :cond_9

    goto :goto_1

    :cond_3
    if-le v13, v3, :cond_9

    :goto_1
    iget-object v14, v4, Landroidx/collection/internal/LruHashMap;->map:Ljava/util/LinkedHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/TreeMap;

    if-nez v14, :cond_4

    :goto_2
    const/4 v4, 0x0

    goto :goto_6

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v14}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v15

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/Integer;

    const-string v7, "targetVersion"

    if-eqz v11, :cond_7

    add-int/lit8 v9, v13, 0x1

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v9, v7, :cond_6

    if-gt v7, v3, :cond_6

    goto :goto_4

    :cond_7
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v3, v7, :cond_6

    if-ge v7, v13, :cond_6

    :goto_4
    invoke-virtual {v14, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_2

    goto :goto_2

    :cond_9
    move-object v4, v12

    :goto_6
    if-eqz v4, :cond_f

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/collections/builders/ListBuilder;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    const-string v3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-virtual {v0, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_7
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_8
    move-object v2, v0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    invoke-static {v3, v7}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/text/CharsKt;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_b
    :goto_9
    move-object v3, v2

    check-cast v3, Lkotlin/collections/builders/ListBuilder$Itr;

    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "triggerName"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "room_fts_content_sync_"

    invoke-static {v3, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/migration/Migration;

    invoke-virtual {v3, v0}, Landroidx/room/migration/Migration;->migrate(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    goto :goto_a

    :cond_d
    invoke-static/range {p1 .. p1}, Lorg/koin/core/logger/EmptyLogger;->onValidateSchema(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    move-result-object v2

    iget-boolean v3, v2, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    if-eqz v3, :cond_e

    invoke-virtual {v0, v6}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_d

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Migration didn\'t properly handle: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_b
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_f
    iget-object v4, v1, Landroidx/room/RoomOpenHelper;->configuration:Ljava/lang/Object;

    check-cast v4, Landroidx/room/DatabaseConfiguration;

    if-eqz v4, :cond_12

    invoke-virtual {v4, v2, v3}, Landroidx/room/DatabaseConfiguration;->isMigrationRequired(II)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DROP TABLE IF EXISTS `PlaybackStateEntity`"

    invoke-virtual {v0, v2}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v2, v8, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast v2, Llive/mehiz/mpvkt/database/MpvKtDatabase_Impl;

    iget-object v2, v2, Llive/mehiz/mpvkt/database/MpvKtDatabase;->mCallbacks:Ljava/util/List;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_c

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_11
    :goto_c
    const-string v2, "CREATE TABLE IF NOT EXISTS `PlaybackStateEntity` (`mediaTitle` TEXT NOT NULL, `lastPosition` INTEGER NOT NULL, `playbackSpeed` REAL NOT NULL, `sid` INTEGER NOT NULL, `subDelay` INTEGER NOT NULL, `subSpeed` REAL NOT NULL, `secondarySid` INTEGER NOT NULL, `secondarySubDelay` INTEGER NOT NULL, `aid` INTEGER NOT NULL, `audioDelay` INTEGER NOT NULL, PRIMARY KEY(`mediaTitle`))"

    invoke-virtual {v0, v2}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_d
    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A migration from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
