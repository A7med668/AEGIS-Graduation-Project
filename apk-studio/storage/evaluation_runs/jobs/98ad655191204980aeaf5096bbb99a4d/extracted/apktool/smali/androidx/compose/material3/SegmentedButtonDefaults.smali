.class public final Landroidx/compose/material3/SegmentedButtonDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BorderWidth:F

.field public static final INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

.field public static final IconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    sget v0, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->ContainerHeight:F

    sget v0, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->OutlineWidth:F

    sput v0, Landroidx/compose/material3/SegmentedButtonDefaults;->BorderWidth:F

    sget v0, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->IconSize:F

    sput v0, Landroidx/compose/material3/SegmentedButtonDefaults;->IconSize:F

    return-void
.end method


# virtual methods
.method public final ActiveIcon(ILandroidx/compose/runtime/ComposerImpl;)V
    .locals 12

    const v0, -0x4be11234

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v0, Lkotlin/math/MathKt;->_check:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_4

    :goto_3
    move-object v1, v0

    goto/16 :goto_4

    :cond_4
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Check"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    const/high16 v4, 0x41100000    # 9.0f

    const v5, 0x41815c29    # 16.17f

    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    const v5, 0x409a8f5c    # 4.83f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-direct {v1, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const v5, -0x404a3d71    # -1.42f

    const v6, 0x3fb47ae1    # 1.41f

    invoke-direct {v1, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    const/high16 v5, 0x41980000    # 19.0f

    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    const/high16 v4, 0x41a80000    # 21.0f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const v4, -0x404b851f    # -1.41f

    invoke-direct {v1, v4, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Lkotlin/math/MathKt;->_check:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_3

    :goto_4
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget v2, Landroidx/compose/material3/SegmentedButtonDefaults;->IconSize:F

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0x30

    const/16 v8, 0x8

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Landroidx/compose/ui/window/PopupLayout$Content$4;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p0}, Landroidx/compose/ui/window/PopupLayout$Content$4;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public final Icon(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 22

    move-object/from16 v9, p4

    const v0, 0x28bda570

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x2

    move/from16 v10, p1

    if-nez v0, :cond_1

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p5

    :goto_1
    or-int/lit16 v0, v0, 0x1b0

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_3

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v11, Landroidx/compose/material3/ComposableSingletons$SegmentedButtonKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, 0x613bc20a

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object v3, Landroidx/compose/animation/ExitTransitionImpl;->None:Landroidx/compose/animation/ExitTransitionImpl;

    const/16 v2, 0x15e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v12, v13, v4}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    invoke-static {v5, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v6, v5}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    move-result-wide v7

    invoke-static {v2, v12, v13, v4}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    new-instance v4, Landroidx/compose/animation/EnterTransitionImpl;

    new-instance v5, Landroidx/compose/animation/TransitionData;

    new-instance v15, Landroidx/compose/animation/Scale;

    invoke-direct {v15, v6, v7, v8, v2}, Landroidx/compose/animation/Scale;-><init>(FJLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    const/16 v17, 0x0

    const/16 v21, 0x37

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v5

    move-object v6, v15

    move-object v15, v2

    move-object/from16 v18, v6

    invoke-direct/range {v14 .. v21}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v4, v5}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    invoke-virtual {v1, v4}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v2

    new-instance v1, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;

    const/16 v4, 0x8

    invoke-direct {v1, v4, v11}, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;-><init>(ILjava/lang/Object;)V

    const v4, -0x2cbf8c63

    invoke-static {v4, v9, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    const/high16 v1, 0x30000

    and-int/lit8 v0, v0, 0xe

    or-int v7, v0, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x12

    move/from16 v0, p1

    move-object/from16 v6, p4

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/ChangeSize;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v3, v11

    move-object v4, v13

    :goto_3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v7, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;-><init>(Landroidx/compose/material3/SegmentedButtonDefaults;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method
