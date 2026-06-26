.class public final Landroidx/compose/material3/SliderDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/SliderDefaults;

.field public static final TickSize:F

.field public static final TrackStopIndicatorSize:F

.field public static final trackPath:Landroidx/compose/ui/graphics/AndroidPath;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/SliderDefaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->StopIndicatorSize:F

    sput v0, Landroidx/compose/material3/SliderDefaults;->TrackStopIndicatorSize:F

    sput v0, Landroidx/compose/material3/SliderDefaults;->TickSize:F

    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/SliderDefaults;->trackPath:Landroidx/compose/ui/graphics/AndroidPath;

    return-void
.end method

.method public static colors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/SliderColors;
    .locals 27

    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/ColorScheme;

    iget-object v1, v0, Landroidx/compose/material3/ColorScheme;->defaultSliderColorsCached:Landroidx/compose/material3/SliderColors;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/material3/SliderColors;

    sget v2, Landroidx/compose/material3/tokens/SliderTokens;->ActiveHandleLeadingSpace:F

    const/16 v2, 0x1a

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v3

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v5

    const/16 v7, 0x20

    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v8

    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v10

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v23

    const/16 v2, 0x12

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v12

    const v7, 0x3ec28f5c    # 0.38f

    invoke-static {v7, v12, v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v12

    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->surface:J

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v13

    move-wide/from16 v25, v13

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v15

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v12

    const v14, 0x3df5c28f    # 0.12f

    invoke-static {v14, v12, v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v17

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v12

    invoke-static {v14, v12, v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v19

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v21

    move-object v2, v1

    move-wide v7, v8

    move-wide v9, v10

    move-wide/from16 v11, v23

    move-wide/from16 v13, v25

    invoke-direct/range {v2 .. v22}, Landroidx/compose/material3/SliderColors;-><init>(JJJJJJJJJJ)V

    iput-object v1, v0, Landroidx/compose/material3/ColorScheme;->defaultSliderColorsCached:Landroidx/compose/material3/SliderColors;

    :cond_0
    return-object v1
.end method

.method public static drawTrackPath-Cx2C_VA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFF)V
    .locals 20

    move/from16 v0, p7

    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->CornerRadius(FF)J

    move-result-wide v11

    move/from16 v0, p8

    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->CornerRadius(FF)J

    move-result-wide v9

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Size(FF)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    new-instance v13, Landroidx/compose/ui/geometry/RoundRect;

    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v4, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    move-object v0, v13

    move-wide v5, v11

    move-wide v7, v9

    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    sget-object v0, Landroidx/compose/material3/SliderDefaults;->trackPath:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-static {v0, v13}, Landroidx/compose/ui/Modifier$-CC;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    const/16 v19, 0x3c

    const/16 v18, 0x0

    move-object/from16 v14, p0

    move-object v15, v0

    move-wide/from16 v16, p5

    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    iget-object v0, v0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method


# virtual methods
.method public final Thumb-9LiSoMs(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/ComposerImpl;I)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v0, p7

    move/from16 v8, p8

    const/4 v1, 0x1

    const v3, -0x114d4821

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v3, v8, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v3, v9

    :cond_3
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x800

    goto :goto_3

    :cond_4
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v3, v9

    :cond_5
    or-int/lit16 v3, v3, 0x6000

    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    if-nez v9, :cond_7

    move-object/from16 v9, p0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x20000

    goto :goto_4

    :cond_6
    const/high16 v10, 0x10000

    :goto_4
    or-int/2addr v3, v10

    goto :goto_5

    :cond_7
    move-object/from16 v9, p0

    :goto_5
    const v10, 0x12493

    and-int/2addr v10, v3

    const v11, 0x12492

    if-ne v10, v11, :cond_9

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-wide/from16 v6, p5

    goto/16 :goto_c

    :cond_9
    :goto_6
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_b

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v10, p2

    move-wide/from16 v11, p5

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget-wide v11, Landroidx/compose/material3/SliderKt;->ThumbSize:J

    :goto_8
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v13, v14, :cond_c

    new-instance v13, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v7, :cond_d

    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_e

    if-ne v7, v14, :cond_f

    :cond_e
    new-instance v7, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;

    const/4 v3, 0x0

    invoke-direct {v7, v2, v13, v3}, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_10

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v1

    int-to-float v3, v6

    div-float/2addr v1, v3

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v13, v1

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    or-long/2addr v6, v13

    goto :goto_a

    :cond_10
    move-wide v6, v11

    :goto_a
    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v1

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v3

    invoke-static {v10, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/ImageKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v5, :cond_11

    iget-wide v6, v4, Landroidx/compose/material3/SliderColors;->thumbColor:J

    goto :goto_b

    :cond_11
    iget-wide v6, v4, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    :goto_b
    sget v3, Landroidx/compose/material3/tokens/SliderTokens;->ActiveHandleLeadingSpace:F

    const/4 v3, 0x5

    invoke-static {v3, v0}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    invoke-static {v1, v6, v7, v3}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    move-object v3, v10

    move-wide v6, v11

    :goto_c
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v11, Landroidx/compose/material3/SliderDefaults$Thumb$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/SliderDefaults$Thumb$2;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJI)V

    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public final Track-4EFweAY(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/ComposerImpl;I)V
    .locals 24

    move-object/from16 v14, p1

    move/from16 v15, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p9

    move/from16 v11, p10

    const v0, 0x2fab503

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v1, v11, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_3

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0xc00

    const/16 v3, 0x800

    if-nez v1, :cond_5

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x2000

    :cond_6
    const/high16 v1, 0xdb0000

    or-int/2addr v0, v1

    const/high16 v1, 0x6000000

    and-int/2addr v1, v11

    move-object/from16 v10, p0

    if-nez v1, :cond_8

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x4000000

    goto :goto_4

    :cond_7
    const/high16 v1, 0x2000000

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    const v1, 0x2492493

    and-int/2addr v1, v0

    const v4, 0x2492492

    if-ne v1, v4, :cond_a

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v15, v12

    goto/16 :goto_13

    :cond_a
    :goto_5
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v1, v11, 0x1

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const v5, -0xe001

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_c

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/2addr v0, v5

    move-object/from16 v9, p2

    move-object/from16 v7, p5

    move-object/from16 v16, p6

    move/from16 v17, p7

    move/from16 v18, p8

    goto :goto_9

    :cond_c
    :goto_6
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    and-int/lit16 v7, v0, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    if-le v7, v3, :cond_d

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    and-int/lit16 v7, v0, 0xc00

    if-ne v7, v3, :cond_f

    :cond_e
    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :goto_7
    and-int/lit16 v7, v0, 0x380

    if-ne v7, v2, :cond_10

    const/4 v2, 0x1

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    :goto_8
    or-int/2addr v2, v3

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    if-ne v3, v4, :cond_12

    :cond_11
    new-instance v3, Landroidx/compose/material3/SliderDefaults$Track$4$1;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v13, v15}, Landroidx/compose/material3/SliderDefaults$Track$4$1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function2;

    and-int/2addr v0, v5

    sget-object v3, Landroidx/compose/material3/SliderDefaults$Track$5;->INSTANCE:Landroidx/compose/material3/SliderDefaults$Track$5;

    sget v5, Landroidx/compose/material3/SliderKt;->ThumbTrackGapSize:F

    sget v7, Landroidx/compose/material3/SliderKt;->TrackInsideCornerSize:F

    move-object v9, v1

    move-object/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v7

    move-object v7, v2

    :goto_9
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    invoke-virtual {v13, v15, v8}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v2

    move-object/from16 p2, v9

    invoke-virtual {v13, v15, v6}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v8

    move-object/from16 p5, v7

    if-eqz v15, :cond_13

    iget-wide v6, v13, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    goto :goto_a

    :cond_13
    iget-wide v5, v13, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    move-wide v6, v5

    :goto_a
    move-wide/from16 p6, v2

    if-eqz v15, :cond_14

    iget-wide v1, v13, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    :goto_b
    move-wide v2, v1

    goto :goto_c

    :cond_14
    iget-wide v1, v13, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    goto :goto_b

    :goto_c
    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget v5, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v5, v10, :cond_15

    const/high16 v5, 0x43340000    # 180.0f

    goto :goto_d

    :cond_15
    const/4 v5, 0x0

    :goto_d
    invoke-static {v1, v5}, Landroidx/compose/ui/draw/ClipKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v20, v10

    move-wide/from16 v10, p6

    invoke-virtual {v12, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v12, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v12, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v5

    or-int/2addr v1, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v0

    move-wide/from16 p6, v2

    const/high16 v2, 0x100000

    if-ne v5, v2, :cond_16

    const/4 v2, 0x1

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    :goto_e
    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v0

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_17

    const/4 v2, 0x1

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    :goto_f
    or-int/2addr v1, v2

    move-object/from16 v5, p5

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_18

    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    or-int/2addr v0, v1

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    if-ne v1, v4, :cond_19

    goto :goto_11

    :cond_19
    move-object/from16 v19, p2

    move-object/from16 v23, v5

    move-object v15, v12

    goto :goto_12

    :cond_1a
    :goto_11
    new-instance v4, Landroidx/compose/material3/SliderDefaults$Track$6$1;

    move-object v0, v4

    move-object/from16 v1, p1

    move-wide/from16 v21, p6

    move-wide v2, v10

    move-object/from16 v10, p2

    move-object v14, v4

    move-object v11, v5

    move-wide v4, v8

    move-object/from16 v23, v11

    move-object/from16 v19, v10

    const/4 v11, 0x0

    move-wide/from16 v8, v21

    move-object/from16 v15, v20

    move/from16 v10, v17

    move/from16 v11, v18

    move-object v15, v12

    move-object/from16 v12, v23

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/SliderDefaults$Track$6$1;-><init>(Landroidx/compose/material3/SliderState;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v14

    :goto_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v20

    const/4 v0, 0x0

    invoke-static {v2, v1, v15, v0}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    move-object/from16 v7, v16

    move/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v3, v19

    move-object/from16 v6, v23

    :goto_13
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v12, Landroidx/compose/material3/SliderDefaults$Track$7;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/SliderDefaults$Track$7;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFI)V

    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method
