.class public abstract Lcom/vayunmathur/calendar/ui/ImportActivityKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final AllDayFormat:Lkotlinx/datetime/format/LocalDateFormat;

.field public static final BasicIsoInstantFormat:Lkotlinx/datetime/format/YearMonthFormat;

.field public static final DateTimeFormat:Lkotlinx/datetime/format/LocalDateTimeFormat;

.field public static final DateTimeShortFormat:Lkotlinx/datetime/format/LocalDateTimeFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lkotlinx/datetime/format/DateTimeComponents;->Companion:Landroidx/work/impl/AutoMigration_19_20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/datetime/format/DateTimeComponentsFormat$Builder;

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>(I)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/DateTimeComponentsFormat$Builder;-><init>(Landroidx/compose/ui/graphics/vector/PathBuilder;)V

    invoke-static {v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;->year$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;)V

    invoke-static {v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;->monthNumber$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;)V

    sget-object v1, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    invoke-interface {v0, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;->day(Lkotlinx/datetime/format/Padding;)V

    const/16 v3, 0x54

    invoke-static {v0, v3}, Landroidx/sqlite/SQLite;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    invoke-static {v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->hour$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)V

    invoke-static {v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->minute$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)V

    invoke-static {v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->second$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)V

    sget-object v4, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_BASIC$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v4}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/datetime/format/UtcOffsetFormat;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lkotlinx/datetime/format/UtcOffsetFormat;->actualFormat:Lkotlinx/datetime/internal/format/CachedFormatStructure;

    iget-object v5, v0, Lkotlinx/datetime/format/DateTimeComponentsFormat$Builder;->actualBuilder:Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->add(Lkotlinx/datetime/internal/format/FormatStructure;)V

    new-instance v4, Lkotlinx/datetime/format/YearMonthFormat;

    invoke-interface {v0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->build()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lkotlinx/datetime/format/YearMonthFormat;-><init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;I)V

    sput-object v4, Lcom/vayunmathur/calendar/ui/ImportActivityKt;->BasicIsoInstantFormat:Lkotlinx/datetime/format/YearMonthFormat;

    sget-object v0, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/datetime/format/LocalDateFormat$Builder;

    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>(I)V

    invoke-direct {v0, v4}, Lkotlinx/datetime/format/LocalDateFormat$Builder;-><init>(Landroidx/compose/ui/graphics/vector/PathBuilder;)V

    invoke-static {v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;->year$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;)V

    invoke-static {v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;->monthNumber$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;)V

    invoke-interface {v0, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;->day(Lkotlinx/datetime/format/Padding;)V

    new-instance v4, Lkotlinx/datetime/format/LocalDateFormat;

    invoke-interface {v0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->build()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v0

    invoke-direct {v4, v0}, Lkotlinx/datetime/format/LocalDateFormat;-><init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V

    sput-object v4, Lcom/vayunmathur/calendar/ui/ImportActivityKt;->AllDayFormat:Lkotlinx/datetime/format/LocalDateFormat;

    sget-object v0, Lkotlinx/datetime/LocalDateTime;->Companion:Lkotlinx/datetime/LocalDateTime$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/datetime/format/LocalDateTimeFormat$Builder;

    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>(I)V

    invoke-direct {v0, v4}, Lkotlinx/datetime/format/LocalDateTimeFormat$Builder;-><init>(Landroidx/compose/ui/graphics/vector/PathBuilder;)V

    invoke-static {v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;->year$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;)V

    invoke-static {v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;->monthNumber$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;)V

    invoke-interface {v0, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;->day(Lkotlinx/datetime/format/Padding;)V

    invoke-static {v0, v3}, Landroidx/sqlite/SQLite;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    invoke-static {v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->hour$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)V

    invoke-static {v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->minute$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)V

    invoke-static {v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->second$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)V

    new-instance v4, Lkotlinx/datetime/format/LocalDateTimeFormat;

    invoke-interface {v0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->build()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v0

    invoke-direct {v4, v0}, Lkotlinx/datetime/format/LocalDateTimeFormat;-><init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V

    sput-object v4, Lcom/vayunmathur/calendar/ui/ImportActivityKt;->DateTimeFormat:Lkotlinx/datetime/format/LocalDateTimeFormat;

    new-instance v0, Lkotlinx/datetime/format/LocalDateTimeFormat$Builder;

    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>(I)V

    invoke-direct {v0, v4}, Lkotlinx/datetime/format/LocalDateTimeFormat$Builder;-><init>(Landroidx/compose/ui/graphics/vector/PathBuilder;)V

    invoke-static {v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;->year$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;)V

    invoke-static {v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;->monthNumber$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;)V

    invoke-interface {v0, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;->day(Lkotlinx/datetime/format/Padding;)V

    invoke-static {v0, v3}, Landroidx/sqlite/SQLite;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    invoke-static {v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->hour$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)V

    invoke-static {v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->minute$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)V

    new-instance v1, Lkotlinx/datetime/format/LocalDateTimeFormat;

    invoke-interface {v0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->build()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlinx/datetime/format/LocalDateTimeFormat;-><init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V

    sput-object v1, Lcom/vayunmathur/calendar/ui/ImportActivityKt;->DateTimeShortFormat:Lkotlinx/datetime/format/LocalDateTimeFormat;

    return-void
.end method

.method public static final EventCard(Lcom/vayunmathur/calendar/data/Event;Landroidx/compose/runtime/GapComposer;I)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x450d891d

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/glance/CompositionLocalsKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v1, 0x3e

    invoke-static {v1}, Landroidx/compose/material3/CardKt;->cardElevation-aqJV_2Y(I)Landroidx/compose/material3/CardElevation;

    move-result-object v6

    new-instance v1, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda1;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, v0}, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x347c230f

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    const v9, 0x30006

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_2

    :cond_2
    move-object v8, p1

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p2}, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/vayunmathur/calendar/data/Event;I)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final ImportScreen(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V
    .locals 21

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x4f16afdf

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v6, :cond_3

    move v2, v8

    goto :goto_3

    :cond_3
    move v2, v7

    :goto_3
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/MutableState;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/vayunmathur/calendar/data/Calendar;

    invoke-virtual {v10}, Lcom/vayunmathur/calendar/data/Calendar;->getCanModify()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_5
    if-ge v7, v2, :cond_a

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    move-object v11, v6

    check-cast v11, Lcom/vayunmathur/calendar/data/Calendar;

    iget-object v11, v11, Lcom/vayunmathur/calendar/data/Calendar;->accountName:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_8

    const-string v11, "(Local)"

    :cond_8
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v1, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda2;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v5, v8}, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0xeab2038

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    new-instance v6, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda2;

    const/4 v11, 0x3

    move-object v7, v3

    invoke-direct/range {v6 .. v11}, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x750bd270

    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v17

    const v19, 0x30006000

    const/16 v20, 0x1ef

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v0

    move-object v10, v1

    invoke-static/range {v6 .. v20}, Landroidx/compose/material3/CardKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_6

    :cond_b
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_6
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;

    const/16 v2, 0x10

    move-object/from16 v3, p0

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final extractTZID(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x3b

    aput-char v3, v1, v2

    aget-char v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->split$StringsKt__StringsKt(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x3d

    const/4 v4, 0x6

    invoke-static {v1, v3, v2, v4}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "TZID"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/2addr v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final parseICSFile(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 27

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/io/BufferedInputStream;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v3, Lkotlin/io/LinesSequence;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lkotlin/io/LinesSequence;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lkotlin/sequences/ConstrainedOnceSequence;

    invoke-direct {v5, v3}, Lkotlin/sequences/ConstrainedOnceSequence;-><init>(Lkotlin/sequences/Sequence;)V

    invoke-virtual {v5}, Lkotlin/sequences/ConstrainedOnceSequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    move-object v1, v0

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    :goto_2
    const/4 v6, 0x1

    if-ge v5, v3, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Ljava/lang/String;

    const-string v8, " "

    invoke-static {v7, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x9

    invoke-static {v8, v9, v4}, Lkotlin/text/CharsKt;->equals(CCZ)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v7}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    move v7, v5

    :cond_5
    :goto_4
    if-ge v7, v3, :cond_1e

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    const-string v10, ""

    if-ltz v9, :cond_8

    :goto_5
    add-int/lit8 v11, v9, -0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v12

    if-nez v12, :cond_6

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_7

    :cond_6
    if-gez v11, :cond_7

    goto :goto_6

    :cond_7
    move v9, v11

    goto :goto_5

    :cond_8
    :goto_6
    move-object v8, v10

    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "BEGIN:VEVENT"

    invoke-static {v8, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move v5, v6

    goto :goto_4

    :cond_9
    const-string v9, "END:VEVENT"

    invoke-static {v8, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string v11, "DTEND_PROP"

    const-string v12, "DTSTART_PROP"

    const-string v13, "DTEND"

    const-string v14, "DTSTART"

    if-eqz v9, :cond_1a

    :try_start_1
    const-string v5, "UID"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_a

    const-string v5, "ID"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_a

    move-object v5, v10

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_a
    :goto_8
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    move-object/from16 p0, v10

    int-to-long v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v9, v5

    goto :goto_9

    :cond_b
    move-object/from16 p0, v10

    const/4 v9, 0x0

    :goto_9
    const-string v5, "SUMMARY"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_c

    const-string v5, "Untitled"

    :cond_c
    const-string v10, "DESCRIPTION"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_d

    move-object/from16 v10, p0

    :cond_d
    const-string v15, "LOCATION"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_e

    move-object/from16 v15, p0

    :cond_e
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v12, v14}, Lcom/vayunmathur/calendar/ui/ImportActivityKt;->parseICSTime(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v12

    iget-object v14, v12, Lkotlin/Triple;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    iget-object v8, v12, Lkotlin/Triple;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v8, v12, Lkotlin/Triple;->third:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/vayunmathur/calendar/ui/ImportActivityKt;->parseICSTime(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v11

    iget-object v12, v11, Lkotlin/Triple;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    iget-object v11, v11, Lkotlin/Triple;->third:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const-wide/16 v16, 0x0

    if-nez v12, :cond_10

    const-string v13, "DURATION"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_10

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :cond_f
    move-wide/from16 v18, v16

    :goto_a
    :try_start_2
    sget-object v12, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-static {v13}, Lkotlin/time/Duration$Companion;->parse-UwyO8pc(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v12

    add-long v18, v18, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_1
    const/4 v12, 0x0

    :cond_10
    :goto_b
    if-nez v12, :cond_11

    if-eqz v14, :cond_11

    move-object v12, v14

    :cond_11
    if-nez v8, :cond_12

    if-nez v11, :cond_13

    :try_start_3
    const-string v8, "UTC"

    :cond_12
    move-object/from16 v20, v8

    goto :goto_c

    :cond_13
    move-object/from16 v20, v11

    :goto_c
    const-string v8, "RRULE"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    sget-object v8, Lcom/vayunmathur/calendar/util/RRule;->Companion:Lcom/vayunmathur/calendar/util/RRule$Companion;

    sget-object v11, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static/range {v20 .. v20}, Lkotlin/text/CharsKt;->of(Ljava/lang/String;)Lkotlinx/datetime/TimeZone;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v11}, Lcom/vayunmathur/calendar/util/RRule$Companion;->parse(Ljava/lang/String;Lkotlinx/datetime/TimeZone;)Lcom/vayunmathur/calendar/util/RRule;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_d

    :cond_14
    const/16 v22, 0x0

    :goto_d
    if-eqz v21, :cond_16

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    if-nez v12, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    cmp-long v0, v23, v18

    if-nez v0, :cond_16

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v0}, Lkotlin/time/InstantKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v18

    add-long v11, v11, v18

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_16
    :goto_e
    new-instance v8, Lcom/vayunmathur/calendar/data/Event;

    if-eqz v14, :cond_17

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_f

    :cond_17
    move-wide/from16 v18, v16

    :goto_f
    if-eqz v12, :cond_19

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_18
    :goto_10
    move-object v13, v10

    goto :goto_11

    :cond_19
    if-eqz v14, :cond_18

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_10

    :goto_11
    const-wide/16 v10, -0x1

    move-object v14, v15

    const/4 v15, 0x0

    move-wide/from16 v25, v18

    move-wide/from16 v18, v16

    move-wide/from16 v16, v25

    move-object v12, v5

    invoke-direct/range {v8 .. v22}, Lcom/vayunmathur/calendar/data/Event;-><init>(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJLjava/lang/String;ZLcom/vayunmathur/calendar/util/RRule;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_13

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move v5, v4

    goto/16 :goto_4

    :cond_1a
    if-eqz v5, :cond_5

    const/16 v9, 0x3a

    const/4 v10, 0x6

    invoke-static {v8, v9, v4, v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    move-result v9

    if-lez v9, :cond_5

    invoke-static {v9, v8}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3b

    invoke-static {v15, v9, v4, v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    move-result v9

    if-lez v9, :cond_1b

    invoke-static {v9, v15}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    :goto_14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_15

    :cond_1b
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :goto_15
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v0, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1c
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v0, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1d
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1e
    return-object v1

    :goto_16
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/uuid/UuidKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final parseICSTime(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Lkotlin/Triple;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Number;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VALUE=DATE"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "UTC"

    if-nez v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_3

    move v1, v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_a

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    const-string v1, "Z"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "+"

    invoke-static {p1, v1, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "-"

    invoke-static {p1, v1, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {p0}, Lcom/vayunmathur/calendar/ui/ImportActivityKt;->extractTZID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/datetime/format/AbstractDateTimeFormat;

    sget-object v4, Lcom/vayunmathur/calendar/ui/ImportActivityKt;->DateTimeFormat:Lkotlinx/datetime/format/LocalDateTimeFormat;

    aput-object v4, v1, v3

    sget-object v3, Lcom/vayunmathur/calendar/ui/ImportActivityKt;->DateTimeShortFormat:Lkotlinx/datetime/format/LocalDateTimeFormat;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v1}, Landroidx/sqlite/SQLite;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/datetime/format/AbstractDateTimeFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v4, Lkotlinx/datetime/LocalDateTime;->Companion:Lkotlinx/datetime/LocalDateTime$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lkotlinx/datetime/LocalDateTime$Companion;->parse(Ljava/lang/String;Lkotlinx/datetime/format/AbstractDateTimeFormat;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v3

    if-eqz p0, :cond_5

    sget-object v4, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static {p0}, Lkotlin/text/CharsKt;->of(Ljava/lang/String;)Lkotlinx/datetime/TimeZone;

    move-result-object v4

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_6

    :cond_5
    sget-object v4, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    :goto_2
    invoke-static {v3, v4}, Lkotlin/uuid/UuidKt;->toInstant$default(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_8

    :try_start_2
    new-instance v1, Lkotlin/Triple;

    invoke-virtual {p1}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, p0

    :goto_4
    invoke-direct {v1, p1, v3, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Number;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    new-instance v1, Lkotlin/Triple;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, p1, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Number;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    :goto_5
    sget-object p0, Lcom/vayunmathur/calendar/ui/ImportActivityKt;->BasicIsoInstantFormat:Lkotlinx/datetime/format/YearMonthFormat;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/format/DateTimeComponents;

    invoke-static {p0}, Lkotlinx/datetime/format/DateTimeComponents;->toInstantUsingOffset$default(Lkotlinx/datetime/format/DateTimeComponents;)Lkotlin/time/Instant;

    move-result-object p0

    new-instance v1, Lkotlin/Triple;

    invoke-virtual {p0}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, p0, p1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Number;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    sget-object p0, Lcom/vayunmathur/calendar/ui/ImportActivityKt;->AllDayFormat:Lkotlinx/datetime/format/LocalDateFormat;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/LocalDate;

    sget-object p1, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static {p0, p1}, Lkotlin/uuid/UuidKt;->atStartOfDayIn$default(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide p0

    new-instance v1, Lkotlin/Triple;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, p0, p1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Number;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lkotlin/Triple;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, p0, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Number;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    return-object v1
.end method
