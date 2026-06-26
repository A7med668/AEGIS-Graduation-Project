.class public abstract Landroidx/compose/material3/AndroidMenu_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final DefaultMenuProperties:Landroidx/compose/ui/window/PopupProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/window/PopupProperties;

    const/4 v1, 0x1

    const/16 v2, 0x1e

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/window/PopupProperties;-><init>(IZ)V

    sput-object v0, Landroidx/compose/material3/AndroidMenu_androidKt;->DefaultMenuProperties:Landroidx/compose/ui/window/PopupProperties;

    return-void
.end method

.method public static final DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 23

    move-object/from16 v0, p12

    const v1, 0x66dab59f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v1, p13, 0x6

    move/from16 v3, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p13, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p13

    :goto_1
    const v2, 0x364b2d80

    or-int/2addr v1, v2

    const v2, 0x12492493

    and-int/2addr v2, v1

    const v4, 0x12492492

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v4, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v1, p13, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v14, p2

    move-wide/from16 v1, p3

    move-object/from16 v17, p5

    move-object/from16 v12, p6

    move-object/from16 v18, p7

    move-wide/from16 v19, p8

    move/from16 v21, p10

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v1, v9

    or-long/2addr v1, v7

    invoke-static {v0}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/ScrollState;

    move-result-object v4

    sget v7, Landroidx/compose/material3/MenuDefaults;->ShadowElevation:F

    sget-object v7, Landroidx/compose/material3/tokens/ListTokens;->ContainerShape$5:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v7, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    sget-object v8, Landroidx/compose/material3/tokens/ListTokens;->ContainerColor$7:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v8, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)J

    move-result-wide v8

    sget v10, Landroidx/compose/material3/MenuDefaults;->ShadowElevation:F

    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget-object v12, Landroidx/compose/material3/AndroidMenu_androidKt;->DefaultMenuProperties:Landroidx/compose/ui/window/PopupProperties;

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-wide/from16 v19, v8

    move/from16 v21, v10

    move-object v14, v11

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v7, :cond_5

    new-instance v4, Landroidx/compose/animation/core/MutableTransitionState;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v8}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v15, v4

    check-cast v15, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v8, v15, Landroidx/compose/animation/core/MutableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v4, v15, Landroidx/compose/animation/core/MutableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v15, Landroidx/compose/animation/core/MutableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    const v4, 0x45917e63

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto/16 :goto_8

    :cond_7
    :goto_5
    const v4, 0x457e1f7a

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_8

    sget-wide v8, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    new-instance v4, Landroidx/compose/ui/graphics/TransformOrigin;

    invoke-direct {v4, v8, v9}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    invoke-static {v4}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Landroidx/compose/runtime/MutableState;

    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_a

    if-ne v10, v7, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v16, v4

    goto :goto_7

    :cond_a
    :goto_6
    new-instance v7, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    new-instance v9, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda4;

    invoke-direct {v9, v4, v5}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    move-wide/from16 p4, v1

    move-object/from16 p3, v4

    move-object/from16 p2, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    invoke-direct/range {p2 .. p7}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;-><init>(Landroidx/compose/runtime/MutableState;JLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda4;)V

    move-object/from16 v10, p2

    move-object/from16 v16, p3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_7
    check-cast v10, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    new-instance v13, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;

    move-object/from16 v22, p11

    invoke-direct/range {v13 .. v22}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v4, -0x36afd328    # -852685.5f

    invoke-static {v4, v13, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    const/16 v5, 0xdb0

    const/4 v7, 0x0

    move-object/from16 p3, p1

    move-object/from16 p6, v0

    move-object/from16 p5, v4

    move/from16 p7, v5

    move/from16 p8, v7

    move-object/from16 p2, v10

    move-object/from16 p4, v12

    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_8
    move-wide v6, v1

    move-object v9, v12

    move-object v5, v14

    move-object/from16 v8, v17

    move-object/from16 v10, v18

    move-wide/from16 v11, v19

    move/from16 v13, v21

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    move/from16 v13, p10

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;

    move-object/from16 v4, p1

    move-object/from16 v14, p11

    move/from16 v15, p13

    invoke-direct/range {v2 .. v15}, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/GapComposer;II)V
    .locals 26

    move-object/from16 v7, p7

    move/from16 v9, p8

    const v0, -0x1fc44f8d

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, v9, 0x30

    move-object/from16 v1, p1

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_3

    or-int/lit16 v0, v0, 0x180

    :cond_2
    move-object/from16 v3, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_2

    move-object/from16 v3, p2

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_2

    :cond_4
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0xc00

    :cond_5
    move-object/from16 v5, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_5

    move-object/from16 v5, p3

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_4

    :cond_7
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    or-int/lit16 v6, v0, 0x6000

    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_9

    const v6, 0x36000

    or-int/2addr v6, v0

    :cond_8
    move/from16 v0, p4

    goto :goto_7

    :cond_9
    const/high16 v0, 0x30000

    and-int/2addr v0, v9

    if-nez v0, :cond_8

    move/from16 v0, p4

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v6, v10

    :goto_7
    const/high16 v10, 0x6c80000

    or-int/2addr v6, v10

    const v10, 0x2492493

    and-int/2addr v10, v6

    const v11, 0x2492492

    const/4 v12, 0x1

    if-eq v10, v11, :cond_b

    move v10, v12

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    and-int/lit8 v11, v6, 0x1

    invoke-virtual {v7, v11, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v10, v9, 0x1

    const v11, -0x380001

    if-eqz v10, :cond_d

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int v2, v6, v11

    move-object/from16 v6, p6

    move v4, v0

    move v0, v2

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v5, p5

    goto/16 :goto_e

    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_a

    :cond_e
    move-object v2, v3

    :goto_a
    if-eqz v4, :cond_f

    const/4 v3, 0x0

    goto :goto_b

    :cond_f
    move-object v3, v5

    :goto_b
    if-eqz v8, :cond_10

    goto :goto_c

    :cond_10
    move v12, v0

    :goto_c
    sget v0, Landroidx/compose/material3/MenuDefaults;->ShadowElevation:F

    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-object v4, v0, Landroidx/compose/material3/ColorScheme;->defaultMenuItemColorsCached:Landroidx/compose/material3/MenuItemColors;

    if-nez v4, :cond_11

    new-instance v13, Landroidx/compose/material3/MenuItemColors;

    sget-object v4, Landroidx/compose/material3/tokens/ListTokens;->ItemLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    sget-object v4, Landroidx/compose/material3/tokens/ListTokens;->ItemLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v16

    sget-object v4, Landroidx/compose/material3/tokens/ListTokens;->ItemTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v18

    sget-object v4, Landroidx/compose/material3/tokens/ListTokens;->ItemDisabledLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget v8, Landroidx/compose/material3/tokens/ListTokens;->ItemDisabledLabelTextOpacity:F

    invoke-static {v8, v4, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v20

    sget-object v4, Landroidx/compose/material3/tokens/ListTokens;->ItemDisabledLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget v8, Landroidx/compose/material3/tokens/ListTokens;->ItemDisabledLeadingIconOpacity:F

    invoke-static {v8, v4, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v22

    sget-object v4, Landroidx/compose/material3/tokens/ListTokens;->ItemDisabledTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget v8, Landroidx/compose/material3/tokens/ListTokens;->ItemDisabledTrailingIconOpacity:F

    invoke-static {v8, v4, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v24

    invoke-direct/range {v13 .. v25}, Landroidx/compose/material3/MenuItemColors;-><init>(JJJJJJ)V

    iput-object v13, v0, Landroidx/compose/material3/ColorScheme;->defaultMenuItemColorsCached:Landroidx/compose/material3/MenuItemColors;

    goto :goto_d

    :cond_11
    move-object v13, v4

    :goto_d
    and-int v0, v6, v11

    sget-object v4, Landroidx/compose/material3/MenuDefaults;->DropdownMenuItemContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-object v6, v4

    move v4, v12

    move-object v5, v13

    :goto_e
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    const v8, 0xffffffe

    and-int/2addr v8, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/MenuKt;->DropdownMenuItemContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/GapComposer;I)V

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_f

    :cond_12
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v4, v5

    move v5, v0

    :goto_f
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v8, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;II)V

    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method
