.class public final Landroidx/compose/material3/SegmentedButtonDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final BorderWidth:F

.field public static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

.field public static final IconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    sget v0, Landroidx/compose/material3/tokens/ListTokens;->OutlineWidth:F

    sput v0, Landroidx/compose/material3/SegmentedButtonDefaults;->BorderWidth:F

    sget v0, Landroidx/compose/material3/tokens/ListTokens;->IconSize:F

    sput v0, Landroidx/compose/material3/SegmentedButtonDefaults;->IconSize:F

    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iget v1, v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    iget v0, v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {v2, v3, v1, v3, v0}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    sput-object v2, Landroidx/compose/material3/SegmentedButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    return-void
.end method

.method public static itemShape(IILandroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/Shape;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->Shape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v0, p2}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/compose/foundation/shape/RoundedCornerShape;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p2

    :cond_0
    if-nez p0, :cond_1

    invoke-static {p2}, Landroidx/compose/material3/ShapesKt;->start$default(Landroidx/compose/foundation/shape/RoundedCornerShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p0

    return-object p0

    :cond_1
    sub-int/2addr p1, v0

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Landroidx/compose/material3/ShapesKt;->end$default(Landroidx/compose/foundation/shape/RoundedCornerShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    return-object p0
.end method


# virtual methods
.method public final ActiveIcon(ILandroidx/compose/runtime/GapComposer;)V
    .locals 12

    const v0, -0x4be11234

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {p2, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/material3/internal/Icons$Filled;->_check:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_1

    :goto_1
    move-object v1, v0

    goto/16 :goto_2

    :cond_1
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const-string v2, "Filled.Check"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    const/high16 v4, 0x41100000    # 9.0f

    const v5, 0x41815c29    # 16.17f

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    const v5, 0x409a8f5c    # 4.83f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const v5, -0x404a3d71    # -1.42f

    const v6, 0x3fb47ae1    # 1.41f

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    const/high16 v5, 0x41980000    # 19.0f

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    const/high16 v4, 0x41a80000    # 21.0f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const v4, -0x404b851f    # -1.41f

    invoke-direct {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/internal/Icons$Filled;->_check:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto :goto_1

    :goto_2
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget v2, Landroidx/compose/material3/SegmentedButtonDefaults;->IconSize:F

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v7, 0x30

    const/16 v8, 0x8

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;II)V

    goto :goto_3

    :cond_2
    move-object v6, p2

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public final Icon(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V
    .locals 20

    move/from16 v0, p1

    move-object/from16 v6, p3

    move/from16 v9, p4

    const v1, -0x2730152a

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v9

    or-int/lit16 v1, v1, 0x1b0

    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v10, 0x0

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v11, Landroidx/compose/material3/CardKt;->lambda$1863131183:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v3, -0x546a1c9f

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v3, Landroidx/compose/animation/ExitTransitionImpl;->None:Landroidx/compose/animation/ExitTransitionImpl;

    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v4, v6}, Landroidx/compose/material3/CardKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    move-result-wide v7

    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v4, v6}, Landroidx/compose/material3/CardKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v4

    new-instance v12, Landroidx/compose/animation/EnterTransitionImpl;

    new-instance v13, Landroidx/compose/animation/TransitionData;

    new-instance v14, Landroidx/compose/animation/Scale;

    invoke-direct {v14, v5, v7, v8, v4}, Landroidx/compose/animation/Scale;-><init>(FJLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    const/16 v18, 0x0

    const/16 v19, 0x77

    move-object/from16 v17, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v12, v13}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    invoke-virtual {v2, v12}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v2

    new-instance v4, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;

    invoke-direct {v4, v10}, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;-><init>(I)V

    const v5, 0x7ac2e083

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    const/high16 v4, 0x30000

    and-int/lit8 v1, v1, 0xe

    or-int v7, v1, v4

    const/16 v8, 0x12

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v11, p2

    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda15;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0, v11, v9}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda15;-><init>(Landroidx/compose/material3/SegmentedButtonDefaults;ZLkotlin/jvm/functions/Function2;I)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method
