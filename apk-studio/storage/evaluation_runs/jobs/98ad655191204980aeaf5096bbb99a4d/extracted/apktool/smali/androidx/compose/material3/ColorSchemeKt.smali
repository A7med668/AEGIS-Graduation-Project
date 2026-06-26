.class public abstract Landroidx/compose/material3/ColorSchemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalTonalElevationEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->INSTANCE$1:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->INSTANCE$2:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalTonalElevationEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    return-void
.end method

.method public static final contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J
    .locals 5

    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->primary:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->secondary:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    goto/16 :goto_1

    :cond_1
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->tertiary:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onTertiary:J

    goto/16 :goto_1

    :cond_2
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->background:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onBackground:J

    goto/16 :goto_1

    :cond_3
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->error:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onError:J

    goto/16 :goto_1

    :cond_4
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    goto/16 :goto_1

    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    goto/16 :goto_1

    :cond_6
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    goto/16 :goto_1

    :cond_7
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->errorContainer:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onErrorContainer:J

    goto :goto_1

    :cond_8
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->inverseSurface:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->inverseOnSurface:J

    goto :goto_1

    :cond_9
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surface:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    if-eqz v0, :cond_a

    :goto_0
    move-wide p0, v1

    goto :goto_1

    :cond_a
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    goto :goto_1

    :cond_b
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_f
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_0

    :cond_10
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLowest:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_0

    :cond_11
    sget p0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    sget-wide p0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    :goto_1
    return-wide p0
.end method

.method public static final contentColorFor-ek8zF_U(JLandroidx/compose/runtime/ComposerImpl;)J
    .locals 3

    const v0, -0x64310eb0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/ColorScheme;

    invoke-static {v0, p0, p1}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-wide p0
.end method

.method public static darkColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJI)Landroidx/compose/material3/ColorScheme;
    .locals 74

    const/high16 v0, 0x80000

    and-int v0, p72, v0

    if-eqz v0, :cond_0

    move-wide/from16 v40, p0

    goto :goto_0

    :cond_0
    move-wide/from16 v40, p38

    :goto_0
    const/high16 v0, 0x400000

    and-int v0, p72, v0

    if-eqz v0, :cond_1

    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->Error:J

    move-wide/from16 v46, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v46, p44

    :goto_1
    const/high16 v0, 0x800000

    and-int v0, p72, v0

    if-eqz v0, :cond_2

    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnError:J

    move-wide/from16 v48, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v48, p46

    :goto_2
    const/high16 v0, 0x1000000

    and-int v0, p72, v0

    if-eqz v0, :cond_3

    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->ErrorContainer:J

    move-wide/from16 v50, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v50, p48

    :goto_3
    const/high16 v0, 0x2000000

    and-int v0, p72, v0

    if-eqz v0, :cond_4

    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnErrorContainer:J

    move-wide/from16 v52, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v52, p50

    :goto_4
    const/high16 v0, 0x10000000

    and-int v0, p72, v0

    if-eqz v0, :cond_5

    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->Scrim:J

    move-wide/from16 v58, v0

    goto :goto_5

    :cond_5
    move-wide/from16 v58, p56

    :goto_5
    new-instance v0, Landroidx/compose/material3/ColorScheme;

    move-object v1, v0

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-wide/from16 v16, p14

    move-wide/from16 v18, p16

    move-wide/from16 v20, p18

    move-wide/from16 v22, p20

    move-wide/from16 v24, p22

    move-wide/from16 v26, p24

    move-wide/from16 v28, p26

    move-wide/from16 v30, p28

    move-wide/from16 v32, p30

    move-wide/from16 v34, p32

    move-wide/from16 v36, p34

    move-wide/from16 v38, p36

    move-wide/from16 v42, p40

    move-wide/from16 v44, p42

    move-wide/from16 v54, p52

    move-wide/from16 v56, p54

    move-wide/from16 v60, p58

    move-wide/from16 v62, p70

    move-wide/from16 v64, p60

    move-wide/from16 v66, p62

    move-wide/from16 v68, p64

    move-wide/from16 v70, p66

    move-wide/from16 v72, p68

    invoke-direct/range {v1 .. v73}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method

