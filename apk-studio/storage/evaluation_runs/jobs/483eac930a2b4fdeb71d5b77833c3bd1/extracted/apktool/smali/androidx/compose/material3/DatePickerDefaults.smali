.class public final Landroidx/compose/material3/DatePickerDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final AllDates:Landroidx/compose/material3/DatePickerDefaults$AllDates$1;

.field public static final INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

.field public static final YearRange:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/DatePickerDefaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x834

    const/4 v2, 0x1

    const/16 v3, 0x76c

    invoke-direct {v0, v3, v1, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    sput-object v0, Landroidx/compose/material3/DatePickerDefaults;->YearRange:Lkotlin/ranges/IntRange;

    new-instance v0, Landroidx/compose/material3/DatePickerDefaults$AllDates$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/DatePickerDefaults;->AllDates:Landroidx/compose/material3/DatePickerDefaults$AllDates$1;

    return-void
.end method

.method public static colors(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/DatePickerColors;
    .locals 54

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-object v2, v1, Landroidx/compose/material3/ColorScheme;->defaultDatePickerColorsCached:Landroidx/compose/material3/DatePickerColors;

    if-nez v2, :cond_0

    const v2, 0x264a7f77

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->ContainerColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->HeaderSupportingTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->HeaderHeadlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->WeekdaysLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->RangeSelectionMonthSubheadColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    iget-wide v3, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->SelectionYearUnselectedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v17

    move-wide v15, v3

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v19

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->DateTodayLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v21

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->SelectionYearSelectedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v23

    move-wide/from16 v25, v5

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v5

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->SelectionYearSelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v27

    move-wide/from16 v29, v5

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v5

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->DateUnselectedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v31

    move-wide/from16 v33, v5

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v5

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->DateSelectedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v35

    move-wide/from16 v37, v5

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v5

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->DateSelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v39

    move-wide/from16 v41, v5

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v3

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v43

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->DateTodayContainerOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v45

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->SelectionDateInRangeLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v49

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->RangeSelectionActiveIndicatorContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v47

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->Color:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v51

    invoke-static {v1, v0}, Landroidx/compose/material3/TextFieldDefaults;->getDefaultOutlinedTextFieldColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/TextFieldColors;

    move-result-object v53

    move-wide/from16 v5, v25

    move-wide/from16 v25, v29

    move-wide/from16 v29, v33

    move-wide/from16 v33, v37

    move-wide/from16 v37, v41

    move-wide/from16 v41, v3

    new-instance v4, Landroidx/compose/material3/DatePickerColors;

    invoke-direct/range {v4 .. v53}, Landroidx/compose/material3/DatePickerColors;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/TextFieldColors;)V

    iput-object v4, v1, Landroidx/compose/material3/ColorScheme;->defaultDatePickerColorsCached:Landroidx/compose/material3/DatePickerColors;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v4

    :cond_0
    const/4 v1, 0x0

    const v3, 0x26489319

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v2
.end method


# virtual methods
.method public final DatePickerHeadline-ISIPfiY(Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;I)V
    .locals 26

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p7

    const v1, 0x72111f7c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p8, v1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    move-wide/from16 v7, p5

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v1, v5

    const v5, 0x12493

    and-int/2addr v5, v1

    const v6, 0x12492

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v5, v6, :cond_4

    move v5, v9

    goto :goto_4

    :cond_4
    move v5, v10

    :goto_4
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v5, p8, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_6
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLocale:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/intl/Locale;

    iget-object v5, v5, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    invoke-virtual {v4, v2, v5, v10}, Landroidx/compose/material3/DatePickerFormatterImpl;->formatDate(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v5, v9}, Landroidx/compose/material3/DatePickerFormatterImpl;->formatDate(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v5

    const-string v11, ""

    if-nez v5, :cond_9

    const v5, 0x16a8ef4b

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    if-nez v3, :cond_7

    const v5, 0x32478aaf

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const v5, 0x7f10009b

    invoke-static {v5, v0}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_6

    :cond_7
    if-ne v3, v9, :cond_8

    const v5, 0x3247964a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const v5, 0x7f100096

    invoke-static {v5, v0}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_6

    :cond_8
    const v5, 0x16ac5042

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v5, v11

    :goto_6
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_7

    :cond_9
    const v12, 0x32476cf2

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_7
    if-nez v6, :cond_c

    const v6, 0x16add7c3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    if-nez v3, :cond_a

    const v6, 0x3247b341

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const v6, 0x7f100098

    invoke-static {v6, v0}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_8

    :cond_a
    if-ne v3, v9, :cond_b

    const v6, 0x3247bd20

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const v6, 0x7f100090

    invoke-static {v6, v0}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_8

    :cond_b
    const v6, 0x16b0dea2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v6, v11

    :goto_8
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_9

    :cond_c
    const v12, 0x3247a820

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_9
    if-nez v3, :cond_d

    const v11, 0x3247db0c

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const v11, 0x7f100099

    invoke-static {v11, v0}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_a

    :cond_d
    if-ne v3, v9, :cond_e

    const v11, 0x3247e64b

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const v11, 0x7f100091

    invoke-static {v11, v0}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_a

    :cond_e
    const v12, 0x16b60422

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_f

    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v12, v11, :cond_10

    :cond_f
    new-instance v12, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    invoke-direct {v12, v5, v9}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, p4

    invoke-static {v5, v10, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    const/16 v24, 0x6000

    const v25, 0x3bff8

    move-object v5, v6

    move-object v6, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v0

    move/from16 v23, v1

    invoke-static/range {v5 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    goto :goto_b

    :cond_11
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_b
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v0, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/DatePickerDefaults;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/ui/Modifier;JI)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public final DatePickerTitle-FNtVw6o(ILandroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;I)V
    .locals 24

    move/from16 v2, p1

    move-object/from16 v0, p5

    const v1, -0x174c5e2e

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p6, v1

    move-wide/from16 v5, p3

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x492

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v3, v4, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    move v3, v8

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    if-nez v2, :cond_5

    const v3, -0x75ad6c1c

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const v3, 0x7f1000a4

    invoke-static {v3, v0}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v3

    and-int/lit16 v1, v1, 0x3f0

    const/16 v22, 0x0

    const v23, 0x3fff8

    move v4, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move/from16 v21, v1

    move v0, v4

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_4

    :cond_5
    move-object v3, v0

    move v0, v8

    if-ne v2, v7, :cond_6

    const v4, -0x75ad4f9d

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const v4, 0x7f100097

    invoke-static {v4, v3}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v4

    and-int/lit16 v1, v1, 0x3f0

    const/16 v22, 0x0

    const v23, 0x3fff8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v5, p3

    move/from16 v21, v1

    move-object/from16 v20, v3

    move-object v3, v4

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_4

    :cond_6
    const v1, -0x3ff9e4d0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_4

    :cond_7
    move-object v3, v0

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/DatePickerDefaults;ILandroidx/compose/ui/Modifier;JI)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method
