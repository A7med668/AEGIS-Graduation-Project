.class public final Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$PreferenceAlertDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $buttons:Lkotlin/jvm/functions/Function2;

.field public final synthetic $content:Lkotlin/jvm/functions/Function2;

.field public final synthetic $r8$classId:I

.field public final synthetic $title:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    iput p4, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$PreferenceAlertDialog$1;->$r8$classId:I

    iput-object p1, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$PreferenceAlertDialog$1;->$title:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$PreferenceAlertDialog$1;->$content:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$PreferenceAlertDialog$1;->$buttons:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, v0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$PreferenceAlertDialog$1;->$buttons:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$PreferenceAlertDialog$1;->$content:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$PreferenceAlertDialog$1;->$title:Lkotlin/jvm/functions/Function2;

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/4 v8, 0x2

    iget v9, v0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$PreferenceAlertDialog$1;->$r8$classId:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/lit8 v10, v10, 0x3

    if-ne v10, v8, :cond_1

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v18, v1

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v15, 0x0

    invoke-static {v11, v12, v9, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v11

    iget v12, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    invoke-static {v9, v10}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v15, v9, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    const/16 v16, 0x0

    if-eqz v15, :cond_a

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v3, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v3, :cond_2

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v9, v11, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v9, v13, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v6, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v6, :cond_3

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v12, v9, v12, v13}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v9, v10, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v8, Landroidx/compose/material3/AlertDialogDefaults;->TonalElevation:F

    sget v8, Landroidx/compose/material3/tokens/DialogTokens;->HeadlineColor:I

    invoke-static {v8, v9}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    move-result-wide v18

    sget-object v8, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material3/Typography;

    iget-object v12, v10, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    new-instance v10, Lme/zhanghai/compose/preference/PreferenceKt$Preference$4;

    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v0, 0x2

    invoke-direct {v10, v5, v0}, Lme/zhanghai/compose/preference/PreferenceKt$Preference$4;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v0, 0x23b55934

    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v5, 0x180

    move-object/from16 v20, v11

    move-wide/from16 v10, v18

    move-object/from16 v21, v13

    move-object v13, v0

    move-object v0, v14

    move-object v14, v9

    move-object/from16 v18, v1

    move/from16 v17, v15

    const/4 v1, 0x0

    move v15, v5

    invoke-static/range {v10 .. v15}, Lorg/koin/core/module/ModuleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    float-to-double v10, v5

    const-wide/16 v12, 0x0

    cmpl-double v14, v10, v12

    if-lez v14, :cond_9

    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v11}, Lkotlin/text/CharsKt;->coerceAtMost(FF)F

    move-result v5

    invoke-direct {v10, v5, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v7, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    iget v10, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v9, v5}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-eqz v17, :cond_8

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v12, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v12, :cond_5

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_2
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v20

    invoke-static {v9, v11, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v0, :cond_6

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move-object/from16 v0, v21

    invoke-static {v10, v9, v10, v0}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_7
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/ColorScheme;

    iget-wide v10, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/Typography;

    iget-object v12, v0, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    new-instance v0, Lme/zhanghai/compose/preference/PreferenceKt$Preference$4;

    check-cast v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lme/zhanghai/compose/preference/PreferenceKt$Preference$4;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v1, 0x66fa086b

    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v13

    const/16 v15, 0x180

    move-object v14, v9

    invoke-static/range {v10 .. v15}, Lorg/koin/core/module/ModuleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_3
    return-object v18

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v16

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v16

    :pswitch_0
    move-object/from16 v18, v1

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_5

    :goto_4
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v1, Landroidx/compose/material3/AlertDialogDefaults;->TonalElevation:F

    sget v1, Landroidx/compose/material3/tokens/DialogTokens;->ContainerShape:I

    invoke-static {v1, v12}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    const/16 v1, 0x26

    invoke-static {v1, v12}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    move-result-wide v6

    sget v8, Landroidx/compose/material3/AlertDialogDefaults;->TonalElevation:F

    new-instance v1, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$PreferenceAlertDialog$1;

    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    check-cast v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v9, 0x1

    invoke-direct {v1, v5, v4, v2, v9}, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$PreferenceAlertDialog$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    const v2, -0xbc1106a    # -6.0509997E31f

    invoke-static {v2, v12, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    const v13, 0xc00006

    const/16 v14, 0x68

    const-wide/16 v9, 0x0

    const/4 v1, 0x0

    const/4 v15, 0x0

    move-object v2, v0

    move-wide v4, v6

    move-wide v6, v9

    move v9, v1

    move-object v10, v15

    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_5
    return-object v18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
