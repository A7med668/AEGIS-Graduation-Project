.class public abstract Landroidx/compose/material3/DateInputKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final InputTextFieldPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final InputTextNonErroneousBottomPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3, v2, v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/DateInputKt;->InputTextFieldPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v0, 0x41800000    # 16.0f

    sput v0, Landroidx/compose/material3/DateInputKt;->InputTextNonErroneousBottomPadding:F

    return-void
.end method

.method public static final DateInputContent(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModelImpl;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/GapComposer;I)V
    .locals 20

    move-object/from16 v3, p2

    move-object/from16 v11, p8

    const v0, -0x19c50103

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p0

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v13, p3

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    move-object/from16 v5, p4

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    move-object/from16 v14, p5

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v0, v4

    move-object/from16 v7, p6

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v0, v4

    move-object/from16 v8, p7

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v4, 0x400000

    :goto_7
    or-int/2addr v0, v4

    const v4, 0x492493

    and-int/2addr v4, v0

    const v9, 0x492492

    const/4 v12, 0x0

    if-eq v4, v9, :cond_8

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    move v4, v12

    :goto_8
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v11, v9, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v3, Landroidx/compose/material3/internal/CalendarModelImpl;->locale:Ljava/util/Locale;

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v4, :cond_a

    if-ne v9, v15, :cond_9

    goto :goto_9

    :cond_9
    const/16 v16, 0x1

    goto/16 :goto_a

    :cond_a
    :goto_9
    iget-object v4, v3, Landroidx/compose/material3/internal/CalendarModelImpl;->locale:Ljava/util/Locale;

    sget-object v9, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    const/16 v16, 0x1

    invoke-static {v4}, Ljava/time/chrono/Chronology;->ofLocale(Ljava/util/Locale;)Ljava/time/chrono/Chronology;

    move-result-object v10

    const/4 v6, 0x0

    invoke-static {v9, v6, v10, v4}, Ljava/time/format/DateTimeFormatterBuilder;->getLocalizedDateTimePattern(Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;Ljava/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "[^dMy/\\-.]"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "d{1,2}"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "dd"

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "M{1,2}"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "MM"

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "y{1,4}"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "yyyy"

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "My"

    const-string v9, "M/y"

    invoke-static {v4, v6, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "."

    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_b
    const-string v6, "[/\\-.]"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v12, v4}, Lkotlin/uuid/UuidKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/String;)Lkotlin/text/MatcherMatchResult;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lkotlin/text/MatcherMatchResult;->groups:Ljava/lang/Object;

    check-cast v6, Lkotlin/text/MatcherMatchResult$groups$1;

    invoke-virtual {v6, v12}, Lkotlin/text/MatcherMatchResult$groups$1;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    new-instance v9, Landroidx/compose/material3/internal/DateInputFormat;

    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-direct {v9, v4, v6}, Landroidx/compose/material3/internal/DateInputFormat;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_a
    check-cast v9, Landroidx/compose/material3/internal/DateInputFormat;

    const v4, 0x7f100092

    invoke-static {v4, v11}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f100094

    invoke-static {v6, v11}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v18

    const v6, 0x7f100093

    invoke-static {v6, v11}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    const v10, 0xe000

    and-int/2addr v10, v0

    const/16 v12, 0x4000

    if-eq v10, v12, :cond_c

    const/4 v10, 0x0

    goto :goto_b

    :cond_c
    move/from16 v10, v16

    :goto_b
    or-int/2addr v6, v10

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_e

    if-ne v10, v15, :cond_d

    goto :goto_c

    :cond_d
    move-object v15, v9

    const/4 v4, 0x0

    goto :goto_d

    :cond_e
    :goto_c
    new-instance v12, Landroidx/compose/material3/DateInputValidator;

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    move-object v15, v9

    const/4 v4, 0x0

    invoke-direct/range {v12 .. v19}, Landroidx/compose/material3/DateInputValidator;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/material3/DatePickerFormatterImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v10, v12

    :goto_d
    move-object v6, v10

    check-cast v6, Landroidx/compose/material3/DateInputValidator;

    iget-object v5, v15, Landroidx/compose/material3/internal/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x7f100095

    invoke-static {v9, v11}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    sget-object v12, Landroidx/compose/material3/DateInputKt;->InputTextFieldPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Landroidx/compose/material3/internal/CalendarModelImpl;->locale:Ljava/util/Locale;

    new-instance v12, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;

    const/16 v13, 0xe

    invoke-direct {v12, v13, v9, v5}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v9, -0x2cd51ec5

    invoke-static {v9, v12, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    new-instance v12, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda9;

    invoke-direct {v12, v5, v4}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;I)V

    const v4, -0x464cbd26

    invoke-static {v4, v12, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    shl-int/lit8 v4, v0, 0x3

    and-int/lit8 v12, v4, 0x70

    const v13, 0x1b6006

    or-int/2addr v12, v13

    and-int/lit16 v13, v4, 0x380

    or-int/2addr v12, v13

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v12, v4

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v13, v0, 0x7e

    move-object v4, v9

    move-object v0, v10

    move-object/from16 v10, p7

    move-object v9, v7

    move-object v7, v15

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-xJ3Ic0Y(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModelImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_e

    :cond_f
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_e
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda10;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModelImpl;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;I)V

    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final DateInputTextField-xJ3Ic0Y(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModelImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/GapComposer;II)V
    .locals 34

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v3, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v0, p11

    move/from16 v1, p12

    const v5, 0x56cd8699

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v5, v1, 0x6

    move-object/from16 v13, p0

    if-nez v5, :cond_1

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v1, 0x180

    move-object/from16 v15, p2

    if-nez v8, :cond_5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v1, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    :cond_7
    and-int/lit16 v8, v1, 0x6000

    if-nez v8, :cond_9

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_5

    :cond_8
    const/16 v16, 0x2000

    :goto_5
    or-int v5, v5, v16

    goto :goto_6

    :cond_9
    move-object/from16 v8, p4

    :goto_6
    const/high16 v16, 0x30000

    and-int v16, v1, v16

    move-object/from16 v14, p5

    if-nez v16, :cond_b

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v17, 0x10000

    :goto_7
    or-int v5, v5, v17

    :cond_b
    const/high16 v17, 0x180000

    and-int v17, v1, v17

    const/4 v14, 0x0

    if-nez v17, :cond_d

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v17, 0x80000

    :goto_8
    or-int v5, v5, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v17, v1, v17

    move-object/from16 v6, p6

    if-nez v17, :cond_f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v20, 0x400000

    :goto_9
    or-int v5, v5, v20

    :cond_f
    const/high16 v20, 0x6000000

    and-int v20, v1, v20

    if-nez v20, :cond_11

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x2000000

    :goto_a
    or-int v5, v5, v20

    :cond_11
    const/high16 v20, 0x30000000

    and-int v20, v1, v20

    move-object/from16 v7, p8

    if-nez v20, :cond_13

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v22, 0x10000000

    :goto_b
    or-int v5, v5, v22

    :cond_13
    and-int/lit8 v22, p13, 0x6

    if-nez v22, :cond_15

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    const/16 v20, 0x4

    goto :goto_c

    :cond_14
    const/16 v20, 0x2

    :goto_c
    or-int v17, p13, v20

    goto :goto_d

    :cond_15
    move/from16 v17, p13

    :goto_d
    and-int/lit8 v20, p13, 0x30

    if-nez v20, :cond_17

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/16 v19, 0x20

    goto :goto_e

    :cond_16
    const/16 v19, 0x10

    :goto_e
    or-int v17, v17, v19

    :cond_17
    move/from16 v32, v17

    const v17, 0x12492493

    and-int v10, v5, v17

    const v15, 0x12492492

    const/16 v9, 0x12

    const/16 v33, 0x1

    if-ne v10, v15, :cond_19

    and-int/lit8 v10, v32, 0x13

    if-eq v10, v9, :cond_18

    goto :goto_f

    :cond_18
    move v10, v14

    goto :goto_10

    :cond_19
    :goto_f
    move/from16 v10, v33

    :goto_10
    and-int/lit8 v15, v5, 0x1

    invoke-virtual {v0, v15, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v10

    if-eqz v10, :cond_39

    new-array v10, v14, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v15, v14, :cond_1a

    new-instance v15, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    invoke-direct {v15, v9}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1a
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    new-instance v9, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    const/16 v1, 0x1c

    invoke-direct {v9, v1}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    new-instance v2, Landroidx/compose/ui/platform/WeakCache;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v9, v1}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd80

    invoke-static {v10, v2, v15, v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x1c00000

    and-int v15, v5, v3

    const/high16 v3, 0x800000

    if-ne v15, v3, :cond_1b

    move/from16 v9, v33

    goto :goto_11

    :cond_1b
    const/4 v9, 0x0

    :goto_11
    or-int/2addr v2, v9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    const/high16 v9, 0xe000000

    and-int/2addr v9, v5

    const/high16 v3, 0x4000000

    if-ne v9, v3, :cond_1c

    move/from16 v3, v33

    goto :goto_12

    :cond_1c
    const/4 v3, 0x0

    :goto_12
    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v5

    move/from16 v23, v2

    const/high16 v2, 0x20000000

    if-ne v3, v2, :cond_1d

    move/from16 v2, v33

    goto :goto_13

    :cond_1d
    const/4 v2, 0x0

    :goto_13
    or-int v2, v23, v2

    const/high16 v23, 0x380000

    move/from16 v24, v9

    and-int v9, v5, v23

    move/from16 v23, v2

    const/high16 v2, 0x100000

    if-ne v9, v2, :cond_1e

    move/from16 v2, v33

    goto :goto_14

    :cond_1e
    const/4 v2, 0x0

    :goto_14
    or-int v2, v23, v2

    move/from16 v23, v2

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v23, :cond_1f

    if-ne v2, v14, :cond_20

    :cond_1f
    move v2, v3

    goto :goto_15

    :cond_20
    move v11, v3

    move v13, v9

    const/high16 v12, 0x800000

    move-object v3, v2

    move v2, v5

    move-object v5, v10

    move/from16 v10, v24

    goto :goto_16

    :goto_15
    new-instance v3, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda1;

    move/from16 v23, v9

    const/4 v9, 0x0

    move v11, v2

    move v2, v5

    move-object v8, v10

    move/from16 v13, v23

    move/from16 v10, v24

    const/high16 v12, 0x800000

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, p7

    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v4, v5

    move-object v5, v8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-static {v1, v3, v0, v6}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    sget v7, Landroidx/compose/material3/DateInputKt;->InputTextNonErroneousBottomPadding:F

    if-eqz v3, :cond_21

    :goto_17
    move/from16 v20, v7

    goto :goto_1c

    :cond_21
    const/high16 v3, 0x41800000    # 16.0f

    const/4 v8, 0x0

    cmpl-float v9, v3, v8

    if-ltz v9, :cond_22

    move/from16 v9, v33

    goto :goto_18

    :cond_22
    move v9, v6

    :goto_18
    const/high16 v20, 0x40800000    # 4.0f

    cmpl-float v22, v20, v8

    if-ltz v22, :cond_23

    move/from16 v22, v33

    goto :goto_19

    :cond_23
    move/from16 v22, v6

    :goto_19
    and-int v9, v9, v22

    cmpl-float v3, v3, v8

    if-ltz v3, :cond_24

    move/from16 v3, v33

    goto :goto_1a

    :cond_24
    move v3, v6

    :goto_1a
    and-int/2addr v3, v9

    cmpl-float v9, v8, v8

    if-ltz v9, :cond_25

    move/from16 v9, v33

    goto :goto_1b

    :cond_25
    move v9, v6

    :goto_1b
    and-int/2addr v3, v9

    if-nez v3, :cond_26

    const-string v3, "Padding must be non-negative"

    invoke-static {v3}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_26
    add-float v8, v8, v20

    sub-float/2addr v7, v8

    goto :goto_17

    :goto_1c
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroidx/compose/ui/text/input/TextFieldValue;

    const/high16 v3, 0x4000000

    if-ne v10, v3, :cond_27

    move/from16 v9, v33

    goto :goto_1d

    :cond_27
    move v9, v6

    :goto_1d
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v9

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    and-int/lit16 v8, v2, 0x380

    const/16 v9, 0x100

    if-ne v8, v9, :cond_28

    move/from16 v9, v33

    goto :goto_1e

    :cond_28
    move v9, v6

    :goto_1e
    or-int/2addr v7, v9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    const/high16 v8, 0x20000000

    if-ne v11, v8, :cond_29

    move/from16 v9, v33

    goto :goto_1f

    :cond_29
    move v9, v6

    :goto_1f
    or-int/2addr v7, v9

    if-ne v15, v12, :cond_2a

    move/from16 v9, v33

    goto :goto_20

    :cond_2a
    move v9, v6

    :goto_20
    or-int/2addr v7, v9

    const/high16 v9, 0x100000

    if-ne v13, v9, :cond_2b

    move/from16 v9, v33

    goto :goto_21

    :cond_2b
    move v9, v6

    :goto_21
    or-int/2addr v7, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_2c

    if-ne v9, v14, :cond_2d

    :cond_2c
    move/from16 v17, v3

    goto :goto_22

    :cond_2d
    move-object v7, v1

    move/from16 v17, v3

    move v12, v6

    move/from16 v19, v8

    move v1, v10

    move-object/from16 v6, p7

    goto :goto_23

    :goto_22
    new-instance v3, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda2;

    move-object v7, v5

    move-object v5, v1

    move v1, v10

    move-object v10, v7

    move-object/from16 v9, p6

    move-object v7, v4

    move v12, v6

    move/from16 v19, v8

    move-object/from16 v6, p2

    move-object/from16 v4, p7

    move-object/from16 v8, p8

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModelImpl;Ljava/util/Locale;Landroidx/compose/material3/DateInputValidator;Landroidx/compose/runtime/MutableState;)V

    move-object v6, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v10

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v9, v3

    :goto_23
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v3, 0x20

    const/16 v16, 0x0

    const/16 v18, 0x7

    move-object v8, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v13, p0

    move v10, v3

    move/from16 v3, v17

    move/from16 v17, v20

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v14

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_2e

    if-ne v15, v8, :cond_2f

    :cond_2e
    new-instance v15, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    const/4 v13, 0x6

    invoke-direct {v15, v7, v13}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v12, v15}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz p10, :cond_30

    move-object/from16 v15, p10

    invoke-static {v14, v15}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    goto :goto_24

    :cond_30
    move-object/from16 v15, p10

    :goto_24
    invoke-interface {v13, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    new-instance v14, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda4;

    invoke-direct {v14, v7, v12}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const v12, -0x1554d7ee

    invoke-static {v12, v14, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v20

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/lit8 v21, v7, 0x1

    new-instance v7, Landroidx/compose/material3/DateVisualTransformation;

    invoke-direct {v7, v6}, Landroidx/compose/material3/DateVisualTransformation;-><init>(Landroidx/compose/material3/internal/DateInputFormat;)V

    new-instance v12, Landroidx/compose/foundation/text/KeyboardOptions;

    const/16 v14, 0x71

    invoke-direct {v12, v14}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(I)V

    move-object/from16 v14, p9

    iget-object v3, v14, Landroidx/compose/material3/DatePickerColors;->dateTextFieldColors:Landroidx/compose/material3/TextFieldColors;

    shl-int/lit8 v16, v2, 0x6

    const/high16 v17, 0x1f80000

    and-int v31, v16, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v30, v0

    move-object/from16 v29, v3

    move-object v14, v9

    move-object/from16 v23, v12

    move-object v12, v15

    move-object v15, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v7

    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/CardKt;->OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/GapComposer;I)V

    move-object/from16 v7, v30

    and-int/lit8 v0, v32, 0x70

    if-ne v0, v10, :cond_31

    move/from16 v14, v33

    goto :goto_25

    :cond_31
    const/4 v14, 0x0

    :goto_25
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_32

    if-ne v0, v8, :cond_33

    :cond_32
    new-instance v0, Landroidx/work/CoroutineWorker$startWork$1;

    const/16 v3, 0xc

    const/4 v9, 0x0

    invoke-direct {v0, v12, v9, v3}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_33
    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v0, v2, 0x70

    if-ne v0, v10, :cond_34

    move/from16 v14, v33

    goto :goto_26

    :cond_34
    const/4 v14, 0x0

    :goto_26
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v14

    const/high16 v3, 0x4000000

    if-ne v1, v3, :cond_35

    move/from16 v14, v33

    goto :goto_27

    :cond_35
    const/4 v14, 0x0

    :goto_27
    or-int/2addr v0, v14

    const/high16 v2, 0x20000000

    if-ne v11, v2, :cond_36

    move/from16 v14, v33

    goto :goto_28

    :cond_36
    const/4 v14, 0x0

    :goto_28
    or-int/2addr v0, v14

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_38

    if-ne v1, v8, :cond_37

    goto :goto_29

    :cond_37
    move-object/from16 v2, p1

    goto :goto_2a

    :cond_38
    :goto_29
    new-instance v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v4

    move-object/from16 v4, p8

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;-><init>(Ljava/lang/Long;Landroidx/compose/material3/internal/CalendarModelImpl;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_2a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2b

    :cond_39
    move-object v7, v0

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2b
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_3a

    new-instance v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p13

    move-object v11, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModelImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;II)V

    iput-object v0, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_3a
    return-void
.end method