.method public static final fromToken(Landroidx/compose/material3/ColorScheme;I)J
    .locals 0

    invoke-static {p1}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-wide p0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    goto/16 :goto_0

    :pswitch_1
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    goto/16 :goto_0

    :pswitch_2
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->tertiary:J

    goto/16 :goto_0

    :pswitch_3
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    goto/16 :goto_0

    :pswitch_4
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceTint:J

    goto/16 :goto_0

    :pswitch_5
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceDim:J

    goto/16 :goto_0

    :pswitch_6
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLowest:J

    goto/16 :goto_0

    :pswitch_7
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    goto/16 :goto_0

    :pswitch_8
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    goto/16 :goto_0

    :pswitch_9
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    goto/16 :goto_0

    :pswitch_a
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    goto/16 :goto_0

    :pswitch_b
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    goto :goto_0

    :pswitch_c
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surface:J

    goto :goto_0

    :pswitch_d
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    goto :goto_0

    :pswitch_e
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->secondary:J

    goto :goto_0

    :pswitch_f
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->scrim:J

    goto :goto_0

    :pswitch_10
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    goto :goto_0

    :pswitch_11
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->primary:J

    goto :goto_0

    :pswitch_12
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    goto :goto_0

    :pswitch_13
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->outline:J

    goto :goto_0

    :pswitch_14
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    goto :goto_0

    :pswitch_15
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onTertiary:J

    goto :goto_0

    :pswitch_16
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    goto :goto_0

    :pswitch_17
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    goto :goto_0

    :pswitch_18
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    goto :goto_0

    :pswitch_19
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    goto :goto_0

    :pswitch_1a
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    goto :goto_0

    :pswitch_1b
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    goto :goto_0

    :pswitch_1c
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onErrorContainer:J

    goto :goto_0

    :pswitch_1d
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onError:J

    goto :goto_0

    :pswitch_1e
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onBackground:J

    goto :goto_0

    :pswitch_1f
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->inverseSurface:J

    goto :goto_0

    :pswitch_20
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->inversePrimary:J

    goto :goto_0

    :pswitch_21
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->inverseOnSurface:J

    goto :goto_0

    :pswitch_22
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->errorContainer:J

    goto :goto_0

    :pswitch_23
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->error:J

    goto :goto_0

    :pswitch_24
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->background:J

    :goto_0
    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final getValue(ILandroidx/compose/runtime/ComposerImpl;)J
    .locals 1

    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/ColorScheme;

    invoke-static {p1, p0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static lightColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Landroidx/compose/material3/ColorScheme;
    .locals 73

    move/from16 v0, p72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->Primary:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimary:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    sget-wide v5, Landroidx/compose/material3/tokens/ColorLightTokens;->PrimaryContainer:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    sget-wide v7, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimaryContainer:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    sget-wide v9, Landroidx/compose/material3/tokens/ColorLightTokens;->InversePrimary:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    sget-wide v11, Landroidx/compose/material3/tokens/ColorLightTokens;->Secondary:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    sget-wide v13, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondary:J

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    sget-wide v15, Landroidx/compose/material3/tokens/ColorLightTokens;->SecondaryContainer:J

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p14

    :goto_7
    move-wide/from16 v17, v15

    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    sget-wide v15, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondaryContainer:J

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p16

    :goto_8
    move-wide/from16 v19, v15

    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    sget-wide v15, Landroidx/compose/material3/tokens/ColorLightTokens;->Tertiary:J

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p18

    :goto_9
    move-wide/from16 v21, v15

    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    sget-wide v15, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiary:J

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p20

    :goto_a
    move-wide/from16 v23, v15

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    sget-wide v15, Landroidx/compose/material3/tokens/ColorLightTokens;->TertiaryContainer:J

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p22

    :goto_b
    move-wide/from16 v25, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    sget-wide v15, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiaryContainer:J

    goto :goto_c

    :cond_c
    move-wide/from16 v15, p24

    :goto_c
    move-wide/from16 v27, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    sget-wide v15, Landroidx/compose/material3/tokens/ColorLightTokens;->Background:J

    goto :goto_d

    :cond_d
    move-wide/from16 v15, p26

    :goto_d
    move-wide/from16 v29, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    sget-wide v15, Landroidx/compose/material3/tokens/ColorLightTokens;->OnBackground:J

    goto :goto_e

    :cond_e
    move-wide/from16 v15, p28

    :goto_e
    const v31, 0x8000

    and-int v31, v0, v31

    if-eqz v31, :cond_f

    sget-wide v31, Landroidx/compose/material3/tokens/ColorLightTokens;->Surface:J

    goto :goto_f

    :cond_f
    move-wide/from16 v31, p30

    :goto_f
    const/high16 v33, 0x10000

    and-int v33, v0, v33

    if-eqz v33, :cond_10

    sget-wide v33, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSurface:J

    goto :goto_10

    :cond_10
    move-wide/from16 v33, p32

    :goto_10
    const/high16 v35, 0x20000

    and-int v35, v0, v35

    if-eqz v35, :cond_11

    sget-wide v35, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceVariant:J

    goto :goto_11

    :cond_11
    move-wide/from16 v35, p34

    :goto_11
    const/high16 v37, 0x40000

    and-int v37, v0, v37

    if-eqz v37, :cond_12

    sget-wide v37, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSurfaceVariant:J

    goto :goto_12

    :cond_12
    move-wide/from16 v37, p36

    :goto_12
    const/high16 v39, 0x80000

    and-int v39, v0, v39

    if-eqz v39, :cond_13

    move-wide/from16 v39, v1

    goto :goto_13

    :cond_13
    move-wide/from16 v39, p38

    :goto_13
    const/high16 v41, 0x100000

    and-int v41, v0, v41

    if-eqz v41, :cond_14

    sget-wide v41, Landroidx/compose/material3/tokens/ColorLightTokens;->InverseSurface:J

    goto :goto_14

    :cond_14
    move-wide/from16 v41, p40

    :goto_14
    const/high16 v43, 0x200000

    and-int v43, v0, v43

    if-eqz v43, :cond_15

    sget-wide v43, Landroidx/compose/material3/tokens/ColorLightTokens;->InverseOnSurface:J

    goto :goto_15

    :cond_15
    move-wide/from16 v43, p42

    :goto_15
    const/high16 v45, 0x400000

    and-int v45, v0, v45

    if-eqz v45, :cond_16

    sget-wide v45, Landroidx/compose/material3/tokens/ColorLightTokens;->Error:J

    goto :goto_16

    :cond_16
    move-wide/from16 v45, p44

    :goto_16
    const/high16 v47, 0x800000

    and-int v47, v0, v47

    if-eqz v47, :cond_17

    sget-wide v47, Landroidx/compose/material3/tokens/ColorLightTokens;->OnError:J

    goto :goto_17

    :cond_17
    move-wide/from16 v47, p46

    :goto_17
    const/high16 v49, 0x1000000

    and-int v49, v0, v49

    if-eqz v49, :cond_18

    sget-wide v49, Landroidx/compose/material3/tokens/ColorLightTokens;->ErrorContainer:J

    goto :goto_18

    :cond_18
    move-wide/from16 v49, p48

    :goto_18
    const/high16 v51, 0x2000000

    and-int v51, v0, v51

    if-eqz v51, :cond_19

    sget-wide v51, Landroidx/compose/material3/tokens/ColorLightTokens;->OnErrorContainer:J

    goto :goto_19

    :cond_19
    move-wide/from16 v51, p50

    :goto_19
    const/high16 v53, 0x4000000

    and-int v53, v0, v53

    if-eqz v53, :cond_1a

    sget-wide v53, Landroidx/compose/material3/tokens/ColorLightTokens;->Outline:J

    goto :goto_1a

    :cond_1a
    move-wide/from16 v53, p52

    :goto_1a
    const/high16 v55, 0x8000000

    and-int v55, v0, v55

    if-eqz v55, :cond_1b

    sget-wide v55, Landroidx/compose/material3/tokens/ColorLightTokens;->OutlineVariant:J

    goto :goto_1b

    :cond_1b
    move-wide/from16 v55, p54

    :goto_1b
    const/high16 v57, 0x10000000

    and-int v57, v0, v57

    if-eqz v57, :cond_1c

    sget-wide v57, Landroidx/compose/material3/tokens/ColorLightTokens;->Scrim:J

    goto :goto_1c

    :cond_1c
    move-wide/from16 v57, p56

    :goto_1c
    const/high16 v59, 0x20000000

    and-int v59, v0, v59

    if-eqz v59, :cond_1d

    sget-wide v59, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceBright:J

    goto :goto_1d

    :cond_1d
    move-wide/from16 v59, p58

    :goto_1d
    const/high16 v61, 0x40000000    # 2.0f

    and-int v61, v0, v61

    if-eqz v61, :cond_1e

    sget-wide v61, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainer:J

    goto :goto_1e

    :cond_1e
    move-wide/from16 v61, p60

    :goto_1e
    const/high16 v63, -0x80000000

    and-int v0, v0, v63

    if-eqz v0, :cond_1f

    sget-wide v63, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerHigh:J

    goto :goto_1f

    :cond_1f
    move-wide/from16 v63, p62

    :goto_1f
    and-int/lit8 v0, p73, 0x1

    if-eqz v0, :cond_20

    sget-wide v65, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerHighest:J

    goto :goto_20

    :cond_20
    move-wide/from16 v65, p64

    :goto_20
    and-int/lit8 v0, p73, 0x2

    if-eqz v0, :cond_21

    sget-wide v67, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerLow:J

    goto :goto_21

    :cond_21
    move-wide/from16 v67, p66

    :goto_21
    and-int/lit8 v0, p73, 0x4

    if-eqz v0, :cond_22

    sget-wide v69, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerLowest:J

    goto :goto_22

    :cond_22
    move-wide/from16 v69, p68

    :goto_22
    and-int/lit8 v0, p73, 0x8

    if-eqz v0, :cond_23

    sget-wide v71, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceDim:J

    goto :goto_23

    :cond_23
    move-wide/from16 v71, p70

    :goto_23
    new-instance v0, Landroidx/compose/material3/ColorScheme;

    move-object/from16 p0, v0

    move-wide/from16 p1, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-wide/from16 p15, v17

    move-wide/from16 p17, v19

    move-wide/from16 p19, v21

    move-wide/from16 p21, v23

    move-wide/from16 p23, v25

    move-wide/from16 p25, v27

    move-wide/from16 p27, v29

    move-wide/from16 p29, v15

    move-wide/from16 p31, v31

    move-wide/from16 p33, v33

    move-wide/from16 p35, v35

    move-wide/from16 p37, v37

    move-wide/from16 p39, v39

    move-wide/from16 p41, v41

    move-wide/from16 p43, v43

    move-wide/from16 p45, v45

    move-wide/from16 p47, v47

    move-wide/from16 p49, v49

    move-wide/from16 p51, v51

    move-wide/from16 p53, v53

    move-wide/from16 p55, v55

    move-wide/from16 p57, v57

    move-wide/from16 p59, v59

    move-wide/from16 p61, v71

    move-wide/from16 p63, v61

    move-wide/from16 p65, v63

    move-wide/from16 p67, v65

    move-wide/from16 p69, v67

    move-wide/from16 p71, v69

    invoke-direct/range {p0 .. p72}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method
