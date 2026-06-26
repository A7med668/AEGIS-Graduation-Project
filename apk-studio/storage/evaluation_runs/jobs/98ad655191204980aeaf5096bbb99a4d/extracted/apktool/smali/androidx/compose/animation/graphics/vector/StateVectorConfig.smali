.class public final Landroidx/compose/animation/graphics/vector/StateVectorConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/vector/VectorConfig;


# instance fields
.field public fillAlphaState:Landroidx/compose/runtime/State;

.field public fillColorState:Landroidx/compose/runtime/State;

.field public pathDataState:Landroidx/compose/runtime/State;

.field public pivotXState:Landroidx/compose/runtime/State;

.field public pivotYState:Landroidx/compose/runtime/State;

.field public rotationState:Landroidx/compose/runtime/State;

.field public scaleXState:Landroidx/compose/runtime/State;

.field public scaleYState:Landroidx/compose/runtime/State;

.field public strokeAlphaState:Landroidx/compose/runtime/State;

.field public strokeColorState:Landroidx/compose/runtime/State;

.field public strokeWidthState:Landroidx/compose/runtime/State;

.field public translateXState:Landroidx/compose/runtime/State;

.field public translateYState:Landroidx/compose/runtime/State;

.field public trimPathEndState:Landroidx/compose/runtime/State;

.field public trimPathOffsetState:Landroidx/compose/runtime/State;

.field public trimPathStartState:Landroidx/compose/runtime/State;


# virtual methods
.method public final getOrDefault(Landroidx/compose/ui/graphics/vector/PathParserKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$Rotation;

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->rotationState:Landroidx/compose/runtime/State;

    if-eqz p1, :cond_10

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$PivotX;

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pivotXState:Landroidx/compose/runtime/State;

    if-eqz p1, :cond_10

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$PivotY;

    if-eqz v0, :cond_2

    iget-object p1, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pivotYState:Landroidx/compose/runtime/State;

    if-eqz p1, :cond_10

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleX;

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->scaleXState:Landroidx/compose/runtime/State;

    if-eqz p1, :cond_10

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleY;

    if-eqz v0, :cond_4

    iget-object p1, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->scaleYState:Landroidx/compose/runtime/State;

    if-eqz p1, :cond_10

    goto :goto_0

    :cond_4
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateX;

    if-eqz v0, :cond_5

    iget-object p1, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->translateXState:Landroidx/compose/runtime/State;

    if-eqz p1, :cond_10

    goto :goto_0

    :cond_5
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateY;

    if-eqz v0, :cond_6

    iget-object p1, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->translateYState:Landroidx/compose/runtime/State;

    if-eqz p1, :cond_10

    goto :goto_0

    :cond_6
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;

    if-eqz v0, :cond_8

    iget-object p1, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pathDataState:Landroidx/compose/runtime/State;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_7

    goto/16 :goto_2

    :cond_7
    move-object p2, p1

    goto/16 :goto_2

    :cond_8
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;

    if-eqz v0, :cond_9

    iget-object p1, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->fillColorState:Landroidx/compose/runtime/State;

    if-eqz p1, :cond_10

    new-instance p2, Landroidx/compose/ui/graphics/SolidColor;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/Color;

    iget-wide v0, p1, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    goto :goto_2

    :cond_9
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$FillAlpha;

    if-eqz v0, :cond_a

    iget-object p1, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->fillAlphaState:Landroidx/compose/runtime/State;

    if-eqz p1, :cond_10

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_2

    :cond_a
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$Stroke;

    if-eqz v0, :cond_b

    iget-object p1, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeColorState:Landroidx/compose/runtime/State;

    if-eqz p1, :cond_10

    new-instance p2, Landroidx/compose/ui/graphics/SolidColor;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/Color;

    iget-wide v0, p1, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    goto :goto_2

    :cond_b
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeLineWidth;

    if-eqz v0, :cond_c

    iget-object p1, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeWidthState:Landroidx/compose/runtime/State;

    if-eqz p1, :cond_10

    goto :goto_1

    :cond_c
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeAlpha;

    if-eqz v0, :cond_d

    iget-object p1, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeAlphaState:Landroidx/compose/runtime/State;

    if-eqz p1, :cond_10

    goto :goto_1

    :cond_d
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathStart;

    if-eqz v0, :cond_e

    iget-object p1, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathStartState:Landroidx/compose/runtime/State;

    if-eqz p1, :cond_10

    goto :goto_1

    :cond_e
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathEnd;

    if-eqz v0, :cond_f

    iget-object p1, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathEndState:Landroidx/compose/runtime/State;

    if-eqz p1, :cond_10

    goto :goto_1

    :cond_f
    instance-of p1, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathOffset;

    if-eqz p1, :cond_11

    iget-object p1, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathOffsetState:Landroidx/compose/runtime/State;

    if-eqz p1, :cond_10

    goto :goto_1

    :cond_10
    :goto_2
    return-object p2

    :cond_11
    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
