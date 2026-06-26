.class public final Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $context:Ljava/lang/Object;

.field public final synthetic $fileManager:Ljava/lang/Object;

.field public final synthetic $preferences:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2;->$preferences:Ljava/lang/Object;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2;->$context:Ljava/lang/Object;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2;->$fileManager:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x5

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v3, 0x0

    const/16 v4, 0x12

    const/4 v5, 0x4

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v7, v0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2;->$fileManager:Ljava/lang/Object;

    iget-object v8, v0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2;->$context:Ljava/lang/Object;

    iget-object v9, v0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2;->$preferences:Ljava/lang/Object;

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget v12, v0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2;->$r8$classId:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, Ldev/vivvvek/seeker/Segment;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const-string v15, "it"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v15, v14, 0xe

    if-nez v15, :cond_1

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v10, 0x4

    :cond_0
    or-int/2addr v14, v10

    :cond_1
    and-int/lit8 v10, v14, 0x5b

    if-ne v10, v4, :cond_3

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v9, Lkotlinx/collections/immutable/ImmutableList;

    invoke-interface {v9, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    check-cast v8, Ldev/vivvvek/seeker/Segment;

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const v8, 0x4a4663c1    # 3250416.2f

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, v14, 0xe

    if-ne v9, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    or-int v5, v8, v11

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_5

    if-ne v8, v2, :cond_6

    :cond_5
    new-instance v8, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda1;

    check-cast v7, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;

    invoke-direct {v8, v7, v1, v13}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/16 v17, 0x0

    move v14, v4

    move-object/from16 v18, v12

    move/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lkotlin/text/CharsKt;->ChapterTrack(Ldev/vivvvek/seeker/Segment;IZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_2
    return-object v6

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/material3/MultiChoiceSegmentedButtonScopeWrapper;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const-string v15, "$this$MultiChoiceSegmentedButtonRow"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v15, v14, 0xe

    if-nez v15, :cond_8

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x2

    :goto_3
    or-int/2addr v14, v5

    :cond_8
    and-int/lit8 v5, v14, 0x5b

    if-ne v5, v4, :cond_a

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_8

    :cond_a
    :goto_4
    check-cast v9, Lkotlinx/collections/immutable/ImmutableList;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v15, v5, 0x1

    if-ltz v5, :cond_10

    check-cast v10, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v8

    check-cast v3, Lkotlinx/collections/immutable/ImmutableList;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v19

    const v1, 0x4f183363

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object v1, v7

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v18

    or-int v3, v3, v18

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_b

    if-ne v11, v2, :cond_c

    :cond_b
    new-instance v11, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive$$ExternalSyntheticLambda0;

    check-cast v1, Llive/mehiz/mpvkt/ui/preferences/AppearancePreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v11, v5, v3, v1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v20, v11

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object v1, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    move-object v1, v9

    check-cast v1, Lkotlin/collections/AbstractCollection;

    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v1

    sget v3, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->ContainerHeight:F

    const/4 v3, 0x5

    invoke-static {v3, v13}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v11

    const-string v3, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v11

    check-cast v21, Landroidx/compose/foundation/shape/RoundedCornerShape;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_d

    goto :goto_7

    :cond_d
    if-nez v5, :cond_e

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    new-instance v1, Landroidx/compose/foundation/shape/DpCornerSize;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    new-instance v3, Landroidx/compose/foundation/shape/DpCornerSize;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    const/16 v25, 0x0

    const/16 v26, 0x9

    const/16 v22, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/shape/RoundedCornerShape;->copy$default(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/DpCornerSize;Landroidx/compose/foundation/shape/DpCornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    goto :goto_6

    :cond_e
    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v5, v1, :cond_f

    invoke-static/range {v21 .. v21}, Landroidx/compose/material3/ShapesKt;->end(Landroidx/compose/foundation/shape/RoundedCornerShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    goto :goto_6

    :cond_f
    sget-object v0, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/collection/internal/Lock;

    :goto_6
    move-object/from16 v21, v0

    :goto_7
    new-instance v0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$LogsContainer$1$1$1$1;

    const/4 v1, 0x3

    invoke-direct {v0, v10, v1}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$LogsContainer$1$1$1$1;-><init>(Ljava/lang/String;I)V

    const v1, 0x2768ca42

    invoke-static {v1, v13, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v28

    and-int/lit8 v30, v14, 0xe

    const/16 v25, 0x0

    const/16 v31, 0x6

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, v12

    move-object/from16 v29, v13

    invoke-static/range {v18 .. v31}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton(Landroidx/compose/material3/MultiChoiceSegmentedButtonScopeWrapper;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object/from16 v0, p0

    move v5, v15

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    :goto_8
    return-object v6

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$ExposedDropdownMenu"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x51

    const/16 v3, 0x10

    if-ne v0, v3, :cond_13

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_d

    :cond_13
    :goto_9
    check-cast v9, Lkotlinx/collections/immutable/ImmutableList;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$LogsContainer$1$1$1$1;

    invoke-direct {v4, v3, v10}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$LogsContainer$1$1$1$1;-><init>(Ljava/lang/String;I)V

    const v5, -0x171de1b6

    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v18

    const v4, 0x46452aa7

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_15

    if-ne v9, v2, :cond_14

    goto :goto_b

    :cond_14
    const/4 v11, 0x1

    goto :goto_c

    :cond_15
    :goto_b
    new-instance v9, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;

    move-object v5, v7

    check-cast v5, Landroidx/compose/runtime/MutableState;

    check-cast v4, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$3$$ExternalSyntheticLambda0;

    const/4 v11, 0x1

    invoke-direct {v9, v4, v3, v5, v11}, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_c
    move-object/from16 v19, v9

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/16 v28, 0x6

    const/16 v29, 0x1fc

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v18 .. v29}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    goto :goto_a

    :cond_16
    :goto_d
    return-object v6

    :pswitch_2
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "padding"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_18

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_e

    :cond_17
    const/4 v5, 0x2

    :goto_e
    or-int/2addr v1, v5

    :cond_18
    and-int/lit8 v1, v1, 0x5b

    if-ne v1, v4, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_10

    :cond_1a
    :goto_f
    new-instance v1, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1;

    move-object v13, v9

    check-cast v13, Llive/mehiz/mpvkt/preferences/AdvancedPreferences;

    move-object v15, v8

    check-cast v15, Landroid/content/Context;

    move-object/from16 v16, v7

    check-cast v16, Lcom/github/k1rakishou/fsaf/FileManager;

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x40f82054

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v17

    const/16 v19, 0x180

    const/16 v20, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, Lorg/koin/core/definition/BeanDefinitionKt;->ProvidePreferenceLocals(Lkotlinx/coroutines/flow/MutableStateFlow;Lme/zhanghai/compose/preference/PreferenceTheme;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_10
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
