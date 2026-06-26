.class public abstract Landroidx/compose/material3/ListItemDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroidx/compose/material3/ListItemKt;->InteractiveListStartPadding:F

    sget v1, Landroidx/compose/material3/ListItemKt;->InteractiveListEndPadding:F

    sget v2, Landroidx/compose/material3/ListItemKt;->InteractiveListTopPadding:F

    sget v3, Landroidx/compose/material3/ListItemKt;->InteractiveListBottomPadding:F

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    return-void
.end method

.method public static colors-J08w3-E(JLandroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/ListItemColors;
    .locals 55

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-object v3, v2, Landroidx/compose/material3/ColorScheme;->defaultListItemColorsCached:Landroidx/compose/material3/ListItemColors;

    if-nez v3, :cond_0

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->ItemContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v4, Landroidx/compose/material3/tokens/ListTokens;->ItemLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-object v4, Landroidx/compose/material3/tokens/ListTokens;->ItemLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget-object v4, Landroidx/compose/material3/tokens/ListTokens;->ItemTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    sget-object v4, Landroidx/compose/material3/tokens/ListTokens;->ItemOverlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    sget-object v4, Landroidx/compose/material3/tokens/ListTokens;->ItemSupportingTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v15

    sget-object v4, Landroidx/compose/material3/tokens/ListTokens;->ItemSelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v29

    sget-object v4, Landroidx/compose/material3/tokens/ListTokens;->ItemSelectedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v31

    sget-object v4, Landroidx/compose/material3/tokens/ListTokens;->ItemSelectedLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v33

    sget-object v4, Landroidx/compose/material3/tokens/ListTokens;->ItemSelectedTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v35

    sget-object v4, Landroidx/compose/material3/tokens/ListTokens;->ItemSelectedOverlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v37

    sget-object v4, Landroidx/compose/material3/tokens/ListTokens;->ItemSelectedSupportingTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v39

    invoke-static {v2, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v17

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->ItemDisabledLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    move-wide/from16 v53, v0

    sget v0, Landroidx/compose/material3/tokens/ListTokens;->ItemDisabledLabelTextOpacity:F

    invoke-static {v0, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v19

    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->ItemDisabledLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v0

    sget v3, Landroidx/compose/material3/tokens/ListTokens;->ItemDisabledLeadingIconOpacity:F

    invoke-static {v3, v0, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v21

    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->ItemDisabledTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v0

    sget v3, Landroidx/compose/material3/tokens/ListTokens;->ItemDisabledTrailingIconOpacity:F

    invoke-static {v3, v0, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v23

    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->ItemDisabledOverlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v0

    sget v3, Landroidx/compose/material3/tokens/ListTokens;->ItemDisabledOverlineOpacity:F

    invoke-static {v3, v0, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v25

    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->ItemDisabledSupportingTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v0

    sget v3, Landroidx/compose/material3/tokens/ListTokens;->ItemDisabledSupportingTextOpacity:F

    invoke-static {v3, v0, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v27

    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->ItemContainerColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v41

    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->ItemLabelTextColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v43

    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->ItemLeadingIconColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v45

    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->ItemTrailingIconColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v47

    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->ItemOverlineColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v49

    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->ItemSupportingTextColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v51

    new-instance v4, Landroidx/compose/material3/ListItemColors;

    invoke-direct/range {v4 .. v52}, Landroidx/compose/material3/ListItemColors;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v4, v2, Landroidx/compose/material3/ColorScheme;->defaultListItemColorsCached:Landroidx/compose/material3/ListItemColors;

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v53, v0

    :goto_0
    iget-wide v0, v3, Landroidx/compose/material3/ListItemColors;->disabledContainerColor:J

    iget-wide v4, v3, Landroidx/compose/material3/ListItemColors;->disabledOverlineContentColor:J

    iget-wide v6, v3, Landroidx/compose/material3/ListItemColors;->disabledSupportingContentColor:J

    iget-wide v8, v3, Landroidx/compose/material3/ListItemColors;->selectedContainerColor:J

    iget-wide v10, v3, Landroidx/compose/material3/ListItemColors;->selectedContentColor:J

    iget-wide v12, v3, Landroidx/compose/material3/ListItemColors;->selectedLeadingContentColor:J

    iget-wide v14, v3, Landroidx/compose/material3/ListItemColors;->selectedTrailingContentColor:J

    move-wide/from16 v17, v0

    iget-wide v0, v3, Landroidx/compose/material3/ListItemColors;->selectedOverlineContentColor:J

    move-wide/from16 v37, v0

    iget-wide v0, v3, Landroidx/compose/material3/ListItemColors;->selectedSupportingContentColor:J

    move-wide/from16 v39, v0

    iget-wide v0, v3, Landroidx/compose/material3/ListItemColors;->draggedContainerColor:J

    move-wide/from16 v41, v0

    iget-wide v0, v3, Landroidx/compose/material3/ListItemColors;->draggedContentColor:J

    move-wide/from16 v43, v0

    iget-wide v0, v3, Landroidx/compose/material3/ListItemColors;->draggedLeadingContentColor:J

    move-wide/from16 v45, v0

    iget-wide v0, v3, Landroidx/compose/material3/ListItemColors;->draggedTrailingContentColor:J

    move-wide/from16 v47, v0

    iget-wide v0, v3, Landroidx/compose/material3/ListItemColors;->draggedOverlineContentColor:J

    move-wide/from16 v49, v0

    iget-wide v0, v3, Landroidx/compose/material3/ListItemColors;->draggedSupportingContentColor:J

    const-wide/16 v19, 0x10

    cmp-long v2, p0, v19

    if-eqz v2, :cond_1

    move-wide/from16 v51, v0

    move-wide/from16 v0, p0

    goto :goto_1

    :cond_1
    move-wide/from16 v51, v0

    iget-wide v0, v3, Landroidx/compose/material3/ListItemColors;->containerColor:J

    :goto_1
    cmp-long v2, v53, v19

    if-eqz v2, :cond_2

    move-wide/from16 p0, v0

    move-wide/from16 v0, v53

    goto :goto_2

    :cond_2
    move-wide/from16 p0, v0

    iget-wide v0, v3, Landroidx/compose/material3/ListItemColors;->contentColor:J

    :goto_2
    cmp-long v2, v53, v19

    if-eqz v2, :cond_3

    move-wide/from16 v21, v0

    move-wide/from16 v0, v53

    goto :goto_3

    :cond_3
    move-wide/from16 v21, v0

    iget-wide v0, v3, Landroidx/compose/material3/ListItemColors;->leadingContentColor:J

    :goto_3
    cmp-long v2, v53, v19

    if-eqz v2, :cond_4

    move-wide/from16 v23, v0

    move-wide/from16 v0, v53

    goto :goto_4

    :cond_4
    move-wide/from16 v23, v0

    iget-wide v0, v3, Landroidx/compose/material3/ListItemColors;->trailingContentColor:J

    :goto_4
    cmp-long v2, v53, v19

    if-eqz v2, :cond_5

    move-wide/from16 v25, v0

    move-wide/from16 v0, v53

    goto :goto_5

    :cond_5
    move-wide/from16 v25, v0

    iget-wide v0, v3, Landroidx/compose/material3/ListItemColors;->overlineContentColor:J

    :goto_5
    cmp-long v2, v53, v19

    if-eqz v2, :cond_6

    move-wide/from16 v27, v0

    move-wide/from16 v0, v53

    goto :goto_6

    :cond_6
    move-wide/from16 v27, v0

    iget-wide v0, v3, Landroidx/compose/material3/ListItemColors;->supportingContentColor:J

    :goto_6
    cmp-long v2, v53, v19

    if-eqz v2, :cond_7

    move-wide/from16 v29, v0

    move-wide/from16 v0, v53

    goto :goto_7

    :cond_7
    move-wide/from16 v29, v0

    iget-wide v0, v3, Landroidx/compose/material3/ListItemColors;->disabledContentColor:J

    :goto_7
    cmp-long v2, v53, v19

    if-eqz v2, :cond_8

    move-wide/from16 v31, v0

    move-wide/from16 v0, v53

    goto :goto_8

    :cond_8
    move-wide/from16 v31, v0

    iget-wide v0, v3, Landroidx/compose/material3/ListItemColors;->disabledLeadingContentColor:J

    :goto_8
    cmp-long v2, v53, v19

    if-eqz v2, :cond_9

    move-wide/from16 v2, v53

    :goto_9
    move-wide/from16 v33, v12

    move-wide/from16 v19, v31

    move-wide/from16 v31, v10

    move-wide/from16 v11, v25

    move-wide/from16 v25, v4

    goto :goto_a

    :cond_9
    iget-wide v2, v3, Landroidx/compose/material3/ListItemColors;->disabledTrailingContentColor:J

    goto :goto_9

    :goto_a
    new-instance v4, Landroidx/compose/material3/ListItemColors;

    move-wide/from16 v35, v14

    move-wide/from16 v13, v27

    move-wide/from16 v15, v29

    move-wide/from16 v27, v6

    move-wide/from16 v29, v8

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move-wide/from16 v5, p0

    move-wide/from16 v21, v0

    move-wide/from16 v23, v2

    invoke-direct/range {v4 .. v52}, Landroidx/compose/material3/ListItemColors;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v4
.end method
