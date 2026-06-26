.class public final Landroidx/compose/material3/OutlinedTextFieldDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

.field public static final INSTANCE$1:Landroidx/compose/material3/OutlinedTextFieldDefaults;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE$1:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    return-void
.end method

.method public static colors(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/TextFieldColors;
    .locals 90

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-object v2, v1, Landroidx/compose/material3/ColorScheme;->defaultOutlinedTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const v2, 0x1745d472

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_0
    iget-wide v4, v2, Landroidx/compose/material3/TextFieldColors;->errorPlaceholderColor:J

    iget-wide v6, v2, Landroidx/compose/material3/TextFieldColors;->disabledPlaceholderColor:J

    iget-wide v8, v2, Landroidx/compose/material3/TextFieldColors;->unfocusedPlaceholderColor:J

    iget-wide v10, v2, Landroidx/compose/material3/TextFieldColors;->focusedPlaceholderColor:J

    iget-wide v12, v2, Landroidx/compose/material3/TextFieldColors;->errorLabelColor:J

    iget-wide v14, v2, Landroidx/compose/material3/TextFieldColors;->disabledLabelColor:J

    move-wide/from16 v64, v4

    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->unfocusedLabelColor:J

    move-wide/from16 v52, v3

    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->focusedLabelColor:J

    move-wide/from16 v50, v3

    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->errorTrailingIconColor:J

    move-wide/from16 v48, v3

    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->disabledTrailingIconColor:J

    move-wide/from16 v46, v3

    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->unfocusedTrailingIconColor:J

    move-wide/from16 v44, v3

    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->focusedTrailingIconColor:J

    move-wide/from16 v42, v3

    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->errorLeadingIconColor:J

    move-wide/from16 v40, v3

    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->disabledLeadingIconColor:J

    move-wide/from16 v38, v3

    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->unfocusedLeadingIconColor:J

    move-wide/from16 v36, v3

    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->focusedLeadingIconColor:J

    move-wide/from16 v34, v3

    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->errorIndicatorColor:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->disabledIndicatorColor:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->unfocusedIndicatorColor:J

    move-wide/from16 v28, v3

    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->focusedIndicatorColor:J

    iget-object v5, v2, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-wide/from16 v26, v3

    const v3, 0x1745d473

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v3, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_1
    move-object v4, v5

    move-wide/from16 v62, v6

    iget-wide v5, v2, Landroidx/compose/material3/TextFieldColors;->focusedTextColor:J

    move-wide/from16 v60, v8

    iget-wide v7, v2, Landroidx/compose/material3/TextFieldColors;->unfocusedTextColor:J

    move-wide/from16 v58, v10

    iget-wide v9, v2, Landroidx/compose/material3/TextFieldColors;->disabledTextColor:J

    move-wide/from16 v56, v12

    iget-wide v11, v2, Landroidx/compose/material3/TextFieldColors;->errorTextColor:J

    move-wide/from16 v54, v14

    iget-wide v13, v2, Landroidx/compose/material3/TextFieldColors;->focusedContainerColor:J

    move-object v15, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->unfocusedContainerColor:J

    move-wide/from16 v17, v3

    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->disabledContainerColor:J

    move-wide/from16 v19, v3

    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->errorContainerColor:J

    move-wide/from16 v21, v3

    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->cursorColor:J

    move-wide/from16 v23, v3

    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->errorCursorColor:J

    move-wide/from16 v66, v3

    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->focusedSupportingTextColor:J

    move-wide/from16 v68, v3

    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->unfocusedSupportingTextColor:J

    move-wide/from16 v70, v3

    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->disabledSupportingTextColor:J

    move-wide/from16 v72, v3

    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->errorSupportingTextColor:J

    move-wide/from16 v74, v3

    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->focusedPrefixColor:J

    move-wide/from16 v76, v3

    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->unfocusedPrefixColor:J

    move-wide/from16 v78, v3

    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->disabledPrefixColor:J

    move-wide/from16 v80, v3

    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->errorPrefixColor:J

    move-wide/from16 v82, v3

    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->focusedSuffixColor:J

    move-wide/from16 v84, v3

    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->unfocusedSuffixColor:J

    move-wide/from16 v86, v3

    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->disabledSuffixColor:J

    move-wide/from16 v88, v3

    iget-wide v2, v2, Landroidx/compose/material3/TextFieldColors;->errorSuffixColor:J

    if-nez v15, :cond_2

    move-object/from16 v25, v16

    goto :goto_1

    :cond_2
    move-object/from16 v25, v15

    :goto_1
    new-instance v4, Landroidx/compose/material3/TextFieldColors;

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v66

    move-wide/from16 v66, v68

    move-wide/from16 v68, v70

    move-wide/from16 v70, v72

    move-wide/from16 v72, v74

    move-wide/from16 v74, v76

    move-wide/from16 v76, v78

    move-wide/from16 v78, v80

    move-wide/from16 v80, v82

    move-wide/from16 v82, v84

    move-wide/from16 v84, v86

    move-wide/from16 v86, v88

    move-wide/from16 v88, v2

    invoke-direct/range {v4 .. v89}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v4, v1, Landroidx/compose/material3/ColorScheme;->defaultOutlinedTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    move-object v2, v4

    goto/16 :goto_0

    :goto_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_3
    if-nez v2, :cond_3

    const v2, -0x6a979da7

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v3, Landroidx/compose/material3/TextFieldColors;

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->FocusInputColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->InputColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->DisabledInputColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    const v10, 0x3ec28f5c    # 0.38f

    invoke-static {v10, v8, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v8

    sget-object v11, Landroidx/compose/material3/tokens/ListTokens;->ErrorInputColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    move-wide v14, v11

    sget-wide v12, Landroidx/compose/ui/graphics/Color;->Transparent:J

    sget-object v11, Landroidx/compose/material3/tokens/ListTokens;->CaretColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v20

    sget-object v11, Landroidx/compose/material3/tokens/ListTokens;->ErrorFocusCaretColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v22

    sget-object v11, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v24, v11

    check-cast v24, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    sget-object v11, Landroidx/compose/material3/tokens/ListTokens;->FocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v25

    sget-object v11, Landroidx/compose/material3/tokens/ListTokens;->OutlineColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v27

    sget-object v11, Landroidx/compose/material3/tokens/ListTokens;->DisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    move-object/from16 v17, v3

    const v3, 0x3df5c28f    # 0.12f

    invoke-static {v3, v10, v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v29

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->ErrorOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v31

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->FocusLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v33

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->LeadingIconColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v35

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->DisabledLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v10, v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v37

    sget-object v10, Landroidx/compose/material3/tokens/ListTokens;->ErrorLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v39

    sget-object v10, Landroidx/compose/material3/tokens/ListTokens;->FocusTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v41

    sget-object v10, Landroidx/compose/material3/tokens/ListTokens;->TrailingIconColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v43

    sget-object v10, Landroidx/compose/material3/tokens/ListTokens;->DisabledTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    invoke-static {v3, v10, v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v45

    sget-object v10, Landroidx/compose/material3/tokens/ListTokens;->ErrorTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v47

    sget-object v10, Landroidx/compose/material3/tokens/ListTokens;->FocusLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v49

    sget-object v10, Landroidx/compose/material3/tokens/ListTokens;->LabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v51

    sget-object v10, Landroidx/compose/material3/tokens/ListTokens;->DisabledLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    invoke-static {v3, v10, v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v53

    sget-object v10, Landroidx/compose/material3/tokens/ListTokens;->ErrorLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v55

    sget-object v10, Landroidx/compose/material3/tokens/ListTokens;->InputPlaceholderColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v57

    invoke-static {v1, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v59

    move-wide/from16 v18, v4

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v61

    invoke-static {v1, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v63

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->FocusSupportingColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v65

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->SupportingColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v67

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->DisabledSupportingColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v69

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->ErrorSupportingColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v71

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->InputPrefixColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v73

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v75

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v77

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v79

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->InputSuffixColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v81

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v83

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v85

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v87

    move-wide v10, v14

    move-wide v14, v12

    move-object/from16 v3, v17

    move-wide/from16 v16, v12

    move-wide/from16 v4, v18

    move-wide/from16 v18, v12

    invoke-direct/range {v3 .. v88}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v3, v1, Landroidx/compose/material3/ColorScheme;->defaultOutlinedTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v3

    :cond_3
    const/4 v1, 0x0

    const v3, -0x6a9a946d

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v2
.end method


# virtual methods
.method public Container-4EFweAY(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/GapComposer;II)V
    .locals 24

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p8

    move/from16 v1, p9

    move/from16 v2, p10

    const v4, 0x3db82288

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    move/from16 v7, p1

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v4, v9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    const/16 v12, 0x100

    if-eqz v9, :cond_2

    move v9, v12

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v4, v9

    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_4

    or-int/lit16 v4, v4, 0xc00

    :cond_3
    move-object/from16 v13, p3

    goto :goto_4

    :cond_4
    and-int/lit16 v13, v1, 0xc00

    if-nez v13, :cond_3

    move-object/from16 v13, p3

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x800

    goto :goto_3

    :cond_5
    const/16 v14, 0x400

    :goto_3
    or-int/2addr v4, v14

    :goto_4
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x4000

    goto :goto_5

    :cond_6
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v4, v14

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v11, 0x20000

    if-eqz v14, :cond_7

    move v14, v11

    goto :goto_6

    :cond_7
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v4, v14

    const/high16 v14, 0x180000

    and-int v16, v1, v14

    move/from16 v17, v14

    if-nez v16, :cond_9

    and-int/lit8 v16, v2, 0x40

    move/from16 v14, p6

    if-nez v16, :cond_8

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x100000

    goto :goto_7

    :cond_8
    const/high16 v18, 0x80000

    :goto_7
    or-int v4, v4, v18

    goto :goto_8

    :cond_9
    move/from16 v14, p6

    :goto_8
    const/high16 v18, 0xc00000

    and-int v19, v1, v18

    if-nez v19, :cond_c

    and-int/lit16 v10, v2, 0x80

    if-nez v10, :cond_a

    move/from16 v10, p7

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_b

    const/high16 v20, 0x800000

    goto :goto_9

    :cond_a
    move/from16 v10, p7

    :cond_b
    const/high16 v20, 0x400000

    :goto_9
    or-int v4, v4, v20

    goto :goto_a

    :cond_c
    move/from16 v10, p7

    :goto_a
    const v20, 0x2492493

    and-int v8, v4, v20

    const v15, 0x2492492

    const/16 v21, 0x1

    if-eq v8, v15, :cond_d

    move/from16 v8, v21

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    :goto_b
    and-int/lit8 v15, v4, 0x1

    invoke-virtual {v0, v15, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v8, v1, 0x1

    const v15, -0x1c00001

    const v22, -0x380001

    if-eqz v8, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_f

    and-int v4, v4, v22

    :cond_f
    and-int/lit16 v8, v2, 0x80

    if-eqz v8, :cond_10

    and-int/2addr v4, v15

    :cond_10
    move v8, v10

    move v10, v14

    goto :goto_f

    :cond_11
    :goto_c
    if-eqz v9, :cond_12

    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_12
    move-object v8, v13

    :goto_d
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_13

    and-int v4, v4, v22

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_e

    :cond_13
    move v9, v14

    :goto_e
    and-int/lit16 v13, v2, 0x80

    if-eqz v13, :cond_14

    and-int/2addr v4, v15

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_14
    move-object v13, v8

    move v8, v10

    move v10, v9

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    and-int/lit16 v9, v4, 0x380

    if-ne v9, v12, :cond_15

    move/from16 v9, v21

    goto :goto_10

    :cond_15
    const/4 v9, 0x0

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v9, :cond_16

    if-ne v12, v14, :cond_17

    :cond_16
    new-instance v12, Landroidx/compose/foundation/style/MutableStyleState;

    invoke-direct {v12, v3}, Landroidx/compose/foundation/style/MutableStyleState;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    check-cast v12, Landroidx/compose/foundation/style/MutableStyleState;

    sget-object v9, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v9, v0}, Landroidx/compose/material3/ScrimKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v9

    const/high16 v15, 0x70000

    and-int/2addr v15, v4

    const/high16 v22, 0x30000

    xor-int v15, v15, v22

    if-le v15, v11, :cond_18

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    :cond_18
    and-int v15, v4, v22

    if-ne v15, v11, :cond_1a

    :cond_19
    move/from16 v11, v21

    goto :goto_11

    :cond_1a
    const/4 v11, 0x0

    :goto_11
    const v15, 0xe000

    and-int/2addr v15, v4

    xor-int/lit16 v15, v15, 0x6000

    const/16 v1, 0x4000

    if-le v15, v1, :cond_1b

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1c

    :cond_1b
    and-int/lit16 v15, v4, 0x6000

    if-ne v15, v1, :cond_1d

    :cond_1c
    move/from16 v1, v21

    goto :goto_12

    :cond_1d
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v1, v11

    and-int/lit8 v11, v4, 0xe

    const/4 v15, 0x4

    if-ne v11, v15, :cond_1e

    move/from16 v11, v21

    goto :goto_13

    :cond_1e
    const/4 v11, 0x0

    :goto_13
    or-int/2addr v1, v11

    and-int/lit8 v11, v4, 0x70

    const/16 v15, 0x20

    if-ne v11, v15, :cond_1f

    move/from16 v11, v21

    goto :goto_14

    :cond_1f
    const/4 v11, 0x0

    :goto_14
    or-int/2addr v1, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v4

    xor-int v11, v11, v18

    const/high16 v15, 0x800000

    if-le v11, v15, :cond_20

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v11

    if-nez v11, :cond_21

    :cond_20
    and-int v11, v4, v18

    if-ne v11, v15, :cond_22

    :cond_21
    move/from16 v11, v21

    goto :goto_15

    :cond_22
    const/4 v11, 0x0

    :goto_15
    or-int/2addr v1, v11

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v4

    xor-int v11, v11, v17

    const/high16 v15, 0x100000

    if-le v11, v15, :cond_23

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v11

    if-nez v11, :cond_25

    :cond_23
    and-int v4, v4, v17

    if-ne v4, v15, :cond_24

    goto :goto_16

    :cond_24
    const/16 v21, 0x0

    :cond_25
    :goto_16
    or-int v1, v1, v21

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_26

    if-ne v4, v14, :cond_27

    :cond_26
    new-instance v4, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;

    move-object/from16 v23, v6

    move-object v6, v5

    move-object/from16 v5, v23

    invoke-direct/range {v4 .. v10}, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;ZFLandroidx/compose/animation/core/SpringSpec;F)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_27
    check-cast v4, Landroidx/compose/foundation/style/Style;

    sget-object v1, Landroidx/compose/foundation/style/Style$Companion;->$$INSTANCE:Landroidx/compose/foundation/style/Style$Companion;

    if-ne v4, v1, :cond_28

    move-object v1, v13

    :goto_17
    const/4 v4, 0x0

    goto :goto_18

    :cond_28
    new-instance v1, Landroidx/compose/foundation/style/StyleElement;

    invoke-direct {v1, v12, v4}, Landroidx/compose/foundation/style/StyleElement;-><init>(Landroidx/compose/foundation/style/MutableStyleState;Landroidx/compose/foundation/style/Style;)V

    invoke-interface {v13, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v4, Landroidx/compose/foundation/style/StyleInnerElement;->INSTANCE:Landroidx/compose/foundation/style/StyleInnerElement;

    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_17

    :goto_18
    invoke-static {v1, v0, v4}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/GapComposer;I)V

    move v7, v10

    :goto_19
    move-object v4, v13

    goto :goto_1a

    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move v8, v10

    move v7, v14

    goto :goto_19

    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_2a

    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p9

    move v10, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/OutlinedTextFieldDefaults;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V

    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void
.end method

.method public DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 24

    move-object/from16 v2, p1

    move-object/from16 v15, p12

    move/from16 v0, p13

    const v1, -0x67408512

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v1, v0, 0x6

    const/4 v4, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    goto :goto_3

    :cond_3
    move-object/from16 v5, p2

    :goto_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p3

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_4

    :cond_4
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v1, v11

    goto :goto_5

    :cond_5
    move/from16 v8, p3

    :goto_5
    and-int/lit16 v11, v0, 0xc00

    const/16 v13, 0x800

    if-nez v11, :cond_7

    move/from16 v11, p4

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_6

    move v14, v13

    goto :goto_6

    :cond_6
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v1, v14

    goto :goto_7

    :cond_7
    move/from16 v11, p4

    :goto_7
    and-int/lit16 v14, v0, 0x6000

    const/16 v16, 0x2000

    if-nez v14, :cond_9

    move-object/from16 v14, p5

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x4000

    goto :goto_8

    :cond_8
    move/from16 v18, v16

    :goto_8
    or-int v1, v1, v18

    goto :goto_9

    :cond_9
    move-object/from16 v14, p5

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v0, v18

    const/high16 v19, 0x10000

    move-object/from16 v6, p6

    if-nez v18, :cond_b

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_a
    move/from16 v20, v19

    :goto_a
    or-int v1, v1, v20

    :cond_b
    const/high16 v20, 0x180000

    and-int v20, v0, v20

    const/4 v7, 0x0

    if-nez v20, :cond_d

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v20, 0x80000

    :goto_b
    or-int v1, v1, v20

    :cond_d
    const/high16 v20, 0xc00000

    and-int v21, v0, v20

    const/4 v9, 0x0

    if-nez v21, :cond_f

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v21, 0x400000

    :goto_c
    or-int v1, v1, v21

    :cond_f
    const/high16 v21, 0x6000000

    and-int v21, v0, v21

    move-object/from16 v10, p7

    if-nez v21, :cond_11

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v22, 0x2000000

    :goto_d
    or-int v1, v1, v22

    :cond_11
    const/high16 v22, 0x30000000

    and-int v22, v0, v22

    move-object/from16 v12, p8

    if-nez v22, :cond_13

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v23, 0x10000000

    :goto_e
    or-int v1, v1, v23

    :cond_13
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    move/from16 v17, v4

    goto :goto_f

    :cond_14
    const/16 v17, 0x2

    :goto_f
    const/high16 v23, 0xd80000

    or-int v17, v23, v17

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/16 v18, 0x20

    goto :goto_10

    :cond_15
    const/16 v18, 0x10

    :goto_10
    or-int v17, v17, v18

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/16 v21, 0x100

    goto :goto_11

    :cond_16
    const/16 v21, 0x80

    :goto_11
    or-int v17, v17, v21

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    move/from16 v22, v13

    goto :goto_12

    :cond_17
    const/16 v22, 0x400

    :goto_12
    or-int v9, v17, v22

    move-object/from16 v13, p9

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v16, 0x4000

    :cond_18
    or-int v9, v9, v16

    or-int v9, v9, v19

    const v16, 0x12492493

    and-int v7, v1, v16

    const v3, 0x12492492

    const/16 v18, 0x1

    if-ne v7, v3, :cond_1a

    const v3, 0x492493

    and-int/2addr v3, v9

    const v7, 0x492492

    if-eq v3, v7, :cond_19

    goto :goto_13

    :cond_19
    const/4 v3, 0x0

    goto :goto_14

    :cond_1a
    :goto_13
    move/from16 v3, v18

    :goto_14
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v15, v7, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v3, v0, 0x1

    const v7, -0x70001

    if-eqz v3, :cond_1c

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int v3, v9, v7

    move v7, v3

    move-object/from16 v3, p10

    goto :goto_16

    :cond_1c
    :goto_15
    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move/from16 v19, v7

    const/high16 v7, 0x41800000    # 16.0f

    invoke-direct {v3, v7, v7, v7, v7}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    and-int v7, v9, v19

    :goto_16
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    and-int/lit8 v9, v1, 0xe

    if-ne v9, v4, :cond_1d

    move/from16 v4, v18

    goto :goto_17

    :cond_1d
    const/4 v4, 0x0

    :goto_17
    const p10, 0xe000

    and-int v9, v1, p10

    const/16 v0, 0x4000

    if-ne v9, v0, :cond_1e

    goto :goto_18

    :cond_1e
    const/16 v18, 0x0

    :goto_18
    or-int v0, v4, v18

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1f

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v0, :cond_20

    :cond_1f
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    invoke-direct {v0, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/compose/ui/text/input/TransformedText;

    sget-object v9, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->Identity:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-direct {v4, v0, v9}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, Landroidx/compose/ui/text/input/TransformedText;

    iget-object v0, v4, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    new-instance v5, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    invoke-direct {v5}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;-><init>()V

    const v4, 0x72dc577c

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    shl-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    shr-int/lit8 v9, v1, 0x9

    const/high16 v16, 0x70000

    and-int v16, v9, v16

    or-int v4, v4, v16

    const/high16 v16, 0x380000

    and-int v17, v9, v16

    or-int v4, v4, v17

    shl-int/lit8 v17, v7, 0x15

    const/high16 v18, 0x1c00000

    and-int v18, v17, v18

    or-int v4, v4, v18

    const/high16 v18, 0xe000000

    and-int v18, v17, v18

    or-int v4, v4, v18

    const/high16 v18, 0x70000000

    and-int v17, v17, v18

    or-int v4, v4, v17

    shr-int/lit8 v17, v7, 0x9

    and-int/lit8 v17, v17, 0xe

    shr-int/lit8 v18, v1, 0x6

    and-int/lit8 v18, v18, 0x70

    or-int v17, v17, v18

    move-object/from16 v18, v0

    and-int/lit16 v0, v1, 0x380

    or-int v0, v17, v0

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v0, v9

    shr-int/lit8 v1, v1, 0x3

    and-int v1, v1, p10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0x6

    and-int v1, v1, v16

    or-int/2addr v0, v1

    or-int v17, v0, v20

    const/4 v6, 0x0

    move-object/from16 v14, p11

    move/from16 v16, v4

    move-object v7, v10

    move v9, v11

    move-object/from16 v4, p2

    move-object/from16 v11, p6

    move v10, v8

    move-object v8, v12

    move-object v12, v3

    move-object/from16 v3, v18

    invoke-static/range {v3 .. v17}, Landroidx/compose/material3/internal/LayoutUtilKt;->CommonDecorationBox(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition$Attached;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    move-object v11, v12

    goto :goto_19

    :cond_21
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v11, p10

    :goto_19
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_22

    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/OutlinedTextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void
.end method
