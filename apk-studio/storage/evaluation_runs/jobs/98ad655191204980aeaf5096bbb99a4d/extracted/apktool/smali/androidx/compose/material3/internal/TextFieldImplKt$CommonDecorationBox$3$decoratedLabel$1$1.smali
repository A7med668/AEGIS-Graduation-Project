.class public final Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $bodyLarge:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $bodySmall:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $it:Lkotlin/jvm/functions/Function2;

.field public final synthetic $labelContentColor:Landroidx/compose/runtime/State;

.field public final synthetic $labelProgressValue:F

.field public final synthetic $labelTextStyleColor:Landroidx/compose/runtime/State;

.field public final synthetic $overrideLabelTextStyleColor:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/animation/core/Transition$TransitionAnimationState;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/animation/core/Transition$TransitionAnimationState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodyLarge:Landroidx/compose/ui/text/TextStyle;

    iput-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodySmall:Landroidx/compose/ui/text/TextStyle;

    iput p3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelProgressValue:F

    iput-object p4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelContentColor:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$it:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$overrideLabelTextStyleColor:Z

    iput-object p7, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelTextStyleColor:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_b

    :cond_1
    :goto_0
    new-instance v6, Landroidx/compose/ui/text/TextStyle;

    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodyLarge:Landroidx/compose/ui/text/TextStyle;

    iget-object v2, v1, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v3, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodySmall:Landroidx/compose/ui/text/TextStyle;

    iget-object v4, v3, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    sget-object v7, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    iget-object v7, v2, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    iget-object v8, v4, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    instance-of v9, v7, Landroidx/compose/ui/text/style/BrushStyle;

    sget-object v10, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    iget v11, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelProgressValue:F

    const-wide/16 v12, 0x10

    if-nez v9, :cond_3

    instance-of v14, v8, Landroidx/compose/ui/text/style/BrushStyle;

    if-nez v14, :cond_3

    invoke-interface {v7}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v14

    invoke-interface {v8}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v7

    invoke-static {v14, v15, v7, v8, v11}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v7

    cmp-long v9, v7, v12

    if-eqz v9, :cond_2

    new-instance v10, Landroidx/compose/ui/text/style/ColorStyle;

    invoke-direct {v10, v7, v8}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    :cond_2
    :goto_1
    move-object v13, v10

    goto :goto_2

    :cond_3
    if-eqz v9, :cond_7

    instance-of v9, v8, Landroidx/compose/ui/text/style/BrushStyle;

    if-eqz v9, :cond_7

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/text/style/BrushStyle;

    iget-object v9, v9, Landroidx/compose/ui/text/style/BrushStyle;->value:Landroidx/compose/ui/graphics/ShaderBrush;

    move-object v14, v8

    check-cast v14, Landroidx/compose/ui/text/style/BrushStyle;

    iget-object v14, v14, Landroidx/compose/ui/text/style/BrushStyle;->value:Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-static {v11, v9, v14}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/Brush;

    check-cast v7, Landroidx/compose/ui/text/style/BrushStyle;

    iget v7, v7, Landroidx/compose/ui/text/style/BrushStyle;->alpha:F

    check-cast v8, Landroidx/compose/ui/text/style/BrushStyle;

    iget v8, v8, Landroidx/compose/ui/text/style/BrushStyle;->alpha:F

    invoke-static {v7, v8, v11}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v7

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    instance-of v8, v9, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v8, :cond_5

    check-cast v9, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v8, v9, Landroidx/compose/ui/graphics/SolidColor;->value:J

    invoke-static {v7, v8, v9}, Landroidx/core/os/HandlerCompat;->modulate-DxMtmZc(FJ)J

    move-result-wide v7

    cmp-long v9, v7, v12

    if-eqz v9, :cond_2

    new-instance v10, Landroidx/compose/ui/text/style/ColorStyle;

    invoke-direct {v10, v7, v8}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    goto :goto_1

    :cond_5
    instance-of v8, v9, Landroidx/compose/ui/graphics/ShaderBrush;

    if-eqz v8, :cond_6

    new-instance v10, Landroidx/compose/ui/text/style/BrushStyle;

    check-cast v9, Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-direct {v10, v9, v7}, Landroidx/compose/ui/text/style/BrushStyle;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    goto :goto_1

    :cond_6
    new-instance v1, Landroidx/startup/StartupException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7
    invoke-static {v11, v7, v8}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/text/style/TextForegroundStyle;

    goto :goto_1

    :goto_2
    iget-object v7, v2, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/SystemFontFamily;

    iget-object v8, v4, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/SystemFontFamily;

    invoke-static {v11, v7, v8}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/ui/text/font/SystemFontFamily;

    iget-wide v7, v2, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    iget-wide v9, v4, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    invoke-static {v7, v8, v9, v10, v11}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    move-result-wide v14

    iget-object v7, v2, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-nez v7, :cond_8

    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    :cond_8
    iget-object v8, v4, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-nez v8, :cond_9

    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    :cond_9
    iget v7, v7, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    iget v8, v8, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-static {v11, v7, v8}, Landroidx/core/math/MathUtils;->lerp(FII)I

    move-result v7

    const/4 v8, 0x1

    const/16 v9, 0x3e8

    invoke-static {v7, v8, v9}, Lkotlin/text/CharsKt;->coerceIn(III)I

    move-result v7

    new-instance v8, Landroidx/compose/ui/text/font/FontWeight;

    invoke-direct {v8, v7}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    iget-object v7, v2, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v9, v4, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    invoke-static {v11, v7, v9}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroidx/compose/ui/text/font/FontStyle;

    iget-object v7, v2, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    iget-object v9, v4, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-static {v11, v7, v9}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroidx/compose/ui/text/font/FontSynthesis;

    iget-object v7, v2, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    iget-object v9, v4, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    invoke-static {v11, v7, v9}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/String;

    iget-wide v9, v2, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    iget-wide v5, v4, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    invoke-static {v9, v10, v5, v6, v11}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    move-result-wide v21

    iget-object v6, v2, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v6, :cond_a

    iget v6, v6, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    iget-object v7, v4, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v7, :cond_b

    iget v7, v7, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :goto_4
    invoke-static {v6, v7, v11}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v6

    sget-object v7, Landroidx/compose/ui/text/style/TextGeometricTransform;->None:Landroidx/compose/ui/text/style/TextGeometricTransform;

    iget-object v9, v2, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-nez v9, :cond_c

    move-object v9, v7

    :cond_c
    iget-object v10, v4, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-nez v10, :cond_d

    goto :goto_5

    :cond_d
    move-object v7, v10

    :goto_5
    new-instance v10, Landroidx/compose/ui/text/style/TextGeometricTransform;

    iget v12, v9, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    iget v5, v7, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    invoke-static {v12, v5, v11}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v5

    iget v9, v9, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    iget v7, v7, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    invoke-static {v9, v7, v11}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v7

    invoke-direct {v10, v5, v7}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    iget-object v5, v2, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    iget-object v7, v4, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {v11, v5, v7}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Landroidx/compose/ui/text/intl/LocaleList;

    move-object v5, v1

    iget-wide v0, v2, Landroidx/compose/ui/text/SpanStyle;->background:J

    move-object v7, v10

    iget-wide v9, v4, Landroidx/compose/ui/text/SpanStyle;->background:J

    invoke-static {v0, v1, v9, v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v26

    iget-object v0, v2, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v1, v4, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-static {v11, v0, v1}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Landroidx/compose/ui/text/style/TextDecoration;

    const/4 v0, 0x7

    const-wide/16 v9, 0x0

    iget-object v1, v2, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    if-nez v1, :cond_e

    new-instance v1, Landroidx/compose/ui/graphics/Shadow;

    const/4 v12, 0x0

    invoke-direct {v1, v9, v10, v12, v0}, Landroidx/compose/ui/graphics/Shadow;-><init>(JFI)V

    goto :goto_6

    :cond_e
    const/4 v12, 0x0

    :goto_6
    iget-object v0, v4, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    if-nez v0, :cond_f

    new-instance v0, Landroidx/compose/ui/graphics/Shadow;

    move-object/from16 v32, v3

    const/4 v3, 0x7

    invoke-direct {v0, v9, v10, v12, v3}, Landroidx/compose/ui/graphics/Shadow;-><init>(JFI)V

    goto :goto_7

    :cond_f
    move-object/from16 v32, v3

    :goto_7
    new-instance v29, Landroidx/compose/ui/graphics/Shadow;

    iget-wide v9, v1, Landroidx/compose/ui/graphics/Shadow;->color:J

    move-object/from16 v24, v7

    move-object v3, v8

    iget-wide v7, v0, Landroidx/compose/ui/graphics/Shadow;->color:J

    invoke-static {v9, v10, v7, v8, v11}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v34

    iget-wide v7, v1, Landroidx/compose/ui/graphics/Shadow;->offset:J

    iget-wide v9, v0, Landroidx/compose/ui/graphics/Shadow;->offset:J

    invoke-static {v7, v8, v9, v10, v11}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(JJF)J

    move-result-wide v36

    iget v1, v1, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    iget v0, v0, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    invoke-static {v1, v0, v11}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v38

    move-object/from16 v33, v29

    invoke-direct/range {v33 .. v38}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJF)V

    iget-object v1, v2, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    if-nez v1, :cond_10

    iget-object v7, v4, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    if-nez v7, :cond_10

    const/16 v30, 0x0

    goto :goto_8

    :cond_10
    if-nez v1, :cond_11

    sget-object v1, Landroidx/compose/ui/text/PlatformSpanStyle;->Default:Landroidx/compose/ui/text/PlatformSpanStyle;

    :cond_11
    move-object/from16 v30, v1

    :goto_8
    iget-object v1, v2, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    iget-object v2, v4, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    invoke-static {v11, v1, v2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    new-instance v2, Landroidx/compose/ui/text/style/BaselineShift;

    invoke-direct {v2, v6}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    move-object v12, v1

    move-object/from16 v16, v3

    move-object/from16 v23, v2

    invoke-direct/range {v12 .. v31}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/SystemFontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    sget v2, Landroidx/compose/ui/text/ParagraphStyleKt;->$r8$clinit:I

    new-instance v2, Landroidx/compose/ui/text/ParagraphStyle;

    iget-object v3, v5, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    iget v4, v3, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    new-instance v5, Landroidx/compose/ui/text/style/TextAlign;

    invoke-direct {v5, v4}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    move-object/from16 v4, v32

    iget-object v4, v4, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    iget v6, v4, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    new-instance v7, Landroidx/compose/ui/text/style/TextAlign;

    invoke-direct {v7, v6}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    invoke-static {v11, v5, v7}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/style/TextAlign;

    iget v13, v5, Landroidx/compose/ui/text/style/TextAlign;->value:I

    new-instance v5, Landroidx/compose/ui/text/style/TextDirection;

    iget v6, v3, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    invoke-direct {v5, v6}, Landroidx/compose/ui/text/style/TextDirection;-><init>(I)V

    new-instance v6, Landroidx/compose/ui/text/style/TextDirection;

    iget v7, v4, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    invoke-direct {v6, v7}, Landroidx/compose/ui/text/style/TextDirection;-><init>(I)V

    invoke-static {v11, v5, v6}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/style/TextDirection;

    iget v14, v5, Landroidx/compose/ui/text/style/TextDirection;->value:I

    iget-wide v5, v3, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    iget-wide v7, v4, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    invoke-static {v5, v6, v7, v8, v11}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    move-result-wide v15

    iget-object v5, v3, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    if-nez v5, :cond_12

    sget-object v5, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    :cond_12
    iget-object v6, v4, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    if-nez v6, :cond_13

    sget-object v6, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    :cond_13
    new-instance v7, Landroidx/compose/ui/text/style/TextIndent;

    iget-wide v8, v5, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    move-object/from16 v23, v1

    iget-wide v0, v6, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    invoke-static {v8, v9, v0, v1, v11}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    move-result-wide v0

    iget-wide v8, v5, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    iget-wide v5, v6, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    invoke-static {v8, v9, v5, v6, v11}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    move-result-wide v5

    invoke-direct {v7, v0, v1, v5, v6}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJ)V

    iget-object v0, v3, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    iget-object v1, v4, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-nez v0, :cond_14

    if-nez v1, :cond_14

    const/16 v18, 0x0

    goto :goto_a

    :cond_14
    sget-object v5, Landroidx/compose/ui/text/PlatformParagraphStyle;->Default:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-nez v0, :cond_15

    move-object v0, v5

    :cond_15
    if-nez v1, :cond_16

    move-object v1, v5

    :cond_16
    iget-boolean v5, v0, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    iget-boolean v6, v1, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    if-ne v5, v6, :cond_17

    goto :goto_9

    :cond_17
    new-instance v8, Landroidx/compose/ui/text/PlatformParagraphStyle;

    new-instance v9, Landroidx/compose/ui/text/EmojiSupportMatch;

    iget v0, v0, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    invoke-direct {v9, v0}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    new-instance v0, Landroidx/compose/ui/text/EmojiSupportMatch;

    iget v1, v1, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    invoke-static {v11, v9, v0}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/EmojiSupportMatch;

    iget v0, v0, Landroidx/compose/ui/text/EmojiSupportMatch;->value:I

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v11, v1, v5}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v8, v0, v1}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(IZ)V

    move-object v0, v8

    :goto_9
    move-object/from16 v18, v0

    :goto_a
    iget-object v0, v3, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    iget-object v1, v4, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    invoke-static {v11, v0, v1}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/ui/text/style/LineHeightStyle;

    new-instance v0, Landroidx/compose/ui/text/style/LineBreak;

    iget v1, v3, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/LineBreak;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/text/style/LineBreak;

    iget v5, v4, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    invoke-direct {v1, v5}, Landroidx/compose/ui/text/style/LineBreak;-><init>(I)V

    invoke-static {v11, v0, v1}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/style/LineBreak;

    iget v0, v0, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    new-instance v1, Landroidx/compose/ui/text/style/Hyphens;

    iget v5, v3, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    invoke-direct {v1, v5}, Landroidx/compose/ui/text/style/Hyphens;-><init>(I)V

    new-instance v5, Landroidx/compose/ui/text/style/Hyphens;

    iget v6, v4, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    invoke-direct {v5, v6}, Landroidx/compose/ui/text/style/Hyphens;-><init>(I)V

    invoke-static {v11, v1, v5}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/style/Hyphens;

    iget v1, v1, Landroidx/compose/ui/text/style/Hyphens;->value:I

    iget-object v3, v3, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    iget-object v4, v4, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    invoke-static {v11, v3, v4}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroidx/compose/ui/text/style/TextMotion;

    move-object v12, v2

    move-object/from16 v17, v7

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-direct/range {v12 .. v22}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V

    move-object/from16 v5, p0

    iget-boolean v1, v5, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$overrideLabelTextStyleColor:Z

    if-eqz v1, :cond_18

    iget-object v1, v5, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelTextStyleColor:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v7, v1, Landroidx/compose/ui/graphics/Color;->value:J

    const/16 v20, 0x0

    const v21, 0xfffffe

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v21}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    :cond_18
    move-object v3, v0

    iget-object v0, v5, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelContentColor:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    iget-wide v1, v0, Landroidx/compose/ui/graphics/Color;->value:J

    iget-object v4, v5, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$it:Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->access$Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
