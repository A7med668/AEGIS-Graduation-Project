.class public final Landroidx/compose/material3/TextFieldDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

.field public static final INSTANCE$1:Landroidx/compose/material3/TextFieldDefaults;

.field public static final INSTANCE$2:Landroidx/compose/material3/TextFieldDefaults;

.field public static final INSTANCE$3:Landroidx/compose/material3/TextFieldDefaults;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TextFieldDefaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE$1:Landroidx/compose/material3/TextFieldDefaults;

    new-instance v0, Landroidx/compose/material3/TextFieldDefaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE$2:Landroidx/compose/material3/TextFieldDefaults;

    new-instance v0, Landroidx/compose/material3/TextFieldDefaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE$3:Landroidx/compose/material3/TextFieldDefaults;

    new-instance v0, Landroidx/compose/material3/TextFieldDefaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    return-void
.end method

.method public static colors(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/TextFieldColors;
    .locals 0

    sget-object p0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object p0, p0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    invoke-static {p0, p1}, Landroidx/compose/material3/TextFieldDefaults;->getDefaultOutlinedTextFieldColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/TextFieldColors;

    move-result-object p0

    return-object p0
.end method

.method public static colors(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/TextFieldColors;
    .locals 2

    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    sget-object v1, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-static {v0, p0}, Landroidx/compose/material3/TextFieldDefaults;->defaultTextFieldColors$material3(Landroidx/compose/material3/ColorScheme;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;

    move-result-object p0

    return-object p0
.end method

.method public static defaultTextFieldColors$material3(Landroidx/compose/material3/ColorScheme;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/material3/ColorScheme;->defaultTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {v2, v1}, Landroidx/compose/material3/TextFieldColors;->copy-ejIjP34$default(Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/material3/ColorScheme;->defaultTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    return-object v1

    :cond_1
    new-instance v1, Landroidx/compose/material3/TextFieldColors;

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->FocusInputColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    sget-object v4, Landroidx/compose/material3/tokens/ListTokens;->InputColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget-object v6, Landroidx/compose/material3/tokens/ListTokens;->DisabledInputColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget v9, Landroidx/compose/material3/tokens/ListTokens;->DisabledInputOpacity:F

    invoke-static {v9, v7, v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v7

    sget-object v10, Landroidx/compose/material3/tokens/ListTokens;->ErrorInputColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    sget-object v12, Landroidx/compose/material3/tokens/ListTokens;->ContainerColor$6:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide v13, v10

    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v15

    move-wide/from16 v18, v15

    move-wide/from16 v16, v13

    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    move-object/from16 v20, v1

    sget-object v1, Landroidx/compose/material3/tokens/ListTokens;->CaretColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v21

    sget-object v1, Landroidx/compose/material3/tokens/ListTokens;->ErrorFocusCaretColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v23

    sget-object v1, Landroidx/compose/material3/tokens/ListTokens;->FocusActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v25

    sget-object v1, Landroidx/compose/material3/tokens/ListTokens;->ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v27

    sget-object v1, Landroidx/compose/material3/tokens/ListTokens;->DisabledActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v29, v2

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    sget v3, Landroidx/compose/material3/tokens/ListTokens;->DisabledActiveIndicatorOpacity:F

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v1

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->ErrorActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v31

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->FocusLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v33

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->LeadingIconColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v35

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->DisabledLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v37, v1

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    sget v3, Landroidx/compose/material3/tokens/ListTokens;->DisabledLeadingIconOpacity:F

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v1

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->ErrorLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v39

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->FocusTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v41

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->TrailingIconColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v43

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->DisabledTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v45, v1

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    sget v3, Landroidx/compose/material3/tokens/ListTokens;->DisabledTrailingIconOpacity:F

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v1

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->ErrorTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v47

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->FocusLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v49

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->LabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v51

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->DisabledLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v53, v1

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    sget v3, Landroidx/compose/material3/tokens/ListTokens;->DisabledLabelOpacity:F

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v1

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->ErrorLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v55

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->InputPlaceholderColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v57, v16

    move-wide/from16 v59, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v33

    move-wide/from16 v33, v35

    move-wide/from16 v35, v45

    move-wide/from16 v45, v47

    move-wide/from16 v47, v49

    move-wide/from16 v49, v51

    move-wide/from16 v51, v1

    move-wide/from16 v16, v12

    move-wide/from16 v12, v18

    move-object/from16 v1, v20

    move-wide/from16 v18, v21

    move-wide/from16 v20, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v27

    move-wide/from16 v27, v37

    move-wide/from16 v37, v39

    move-wide/from16 v39, v41

    move-wide/from16 v41, v43

    move-wide/from16 v43, v53

    move-wide/from16 v53, v55

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v55

    move-wide/from16 v61, v57

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v57

    move-object/from16 v22, v1

    invoke-static {v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v1

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v63

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->FocusSupportingColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v65

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->SupportingColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v67

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->DisabledSupportingColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v69, v1

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    sget v3, Landroidx/compose/material3/tokens/ListTokens;->DisabledSupportingOpacity:F

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v1

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->ErrorSupportingColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v71

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->InputPrefixColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v73, v59

    move-wide/from16 v59, v69

    move-wide/from16 v69, v71

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v71

    move-wide/from16 v75, v73

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v73

    move-wide/from16 v77, v1

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v1

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v79

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->InputSuffixColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v81, v61

    move-wide/from16 v61, v63

    move-wide/from16 v63, v65

    move-wide/from16 v65, v67

    move-wide/from16 v67, v77

    move-wide/from16 v77, v79

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v79

    move-wide/from16 v83, v81

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v81

    move-wide/from16 v85, v1

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v1

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v87

    move-wide v6, v7

    move-wide/from16 v8, v83

    move-wide/from16 v83, v1

    move-object/from16 v1, v22

    move-wide/from16 v2, v75

    move-wide/from16 v75, v85

    move-wide/from16 v85, v87

    move-object/from16 v22, p1

    invoke-direct/range {v1 .. v86}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v1, v0, Landroidx/compose/material3/ColorScheme;->defaultTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    return-object v1
.end method

.method public static getDefaultOutlinedTextFieldColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/TextFieldColors;
    .locals 90

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/material3/ColorScheme;->defaultOutlinedTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const v2, 0x1745d472

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const v4, 0x1745d473

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v4, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    iget-object v5, v2, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v4}, Landroidx/compose/material3/TextFieldColors;->copy-ejIjP34$default(Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/material3/ColorScheme;->defaultOutlinedTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    :goto_0
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_1
    if-nez v2, :cond_2

    const v2, -0x6a979da7

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v4, Landroidx/compose/material3/TextFieldColors;

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->FocusInputColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->InputColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->DisabledInputColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    const v11, 0x3ec28f5c    # 0.38f

    invoke-static {v11, v9, v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v9

    sget-object v12, Landroidx/compose/material3/tokens/ListTokens;->ErrorInputColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    move-wide v15, v12

    sget-wide v13, Landroidx/compose/ui/graphics/Color;->Transparent:J

    sget-object v12, Landroidx/compose/material3/tokens/ListTokens;->CaretColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v21

    sget-object v12, Landroidx/compose/material3/tokens/ListTokens;->ErrorFocusCaretColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v23

    sget-object v12, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v25, v12

    check-cast v25, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    sget-object v12, Landroidx/compose/material3/tokens/ListTokens;->FocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v26

    sget-object v12, Landroidx/compose/material3/tokens/ListTokens;->OutlineColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v28

    sget-object v12, Landroidx/compose/material3/tokens/ListTokens;->DisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-object/from16 v17, v4

    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    const v12, 0x3df5c28f    # 0.12f

    invoke-static {v12, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v30

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->ErrorOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v32

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->FocusLeadingIconColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v34

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->LeadingIconColor$2:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v36

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->DisabledLeadingIconColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v38

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->ErrorLeadingIconColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v40

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->FocusTrailingIconColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v42

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->TrailingIconColor$2:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v44

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->DisabledTrailingIconColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v46

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->ErrorTrailingIconColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v48

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->FocusLabelColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v50

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->LabelColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v52

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->DisabledLabelColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v54

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->ErrorLabelColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v56

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->InputPlaceholderColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v58

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v60

    move-wide/from16 v18, v5

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    invoke-static {v11, v4, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v62

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v64

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->FocusSupportingColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v66

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->SupportingColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v68

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->DisabledSupportingColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    invoke-static {v11, v2, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v70

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->ErrorSupportingColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v72

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->InputPrefixColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v74

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v76

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v78

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v80

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->InputSuffixColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v82

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v84

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v86

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v88

    move-wide v11, v15

    move-wide v15, v13

    move-object/from16 v4, v17

    move-wide/from16 v5, v18

    move-wide/from16 v17, v13

    move-wide/from16 v19, v13

    invoke-direct/range {v4 .. v89}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v4, v0, Landroidx/compose/material3/ColorScheme;->defaultOutlinedTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v4

    :cond_2
    move v0, v3

    const v3, -0x6a9a946d

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v2
.end method


# virtual methods
.method public Container-4EFweAY(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/GapComposer;I)V
    .locals 17

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    const v1, -0x30cbc77a    # -3.0236032E9f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p6, v1

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v8

    const/16 v9, 0x20

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v1, v8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    const/16 v10, 0x100

    if-eqz v8, :cond_2

    move v8, v10

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v1, v8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    const/16 v11, 0x4000

    if-eqz v8, :cond_3

    move v8, v11

    goto :goto_3

    :cond_3
    const/16 v8, 0x2000

    :goto_3
    or-int/2addr v1, v8

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v12, 0x20000

    if-eqz v8, :cond_4

    move v8, v12

    goto :goto_4

    :cond_4
    const/high16 v8, 0x10000

    :goto_4
    or-int/2addr v1, v8

    const v8, 0x2492493

    and-int/2addr v8, v1

    const v13, 0x2492492

    const/4 v14, 0x1

    if-eq v8, v13, :cond_5

    move v8, v14

    goto :goto_5

    :cond_5
    move v8, v7

    :goto_5
    and-int/lit8 v13, v1, 0x1

    invoke-virtual {v0, v13, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v8, p6, 0x1

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_7
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    and-int/lit16 v8, v1, 0x380

    if-ne v8, v10, :cond_8

    move v8, v14

    goto :goto_7

    :cond_8
    move v8, v7

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v8, :cond_9

    if-ne v10, v13, :cond_a

    :cond_9
    new-instance v10, Landroidx/compose/foundation/style/MutableStyleState;

    invoke-direct {v10, v3}, Landroidx/compose/foundation/style/MutableStyleState;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Landroidx/compose/foundation/style/MutableStyleState;

    sget-object v8, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v8, v0}, Landroidx/compose/material3/CardKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v8

    const/high16 v15, 0x70000

    and-int/2addr v15, v1

    const/high16 v16, 0x30000

    xor-int v15, v15, v16

    if-le v15, v12, :cond_b

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    :cond_b
    and-int v15, v1, v16

    if-ne v15, v12, :cond_d

    :cond_c
    move v12, v14

    goto :goto_8

    :cond_d
    move v12, v7

    :goto_8
    const v15, 0xe000

    and-int/2addr v15, v1

    xor-int/lit16 v15, v15, 0x6000

    if-le v15, v11, :cond_e

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    :cond_e
    and-int/lit16 v15, v1, 0x6000

    if-ne v15, v11, :cond_10

    :cond_f
    move v11, v14

    goto :goto_9

    :cond_10
    move v11, v7

    :goto_9
    or-int/2addr v11, v12

    and-int/lit8 v12, v1, 0xe

    if-ne v12, v6, :cond_11

    move v6, v14

    goto :goto_a

    :cond_11
    move v6, v7

    :goto_a
    or-int/2addr v6, v11

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v9, :cond_12

    goto :goto_b

    :cond_12
    move v14, v7

    :goto_b
    or-int v1, v6, v14

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_13

    if-ne v6, v13, :cond_14

    :cond_13
    new-instance v6, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda3;

    invoke-direct {v6, v5, v4, v2, v8}, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;ZLandroidx/compose/animation/core/SpringSpec;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Landroidx/compose/foundation/style/Style;

    sget-object v1, Landroidx/compose/foundation/style/Style$Companion;->$$INSTANCE:Landroidx/compose/foundation/style/Style$Companion;

    if-ne v6, v1, :cond_15

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_15
    new-instance v1, Landroidx/compose/foundation/style/StyleElement;

    invoke-direct {v1, v10, v6}, Landroidx/compose/foundation/style/StyleElement;-><init>(Landroidx/compose/foundation/style/MutableStyleState;Landroidx/compose/foundation/style/Style;)V

    sget-object v6, Landroidx/compose/foundation/style/StyleInnerElement;->INSTANCE:Landroidx/compose/foundation/style/StyleInnerElement;

    invoke-interface {v1, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    :goto_c
    new-instance v6, Landroidx/compose/material3/IndicatorLineElement;

    invoke-direct {v6, v2, v3, v4, v5}, Landroidx/compose/material3/IndicatorLineElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    invoke-interface {v1, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v0, v7}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_d

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/TextFieldDefaults;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;I)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/GapComposer;II)V
    .locals 24

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p9

    move/from16 v1, p10

    move/from16 v2, p11

    const v3, 0x3db82288

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    move/from16 v8, p1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    move/from16 v9, p2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v3, v10

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v3, v10

    and-int/lit8 v10, v2, 0x8

    if-eqz v10, :cond_4

    or-int/lit16 v3, v3, 0xc00

    :cond_3
    move-object/from16 v13, p4

    goto :goto_4

    :cond_4
    and-int/lit16 v13, v1, 0xc00

    if-nez v13, :cond_3

    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x800

    goto :goto_3

    :cond_5
    const/16 v14, 0x400

    :goto_3
    or-int/2addr v3, v14

    :goto_4
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x4000

    goto :goto_5

    :cond_6
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v3, v14

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_7
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v3, v14

    const/high16 v14, 0x180000

    and-int v16, v1, v14

    move/from16 v17, v14

    if-nez v16, :cond_9

    and-int/lit8 v16, v2, 0x40

    move/from16 v14, p7

    if-nez v16, :cond_8

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x100000

    goto :goto_7

    :cond_8
    const/high16 v18, 0x80000

    :goto_7
    or-int v3, v3, v18

    goto :goto_8

    :cond_9
    move/from16 v14, p7

    :goto_8
    const/high16 v18, 0xc00000

    and-int v19, v1, v18

    if-nez v19, :cond_c

    and-int/lit16 v5, v2, 0x80

    if-nez v5, :cond_a

    move/from16 v5, p8

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_b

    const/high16 v20, 0x800000

    goto :goto_9

    :cond_a
    move/from16 v5, p8

    :cond_b
    const/high16 v20, 0x400000

    :goto_9
    or-int v3, v3, v20

    goto :goto_a

    :cond_c
    move/from16 v5, p8

    :goto_a
    const v20, 0x2492493

    and-int v15, v3, v20

    const v11, 0x2492492

    const/4 v12, 0x0

    const/16 v22, 0x1

    if-eq v15, v11, :cond_d

    move/from16 v11, v22

    goto :goto_b

    :cond_d
    move v11, v12

    :goto_b
    and-int/lit8 v15, v3, 0x1

    invoke-virtual {v0, v15, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v11, v1, 0x1

    const v15, -0x1c00001

    const v23, -0x380001

    if-eqz v11, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/lit8 v10, v2, 0x40

    if-eqz v10, :cond_f

    and-int v3, v3, v23

    :cond_f
    and-int/lit16 v10, v2, 0x80

    if-eqz v10, :cond_10

    and-int/2addr v3, v15

    :cond_10
    move v10, v5

    move v5, v12

    move v12, v14

    goto :goto_f

    :cond_11
    :goto_c
    if-eqz v10, :cond_12

    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_12
    move-object v10, v13

    :goto_d
    and-int/lit8 v11, v2, 0x40

    if-eqz v11, :cond_13

    and-int v3, v3, v23

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_e

    :cond_13
    move v11, v14

    :goto_e
    and-int/lit16 v13, v2, 0x80

    if-eqz v13, :cond_14

    and-int/2addr v3, v15

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_14
    move-object v13, v10

    move v10, v5

    move v5, v12

    move v12, v11

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    and-int/lit16 v11, v3, 0x380

    const/16 v14, 0x100

    if-ne v11, v14, :cond_15

    move/from16 v11, v22

    goto :goto_10

    :cond_15
    move v11, v5

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v11, :cond_16

    if-ne v14, v15, :cond_17

    :cond_16
    new-instance v14, Landroidx/compose/foundation/style/MutableStyleState;

    invoke-direct {v14, v4}, Landroidx/compose/foundation/style/MutableStyleState;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    check-cast v14, Landroidx/compose/foundation/style/MutableStyleState;

    sget-object v11, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v11, v0}, Landroidx/compose/material3/CardKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v11

    const/high16 v21, 0x70000

    and-int v21, v3, v21

    const/high16 v23, 0x30000

    xor-int v5, v21, v23

    const/high16 v1, 0x20000

    if-le v5, v1, :cond_18

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_18
    and-int v5, v3, v23

    if-ne v5, v1, :cond_1a

    :cond_19
    move/from16 v1, v22

    goto :goto_11

    :cond_1a
    const/4 v1, 0x0

    :goto_11
    const v5, 0xe000

    and-int/2addr v5, v3

    xor-int/lit16 v5, v5, 0x6000

    move/from16 p7, v1

    const/16 v1, 0x4000

    if-le v5, v1, :cond_1b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    and-int/lit16 v5, v3, 0x6000

    if-ne v5, v1, :cond_1d

    :cond_1c
    move/from16 v1, v22

    goto :goto_12

    :cond_1d
    const/4 v1, 0x0

    :goto_12
    or-int v1, p7, v1

    and-int/lit8 v5, v3, 0xe

    move/from16 p7, v1

    const/4 v1, 0x4

    if-ne v5, v1, :cond_1e

    move/from16 v1, v22

    goto :goto_13

    :cond_1e
    const/4 v1, 0x0

    :goto_13
    or-int v1, p7, v1

    and-int/lit8 v5, v3, 0x70

    move/from16 p7, v1

    const/16 v1, 0x20

    if-ne v5, v1, :cond_1f

    move/from16 v1, v22

    goto :goto_14

    :cond_1f
    const/4 v1, 0x0

    :goto_14
    or-int v1, p7, v1

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    xor-int v5, v5, v18

    move/from16 p7, v1

    const/high16 v1, 0x800000

    if-le v5, v1, :cond_20

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v5

    if-nez v5, :cond_21

    :cond_20
    and-int v5, v3, v18

    if-ne v5, v1, :cond_22

    :cond_21
    move/from16 v1, v22

    goto :goto_15

    :cond_22
    const/4 v1, 0x0

    :goto_15
    or-int v1, p7, v1

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    xor-int v5, v5, v17

    move/from16 p7, v1

    const/high16 v1, 0x100000

    if-le v5, v1, :cond_23

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v5

    if-nez v5, :cond_25

    :cond_23
    and-int v3, v3, v17

    if-ne v3, v1, :cond_24

    goto :goto_16

    :cond_24
    const/16 v22, 0x0

    :cond_25
    :goto_16
    or-int v1, p7, v22

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_27

    if-ne v3, v15, :cond_26

    goto :goto_17

    :cond_26
    const/4 v1, 0x0

    goto :goto_18

    :cond_27
    :goto_17
    new-instance v5, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v7, v6

    move-object v6, v1

    const/4 v1, 0x0

    invoke-direct/range {v5 .. v12}, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;ZZFLandroidx/compose/animation/core/SpringSpec;F)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v5

    :goto_18
    check-cast v3, Landroidx/compose/foundation/style/Style;

    sget-object v5, Landroidx/compose/foundation/style/Style$Companion;->$$INSTANCE:Landroidx/compose/foundation/style/Style$Companion;

    if-ne v3, v5, :cond_28

    move-object v3, v13

    goto :goto_19

    :cond_28
    new-instance v5, Landroidx/compose/foundation/style/StyleElement;

    invoke-direct {v5, v14, v3}, Landroidx/compose/foundation/style/StyleElement;-><init>(Landroidx/compose/foundation/style/MutableStyleState;Landroidx/compose/foundation/style/Style;)V

    invoke-interface {v13, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/style/StyleInnerElement;->INSTANCE:Landroidx/compose/foundation/style/StyleInnerElement;

    invoke-interface {v3, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    :goto_19
    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/GapComposer;I)V

    move v9, v10

    move v8, v12

    :goto_1a
    move-object v5, v13

    goto :goto_1b

    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move v9, v5

    move v8, v14

    goto :goto_1a

    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_2a

    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p10

    move v11, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V

    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void
.end method

.method public DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V
    .locals 27

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v0, p11

    move/from16 v1, p12

    const v3, 0x6bb456c1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v3, v1, 0x6

    const/4 v6, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v3, v11

    goto :goto_3

    :cond_3
    move-object/from16 v8, p2

    :goto_3
    and-int/lit16 v11, v1, 0x180

    const/16 v12, 0x80

    const/16 v13, 0x100

    move/from16 v15, p3

    if-nez v11, :cond_5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v13

    goto :goto_4

    :cond_4
    move v11, v12

    :goto_4
    or-int/2addr v3, v11

    :cond_5
    and-int/lit16 v11, v1, 0xc00

    const/4 v14, 0x0

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v11, :cond_7

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    move/from16 v11, v17

    goto :goto_5

    :cond_6
    move/from16 v11, v16

    :goto_5
    or-int/2addr v3, v11

    :cond_7
    and-int/lit16 v11, v1, 0x6000

    const/16 v18, 0x2000

    if-nez v11, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_6

    :cond_8
    move/from16 v11, v18

    :goto_6
    or-int/2addr v3, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v1

    const/high16 v20, 0x20000

    const/high16 v21, 0x10000

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v20

    goto :goto_7

    :cond_a
    move/from16 v22, v21

    :goto_7
    or-int v3, v3, v22

    goto :goto_8

    :cond_b
    move-object/from16 v11, p5

    :goto_8
    const/high16 v22, 0x180000

    and-int v22, v1, v22

    const/4 v9, 0x0

    if-nez v22, :cond_d

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v22, 0x80000

    :goto_9
    or-int v3, v3, v22

    :cond_d
    const/high16 v22, 0xc00000

    and-int v24, v1, v22

    if-nez v24, :cond_f

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v24, 0x400000

    :goto_a
    or-int v3, v3, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v25, v1, v24

    const/4 v10, 0x0

    if-nez v25, :cond_11

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v25, 0x2000000

    :goto_b
    or-int v3, v3, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, v1, v25

    if-nez v25, :cond_13

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v25, 0x10000000

    :goto_c
    or-int v3, v3, v25

    :cond_13
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    move/from16 v19, v6

    goto :goto_d

    :cond_14
    const/16 v19, 0x2

    :goto_d
    or-int v19, v24, v19

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    const/16 v23, 0x20

    goto :goto_e

    :cond_15
    const/16 v23, 0x10

    :goto_e
    or-int v19, v19, v23

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    move v12, v13

    :cond_16
    or-int v12, v19, v12

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    move/from16 v16, v17

    :cond_17
    or-int v12, v12, v16

    move-object/from16 v13, p7

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    const/16 v18, 0x4000

    :cond_18
    or-int v12, v12, v18

    move-object/from16 v10, p8

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    goto :goto_f

    :cond_19
    move/from16 v20, v21

    :goto_f
    or-int v12, v12, v20

    const/high16 v16, 0xc80000

    or-int v12, v12, v16

    const v16, 0x12492493

    and-int v14, v3, v16

    const v9, 0x12492492

    const/16 v21, 0x1

    if-ne v14, v9, :cond_1b

    const v9, 0x2492493

    and-int/2addr v9, v12

    const v14, 0x2492492

    if-eq v9, v14, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v9, 0x0

    goto :goto_11

    :cond_1b
    :goto_10
    move/from16 v9, v21

    :goto_11
    and-int/lit8 v14, v3, 0x1

    invoke-virtual {v0, v14, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v9, v1, 0x1

    const v14, -0x380001

    if-eqz v9, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int v9, v12, v14

    move-object/from16 v4, p9

    move-object/from16 v23, p10

    const/4 v10, 0x0

    :goto_12
    const/4 v11, 0x0

    goto :goto_16

    :cond_1d
    :goto_13
    const/high16 v9, 0x41800000    # 16.0f

    if-nez v7, :cond_1e

    move/from16 v16, v14

    new-instance v14, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v14, v9, v9, v9, v9}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    :goto_14
    move-object v4, v14

    goto :goto_15

    :cond_1e
    move/from16 v16, v14

    new-instance v14, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-direct {v14, v9, v4, v9, v4}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    goto :goto_14

    :goto_15
    and-int v9, v12, v16

    new-instance v14, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;

    const/16 v19, 0x0

    move-object/from16 v17, v10

    move-object/from16 v16, v11

    move-object/from16 v18, v13

    const/4 v10, 0x0

    invoke-direct/range {v14 .. v19}, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;I)V

    const v11, 0x18e8c5b6

    invoke-static {v11, v14, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    move-object/from16 v23, v11

    goto :goto_12

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    and-int/lit8 v12, v3, 0xe

    if-ne v12, v6, :cond_1f

    move/from16 v6, v21

    goto :goto_17

    :cond_1f
    const/4 v6, 0x0

    :goto_17
    const v12, 0xe000

    and-int v13, v3, v12

    const/16 v14, 0x4000

    if-ne v13, v14, :cond_20

    goto :goto_18

    :cond_20
    const/16 v21, 0x0

    :goto_18
    or-int v6, v6, v21

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_21

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v13, v6, :cond_22

    :cond_21
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString;

    invoke-direct {v6, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Landroidx/compose/ui/text/input/VisualTransformation;->filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_22
    check-cast v13, Landroidx/compose/ui/text/input/TransformedText;

    iget-object v6, v13, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v6, v6, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    move-object v13, v11

    new-instance v11, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    invoke-direct {v11}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;-><init>()V

    if-nez v7, :cond_23

    const v14, -0x50a762b7

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v14, 0x0

    :goto_19
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_1a

    :cond_23
    const/4 v14, 0x0

    const v13, -0x50a762b6

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v13, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;

    invoke-direct {v13, v14, v7}, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;-><init>(ILkotlin/jvm/functions/Function2;)V

    const v15, 0x422a2601

    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v13

    goto :goto_19

    :goto_1a
    shl-int/lit8 v14, v3, 0x3

    and-int/lit16 v14, v14, 0x380

    or-int/lit8 v14, v14, 0x6

    shr-int/lit8 v15, v3, 0x9

    const/high16 v16, 0x70000

    and-int v16, v15, v16

    or-int v14, v14, v16

    const/high16 v16, 0x380000

    and-int v17, v15, v16

    or-int v14, v14, v17

    shl-int/lit8 v17, v9, 0x15

    const/high16 v18, 0x1c00000

    and-int v18, v17, v18

    or-int v14, v14, v18

    const/high16 v18, 0xe000000

    and-int v18, v17, v18

    or-int v14, v14, v18

    const/high16 v18, 0x70000000

    and-int v17, v17, v18

    or-int v25, v14, v17

    shr-int/lit8 v14, v9, 0x9

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v17, v3, 0x6

    and-int/lit8 v17, v17, 0x70

    or-int v14, v14, v17

    and-int/lit16 v10, v3, 0x380

    or-int/2addr v10, v14

    and-int/lit16 v14, v15, 0x1c00

    or-int/2addr v10, v14

    shr-int/lit8 v3, v3, 0x3

    and-int/2addr v3, v12

    or-int/2addr v3, v10

    shl-int/lit8 v9, v9, 0x3

    and-int v9, v9, v16

    or-int/2addr v3, v9

    or-int v26, v3, v22

    sget-object v8, Landroidx/compose/material3/internal/TextFieldType;->Filled:Landroidx/compose/material3/internal/TextFieldType;

    move-object v12, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v10, p2

    move/from16 v18, p3

    move-object/from16 v20, p5

    move-object/from16 v22, p8

    move-object/from16 v24, v0

    move-object/from16 v21, v4

    move-object v9, v6

    const/16 v17, 0x0

    invoke-static/range {v8 .. v26}, Landroidx/compose/material3/internal/Icons$Filled;->CommonDecorationBox(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition$Attached;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;II)V

    move-object/from16 v10, v21

    move-object/from16 v11, v23

    goto :goto_1b

    :cond_24
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    :goto_1b
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_25

    new-instance v0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda2;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move v12, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;I)V

    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method

.method public DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 30

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v0, p16

    move/from16 v1, p17

    const v3, -0x67408512

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    move-object/from16 v12, p2

    if-nez v7, :cond_3

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_5

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v3, v14

    goto :goto_4

    :cond_5
    move/from16 v7, p3

    :goto_4
    and-int/lit16 v14, v1, 0xc00

    const/16 v16, 0x800

    if-nez v14, :cond_7

    move/from16 v14, p4

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v16

    goto :goto_5

    :cond_6
    const/16 v17, 0x400

    :goto_5
    or-int v3, v3, v17

    goto :goto_6

    :cond_7
    move/from16 v14, p4

    :goto_6
    and-int/lit16 v4, v1, 0x6000

    const/16 v18, 0x2000

    if-nez v4, :cond_9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_7

    :cond_8
    move/from16 v4, v18

    :goto_7
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v1

    const/high16 v20, 0x10000

    if-nez v4, :cond_b

    move-object/from16 v4, p6

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_8

    :cond_a
    move/from16 v21, v20

    :goto_8
    or-int v3, v3, v21

    goto :goto_9

    :cond_b
    move-object/from16 v4, p6

    :goto_9
    const/high16 v21, 0x180000

    and-int v21, v1, v21

    move/from16 v10, p7

    if-nez v21, :cond_d

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v22, 0x80000

    :goto_a
    or-int v3, v3, v22

    :cond_d
    const/high16 v22, 0xc00000

    and-int v23, v1, v22

    if-nez v23, :cond_f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v23, 0x400000

    :goto_b
    or-int v3, v3, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v23, v1, v23

    move-object/from16 v11, p9

    if-nez v23, :cond_11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v24, 0x2000000

    :goto_c
    or-int v3, v3, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v1, v24

    move-object/from16 v13, p10

    if-nez v24, :cond_13

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v25, 0x10000000

    :goto_d
    or-int v3, v3, v25

    :cond_13
    move-object/from16 v15, p11

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    const/16 v17, 0x4

    goto :goto_e

    :cond_14
    const/16 v17, 0x2

    :goto_e
    const/high16 v26, 0xd80000

    or-int v17, v26, v17

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_15

    const/16 v19, 0x20

    goto :goto_f

    :cond_15
    const/16 v19, 0x10

    :goto_f
    or-int v17, v17, v19

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/16 v23, 0x100

    goto :goto_10

    :cond_16
    const/16 v23, 0x80

    :goto_10
    or-int v17, v17, v23

    move-object/from16 v8, p12

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    goto :goto_11

    :cond_17
    const/16 v16, 0x400

    :goto_11
    or-int v16, v17, v16

    move-object/from16 v5, p13

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_18

    const/16 v18, 0x4000

    :cond_18
    or-int v16, v16, v18

    or-int v16, v16, v20

    const v18, 0x12492493

    and-int v1, v3, v18

    const v4, 0x12492492

    if-ne v1, v4, :cond_1a

    const v1, 0x492493

    and-int v1, v16, v1

    const v4, 0x492492

    if-eq v1, v4, :cond_19

    goto :goto_12

    :cond_19
    const/4 v1, 0x0

    goto :goto_13

    :cond_1a
    :goto_12
    const/4 v1, 0x1

    :goto_13
    and-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v1, p17, 0x1

    const v4, -0x70001

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int v1, v16, v4

    move-object/from16 v23, p14

    goto :goto_15

    :cond_1c
    :goto_14
    new-instance v1, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move/from16 v20, v4

    const/high16 v4, 0x41800000    # 16.0f

    invoke-direct {v1, v4, v4, v4, v4}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    and-int v4, v16, v20

    move-object/from16 v23, v1

    move v1, v4

    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    and-int/lit8 v4, v3, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1d

    const/4 v4, 0x1

    goto :goto_16

    :cond_1d
    const/4 v4, 0x0

    :goto_16
    const p14, 0xe000

    and-int v5, v3, p14

    move/from16 v17, v1

    const/16 v1, 0x4000

    if-ne v5, v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_17

    :cond_1e
    const/4 v1, 0x0

    :goto_17
    or-int/2addr v1, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1f

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v1, :cond_20

    :cond_1f
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose/ui/text/input/VisualTransformation;->filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, Landroidx/compose/ui/text/input/TransformedText;

    iget-object v1, v4, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    new-instance v13, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    invoke-direct {v13}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;-><init>()V

    if-nez v9, :cond_21

    const v4, 0x72dc577c

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/16 v19, 0x0

    goto :goto_18

    :cond_21
    const/4 v4, 0x0

    const v5, 0x72dc577d

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v5, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;

    const/4 v4, 0x1

    invoke-direct {v5, v4, v9}, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;-><init>(ILkotlin/jvm/functions/Function2;)V

    const v4, -0x570185d2

    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v19, v4

    :goto_18
    shl-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    shr-int/lit8 v5, v3, 0x9

    const/high16 v16, 0x70000

    and-int v16, v5, v16

    or-int v4, v4, v16

    const/high16 v16, 0x380000

    and-int v18, v5, v16

    or-int v4, v4, v18

    shl-int/lit8 v18, v17, 0x15

    const/high16 v20, 0x1c00000

    and-int v20, v18, v20

    or-int v4, v4, v20

    const/high16 v20, 0xe000000

    and-int v20, v18, v20

    or-int v4, v4, v20

    const/high16 v20, 0x70000000

    and-int v18, v18, v20

    or-int v27, v4, v18

    shr-int/lit8 v4, v17, 0x9

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v18, v3, 0x6

    and-int/lit8 v18, v18, 0x70

    or-int v4, v4, v18

    and-int/lit16 v0, v3, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v5, 0x1c00

    or-int/2addr v0, v4

    shr-int/lit8 v3, v3, 0x3

    and-int v3, v3, p14

    or-int/2addr v0, v3

    shl-int/lit8 v3, v17, 0x6

    and-int v3, v3, v16

    or-int/2addr v0, v3

    or-int v28, v0, v22

    sget-object v10, Landroidx/compose/material3/internal/TextFieldType;->Outlined:Landroidx/compose/material3/internal/TextFieldType;

    move-object/from16 v16, v19

    move/from16 v19, v14

    move-object/from16 v14, v16

    move-object/from16 v22, p6

    move/from16 v21, p7

    move-object/from16 v16, p10

    move-object/from16 v24, p13

    move-object/from16 v25, p15

    move-object/from16 v26, p16

    move/from16 v20, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v15

    move-object v15, v11

    move-object v11, v1

    invoke-static/range {v10 .. v28}, Landroidx/compose/material3/internal/Icons$Filled;->CommonDecorationBox(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition$Attached;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;II)V

    move-object/from16 v15, v23

    goto :goto_19

    :cond_22
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v15, p14

    :goto_19
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    move-object/from16 v1, v29

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method
