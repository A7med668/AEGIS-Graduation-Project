.class public abstract Landroidx/compose/material3/ButtonDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final IconSpacing:F

.field public static final MinWidth:F

.field public static final TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroidx/compose/material3/tokens/ListTokens;->LeadingSpace:F

    sget v1, Landroidx/compose/material3/tokens/ListTokens;->TrailingSpace:F

    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {v2, v0, v3, v1, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    sput-object v2, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v3, v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    new-instance v1, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {v1, v2, v3, v2, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    sput-object v1, Landroidx/compose/material3/ButtonDefaults;->TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v2, v3, v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v0, 0x42680000    # 58.0f

    sput v0, Landroidx/compose/material3/ButtonDefaults;->MinWidth:F

    sget v0, Landroidx/compose/material3/tokens/ListTokens;->IconLabelSpace:F

    sput v0, Landroidx/compose/material3/ButtonDefaults;->IconSpacing:F

    return-void
.end method

.method public static getDefaultTextButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;
    .locals 10

    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->defaultTextButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    if-nez v0, :cond_0

    new-instance v1, Landroidx/compose/material3/ButtonColors;

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Transparent:J

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->DisabledLabelColor$2:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    sget v0, Landroidx/compose/material3/tokens/ListTokens;->DisabledLabelOpacity$1:F

    invoke-static {v0, v6, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v8

    move-wide v6, v2

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    iput-object v1, p0, Landroidx/compose/material3/ColorScheme;->defaultTextButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static getMinHeight-D9Ej5fM()F
    .locals 1

    sget-object v0, Landroidx/compose/material3/PrecisionPointer;->shouldUsePrecisionPointerComponentSizing:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42100000    # 36.0f

    return v0

    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    return v0
.end method

.method public static textButtonColors-ro_MJ88(JJLandroidx/compose/runtime/GapComposer;I)Landroidx/compose/material3/ButtonColors;
    .locals 16

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    goto :goto_0

    :cond_0
    move-wide/from16 v0, p0

    :goto_0
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    move-object/from16 v5, p4

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    invoke-static {v4}, Landroidx/compose/material3/ButtonDefaults;->getDefaultTextButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    move-result-object v4

    const-wide/16 v5, 0x10

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    :goto_1
    move-wide v8, v0

    goto :goto_2

    :cond_1
    iget-wide v0, v4, Landroidx/compose/material3/ButtonColors;->containerColor:J

    goto :goto_1

    :goto_2
    cmp-long v0, p2, v5

    if-eqz v0, :cond_2

    move-wide/from16 v10, p2

    goto :goto_3

    :cond_2
    iget-wide v0, v4, Landroidx/compose/material3/ButtonColors;->contentColor:J

    move-wide v10, v0

    :goto_3
    cmp-long v0, v2, v5

    if-eqz v0, :cond_3

    move-wide v12, v2

    goto :goto_4

    :cond_3
    iget-wide v0, v4, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    move-wide v12, v0

    :goto_4
    cmp-long v0, v2, v5

    if-eqz v0, :cond_4

    :goto_5
    move-wide v14, v2

    goto :goto_6

    :cond_4
    iget-wide v2, v4, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    goto :goto_5

    :goto_6
    new-instance v7, Landroidx/compose/material3/ButtonColors;

    invoke-direct/range {v7 .. v15}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    return-object v7
.end method
