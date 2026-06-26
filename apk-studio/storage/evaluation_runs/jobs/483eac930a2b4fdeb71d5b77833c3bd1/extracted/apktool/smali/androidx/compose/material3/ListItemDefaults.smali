.class public abstract Landroidx/compose/material3/ListItemDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


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
    .locals 58

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    invoke-static {v2}, Landroidx/compose/material3/ListItemDefaults;->getDefaultListItemColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ListItemColors;

    move-result-object v2

    iget-wide v3, v2, Landroidx/compose/material3/ListItemColors;->disabledContainerColor:J

    iget-wide v5, v2, Landroidx/compose/material3/ListItemColors;->disabledOverlineContentColor:J

    iget-wide v7, v2, Landroidx/compose/material3/ListItemColors;->disabledSupportingContentColor:J

    iget-wide v9, v2, Landroidx/compose/material3/ListItemColors;->selectedContainerColor:J

    iget-wide v11, v2, Landroidx/compose/material3/ListItemColors;->selectedContentColor:J

    iget-wide v13, v2, Landroidx/compose/material3/ListItemColors;->selectedLeadingContentColor:J

    move-wide v15, v0

    iget-wide v0, v2, Landroidx/compose/material3/ListItemColors;->selectedTrailingContentColor:J

    move-wide/from16 v34, v0

    iget-wide v0, v2, Landroidx/compose/material3/ListItemColors;->selectedOverlineContentColor:J

    move-wide/from16 v36, v0

    iget-wide v0, v2, Landroidx/compose/material3/ListItemColors;->selectedSupportingContentColor:J

    move-wide/from16 v38, v0

    iget-wide v0, v2, Landroidx/compose/material3/ListItemColors;->draggedContainerColor:J

    move-wide/from16 v40, v0

    iget-wide v0, v2, Landroidx/compose/material3/ListItemColors;->draggedContentColor:J

    move-wide/from16 v42, v0

    iget-wide v0, v2, Landroidx/compose/material3/ListItemColors;->draggedLeadingContentColor:J

    move-wide/from16 v44, v0

    iget-wide v0, v2, Landroidx/compose/material3/ListItemColors;->draggedTrailingContentColor:J

    move-wide/from16 v46, v0

    iget-wide v0, v2, Landroidx/compose/material3/ListItemColors;->draggedOverlineContentColor:J

    move-wide/from16 v48, v0

    iget-wide v0, v2, Landroidx/compose/material3/ListItemColors;->draggedSupportingContentColor:J

    const-wide/16 v17, 0x10

    cmp-long v19, p0, v17

    if-eqz v19, :cond_0

    move-wide/from16 v50, v0

    move-wide/from16 v0, p0

    goto :goto_0

    :cond_0
    move-wide/from16 v50, v0

    iget-wide v0, v2, Landroidx/compose/material3/ListItemColors;->containerColor:J

    :goto_0
    cmp-long v19, v15, v17

    if-eqz v19, :cond_1

    move-wide/from16 p0, v0

    move-wide v0, v15

    goto :goto_1

    :cond_1
    move-wide/from16 p0, v0

    iget-wide v0, v2, Landroidx/compose/material3/ListItemColors;->contentColor:J

    :goto_1
    cmp-long v19, v15, v17

    if-eqz v19, :cond_2

    move-wide/from16 v19, v0

    move-wide v0, v15

    goto :goto_2

    :cond_2
    move-wide/from16 v19, v0

    iget-wide v0, v2, Landroidx/compose/material3/ListItemColors;->leadingContentColor:J

    :goto_2
    cmp-long v21, v15, v17

    if-eqz v21, :cond_3

    move-wide/from16 v21, v0

    move-wide v0, v15

    goto :goto_3

    :cond_3
    move-wide/from16 v21, v0

    iget-wide v0, v2, Landroidx/compose/material3/ListItemColors;->trailingContentColor:J

    :goto_3
    cmp-long v23, v15, v17

    if-eqz v23, :cond_4

    move-wide/from16 v23, v0

    move-wide v0, v15

    goto :goto_4

    :cond_4
    move-wide/from16 v23, v0

    iget-wide v0, v2, Landroidx/compose/material3/ListItemColors;->overlineContentColor:J

    :goto_4
    cmp-long v25, v15, v17

    if-eqz v25, :cond_5

    move-wide/from16 v25, v0

    move-wide v0, v15

    goto :goto_5

    :cond_5
    move-wide/from16 v25, v0

    iget-wide v0, v2, Landroidx/compose/material3/ListItemColors;->supportingContentColor:J

    :goto_5
    cmp-long v27, v15, v17

    if-eqz v27, :cond_6

    move-wide/from16 v27, v0

    move-wide v0, v15

    goto :goto_6

    :cond_6
    move-wide/from16 v27, v0

    iget-wide v0, v2, Landroidx/compose/material3/ListItemColors;->disabledContentColor:J

    :goto_6
    cmp-long v29, v15, v17

    if-eqz v29, :cond_7

    move-wide/from16 v29, v0

    move-wide v0, v15

    goto :goto_7

    :cond_7
    move-wide/from16 v29, v0

    iget-wide v0, v2, Landroidx/compose/material3/ListItemColors;->disabledLeadingContentColor:J

    :goto_7
    cmp-long v17, v15, v17

    if-eqz v17, :cond_8

    move-wide/from16 v32, v13

    move-wide/from16 v52, v19

    move-wide/from16 v54, v21

    move-wide/from16 v20, v0

    move-wide v0, v15

    move-wide/from16 v14, v27

    move-wide/from16 v18, v29

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    move-wide/from16 v10, v23

    move-wide/from16 v12, v25

    move-wide/from16 v24, v5

    move-wide/from16 v26, v7

    move-wide/from16 v6, v52

    move-wide/from16 v8, v54

    :goto_8
    move-wide/from16 v16, v3

    goto :goto_9

    :cond_8
    move-wide v15, v0

    iget-wide v0, v2, Landroidx/compose/material3/ListItemColors;->disabledTrailingContentColor:J

    move-wide/from16 v32, v13

    move-wide/from16 v52, v15

    move-wide/from16 v14, v27

    move-wide/from16 v54, v23

    move-wide/from16 v56, v25

    move-wide/from16 v24, v5

    move-wide/from16 v26, v7

    move-wide/from16 v6, v19

    move-wide/from16 v18, v29

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    move-wide/from16 v8, v21

    move-wide/from16 v10, v54

    move-wide/from16 v12, v56

    move-wide/from16 v20, v52

    goto :goto_8

    :goto_9
    new-instance v3, Landroidx/compose/material3/ListItemColors;

    move-wide/from16 v4, p0

    move-wide/from16 v22, v0

    invoke-direct/range {v3 .. v51}, Landroidx/compose/material3/ListItemColors;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v3
