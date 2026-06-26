.class public final Landroidx/core/content/res/ComplexColorCompat;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final synthetic $r8$classId:I

.field public mColor:I

.field public mShader:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    iput p1, p0, Landroidx/core/content/res/ComplexColorCompat;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomConnectionManager;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/core/content/res/ComplexColorCompat;->$r8$classId:I

    iput-object p1, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Ljava/lang/Object;

    iput v0, p0, Landroidx/core/content/res/ComplexColorCompat;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Landroidx/core/content/res/ComplexColorCompat;->$r8$classId:I

    iput-object p1, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Ljava/lang/Object;

    iput p2, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/JsonConfiguration;Landroidx/compose/ui/node/RulerTrackingMap;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/core/content/res/ComplexColorCompat;->$r8$classId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Ljava/lang/Object;

    return-void
.end method

.method public static final access$readObject(Landroidx/core/content/res/ComplexColorCompat;Lkotlin/DeepRecursiveScopeImpl;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/RulerTrackingMap;

    instance-of v1, p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    iget v2, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    invoke-direct {v1, p0, p2}, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;-><init>(Landroidx/core/content/res/ComplexColorCompat;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->result:Ljava/lang/Object;

    iget v2, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_3

    iget p0, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->I$0:I

    iget-object p1, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/String;

    iget-object v0, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/util/LinkedHashMap;

    iget-object v2, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Landroidx/core/content/res/ComplexColorCompat;

    iget-object v9, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Lkotlin/DeepRecursiveScopeImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Landroidx/core/content/res/ComplexColorCompat;->mShader:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/node/RulerTrackingMap;

    invoke-virtual {p1}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeNextToken()B

    move-result p1

    if-eq p1, v7, :cond_2

    if-ne p1, v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, v2, Landroidx/core/content/res/ComplexColorCompat;->mShader:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/RulerTrackingMap;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v5, v3, v4}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_2
    move v5, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeNextToken(B)B

    move-result p2

    invoke-virtual {v0}, Landroidx/compose/ui/node/RulerTrackingMap;->peekNextToken()B

    move-result v2

    if-eq v2, v7, :cond_8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v9, p1

    move p1, p2

    :goto_1
    iget-object p2, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/node/RulerTrackingMap;

    invoke-virtual {p2}, Landroidx/compose/ui/node/RulerTrackingMap;->canConsumeValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeNextToken(B)B

    iput-object v9, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Lkotlin/DeepRecursiveScopeImpl;

    iput-object p0, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Landroidx/core/content/res/ComplexColorCompat;

    iput-object v0, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/util/LinkedHashMap;

    iput-object p1, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/String;

    iput v5, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->I$0:I

    iput v8, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Lkotlin/DeepRecursiveScopeImpl;->cont:Lkotlin/coroutines/Continuation;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :cond_5
    move-object v2, p0

    :goto_2
    iget-object p0, v2, Landroidx/core/content/res/ComplexColorCompat;->mShader:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/RulerTrackingMap;

    if-ne p1, v4, :cond_6

    invoke-virtual {p0, v6}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeNextToken(B)B

    goto :goto_3

    :cond_6
    if-eq p1, v7, :cond_7

    :goto_3
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_7
    const-string p1, "object"

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->invalidTrailingComma(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v5, v3, v4}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public static createFromXml(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/ComplexColorCompat;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v6, :cond_24

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "gradient"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v8, :cond_2

    const-string v5, "selector"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2, v3, v1}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Landroidx/core/content/res/ComplexColorCompat;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-direct {v1, v10, v0, v9}, Landroidx/core/content/res/ComplexColorCompat;-><init>(Ljava/lang/Object;II)V

    return-object v1

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": unsupported complex color tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    sget-object v4, Landroidx/core/R$styleable;->GradientColor:[I

    if-nez v1, :cond_3

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3, v4, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    :goto_1
    const-string v7, "http://schemas.android.com/apk/res/android"

    const-string v8, "startX"

    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    if-eqz v8, :cond_4

    const/16 v8, 0x8

    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v13, v8

    goto :goto_2

    :cond_4
    move v13, v11

    :goto_2
    const-string v8, "startY"

    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    const/16 v8, 0x9

    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v14, v8

    goto :goto_3

    :cond_5
    move v14, v11

    :goto_3
    const-string v8, "endX"

    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    const/16 v8, 0xa

    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v15, v8

    goto :goto_4

    :cond_6
    move v15, v11

    :goto_4
    const-string v8, "endY"

    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    const/16 v8, 0xb

    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move/from16 v16, v8

    goto :goto_5

    :cond_7
    move/from16 v16, v11

    :goto_5
    const-string v8, "centerX"

    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x3

    if-eqz v8, :cond_8

    invoke-virtual {v4, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    goto :goto_6

    :cond_8
    move v8, v11

    :goto_6
    const-string v10, "centerY"

    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    const/4 v10, 0x4

    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    goto :goto_7

    :cond_9
    move v10, v11

    :goto_7
    const-string v12, "type"

    invoke-interface {v2, v7, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    goto :goto_8

    :cond_a
    move v12, v9

    :goto_8
    const-string v6, "startColor"

    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v4, v9, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    goto :goto_9

    :cond_b
    move v6, v9

    :goto_9
    const-string v11, "centerColor"

    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_c

    move/from16 v20, v5

    goto :goto_a

    :cond_c
    move/from16 v20, v9

    :goto_a
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    const/4 v11, 0x7

    invoke-virtual {v4, v11, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    goto :goto_b

    :cond_d
    move v11, v9

    :goto_b
    const-string v5, "endColor"

    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v22

    move/from16 v5, v22

    goto :goto_c

    :cond_e
    move v5, v9

    :goto_c
    const-string v9, "tileMode"

    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    const/4 v9, 0x6

    move/from16 v22, v13

    const/4 v13, 0x0

    invoke-virtual {v4, v9, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    move v13, v9

    goto :goto_d

    :cond_f
    move/from16 v22, v13

    const/4 v13, 0x0

    :goto_d
    const-string v9, "gradientRadius"

    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    const/4 v7, 0x5

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v9, v7

    goto :goto_e

    :cond_10
    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v23, v2

    const/16 v2, 0x14

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v24, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_f
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move/from16 v25, v14

    const/4 v14, 0x1

    if-eq v2, v14, :cond_17

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    move/from16 v26, v15

    if-ge v14, v4, :cond_11

    const/4 v15, 0x3

    if-eq v2, v15, :cond_18

    :cond_11
    const/4 v15, 0x2

    if-eq v2, v15, :cond_13

    :cond_12
    :goto_10
    move/from16 v14, v25

    move/from16 v15, v26

    goto :goto_f

    :cond_13
    if-gt v14, v4, :cond_12

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v14, "item"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_10

    :cond_14
    sget-object v2, Landroidx/core/R$styleable;->GradientColorItem:[I

    if-nez v1, :cond_15

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v14, 0x0

    goto :goto_11

    :cond_15
    const/4 v14, 0x0

    invoke-virtual {v1, v3, v2, v14, v14}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :goto_11
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v15, :cond_16

    if-eqz v21, :cond_16

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v27

    const/4 v15, 0x0

    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v28

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move/from16 v26, v15

    :cond_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    new-instance v0, Landroidx/room/concurrent/FileLock;

    invoke-direct {v0, v9, v7}, Landroidx/room/concurrent/FileLock;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_1a

    :goto_13
    const/4 v14, 0x1

    goto :goto_14

    :cond_1a
    if-eqz v20, :cond_1b

    new-instance v0, Landroidx/room/concurrent/FileLock;

    invoke-direct {v0, v6, v11, v5}, Landroidx/room/concurrent/FileLock;-><init>(III)V

    goto :goto_13

    :cond_1b
    new-instance v0, Landroidx/room/concurrent/FileLock;

    invoke-direct {v0, v6, v5}, Landroidx/room/concurrent/FileLock;-><init>(II)V

    goto :goto_13

    :goto_14
    if-eq v12, v14, :cond_1f

    const/4 v15, 0x2

    if-eq v12, v15, :cond_1e

    new-instance v12, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, [I

    iget-object v0, v0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, [F

    if-eq v13, v14, :cond_1d

    if-eq v13, v15, :cond_1c

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_15
    move-object/from16 v19, v0

    move/from16 v13, v22

    move/from16 v14, v25

    move/from16 v15, v26

    goto :goto_16

    :cond_1c
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    :cond_1d
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    :goto_16
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_19

    :cond_1e
    new-instance v12, Landroid/graphics/SweepGradient;

    iget-object v1, v0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    check-cast v0, [F

    invoke-direct {v12, v8, v10, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_19

    :cond_1f
    const/16 v19, 0x0

    cmpg-float v1, v24, v19

    if-lez v1, :cond_22

    new-instance v17, Landroid/graphics/RadialGradient;

    iget-object v1, v0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, [F

    const/4 v14, 0x1

    if-eq v13, v14, :cond_21

    const/4 v15, 0x2

    if-eq v13, v15, :cond_20

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_17
    move-object/from16 v23, v0

    move-object/from16 v21, v1

    move/from16 v18, v8

    move/from16 v19, v10

    move/from16 v20, v24

    goto :goto_18

    :cond_20
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_17

    :cond_21
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_17

    :goto_18
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v12, v17

    :goto_19
    new-instance v0, Landroidx/core/content/res/ComplexColorCompat;

    const/4 v13, 0x0

    invoke-direct {v0, v12, v13, v13}, Landroidx/core/content/res/ComplexColorCompat;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object/from16 v23, v2

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": invalid gradient color tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
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

    move v3, v2

    move v4, v3

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

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

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

    return-void

    :catch_0
    move-exception p0

    const-string v0, "delete failed: "

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Landroidx/core/content/res/ComplexColorCompat;->contains(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    iget-object v1, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Ljava/lang/Object;

    :cond_0
    aput-wide p1, v1, v0

    iget p1, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    if-lt v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    :cond_1
    return-void
.end method

.method public contains(J)Z
    .locals 5

    iget v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Ljava/lang/Object;

    check-cast v3, [J

    aget-wide v3, v3, v2

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public ensureTotalCapacity(II)V
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Ljava/lang/Object;

    check-cast v0, [C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 p1, p1, 0x2

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomConnectionManager;

    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteConnection;

    invoke-direct {v0, p1}, Landroidx/sqlite/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-virtual {p0, v0}, Landroidx/room/BaseRoomConnectionManager;->onCreate(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method

.method public onDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/content/res/ComplexColorCompat;->onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomConnectionManager;

    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteConnection;

    invoke-direct {v0, p1}, Landroidx/sqlite/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-virtual {p0, v0}, Landroidx/room/BaseRoomConnectionManager;->onOpen(Landroidx/sqlite/SQLiteConnection;)V

    iput-object p1, p0, Landroidx/room/RoomConnectionManager;->supportDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-void
.end method

.method public onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomConnectionManager;

    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteConnection;

    invoke-direct {v0, p1}, Landroidx/sqlite/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-virtual {p0, v0, p2, p3}, Landroidx/room/BaseRoomConnectionManager;->onMigrate(Landroidx/sqlite/SQLiteConnection;II)V

    return-void
.end method

.method public read()Lkotlinx/serialization/json/JsonElement;
    .locals 9

    iget-object v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/RulerTrackingMap;

    invoke-virtual {v0}, Landroidx/compose/ui/node/RulerTrackingMap;->peekNextToken()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/core/content/res/ComplexColorCompat;->readValue(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Landroidx/core/content/res/ComplexColorCompat;->readValue(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_c

    iget v1, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    invoke-direct {v0, p0, v5}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Landroidx/core/content/res/ComplexColorCompat;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlin/DeepRecursiveScopeImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lkotlin/DeepRecursiveScopeImpl;->function:Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    iput-object v1, v1, Lkotlin/DeepRecursiveScopeImpl;->cont:Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/ResultKt;->UNDEFINED_RESULT:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iput-object v2, v1, Lkotlin/DeepRecursiveScopeImpl;->result:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, v1, Lkotlin/DeepRecursiveScopeImpl;->result:Ljava/lang/Object;

    iget-object v3, v1, Lkotlin/DeepRecursiveScopeImpl;->cont:Lkotlin/coroutines/Continuation;

    if-nez v3, :cond_3

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    goto/16 :goto_3

    :cond_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v0, v1, Lkotlin/DeepRecursiveScopeImpl;->function:Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    const/4 v4, 0x3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    new-instance v4, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    iget-object v0, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->this$0:Landroidx/core/content/res/ComplexColorCompat;

    invoke-direct {v4, v0, v3}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Landroidx/core/content/res/ComplexColorCompat;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v4, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->L$0:Lkotlin/DeepRecursiveScopeImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4, v0}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq v0, v4, :cond_2

    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v2, v1, Lkotlin/DeepRecursiveScopeImpl;->result:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeNextToken(B)B

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/RulerTrackingMap;->peekNextToken()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_b

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/node/RulerTrackingMap;->canConsumeValue()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeNextToken(B)B

    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->read()Lkotlinx/serialization/json/JsonElement;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeNextToken()B

    move-result v1

    if-eq v1, v6, :cond_6

    if-ne v1, v8, :cond_7

    goto :goto_1

    :cond_7
    const-string p0, "Expected end of the object or comma"

    invoke-static {v0, p0, v3, v5, v4}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_8
    :goto_1
    if-ne v1, v4, :cond_9

    invoke-virtual {v0, v8}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeNextToken(B)B

    goto :goto_2

    :cond_9
    if-eq v1, v6, :cond_a

    :goto_2
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    :goto_3
    iget v1, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    return-object v0

    :cond_a
    const-string p0, "object"

    invoke-static {v0, p0}, Lkotlinx/serialization/json/internal/WriteModeKt;->invalidTrailingComma(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;)V

    throw v5

    :cond_b
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v3, v5, v4}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_c
    const/16 v2, 0x8

    if-ne v1, v2, :cond_d

    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->readArray()Lkotlinx/serialization/json/JsonArray;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {v1}, Lkotlinx/serialization/json/internal/WriteModeKt;->tokenDescription(B)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot read Json element because of unexpected "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3, v5, v4}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public readArray()Lkotlinx/serialization/json/JsonArray;
    .locals 8

    iget-object v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/RulerTrackingMap;

    invoke-virtual {v0}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeNextToken()B

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/RulerTrackingMap;->peekNextToken()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/RulerTrackingMap;->canConsumeValue()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->read()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeNextToken()B

    move-result v1

    if-eq v1, v5, :cond_0

    if-ne v1, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Expected end of the array or comma"

    invoke-static {v0, p0, v7, v4, v5}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_3
    const/16 p0, 0x8

    if-ne v1, p0, :cond_4

    invoke-virtual {v0, v7}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeNextToken(B)B

    goto :goto_2

    :cond_4
    if-eq v1, v5, :cond_5

    :goto_2
    new-instance p0, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {p0, v2}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_5
    const-string p0, "array"

    invoke-static {v0, p0}, Lkotlinx/serialization/json/internal/WriteModeKt;->invalidTrailingComma(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string p0, "Unexpected leading comma"

    const/4 v1, 0x6

    invoke-static {v0, p0, v3, v4, v1}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public readValue(Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 1

    iget-object p0, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/RulerTrackingMap;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeStringLenient()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p1, :cond_1

    const-string v0, "null"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p0

    :cond_1
    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public release()V
    .locals 4

    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    iget-object p0, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Ljava/lang/Object;

    check-cast p0, [C

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lkotlinx/serialization/json/internal/CharArrayPool;->charsTotal:I

    array-length v2, p0

    add-int/2addr v2, v1

    sget v3, Lkotlinx/serialization/json/internal/ArrayPoolsKt;->MAX_CHARS_IN_POOL:I

    if-ge v2, v3, :cond_0

    array-length v2, p0

    add-int/2addr v1, v2

    iput v1, v0, Lkotlinx/serialization/json/internal/CharArrayPool;->charsTotal:I

    iget-object v1, v0, Lkotlinx/serialization/json/internal/CharArrayPool;->arrays:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public remove(J)V
    .locals 4

    iget v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v2, v2, v1

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    iget p1, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ge v1, p1, :cond_0

    iget-object p2, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Ljava/lang/Object;

    check-cast p2, [J

    add-int/lit8 v0, v1, 0x1

    aget-wide v2, p2, v0

    aput-wide v2, p2, v1

    move v1, v0

    goto :goto_1

    :cond_0
    iget p1, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroidx/core/content/res/ComplexColorCompat;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Ljava/lang/Object;

    check-cast v1, [C

    const/4 v2, 0x0

    iget p0, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public write(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    invoke-virtual {p0, v1, v0}, Landroidx/core/content/res/ComplexColorCompat;->ensureTotalCapacity(II)V

    iget-object v1, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    return-void
.end method
