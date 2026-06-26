.class public abstract Lme/zhanghai/compose/preference/PreferenceThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LocalPreferenceTheme:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(I)V

    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    new-instance v2, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, Lme/zhanghai/compose/preference/PreferenceThemeKt;->LocalPreferenceTheme:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-void
.end method

.method public static final preferenceTheme-rJVHg3Y(FLandroidx/compose/runtime/ComposerImpl;I)Lme/zhanghai/compose/preference/PreferenceTheme;
    .locals 25

    move-object/from16 v0, p1

    const v1, 0x3d29ea85

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/16 v1, 0x10

    int-to-float v2, v1

    const/16 v3, 0x18

    int-to-float v3, v3

    const/16 v4, 0x8

    int-to-float v4, v4

    new-instance v6, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v6, v2, v3, v2, v4}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/ColorScheme;

    iget-wide v7, v3, Landroidx/compose/material3/ColorScheme;->secondary:J

    sget-object v3, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/Typography;

    iget-object v9, v4, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    int-to-float v4, v1

    new-instance v10, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v10, v4, v4, v4, v4}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    int-to-float v11, v1

    int-to-float v12, v1

    move/from16 v1, p2

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    const/16 v1, 0x38

    int-to-float v1, v1

    move v14, v1

    goto :goto_0

    :cond_0
    move/from16 v14, p0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/ColorScheme;

    iget-wide v4, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/ColorScheme;

    move/from16 p0, v14

    iget-wide v13, v1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/Typography;

    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/ColorScheme;

    move-wide v15, v13

    iget-wide v13, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/Typography;

    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    const/16 v3, 0x20

    int-to-float v3, v3

    new-instance v24, Lme/zhanghai/compose/preference/PreferenceTheme;

    move-wide/from16 v17, v4

    move-object/from16 v5, v24

    const v4, 0x3ec28f5c    # 0.38f

    move-wide/from16 v21, v13

    move-wide/from16 v19, v15

    move v13, v4

    move/from16 v14, p0

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move-object/from16 v19, v1

    move-wide/from16 v20, v21

    move-object/from16 v22, v2

    move/from16 v23, v3

    invoke-direct/range {v5 .. v23}, Lme/zhanghai/compose/preference/PreferenceTheme;-><init>(Landroidx/compose/foundation/layout/PaddingValues;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/layout/PaddingValues;FFFFJJLandroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/text/TextStyle;F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object v24
.end method