.end method

.method public static getDefaultListItemColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ListItemColors;
    .locals 51

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/ColorScheme;->defaultListItemColorsCached:Landroidx/compose/material3/ListItemColors;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/material3/tokens/ListTokens;->ItemContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->ItemLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->ItemLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->ItemTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->ItemOverlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->ItemSupportingTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->ItemSelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v27

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->ItemSelectedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v29

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->ItemSelectedLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v31

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->ItemSelectedTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v33

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->ItemSelectedOverlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v35

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->ItemSelectedSupportingTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v37

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v15

    sget-object v1, Landroidx/compose/material3/tokens/ListTokens;->ItemDisabledLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    move-wide/from16 v17, v3

    sget v3, Landroidx/compose/material3/tokens/ListTokens;->ItemDisabledLabelTextOpacity:F

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v1

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->ItemDisabledLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    move-wide/from16 v19, v1

    sget v1, Landroidx/compose/material3/tokens/ListTokens;->ItemDisabledLeadingIconOpacity:F

    invoke-static {v1, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v1

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->ItemDisabledTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    move-wide/from16 v21, v1

    sget v1, Landroidx/compose/material3/tokens/ListTokens;->ItemDisabledTrailingIconOpacity:F

    invoke-static {v1, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v1

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->ItemDisabledOverlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    move-wide/from16 v23, v1

    sget v1, Landroidx/compose/material3/tokens/ListTokens;->ItemDisabledOverlineOpacity:F

    invoke-static {v1, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v1

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->ItemDisabledSupportingTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    move-wide/from16 v25, v1

    sget v1, Landroidx/compose/material3/tokens/ListTokens;->ItemDisabledSupportingTextOpacity:F

    invoke-static {v1, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v1

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->ItemContainerColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v39

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->ItemLabelTextColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v41

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->ItemLeadingIconColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v43

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->ItemTrailingIconColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v45

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->ItemOverlineColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v47

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->ItemSupportingTextColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v49

    move-wide/from16 v3, v17

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v1

    new-instance v2, Landroidx/compose/material3/ListItemColors;

    invoke-direct/range {v2 .. v50}, Landroidx/compose/material3/ListItemColors;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v2, v0, Landroidx/compose/material3/ColorScheme;->defaultListItemColorsCached:Landroidx/compose/material3/ListItemColors;

    return-object v2

    :cond_0
    return-object v1
.end method
