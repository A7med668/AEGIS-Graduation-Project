.class public final Lme/zhanghai/compose/preference/TwoTargetIconButtonPreferenceKt$TwoTargetIconButtonPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $iconButtonEnabled:Z

.field public final synthetic $iconButtonIcon:Lkotlin/jvm/functions/Function2;

.field public final synthetic $onIconButtonClick:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/zhanghai/compose/preference/TwoTargetIconButtonPreferenceKt$TwoTargetIconButtonPreference$2;->$onIconButtonClick:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lme/zhanghai/compose/preference/TwoTargetIconButtonPreferenceKt$TwoTargetIconButtonPreference$2;->$iconButtonEnabled:Z

    iput-object p3, p0, Lme/zhanghai/compose/preference/TwoTargetIconButtonPreferenceKt$TwoTargetIconButtonPreference$2;->$iconButtonIcon:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lme/zhanghai/compose/preference/PreferenceThemeKt;->LocalPreferenceTheme:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lme/zhanghai/compose/preference/PreferenceTheme;

    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    iget-object v1, v9, Lme/zhanghai/compose/preference/PreferenceTheme;->padding:Landroidx/compose/foundation/layout/PaddingValues;

    const/4 v3, 0x0

    const/16 v7, 0xe

    iget v2, v9, Lme/zhanghai/compose/preference/PreferenceTheme;->horizontalSpacing:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v8

    invoke-static/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinitionKt;->copy-dBely2E(Landroidx/compose/foundation/layout/PaddingValues;FFFFLandroidx/compose/runtime/ComposerImpl;I)Lme/zhanghai/compose/preference/CopiedPaddingValues;

    move-result-object v16

    const/16 v1, -0xc

    int-to-float v15, v1

    const v1, 0x1b9d602b

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const v1, 0xee3403

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    new-instance v1, Lme/zhanghai/compose/preference/OffsetPaddingValues;

    move-object v11, v1

    move v12, v15

    move v13, v15

    move v14, v15

    invoke-direct/range {v11 .. v16}, Lme/zhanghai/compose/preference/OffsetPaddingValues;-><init>(FFFFLme/zhanghai/compose/preference/CopiedPaddingValues;)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget v1, v9, Lme/zhanghai/compose/preference/PreferenceTheme;->disabledOpacity:F

    iget-wide v13, v9, Lme/zhanghai/compose/preference/PreferenceTheme;->iconColor:J

    invoke-static {v1, v13, v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v17

    sget-wide v15, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/ColorScheme;

    sget-object v3, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v3, v3, Landroidx/compose/ui/graphics/Color;->value:J

    iget-object v5, v1, Landroidx/compose/material3/ColorScheme;->defaultIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    if-nez v5, :cond_2

    new-instance v5, Landroidx/compose/material3/IconButtonColors;

    sget-wide v24, Landroidx/compose/ui/graphics/Color;->Transparent:J

    const v6, 0x3ec28f5c    # 0.38f

    invoke-static {v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v26

    move-object/from16 v19, v5

    move-wide/from16 v20, v24

    move-wide/from16 v22, v3

    invoke-direct/range {v19 .. v27}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJ)V

    iput-object v5, v1, Landroidx/compose/material3/ColorScheme;->defaultIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    :cond_2
    move-object v10, v5

    move-wide v11, v15

    invoke-virtual/range {v10 .. v18}, Landroidx/compose/material3/IconButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/IconButtonColors;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v10, 0x10

    iget-object v1, v0, Lme/zhanghai/compose/preference/TwoTargetIconButtonPreferenceKt$TwoTargetIconButtonPreference$2;->$onIconButtonClick:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, v0, Lme/zhanghai/compose/preference/TwoTargetIconButtonPreferenceKt$TwoTargetIconButtonPreference$2;->$iconButtonEnabled:Z

    const/4 v5, 0x0

    iget-object v6, v0, Lme/zhanghai/compose/preference/TwoTargetIconButtonPreferenceKt$TwoTargetIconButtonPreference$2;->$iconButtonIcon:Lkotlin/jvm/functions/Function2;

    move-object v7, v8

    move v8, v9

    move v9, v10

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
