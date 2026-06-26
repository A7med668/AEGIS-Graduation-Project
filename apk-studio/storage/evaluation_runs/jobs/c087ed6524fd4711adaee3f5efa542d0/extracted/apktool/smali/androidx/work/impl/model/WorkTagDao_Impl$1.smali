.class public final Landroidx/work/impl/model/WorkTagDao_Impl$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/work/impl/model/WorkTagDao_Impl$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V
    .locals 7

    const v0, 0x74c75949

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x30

    goto :goto_2

    :cond_1
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    :goto_2
    and-int/lit16 v0, v0, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_4

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    move-object v3, p1

    goto :goto_6

    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    sget-object p1, Landroidx/glance/layout/Alignment;->TopStart:Landroidx/glance/layout/Alignment;

    :cond_5
    sget-object v0, Landroidx/glance/layout/BoxKt$Box$1;->INSTANCE:Landroidx/glance/layout/BoxKt$Box$1;

    const v1, 0x227c4e56

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    const v1, -0x20ad3f64

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    iget-object v1, p3, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/work/WorkRequest$Builder;

    instance-of v1, v1, Landroidx/glance/Applier;

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->startNode()V

    iget-boolean v1, p3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v1, :cond_6

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_5
    sget-object v0, Landroidx/glance/layout/BoxKt$Box$2$1;->INSTANCE:Landroidx/glance/layout/BoxKt$Box$2$1;

    invoke-static {p3, p0, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/glance/layout/BoxKt$Box$2$1;->INSTANCE$1:Landroidx/glance/layout/BoxKt$Box$2$1;

    invoke-static {p3, p1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v1, Landroidx/glance/ImageKt$Image$3;

    move-object v2, p0

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/glance/ImageKt$Image$3;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/Updater;->invalidApplier()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final Content(Lcom/vayunmathur/weather/glance/WidgetWeather;Landroidx/compose/runtime/GapComposer;I)V
    .locals 10

    const v0, 0x3b529ba0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    if-eq v1, v6, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/glance/CompositionLocalsKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lkotlin/time/InstantJvmKt;->systemClock:Lkotlin/time/Clock;

    invoke-interface {v1}, Lkotlin/time/Clock;->now()Lkotlin/time/Instant;

    move-result-object v1

    sget v2, Lkotlinx/datetime/TimeZone;->$r8$clinit:I

    invoke-static {}, Lkotlin/io/CloseableKt;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    move-result-object v2

    invoke-static {v1, v2}, Lio/ktor/util/CharsetKt;->toLocalDateTime(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v1

    new-instance v2, Landroidx/glance/layout/WidthModifier;

    sget-object v4, Landroidx/glance/unit/Dimension$Fill;->INSTANCE:Landroidx/glance/unit/Dimension$Fill;

    invoke-direct {v2, v4}, Landroidx/glance/layout/WidthModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    new-instance v5, Landroidx/glance/layout/HeightModifier;

    invoke-direct {v5, v4}, Landroidx/glance/layout/HeightModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {v2, v5}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    sget-object v4, Landroidx/glance/CompositionLocalsKt;->LocalColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/glance/color/CustomColorProviders;

    iget-object v4, v4, Landroidx/glance/color/CustomColorProviders;->surface:Landroidx/glance/unit/ColorProvider;

    new-instance v5, Landroidx/glance/BackgroundModifier$Color;

    invoke-direct {v5, v4}, Landroidx/glance/BackgroundModifier$Color;-><init>(Landroidx/glance/unit/ColorProvider;)V

    invoke-interface {v2, v5}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    new-instance v4, Landroidx/glance/appwidget/CornerRadiusModifier;

    new-instance v5, Landroidx/glance/unit/Dimension$Dp;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-direct {v5, v7}, Landroidx/glance/unit/Dimension$Dp;-><init>(F)V

    invoke-direct {v4, v5}, Landroidx/glance/appwidget/CornerRadiusModifier;-><init>(Landroidx/glance/unit/Dimension$Dp;)V

    invoke-interface {v2, v4}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    new-instance v4, Landroidx/glance/layout/PaddingModifier;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Landroidx/tracing/Trace;->toPadding-0680j_4(F)Landroidx/glance/layout/PaddingDimension;

    move-result-object v7

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Landroidx/tracing/Trace;->toPadding-0680j_4(F)Landroidx/glance/layout/PaddingDimension;

    move-result-object v9

    invoke-static {v5}, Landroidx/tracing/Trace;->toPadding-0680j_4(F)Landroidx/glance/layout/PaddingDimension;

    move-result-object v5

    invoke-static {v8}, Landroidx/tracing/Trace;->toPadding-0680j_4(F)Landroidx/glance/layout/PaddingDimension;

    move-result-object v8

    invoke-direct {v4, v7, v9, v5, v8}, Landroidx/glance/layout/PaddingModifier;-><init>(Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;)V

    invoke-interface {v2, v4}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    new-instance v4, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda9;

    invoke-direct {v4, v0, v1, p0, v6}, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0xc162dfc

    invoke-static {v0, v4, p1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v4, 0xc00

    const/4 v5, 0x2

    const/4 v1, 0x1

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/room/util/DBUtil;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, v6}, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$$ExternalSyntheticLambda2;-><init>(Lcom/vayunmathur/weather/glance/WidgetWeather;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final DateBlock(Lkotlinx/datetime/LocalDateTime;Landroidx/compose/runtime/GapComposer;I)V
    .locals 12

    const v0, -0x56e4ad44

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlinx/datetime/LocalDateTime;->Companion:Lkotlinx/datetime/LocalDateTime$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v2, :cond_2

    new-instance v1, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/datetime/format/LocalDateTimeFormat$Builder;

    new-instance v2, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-direct {v2}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>()V

    invoke-direct {v0, v2}, Lkotlinx/datetime/format/LocalDateTimeFormat$Builder;-><init>(Landroidx/work/impl/constraints/WorkConstraintsTracker;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->build()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lkotlinx/datetime/internal/format/CachedFormatStructure;->cachedFormatter:Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    new-instance v2, Lkotlinx/datetime/format/IncompleteLocalDateTime;

    invoke-direct {v2}, Lkotlinx/datetime/format/IncompleteLocalDateTime;-><init>()V

    new-instance v5, Lkotlinx/datetime/LocalDate;

    iget-object v6, p0, Lkotlinx/datetime/LocalDateTime;->value:Ljava/time/LocalDateTime;

    invoke-virtual {v6}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v7}, Lkotlinx/datetime/LocalDate;-><init>(Ljava/time/LocalDate;)V

    iget-object v8, v2, Lkotlinx/datetime/format/IncompleteLocalDateTime;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/time/LocalDate;->getYear()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v8, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    iput-object v9, v10, Lkotlinx/datetime/format/IncompleteYearMonth;->year:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/time/Month;->getValue()I

    move-result v9

    sub-int/2addr v9, v3

    sget-object v11, Lkotlinx/datetime/Month;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    invoke-virtual {v11, v9}, Lkotlin/enums/EnumEntriesList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/datetime/Month;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v10, Lkotlinx/datetime/format/IncompleteYearMonth;->monthNumber:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lkotlinx/datetime/format/IncompleteLocalDate;->day:Ljava/lang/Integer;

    invoke-virtual {v5}, Lkotlinx/datetime/LocalDate;->getDayOfWeek()Lkotlinx/datetime/DayOfWeek;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v8, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfWeek:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/time/LocalDate;->getDayOfYear()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v8, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfYear:Ljava/lang/Integer;

    new-instance v5, Lkotlinx/datetime/LocalTime;

    invoke-virtual {v6}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6}, Lkotlinx/datetime/LocalTime;-><init>(Ljava/time/LocalTime;)V

    iget-object v5, v2, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/time/LocalTime;->getHour()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, Lkotlinx/datetime/format/IncompleteLocalTime;->hour:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/time/LocalTime;->getHour()I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    const/16 v8, 0xc

    rem-int/2addr v7, v8

    add-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lkotlinx/datetime/format/IncompleteLocalTime;->hourOfAmPm:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/time/LocalTime;->getHour()I

    move-result v3

    if-lt v3, v8, :cond_3

    sget-object v3, Lkotlinx/datetime/format/AmPmMarker;->PM:Lkotlinx/datetime/format/AmPmMarker;

    goto :goto_2

    :cond_3
    sget-object v3, Lkotlinx/datetime/format/AmPmMarker;->AM:Lkotlinx/datetime/format/AmPmMarker;

    :goto_2
    iput-object v3, v5, Lkotlinx/datetime/format/IncompleteLocalTime;->amPm:Lkotlinx/datetime/format/AmPmMarker;

    invoke-virtual {v6}, Ljava/time/LocalTime;->getMinute()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lkotlinx/datetime/format/IncompleteLocalTime;->minute:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/time/LocalTime;->getSecond()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lkotlinx/datetime/format/IncompleteLocalTime;->second:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/time/LocalTime;->getNano()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lkotlinx/datetime/format/IncompleteLocalTime;->nanosecond:Ljava/lang/Integer;

    invoke-interface {v0, v2, v1, v4}, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;->format(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Landroidx/glance/text/TextStyle;

    sget-object v0, Landroidx/glance/CompositionLocalsKt;->LocalColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/color/CustomColorProviders;

    iget-object v0, v0, Landroidx/glance/color/CustomColorProviders;->onSurface:Landroidx/glance/unit/ColorProvider;

    const/16 v1, 0x12

    invoke-static {v1}, Landroidx/compose/ui/unit/DpKt;->getSp(I)J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/unit/TextUnit;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    new-instance v1, Landroidx/glance/text/FontWeight;

    const/16 v2, 0x1f4

    invoke-direct {v1, v2}, Landroidx/glance/text/FontWeight;-><init>(I)V

    const/16 v2, 0x78

    invoke-direct {v8, v0, v3, v1, v2}, Landroidx/glance/text/TextStyle;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/TextUnit;Landroidx/glance/text/FontWeight;I)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v10, p1

    invoke-static/range {v6 .. v11}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->Text(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;ILandroidx/compose/runtime/GapComposer;I)V

    goto :goto_3

    :cond_4
    move-object v10, p1

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetKt$$ExternalSyntheticLambda1;-><init>(Lkotlinx/datetime/LocalDateTime;I)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final DewPointRow(DLcom/vayunmathur/weather/util/TemperatureUnit;Landroidx/compose/runtime/GapComposer;I)V
    .locals 25

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v12, p3

    const v3, -0x18166b9e

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v12, v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(D)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v15, 0x1

    if-eq v4, v5, :cond_2

    move v4, v15

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v3, v15

    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v6, 0x0

    const/4 v9, 0x2

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v5, 0x41400000    # 12.0f

    move v7, v5

    move v8, v5

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v6, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    const/16 v7, 0x30

    invoke-static {v6, v5, v12, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v5

    iget-wide v6, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v7

    invoke-static {v12, v3}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v9, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v9, :cond_3

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_3
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v12, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v12, v5}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v12, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->primary:J

    move-object v7, v4

    sget-object v4, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    new-instance v8, Lcom/vayunmathur/weather/ui/components/blocks/HumidityBlockKt$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0, v1, v2}, Lcom/vayunmathur/weather/ui/components/blocks/HumidityBlockKt$$ExternalSyntheticLambda0;-><init>(DLcom/vayunmathur/weather/util/TemperatureUnit;)V

    const v9, -0x6fc5d0fd

    invoke-static {v9, v8, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    const/high16 v13, 0xc00000

    const/16 v14, 0x79

    move-object v8, v3

    const/4 v3, 0x0

    move-object v10, v7

    move-object v9, v8

    const-wide/16 v7, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v15, v16

    move-object/from16 v0, v17

    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    iget-object v0, v0, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v5, v1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    const/16 v23, 0x0

    const v24, 0x1fffa

    const-string v3, "Dew point"

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v1, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x6

    move-object/from16 v21, p3

    move-object/from16 v20, v0

    move/from16 v0, p4

    invoke-static/range {v3 .. v24}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    move-object/from16 v12, v21

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_4

    :cond_4
    move/from16 v0, p4

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, Lcom/vayunmathur/weather/ui/components/blocks/HumidityBlockKt$$ExternalSyntheticLambda0;

    move-wide/from16 v4, p0

    invoke-direct {v3, v4, v5, v2, v0}, Lcom/vayunmathur/weather/ui/components/blocks/HumidityBlockKt$$ExternalSyntheticLambda0;-><init>(DLcom/vayunmathur/weather/util/TemperatureUnit;I)V

    iput-object v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final HumidityBlock(Lcom/vayunmathur/weather/network/Current;Lcom/vayunmathur/weather/util/TemperatureUnit;Landroidx/compose/runtime/GapComposer;I)V
    .locals 13

    move-object v9, p2

    move/from16 v12, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7e623658

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v4, p0, Lcom/vayunmathur/weather/network/Current;->relativeHumidity:I

    if-ltz v4, :cond_3

    const/16 v0, 0x1f

    if-ge v4, v0, :cond_3

    const v0, 0x7f0700b9

    :goto_3
    move v1, v0

    goto :goto_4

    :cond_3
    const/16 v0, 0x1e

    if-gt v0, v4, :cond_4

    const/16 v0, 0x33

    if-ge v4, v0, :cond_4

    const v0, 0x7f0700bb

    goto :goto_3

    :cond_4
    const/16 v0, 0x32

    if-gt v0, v4, :cond_5

    const/16 v0, 0x47

    if-ge v4, v0, :cond_5

    const v0, 0x7f0700b7

    goto :goto_3

    :cond_5
    const/16 v0, 0x46

    if-gt v0, v4, :cond_6

    const/16 v0, 0x5b

    if-ge v4, v0, :cond_6

    const v0, 0x7f0700ba

    goto :goto_3

    :cond_6
    const v0, 0x7f0700b8

    goto :goto_3

    :goto_4
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->inversePrimary:J

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v7, v6, Landroidx/compose/material3/ColorScheme;->surface:J

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->shapes:Landroidx/compose/material3/Shapes;

    iget-object v10, v0, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    new-instance v0, Lcom/vayunmathur/weather/ui/components/blocks/HumidityBlockKt$$ExternalSyntheticLambda2;

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/vayunmathur/weather/ui/components/blocks/HumidityBlockKt$$ExternalSyntheticLambda2;-><init>(IJILcom/vayunmathur/weather/network/Current;Lcom/vayunmathur/weather/util/TemperatureUnit;)V

    const v1, 0x56cf98f3

    invoke-static {v1, v0, p2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    move-object v1, v10

    const/high16 v10, 0xc30000

    const/16 v11, 0x59

    move-wide v2, v7

    move-object v8, v0

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    const/16 v2, 0x19

    invoke-direct {v1, v12, v2, p0, p1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final Image-GCr5PR4(Landroidx/glance/AndroidResourceImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/GapComposer;I)V
    .locals 8

    const v0, 0x1d5027f3

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x6c00

    and-int/lit16 v0, v0, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_4

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    move v6, p3

    goto/16 :goto_6

    :cond_4
    :goto_4
    const p3, 0x81591ab

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    const p3, 0x81598ea

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p3, :cond_5

    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, p3, :cond_6

    :cond_5
    new-instance v0, Landroidx/glance/ImageKt$Image$finalModifier$1$1;

    invoke-direct {v0, p1, v1}, Landroidx/glance/ImageKt$Image$finalModifier$1$1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    new-instance p3, Landroidx/glance/semantics/SemanticsConfiguration;

    invoke-direct {p3}, Landroidx/glance/semantics/SemanticsConfiguration;-><init>()V

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/glance/semantics/SemanticsModifier;

    invoke-direct {v0, p3}, Landroidx/glance/semantics/SemanticsModifier;-><init>(Landroidx/glance/semantics/SemanticsConfiguration;)V

    invoke-interface {p2, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p3

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    sget-object v0, Landroidx/glance/ImageKt$Image$1;->INSTANCE:Landroidx/glance/ImageKt$Image$1;

    const v3, -0x428332f6

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    const v3, 0x7076b8d0

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    iget-object v3, p4, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/work/WorkRequest$Builder;

    instance-of v3, v3, Landroidx/glance/Applier;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->startNode()V

    iget-boolean v3, p4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v3, :cond_7

    new-instance v3, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    invoke-direct {v3, v2, v0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_5
    sget-object v0, Landroidx/glance/ImageKt$Image$2$1;->INSTANCE:Landroidx/glance/ImageKt$Image$2$1;

    invoke-static {p4, p0, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/glance/ImageKt$Image$2$1;->INSTANCE$2:Landroidx/glance/ImageKt$Image$2$1;

    invoke-static {p4, p3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance p3, Landroidx/glance/layout/ContentScale;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/glance/ImageKt$Image$2$1;->INSTANCE$3:Landroidx/glance/ImageKt$Image$2$1;

    invoke-static {p4, p3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, Landroidx/glance/ImageKt$Image$2$1;->INSTANCE$4:Landroidx/glance/ImageKt$Image$2$1;

    invoke-static {p4, v4, p3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 p3, 0x1

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto/16 :goto_3

    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v2, Landroidx/glance/ImageKt$Image$3;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/glance/ImageKt$Image$3;-><init>(Landroidx/glance/AndroidResourceImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;II)V

    iput-object v2, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/Updater;->invalidApplier()V

    throw v4
.end method

.method public static final LifecycleStartEffect(Ljava/lang/Boolean;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V
    .locals 10

    const v0, 0x298a3a31

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x80

    :cond_4
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_6

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x800

    goto :goto_3

    :cond_5
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    and-int/lit16 v0, v0, -0x381

    goto :goto_7

    :cond_9
    :goto_6
    sget-object p2, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_5

    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/LifecycleRegistry;)V

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    invoke-static {p2, v2, p3, p4, v0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V

    :goto_8
    move-object v6, p2

    goto :goto_9

    :cond_c
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    goto :goto_8

    :goto_9
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v3, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda0;

    const/4 v9, 0x3

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    move v8, p5

    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V
    .locals 6

    const v0, 0xd9cac4e

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_6

    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_7

    move v4, v5

    :cond_7
    or-int v0, v1, v4

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    const/16 v0, 0x16

    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, v1, p3}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda2;

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final NavDisplay(Landroidx/navigation3/scene/SceneState;Landroidx/navigationevent/compose/NavigationEventState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p4

    move-object/from16 v9, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move/from16 v11, p8

    const v3, -0x121c2265

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    move-object/from16 v13, p2

    if-nez v4, :cond_5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    move-object/from16 v14, p3

    if-nez v4, :cond_7

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v11, 0x6000

    const/4 v5, 0x0

    if-nez v4, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int v6, v11, v4

    if-nez v6, :cond_b

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v3, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int v15, v11, v6

    move/from16 v21, v4

    if-nez v15, :cond_d

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v15, 0x80000

    :goto_7
    or-int/2addr v3, v15

    :cond_d
    const/high16 v22, 0xc00000

    and-int v15, v11, v22

    move/from16 v23, v6

    if-nez v15, :cond_f

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v15, 0x400000

    :goto_8
    or-int/2addr v3, v15

    :cond_f
    const v15, 0x492493

    and-int/2addr v15, v3

    const v12, 0x492492

    const/16 v24, 0x1

    if-eq v15, v12, :cond_10

    move/from16 v12, v24

    goto :goto_9

    :cond_10
    const/4 v12, 0x0

    :goto_9
    and-int/lit8 v15, v3, 0x1

    invoke-virtual {v0, v15, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v12

    if-eqz v12, :cond_56

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v12, v11, 0x1

    if-eqz v12, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_12
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    iget-object v12, v1, Landroidx/navigation3/scene/SceneState;->currentScene:Landroidx/navigation3/scene/Scene;

    iget-object v15, v1, Landroidx/navigation3/scene/SceneState;->entries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v6, :cond_13

    new-instance v4, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-direct {v4, v12}, Landroidx/compose/animation/core/SeekableTransitionState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Landroidx/compose/animation/core/SeekableTransitionState;

    const-string v8, "scene"

    const/16 v5, 0x38

    invoke-static {v4, v8, v0, v5}, Landroidx/compose/animation/core/ArcSplineKt;->rememberTransition(Lio/ktor/util/StringValuesBuilderImpl;Ljava/lang/String;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/animation/core/Transition;

    move-result-object v8

    iget-object v5, v8, Landroidx/compose/animation/core/Transition;->transitionState:Lio/ktor/util/StringValuesBuilderImpl;

    move/from16 v25, v3

    iget-object v3, v8, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Landroidx/navigation3/scene/Scene;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v16, v3

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_14

    if-ne v3, v6, :cond_15

    :cond_14
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Ljava/util/List;

    move-object/from16 v16, v5

    iget-object v5, v1, Landroidx/navigation3/scene/SceneState;->previousScenes:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation3/scene/Scene;

    iget-object v11, v2, Landroidx/navigationevent/compose/NavigationEventState;->transitionState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/navigationevent/NavigationEventTransitionState;

    instance-of v2, v11, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    if-eqz v2, :cond_16

    if-eqz v5, :cond_16

    move/from16 v18, v2

    move/from16 v2, v24

    goto :goto_b

    :cond_16
    move/from16 v18, v2

    const/4 v2, 0x0

    :goto_b
    instance-of v13, v11, Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    move-object/from16 v20, v11

    if-eqz v13, :cond_17

    const/4 v11, 0x0

    goto :goto_c

    :cond_17
    if-eqz v18, :cond_55

    move-object/from16 v11, v20

    check-cast v11, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    iget-object v11, v11, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->latestEvent:Landroidx/navigationevent/NavigationEvent;

    iget v11, v11, Landroidx/navigationevent/NavigationEvent;->progress:F

    :goto_c
    if-eqz v13, :cond_18

    const/4 v13, 0x2

    goto :goto_d

    :cond_18
    if-eqz v18, :cond_54

    move-object/from16 v13, v20

    check-cast v13, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    iget-object v13, v13, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->latestEvent:Landroidx/navigationevent/NavigationEvent;

    iget v13, v13, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    :goto_d
    new-instance v14, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/navigation3/runtime/NavEntry;

    iget-object v9, v9, Landroidx/navigation3/runtime/NavEntry;->contentKey:Ljava/lang/Object;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v15, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v9, :cond_1a

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v10, v10, 0x1

    move/from16 v27, v9

    move-object/from16 v9, v20

    check-cast v9, Landroidx/navigation3/runtime/NavEntry;

    iget-object v9, v9, Landroidx/navigation3/runtime/NavEntry;->contentKey:Ljava/lang/Object;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v27

    goto :goto_f

    :cond_1a
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    :cond_1b
    :goto_10
    const/4 v3, 0x0

    goto :goto_13

    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v9, v10, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-static {v3}, Lkotlin/io/CloseableKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    move-object v10, v9

    check-cast v10, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v15, v10, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v15, :cond_1f

    invoke-virtual {v10}, Lkotlin/ranges/IntProgressionIterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 v20, v9

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto :goto_12

    :cond_1e
    move-object/from16 v9, v20

    goto :goto_11

    :cond_1f
    const/4 v10, 0x0

    :goto_12
    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_1b

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v3, v9, :cond_1b

    move/from16 v3, v24

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_20

    new-instance v9, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-direct {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    move-object v14, v9

    check-cast v14, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_21

    sget v9, Landroidx/collection/ObjectFloatMapKt;->$r8$clinit:I

    new-instance v9, Landroidx/collection/MutableObjectFloatMap;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, Landroidx/collection/MutableObjectFloatMap;-><init>(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_21
    check-cast v9, Landroidx/collection/MutableObjectFloatMap;

    new-instance v10, Landroidx/navigation3/ui/AnimatedSceneKey;

    invoke-virtual/range {v16 .. v16}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/navigation3/scene/Scene;

    invoke-direct {v10, v15}, Landroidx/navigation3/ui/AnimatedSceneKey;-><init>(Landroidx/navigation3/scene/Scene;)V

    new-instance v15, Landroidx/navigation3/ui/AnimatedSceneKey;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v20

    move/from16 v27, v3

    move-object/from16 v3, v20

    check-cast v3, Landroidx/navigation3/scene/Scene;

    invoke-direct {v15, v3}, Landroidx/navigation3/ui/AnimatedSceneKey;-><init>(Landroidx/navigation3/scene/Scene;)V

    invoke-virtual {v9, v10}, Landroidx/collection/MutableObjectFloatMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_22

    move/from16 v20, v3

    iget-object v3, v9, Landroidx/collection/MutableObjectFloatMap;->values:[F

    aget v3, v3, v20

    goto :goto_14

    :cond_22
    const/4 v3, 0x0

    invoke-virtual {v9, v10, v3}, Landroidx/collection/MutableObjectFloatMap;->set(Landroidx/navigation3/ui/AnimatedSceneKey;F)V

    :goto_14
    move/from16 v20, v3

    if-nez v2, :cond_23

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v9, v15}, Landroidx/collection/MutableObjectFloatMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_23

    invoke-virtual {v9, v15}, Landroidx/collection/MutableObjectFloatMap;->get(Ljava/lang/Object;)F

    move-result v3

    goto :goto_16

    :cond_23
    invoke-virtual {v10, v15}, Landroidx/navigation3/ui/AnimatedSceneKey;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    move/from16 v3, v20

    goto :goto_16

    :cond_24
    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v27, :cond_26

    if-eqz v2, :cond_25

    goto :goto_15

    :cond_25
    add-float v3, v20, v3

    goto :goto_16

    :cond_26
    :goto_15
    sub-float v3, v20, v3

    :goto_16
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v14, v15, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v14, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->entries:Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;

    invoke-virtual {v9, v15, v3}, Landroidx/collection/MutableObjectFloatMap;->set(Landroidx/navigation3/ui/AnimatedSceneKey;F)V

    iget-object v15, v1, Landroidx/navigation3/scene/SceneState;->overlayScenes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_27

    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_27
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    move/from16 v28, v3

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v26, :cond_29

    if-ne v3, v6, :cond_28

    goto :goto_17

    :cond_28
    move-object/from16 v26, v14

    const/4 v7, 0x0

    goto :goto_18

    :cond_29
    :goto_17
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    move-object/from16 v26, v14

    const/16 v14, 0x9

    const/4 v7, 0x0

    invoke-direct {v3, v15, v1, v7, v14}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_18
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v15, v3}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-result-object v14

    iget-object v14, v14, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    invoke-virtual {v9}, Landroidx/collection/MutableObjectFloatMap;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v3, v14

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x3

    if-nez v3, :cond_2b

    if-ne v7, v6, :cond_2a

    goto :goto_19

    :cond_2a
    move-object/from16 v35, v1

    move-object/from16 v30, v9

    move-object/from16 v29, v15

    goto/16 :goto_21

    :cond_2b
    :goto_19
    new-instance v3, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v3}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v29, v15

    new-instance v15, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;

    invoke-direct {v15, v14, v9}, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;-><init>(ILjava/lang/Object;)V

    invoke-static {v10, v15}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v30, v9

    const/16 v14, 0xa

    invoke-static {v10, v14}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/navigation3/scene/Scene;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :cond_2d
    :goto_1b
    if-ge v10, v9, :cond_2e

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v10, v10, 0x1

    check-cast v14, Landroidx/navigation3/scene/Scene;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_2d

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2e
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_1c
    if-ge v15, v14, :cond_34

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v31

    move/from16 v32, v7

    move-object/from16 v7, v31

    check-cast v7, Landroidx/navigation3/scene/Scene;

    move-object/from16 v31, v9

    invoke-interface {v7}, Landroidx/navigation3/scene/Scene;->getEntries()Ljava/util/List;

    move-result-object v9

    move/from16 v33, v14

    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v35, v1

    move/from16 v34, v15

    const/16 v15, 0xa

    invoke-static {v9, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/navigation3/runtime/NavEntry;

    iget-object v9, v9, Landroidx/navigation3/runtime/NavEntry;->contentKey:Ljava/lang/Object;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v15, 0x0

    :goto_1e
    if-ge v15, v9, :cond_31

    move/from16 v36, v9

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v15, v15, 0x1

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v37

    if-nez v37, :cond_30

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    move/from16 v9, v36

    goto :goto_1e

    :cond_31
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-nez v32, :cond_33

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_33

    new-instance v9, Landroidx/navigation3/ui/AnimatedSceneKey;

    invoke-direct {v9, v7}, Landroidx/navigation3/ui/AnimatedSceneKey;-><init>(Landroidx/navigation3/scene/Scene;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/navigation3/scene/Scene;

    invoke-interface {v7}, Landroidx/navigation3/scene/Scene;->getEntries()Ljava/util/List;

    move-result-object v7

    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    const/16 v15, 0xa

    invoke-static {v7, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/navigation3/runtime/NavEntry;

    iget-object v7, v7, Landroidx/navigation3/runtime/NavEntry;->contentKey:Ljava/lang/Object;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_32
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    goto :goto_20

    :cond_33
    move-object/from16 v18, v1

    const/16 v15, 0xa

    new-instance v1, Landroidx/navigation3/ui/AnimatedSceneKey;

    invoke-direct {v1, v7}, Landroidx/navigation3/ui/AnimatedSceneKey;-><init>(Landroidx/navigation3/scene/Scene;)V

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v3, v1, v7}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    :goto_20
    move-object/from16 v1, v18

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v10, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v34, 0x1

    move v15, v1

    move-object/from16 v9, v31

    move/from16 v7, v32

    move/from16 v14, v33

    move-object/from16 v1, v35

    goto/16 :goto_1c

    :cond_34
    move-object/from16 v35, v1

    move/from16 v32, v7

    if-nez v32, :cond_35

    new-instance v1, Landroidx/navigation3/ui/AnimatedSceneKey;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/navigation3/scene/Scene;

    invoke-direct {v1, v7}, Landroidx/navigation3/ui/AnimatedSceneKey;-><init>(Landroidx/navigation3/scene/Scene;)V

    sget-object v7, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-virtual {v3, v1, v7}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    invoke-virtual {v3}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_21
    move-object v1, v7

    check-cast v1, Ljava/util/Map;

    cmpl-float v3, v20, v28

    if-ltz v3, :cond_36

    invoke-virtual/range {v16 .. v16}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation3/scene/Scene;

    goto :goto_22

    :cond_36
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation3/scene/Scene;

    :goto_22
    if-eqz v2, :cond_3a

    const v7, -0x7794dfcb

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual/range {v16 .. v16}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_39

    const v7, -0x77940e4d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_38

    if-ne v10, v6, :cond_37

    goto :goto_23

    :cond_37
    move-object/from16 v11, v29

    const/16 v19, 0x0

    goto :goto_24

    :cond_38
    :goto_23
    new-instance v15, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    const/16 v20, 0x2

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move/from16 v17, v11

    move-object/from16 v11, v29

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v20}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v10, v15

    :goto_24
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v7, v10, v0}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_25

    :cond_39
    move-object/from16 v11, v29

    const/4 v4, 0x0

    const/16 v19, 0x0

    const v5, -0x7790f279

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_25
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v12, v8

    move-object/from16 v14, v19

    goto :goto_28

    :cond_3a
    move-object/from16 v11, v29

    const/16 v19, 0x0

    const v5, -0x778fc268

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3c

    if-ne v7, v6, :cond_3b

    goto :goto_26

    :cond_3b
    move-object v4, v12

    move-object/from16 v14, v19

    move-object v12, v8

    goto :goto_27

    :cond_3c
    :goto_26
    new-instance v15, Lio/ktor/network/selector/ActorSelectorManager$1;

    const/16 v20, 0x12

    move-object/from16 v16, v4

    move-object/from16 v18, v8

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v20}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v4, v17

    move-object/from16 v12, v18

    move-object/from16 v14, v19

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v15

    :goto_27
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v7

    or-int/2addr v5, v7

    const/high16 v7, 0x1c00000

    and-int v7, v25, v7

    xor-int v7, v7, v22

    const/high16 v8, 0x800000

    if-le v7, v8, :cond_3d

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3e

    goto :goto_29

    :cond_3d
    move-object/from16 v7, p6

    :goto_29
    and-int v9, v25, v22

    if-ne v9, v8, :cond_3f

    :cond_3e
    move/from16 v8, v24

    goto :goto_2a

    :cond_3f
    move v8, v4

    :goto_2a
    or-int/2addr v5, v8

    move/from16 v8, v27

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v9

    or-int/2addr v5, v9

    const/high16 v9, 0x380000

    and-int v9, v25, v9

    xor-int v9, v9, v23

    const/high16 v10, 0x100000

    if-le v9, v10, :cond_40

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_41

    goto :goto_2b

    :cond_40
    move-object/from16 v9, p5

    :goto_2b
    and-int v15, v25, v23

    if-ne v15, v10, :cond_42

    :cond_41
    move/from16 v10, v24

    goto :goto_2c

    :cond_42
    move v10, v4

    :goto_2c
    or-int/2addr v5, v10

    const/high16 v10, 0x70000

    and-int v10, v25, v10

    xor-int v10, v10, v21

    const/high16 v15, 0x20000

    if-le v10, v15, :cond_43

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_45

    goto :goto_2d

    :cond_43
    move-object/from16 v10, p4

    :goto_2d
    and-int v4, v25, v21

    if-ne v4, v15, :cond_44

    goto :goto_2e

    :cond_44
    const/16 v24, 0x0

    :cond_45
    :goto_2e
    or-int v4, v5, v24

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_46

    if-ne v5, v6, :cond_47

    :cond_46
    move-object v5, v3

    goto :goto_2f

    :cond_47
    move-object/from16 v38, v6

    move/from16 v2, v25

    move/from16 v15, v28

    move-object/from16 v13, v30

    goto :goto_30

    :goto_2f
    new-instance v3, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda5;

    move v4, v2

    move-object/from16 v38, v6

    move v6, v13

    move/from16 v2, v25

    move/from16 v15, v28

    move-object/from16 v13, v30

    invoke-direct/range {v3 .. v10}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda5;-><init>(ZLandroidx/navigation3/scene/Scene;ILkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v3

    :goto_30
    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_48

    move-object/from16 v4, v38

    if-ne v6, v4, :cond_49

    goto :goto_31

    :cond_48
    move-object/from16 v4, v38

    :goto_31
    new-instance v6, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda13;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v15, v7}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda13;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_49
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_4a

    new-instance v6, Landroidx/work/Data$$ExternalSyntheticLambda0;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Landroidx/work/Data$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4a
    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v6, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;

    move-object/from16 v15, v35

    invoke-direct {v6, v12, v15, v3, v1}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;)V

    const v8, -0x45956e3c

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    shr-int/lit8 v6, v2, 0x3

    and-int/lit8 v6, v6, 0x70

    const v9, 0x36000

    or-int/2addr v6, v9

    and-int/lit16 v2, v2, 0x1c00

    or-int v10, v6, v2

    move-object/from16 v6, p3

    move-object v9, v0

    move-object v0, v3

    move-object v2, v4

    move-object v3, v12

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    move-object v3, v9

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4c

    if-ne v5, v2, :cond_4b

    goto :goto_32

    :cond_4b
    move-object v7, v14

    goto :goto_33

    :cond_4c
    :goto_32
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$data$1;

    const/16 v10, 0x1c

    move-object v6, v12

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v7, v26

    invoke-direct/range {v5 .. v10}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v7, v9

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_33
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_57

    :goto_34
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation3/scene/DialogScene;

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_4d

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->createCompositionCoroutineScope(Landroidx/compose/runtime/GapComposer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4d
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    const v8, 0x2979348

    invoke-virtual {v3, v8, v4}, Landroidx/compose/runtime/GapComposer;->startMovableGroup(ILjava/lang/Object;)V

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4e

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    :goto_35
    const/4 v9, 0x2

    goto :goto_36

    :cond_4e
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_35

    :goto_36
    invoke-static {v8, v3, v9}, Landroidx/recyclerview/widget/OrientationHelper$1;->rememberLifecycleOwner(Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/GapComposer;I)Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    move-result-object v8

    sget-object v9, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    sget-object v9, Landroidx/navigation3/scene/SceneSetupNavEntryDecoratorKt;->LocalEntriesToExcludeFromCurrentScene:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v10, Landroidx/navigation3/ui/AnimatedSceneKey;

    invoke-direct {v10, v4}, Landroidx/navigation3/ui/AnimatedSceneKey;-><init>(Landroidx/navigation3/scene/Scene;)V

    invoke-static {v10, v1}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    sget-object v10, Landroidx/navigation3/scene/SharedEntryInSceneNavEntryDecoratorKt;->LocalCurrentScene:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v10

    sget-object v12, Landroidx/navigation3/ui/LocalNavAnimatedContentScopeKt;->LocalNavAnimatedContentScope:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    iget-object v13, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v13, :cond_53

    check-cast v13, Landroidx/compose/animation/AnimatedContentScopeImpl;

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v12

    filled-new-array {v8, v9, v10, v12}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    new-instance v9, Landroidx/navigation3/scene/DialogScene$$ExternalSyntheticLambda0;

    const/4 v10, 0x2

    invoke-direct {v9, v4, v10}, Landroidx/navigation3/scene/DialogScene$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation3/scene/DialogScene;I)V

    const v12, -0x62b5c837

    invoke-static {v12, v9, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const/16 v12, 0x38

    invoke-static {v8, v9, v3, v12}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_51

    const v9, 0x50692c90

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_4f

    if-ne v13, v2, :cond_50

    :cond_4f
    new-instance v13, Lio/ktor/client/engine/cio/CIOEngine$1;

    const/16 v9, 0xc

    invoke-direct {v13, v4, v15, v7, v9}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_50
    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    invoke-static {v6, v7, v7, v13, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_37

    :cond_51
    const/4 v4, 0x3

    const v6, 0x506b5fa6

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_37
    if-gez v5, :cond_52

    goto :goto_38

    :cond_52
    move v4, v5

    goto/16 :goto_34

    :cond_53
    const-string v0, "animatedContentScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    :cond_54
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_55
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_56
    move-object v3, v0

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_57
    :goto_38
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_58

    new-instance v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda3;-><init>(Landroidx/navigation3/scene/SceneState;Landroidx/navigationevent/compose/NavigationEventState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_58
    return-void
.end method

.method public static final NavDisplay(Ljava/util/ArrayList;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;II)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v14, p9

    move/from16 v0, p10

    const v2, -0x7216c6ad

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v2, v0, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v2, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_4

    :cond_4
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_6

    :cond_6
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :cond_7
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_7

    :cond_8
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v2, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v0

    const/4 v12, 0x0

    if-nez v11, :cond_b

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v2, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v0

    if-nez v11, :cond_d

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v11, 0x80000

    :goto_9
    or-int/2addr v2, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v0

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v13, 0x400000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_b

    :cond_f
    move-object/from16 v11, p5

    :goto_b
    const/high16 v13, 0x6000000

    and-int/2addr v13, v0

    if-nez v13, :cond_11

    move-object/from16 v13, p6

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v15, 0x2000000

    :goto_c
    or-int/2addr v2, v15

    goto :goto_d

    :cond_11
    move-object/from16 v13, p6

    :goto_d
    const/high16 v15, 0x30000000

    and-int/2addr v15, v0

    if-nez v15, :cond_13

    move-object/from16 v15, p7

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v16, 0x10000000

    :goto_e
    or-int v2, v2, v16

    goto :goto_f

    :cond_13
    move-object/from16 v15, p7

    :goto_f
    and-int/lit8 v16, p11, 0x6

    if-nez v16, :cond_15

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_10

    :cond_14
    move/from16 v16, v3

    :goto_10
    or-int v16, p11, v16

    goto :goto_11

    :cond_15
    move/from16 v16, p11

    :goto_11
    const v17, 0x12492493

    move-object/from16 v18, v12

    and-int v12, v2, v17

    const v6, 0x12492492

    if-ne v12, v6, :cond_17

    and-int/lit8 v6, v16, 0x3

    if-eq v6, v3, :cond_16

    goto :goto_12

    :cond_16
    const/4 v6, 0x0

    goto :goto_13

    :cond_17
    :goto_12
    const/4 v6, 0x1

    :goto_13
    and-int/lit8 v12, v2, 0x1

    invoke-virtual {v14, v12, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_19

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_14

    :cond_18
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_19
    :goto_14
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2c

    and-int/lit8 v6, v2, 0xe

    shr-int/lit8 v12, v2, 0x6

    and-int/lit8 v21, v12, 0x70

    or-int v6, v6, v21

    move/from16 v21, v3

    and-int/lit16 v3, v12, 0x380

    or-int/2addr v3, v6

    and-int/lit16 v6, v12, 0x1c00

    or-int/2addr v3, v6

    shl-int/lit8 v6, v16, 0xc

    const v22, 0xe000

    and-int v6, v6, v22

    or-int/2addr v3, v6

    invoke-static/range {p8 .. p9}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    const v8, -0x3aae554c

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    sget-object v8, Landroidx/navigation3/scene/SceneSetupNavEntryDecoratorKt;->LocalEntriesToExcludeFromCurrentScene:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v8, v0, :cond_1a

    new-instance v8, Landroidx/navigation3/scene/SceneSetupNavEntryDecorator;

    move/from16 v24, v2

    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-direct {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    move/from16 v25, v3

    new-instance v3, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    const/16 v7, 0x10

    invoke-direct {v3, v7, v2}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    new-instance v7, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda0;

    const/4 v10, 0x7

    invoke-direct {v7, v10, v2}, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v10, -0x6638b76f

    const/4 v11, 0x1

    invoke-direct {v2, v10, v11, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-direct {v8, v3, v2}, Landroidx/navigation3/runtime/NavEntryDecorator;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1a
    move/from16 v24, v2

    move/from16 v25, v3

    const/4 v11, 0x1

    :goto_15
    check-cast v8, Landroidx/navigation3/scene/SceneSetupNavEntryDecorator;

    and-int/lit8 v2, v25, 0xe

    invoke-static {v1, v14}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    new-instance v7, Landroidx/navigation3/runtime/NavEntryDecorator;

    new-instance v10, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda16;

    invoke-direct {v10, v3, v11}, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda16;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const v3, 0x403bfc2c

    invoke-static {v3, v10, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    new-instance v10, Landroidx/work/Data$$ExternalSyntheticLambda0;

    move/from16 v23, v11

    const/16 v11, 0xa

    invoke-direct {v10, v11}, Landroidx/work/Data$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {v7, v10, v3}, Landroidx/navigation3/runtime/NavEntryDecorator;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const/4 v3, 0x3

    new-array v10, v3, [Landroidx/navigation3/runtime/NavEntryDecorator;

    const/16 v20, 0x0

    aput-object v18, v10, v20

    aput-object v8, v10, v23

    aput-object v7, v10, v21

    invoke-static {v10}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v1, v7, v14, v2}, Landroidx/room/util/DBUtil;->rememberDecoratedNavEntries(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/GapComposer;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/16 v10, 0x8

    if-nez v7, :cond_1c

    if-ne v8, v0, :cond_1b

    goto :goto_16

    :cond_1b
    move/from16 v19, v3

    const/4 v4, 0x0

    goto/16 :goto_20

    :cond_1c
    :goto_16
    new-instance v7, Lio/ktor/events/Events;

    new-instance v8, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;

    invoke-direct {v8, v6, v10}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-direct {v7, v8}, Lio/ktor/events/Events;-><init>(Ljava/lang/Object;)V

    invoke-static {v7, v2, v4, v5}, Landroidx/navigation3/scene/SceneStateKt;->provideScene(Lio/ktor/events/Events;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroidx/navigation3/scene/Scene;

    move-result-object v6

    move/from16 v19, v3

    const/4 v8, 0x1

    new-array v3, v8, [Landroidx/navigation3/scene/Scene;

    const/16 v20, 0x0

    aput-object v6, v3, v20

    invoke-static {v3}, Lkotlin/io/CloseableKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_17
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Landroidx/navigation3/scene/DialogScene;

    if-eqz v8, :cond_1d

    check-cast v6, Landroidx/navigation3/scene/DialogScene;

    goto :goto_18

    :cond_1d
    move-object/from16 v6, v18

    :goto_18
    if-eqz v6, :cond_1e

    iget-object v8, v6, Landroidx/navigation3/scene/DialogScene;->overlaidEntries:Ljava/util/List;

    goto :goto_19

    :cond_1e
    move-object/from16 v8, v18

    :goto_19
    if-eqz v8, :cond_20

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_1f

    invoke-static {v7, v8, v4, v5}, Landroidx/navigation3/scene/SceneStateKt;->provideScene(Lio/ktor/events/Events;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroidx/navigation3/scene/Scene;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1f
    const-string v0, "Overlaid entries from "

    const-string v1, " must not be empty"

    invoke-static {v0, v6, v1}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_20
    :goto_1a
    if-nez v8, :cond_2b

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1b
    if-ge v11, v10, :cond_21

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroidx/navigation3/scene/Scene;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v3

    move-object/from16 v3, v26

    check-cast v3, Landroidx/navigation3/scene/DialogScene;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v27

    goto :goto_1b

    :cond_21
    move-object/from16 v27, v3

    invoke-static/range {v27 .. v27}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation3/scene/Scene;

    const/4 v11, 0x1

    new-array v6, v11, [Landroidx/navigation3/scene/Scene;

    invoke-static/range {v27 .. v27}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    const/16 v20, 0x0

    aput-object v10, v6, v20

    invoke-static {v6}, Lkotlin/io/CloseableKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_1c
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/navigation3/scene/Scene;

    if-eqz v10, :cond_22

    invoke-interface {v10}, Landroidx/navigation3/scene/Scene;->getPreviousEntries()Ljava/util/List;

    move-result-object v10

    goto :goto_1d

    :cond_22
    move-object/from16 v10, v18

    :goto_1d
    if-eqz v10, :cond_23

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_24

    :cond_23
    const/4 v4, 0x0

    goto :goto_1e

    :cond_24
    invoke-static {v7, v10, v4, v5}, Landroidx/navigation3/scene/SceneStateKt;->provideScene(Lio/ktor/events/Events;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroidx/navigation3/scene/Scene;

    move-result-object v11

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1e
    if-eqz v10, :cond_26

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_25

    goto :goto_1f

    :cond_25
    move-object/from16 v4, p3

    goto :goto_1c

    :cond_26
    :goto_1f
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/navigation3/scene/SceneState;

    invoke-direct {v7, v2, v8, v3, v6}, Landroidx/navigation3/scene/SceneState;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/navigation3/scene/Scene;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v8, v7

    :goto_20
    check-cast v8, Landroidx/navigation3/scene/SceneState;

    iget-object v2, v8, Landroidx/navigation3/scene/SceneState;->currentScene:Landroidx/navigation3/scene/Scene;

    new-instance v3, Landroidx/navigation3/scene/SceneInfo;

    invoke-direct {v3, v2}, Landroidx/navigation3/scene/SceneInfo;-><init>(Landroidx/navigation3/scene/Scene;)V

    iget-object v6, v8, Landroidx/navigation3/scene/SceneState;->previousScenes:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v4

    :goto_21
    if-ge v11, v10, :cond_27

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v18

    check-cast v4, Landroidx/navigation3/scene/Scene;

    new-instance v5, Landroidx/navigation3/scene/SceneInfo;

    invoke-direct {v5, v4}, Landroidx/navigation3/scene/SceneInfo;-><init>(Landroidx/navigation3/scene/Scene;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p4

    const/4 v4, 0x0

    goto :goto_21

    :cond_27
    const/4 v4, 0x4

    invoke-static {v3, v7, v14, v4}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->rememberNavigationEventState(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/ArrayList;Landroidx/compose/runtime/GapComposer;I)Landroidx/navigationevent/compose/NavigationEventState;

    move-result-object v10

    invoke-interface {v2}, Landroidx/navigation3/scene/Scene;->getPreviousEntries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/16 v23, 0x1

    xor-int/lit8 v11, v3, 0x1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    and-int/lit8 v5, v16, 0xe

    if-ne v5, v4, :cond_28

    move/from16 v20, v23

    goto :goto_22

    :cond_28
    const/16 v20, 0x0

    :goto_22
    or-int v3, v3, v20

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_29

    if-ne v4, v0, :cond_2a

    :cond_29
    new-instance v4, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;

    const/16 v3, 0x8

    invoke-direct {v4, v1, v2, v9, v3}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    move v0, v12

    const/4 v12, 0x0

    move v5, v0

    move-object v13, v4

    invoke-static/range {v10 .. v15}, Landroidx/room/util/DBUtil;->NavigationBackHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V

    shl-int/lit8 v0, v24, 0x3

    and-int/lit16 v0, v0, 0x1f80

    and-int v2, v5, v22

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v5

    or-int v18, v0, v2

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p9

    move-object v11, v10

    move-object v10, v8

    invoke-static/range {v10 .. v18}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->NavDisplay(Landroidx/navigation3/scene/SceneState;Landroidx/navigationevent/compose/NavigationEventState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_23

    :cond_2b
    move-object/from16 v27, v3

    move v3, v10

    const/16 v23, 0x1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    move-object/from16 v15, p7

    move-object/from16 v14, p9

    move-object/from16 v3, v27

    goto/16 :goto_17

    :cond_2c
    const-string v0, "NavDisplay entries cannot be empty"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_2d
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_23
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_2e

    new-instance v0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda4;-><init>(Ljava/util/ArrayList;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_2e
    return-void
.end method

.method public static final NavDisplay(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move-object/from16 v0, p11

    const v2, 0x535ca750

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p12, v2

    move-object/from16 v13, p1

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    or-int/lit16 v2, v2, 0x2580

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x20000

    goto :goto_2

    :cond_2
    const/high16 v3, 0x10000

    :goto_2
    or-int/2addr v2, v3

    const/high16 v3, 0x16d80000

    or-int/2addr v2, v3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_3

    :cond_3
    const/16 v3, 0x80

    :goto_3
    const/16 v4, 0x12

    or-int/2addr v3, v4

    const v4, 0x12492493

    and-int/2addr v4, v2

    const v5, 0x12492492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v4, v5, :cond_5

    and-int/lit16 v3, v3, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_4

    goto :goto_4

    :cond_4
    move v3, v7

    goto :goto_5

    :cond_5
    :goto_4
    move v3, v8

    :goto_5
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v3, p12, 0x1

    const v5, -0x7000fc01

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v10, 0x6

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/2addr v2, v5

    move-object/from16 v14, p2

    move-object/from16 v20, p3

    move-object/from16 v4, p4

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move v5, v10

    :goto_6
    const/16 v3, 0xa

    goto/16 :goto_a

    :cond_7
    :goto_7
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_8

    if-ne v14, v9, :cond_9

    :cond_8
    new-instance v14, Lkotlinx/serialization/SerializersCacheKt$$ExternalSyntheticLambda4;

    invoke-direct {v14, v8, v1}, Lkotlinx/serialization/SerializersCacheKt$$ExternalSyntheticLambda4;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object v12, v14

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v16, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_b

    if-ne v5, v9, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v18, v10

    goto :goto_9

    :cond_b
    :goto_8
    new-instance v5, Landroidx/navigation3/runtime/SaveableStateHolderNavEntryDecorator;

    new-instance v15, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    const/16 v4, 0xe

    invoke-direct {v15, v4, v14}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    new-instance v4, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v10, v14}, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance v14, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move/from16 v18, v10

    const v10, -0x4eba27d9

    invoke-direct {v14, v10, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-direct {v5, v15, v14}, Landroidx/navigation3/runtime/NavEntryDecorator;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_9
    check-cast v5, Landroidx/navigation3/runtime/SaveableStateHolderNavEntryDecorator;

    invoke-static {v5}, Lkotlin/io/CloseableKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Landroidx/work/Data$$ExternalSyntheticLambda0;

    const/16 v8, 0xc

    invoke-direct {v5, v8}, Landroidx/work/Data$$ExternalSyntheticLambda0;-><init>(I)V

    and-int v2, v2, v16

    new-instance v8, Landroidx/work/Data$$ExternalSyntheticLambda0;

    const/16 v10, 0xd

    invoke-direct {v8, v10}, Landroidx/work/Data$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v10, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;

    const/16 v14, 0xa

    invoke-direct {v10, v14, v7}, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;-><init>(IB)V

    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 v17, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v16, v14

    move/from16 v5, v18

    move-object v14, v3

    move-object/from16 v18, v8

    goto :goto_6

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_c

    if-ne v10, v9, :cond_10

    :cond_c
    instance-of v8, v1, Ljava/util/RandomAccess;

    if-eqz v8, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v7

    :goto_b
    if-ge v9, v8, :cond_d

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/navigation3/runtime/NavEntry;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_d
    move-object v10, v3

    goto :goto_d

    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v11, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/navigation3/runtime/NavEntry;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    move-object v10, v8

    :goto_d
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Ljava/util/List;

    invoke-static {v10, v4, v0, v7}, Landroidx/room/util/DBUtil;->rememberDecoratedNavEntries(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/GapComposer;I)Ljava/util/ArrayList;

    move-result-object v12

    and-int/lit16 v3, v2, 0x3f0

    shr-int/2addr v2, v5

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v3

    const v3, 0x1b6000

    or-int v22, v2, v3

    const/16 v23, 0x0

    move-object/from16 v21, v0

    move-object v15, v6

    invoke-static/range {v12 .. v23}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->NavDisplay(Ljava/util/ArrayList;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;II)V

    move-object v5, v4

    move-object v3, v14

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v4, v20

    goto :goto_e

    :cond_11
    const-string v0, "NavDisplay backstack cannot be empty"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    :goto_e
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_13

    new-instance v0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda2;

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final Text(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;ILandroidx/compose/runtime/GapComposer;I)V
    .locals 7

    const v0, -0xb7f9811

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    or-int/lit8 v0, v0, 0x30

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_4

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    move-object v3, p1

    move v5, p3

    goto/16 :goto_8

    :cond_4
    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    goto :goto_6

    :cond_6
    :goto_5
    sget-object p1, Landroidx/glance/GlanceModifier$Companion;->$$INSTANCE:Landroidx/glance/GlanceModifier$Companion;

    const p3, 0x7fffffff

    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    sget-object v0, Landroidx/glance/text/TextKt$Text$1;->INSTANCE:Landroidx/glance/text/TextKt$Text$1;

    const v1, -0x428332f6

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    const v1, 0x7076b8d0

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    iget-object v1, p4, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/work/WorkRequest$Builder;

    instance-of v1, v1, Landroidx/glance/Applier;

    if-eqz v1, :cond_b

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->startNode()V

    iget-boolean v1, p4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v1, :cond_7

    new-instance v1, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_7
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_7
    sget-object v0, Landroidx/glance/text/TextKt$Text$2$1;->INSTANCE:Landroidx/glance/text/TextKt$Text$2$1;

    invoke-static {p4, p0, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/glance/text/TextKt$Text$2$1;->INSTANCE$1:Landroidx/glance/text/TextKt$Text$2$1;

    invoke-static {p4, p1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/glance/text/TextKt$Text$2$1;->INSTANCE$2:Landroidx/glance/text/TextKt$Text$2$1;

    invoke-static {p4, p2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/glance/text/TextKt$Text$2$1;->INSTANCE$3:Landroidx/glance/text/TextKt$Text$2$1;

    iget-boolean v1, p4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v1, :cond_8

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v1, v0}, Landroidx/compose/runtime/GapComposer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto/16 :goto_3

    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v1, Landroidx/glance/text/TextKt$Text$3;

    move-object v2, p0

    move-object v4, p2

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/glance/text/TextKt$Text$3;-><init>(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;II)V

    iput-object v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/Updater;->invalidApplier()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final TimeBlock(Landroid/content/Context;Landroidx/compose/runtime/GapComposer;I)V
    .locals 5

    const v0, -0xabc72ba

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b04fb

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v3}, Landroidx/tracing/Trace;->AndroidRemoteViews(Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetKt$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;I)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final Url(Ljava/lang/String;)Lio/ktor/http/Url;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/http/URLBuilder;

    invoke-direct {v0}, Lio/ktor/http/URLBuilder;-><init>()V

    invoke-static {v0, p0}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object p0

    return-object p0
.end method

.method public static final UvIndexBlock(Ljava/lang/Double;Landroidx/compose/runtime/GapComposer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x57fabf5a

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    const/4 v6, 0x1

    if-eq v4, v3, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v2, v6

    invoke-virtual {v10, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :goto_2
    const/4 v4, -0x1

    const/4 v7, 0x3

    if-nez v17, :cond_3

    move v8, v4

    goto :goto_3

    :cond_3
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v8, v7, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x6

    if-ge v8, v9, :cond_5

    move v8, v6

    goto :goto_3

    :cond_5
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x8

    if-ge v8, v9, :cond_6

    move v8, v3

    goto :goto_3

    :cond_6
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0xb

    if-ge v8, v9, :cond_7

    move v8, v7

    goto :goto_3

    :cond_7
    const/4 v8, 0x4

    :goto_3
    if-eq v8, v4, :cond_c

    if-eqz v8, :cond_b

    if-eq v8, v6, :cond_a

    if-eq v8, v3, :cond_9

    if-eq v8, v7, :cond_8

    const-string v3, "Extreme"

    :goto_4
    move-object/from16 v18, v3

    goto :goto_5

    :cond_8
    const-string v3, "Very high"

    goto :goto_4

    :cond_9
    const-string v3, "High"

    goto :goto_4

    :cond_a
    const-string v3, "Moderate"

    goto :goto_4

    :cond_b
    const-string v3, "Low"

    goto :goto_4

    :cond_c
    const-string v3, "\u2014"

    goto :goto_4

    :goto_5
    const-wide v3, 0xff6dd58cL

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    new-instance v7, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const-wide v3, 0xfffcc934L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    new-instance v9, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v9, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const-wide v3, 0xfffa903eL

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    new-instance v11, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v11, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const-wide v3, 0xffaf5cf7L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    new-instance v12, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v12, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const-wide v3, 0xffee675cL

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    new-instance v15, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v15, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    filled-new-array {v7, v9, v11, v12, v15}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-static {v3}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/high16 v3, 0x41f80000    # 31.0f

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/high16 v7, 0x42f20000    # 121.0f

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v11, v9

    const/16 v9, 0x20

    shl-long/2addr v3, v9

    const-wide v15, 0xffffffffL

    and-long/2addr v11, v15

    or-long/2addr v3, v11

    new-instance v11, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v11, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    const/high16 v3, 0x42580000    # 54.0f

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/high16 v12, 0x43110000    # 145.0f

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move/from16 v21, v6

    move/from16 v22, v7

    int-to-long v6, v5

    shl-long/2addr v3, v9

    and-long v5, v6, v15

    or-long/2addr v3, v5

    new-instance v5, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    const/high16 v3, 0x42b00000    # 88.0f

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/high16 v6, 0x431b0000    # 155.0f

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v3, v9

    and-long/2addr v6, v15

    or-long/2addr v3, v6

    new-instance v6, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    const/high16 v3, 0x43100000    # 144.0f

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move/from16 v22, v12

    int-to-long v12, v7

    shl-long/2addr v3, v9

    and-long/2addr v12, v15

    or-long/2addr v3, v12

    new-instance v7, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    shl-long/2addr v3, v9

    and-long/2addr v12, v15

    or-long/2addr v3, v12

    new-instance v9, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v9, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    filled-new-array {v11, v5, v6, v7, v9}, [Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    invoke-static {v3}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4, v1, v1, v1, v1}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->surface:J

    sget-object v6, Landroidx/compose/material3/MaterialShapes;->_cookie12Sided:Landroidx/graphics/shapes/RoundedPolygon;

    if-nez v6, :cond_e

    sget-object v6, Landroidx/compose/material3/MaterialShapes;->cornerRound50:Landroidx/graphics/shapes/CornerRounding;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x30

    new-array v7, v7, [F

    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_6
    const/16 v11, 0xc

    if-ge v9, v11, :cond_d

    sget v11, Landroidx/graphics/shapes/Utils;->FloatPi:F

    const/high16 v13, 0x41400000    # 12.0f

    div-float/2addr v11, v13

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v13, v11

    int-to-float v15, v9

    mul-float/2addr v13, v15

    const/16 v22, 0x4

    sget-wide v14, Landroidx/graphics/shapes/Utils;->Zero:J

    move-object/from16 v23, v3

    float-to-double v2, v13

    const/16 v24, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v12, v2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v2

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12, v2, v3}, Landroidx/tracing/Trace;->times-so9K2fw(FJ)J

    move-result-wide v2

    invoke-static {v2, v3, v14, v15}, Landroidx/tracing/Trace;->plus-ybeJwSQ(JJ)J

    move-result-wide v2

    add-int/lit8 v12, v20, 0x1

    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getX-DnnuFBc(J)F

    move-result v13

    add-float v13, v13, v24

    aput v13, v7, v20

    add-int/lit8 v13, v20, 0x2

    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getY-DnnuFBc(J)F

    move-result v2

    add-float v2, v2, v24

    aput v2, v7, v12

    mul-int/lit8 v2, v9, 0x2

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    mul-float/2addr v11, v2

    float-to-double v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v11, v2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v2

    const v11, 0x3f4ccccd    # 0.8f

    invoke-static {v11, v2, v3}, Landroidx/tracing/Trace;->times-so9K2fw(FJ)J

    move-result-wide v2

    invoke-static {v2, v3, v14, v15}, Landroidx/tracing/Trace;->plus-ybeJwSQ(JJ)J

    move-result-wide v2

    add-int/lit8 v11, v20, 0x3

    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getX-DnnuFBc(J)F

    move-result v12

    add-float v12, v12, v24

    aput v12, v7, v13

    add-int/lit8 v20, v20, 0x4

    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getY-DnnuFBc(J)F

    move-result v2

    add-float v2, v2, v24

    aput v2, v7, v11

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v23

    goto :goto_6

    :cond_d
    move-object/from16 v23, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v22, 0x4

    invoke-static {v7, v6, v2, v3, v3}, Landroidx/room/util/DBUtil;->RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/AbstractList;FF)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/MaterialShapes;->rotateNeg90:[F

    new-instance v6, Landroidx/compose/ui/graphics/vector/PathParser;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    invoke-virtual {v2, v6}, Landroidx/graphics/shapes/RoundedPolygon;->transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/graphics/shapes/RoundedPolygon;->normalized()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v6

    sput-object v6, Landroidx/compose/material3/MaterialShapes;->_cookie12Sided:Landroidx/graphics/shapes/RoundedPolygon;

    goto :goto_7

    :cond_e
    move-object/from16 v23, v3

    const/16 v22, 0x4

    :goto_7
    invoke-static {v6, v10}, Landroidx/compose/material3/ScrimKt;->toShape(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;

    move-result-object v2

    new-instance v15, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda4;

    move-object/from16 v21, v1

    move/from16 v16, v8

    move-object/from16 v20, v23

    invoke-direct/range {v15 .. v21}, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const v1, -0x6babfb61

    invoke-static {v1, v15, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const/high16 v11, 0xc30000

    const/16 v12, 0x59

    const/4 v1, 0x0

    move-wide v3, v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_8

    :cond_f
    const/16 v22, 0x4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;

    move/from16 v13, p2

    move/from16 v3, v22

    invoke-direct {v2, v13, v3, v0}, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final WeatherBlock(Lcom/vayunmathur/weather/glance/WidgetWeather;Landroidx/compose/runtime/GapComposer;I)V
    .locals 9

    const v0, 0x63e8853c

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v2, v1, :cond_1

    move v1, v7

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/2addr v0, v7

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p0, :cond_2

    const v0, 0x6fa9caec

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v2, Landroidx/glance/text/TextStyle;

    sget-object v0, Landroidx/glance/CompositionLocalsKt;->LocalColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/color/CustomColorProviders;

    iget-object v0, v0, Landroidx/glance/color/CustomColorProviders;->onSurface:Landroidx/glance/unit/ColorProvider;

    const/16 v1, 0x24

    invoke-static {v1}, Landroidx/compose/ui/unit/DpKt;->getSp(I)J

    move-result-wide v4

    new-instance v1, Landroidx/compose/ui/unit/TextUnit;

    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    new-instance v4, Landroidx/glance/text/FontWeight;

    const/16 v5, 0x2bc

    invoke-direct {v4, v5}, Landroidx/glance/text/FontWeight;-><init>(I)V

    const/16 v5, 0x78

    invoke-direct {v2, v0, v1, v4, v5}, Landroidx/glance/text/TextStyle;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/TextUnit;Landroidx/glance/text/FontWeight;I)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    const-string v0, "\u2014"

    const/4 v1, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->Text(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;ILandroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, v6}, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$$ExternalSyntheticLambda2;-><init>(Lcom/vayunmathur/weather/glance/WidgetWeather;II)V

    :goto_2
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_2
    const v0, 0x6fad7566

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    iget v0, p0, Lcom/vayunmathur/weather/glance/WidgetWeather;->weatherCode:I

    invoke-static {v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->weatherConditionForCode(I)Lcom/vayunmathur/weather/util/WeatherCondition;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda1;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0, p0}, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4207ad58

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v4, 0xc00

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/room/util/DBUtil;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, v7}, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$$ExternalSyntheticLambda2;-><init>(Lcom/vayunmathur/weather/glance/WidgetWeather;II)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static final access$createDefaultExecutor(Z)Ljava/util/concurrent/ExecutorService;
    .locals 2

    new-instance v0, Landroidx/work/ConfigurationKt$createDefaultExecutor$factory$1;

    invoke-direct {v0, p0}, Landroidx/work/ConfigurationKt$createDefaultExecutor$factory$1;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x4

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final access$readFrom(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;

    iget v1, v0, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;->L$2:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;->L$2:Lkotlin/jvm/internal/Ref$IntRef;

    iput v2, v0, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;->label:I

    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v3

    iget-object v4, v3, Lkotlinx/io/Segment;->data:[B

    iget v5, v3, Lkotlinx/io/Segment;->limit:I

    array-length v6, v4

    sub-int/2addr v6, v5

    invoke-static {v4, v5, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v5

    if-ne p1, v2, :cond_3

    iget v2, v3, Lkotlinx/io/Segment;->limit:I

    add-int/2addr v2, p1

    iput v2, v3, Lkotlinx/io/Segment;->limit:I

    iget-wide v2, v1, Lkotlinx/io/Buffer;->sizeMut:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lkotlinx/io/Buffer;->sizeMut:J

    goto :goto_1

    :cond_3
    if-ltz p1, :cond_8

    invoke-virtual {v3}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v2

    if-gt p1, v2, :cond_8

    if-eqz p1, :cond_4

    iget v2, v3, Lkotlinx/io/Segment;->limit:I

    add-int/2addr v2, p1

    iput v2, v3, Lkotlinx/io/Segment;->limit:I

    iget-wide v2, v1, Lkotlinx/io/Buffer;->sizeMut:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lkotlinx/io/Buffer;->sizeMut:J

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlinx/io/Utf8Kt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lkotlinx/io/Buffer;->recycleTail()V

    :cond_5
    :goto_1
    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, p1, :cond_7

    return-object p1

    :cond_7
    move-object p0, p2

    :goto_3
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_8
    const-string p0, "Invalid number of bytes written: "

    const-string p2, ". Should be in 0.."

    invoke-static {p1, p0, p2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v3}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final adjustColorToneForWidgetBackground-8_81llA(J)J
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v4, 0x2

    aput v2, v0, v4

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    sget p1, Landroidx/core/graphics/ColorUtils;->$r8$clinit:I

    sget-object p1, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    const/4 v5, 0x0

    invoke-static {p0, p1, v5, v0}, Landroidx/core/content/res/CamColor;->fromColorInViewingConditions(ILandroidx/core/content/res/ViewingConditions;[F[F)V

    invoke-static {p0}, Landroidx/core/content/res/CamUtils;->lStarFromInt(I)F

    move-result p0

    aput p0, v0, v4

    const/high16 p1, 0x42480000    # 50.0f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    const/high16 p1, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_0
    const/high16 p1, -0x3ee00000    # -10.0f

    :goto_0
    add-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    invoke-static {p0, v2, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    aget p1, v0, v1

    aget v0, v0, v3

    invoke-static {p1, v0, p0}, Landroidx/core/content/res/CamColor;->toColor(FFF)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final applyModifiers(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V
    .locals 17

    move-object/from16 v10, p0

    iget-object v4, v10, Landroidx/glance/appwidget/TranslationContext;->context:Landroid/content/Context;

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/glance/Visibility;->Visible:Landroidx/glance/Visibility;

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v13}, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/appwidget/InsertedViewInfo;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/glance/appwidget/TranslationContext;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v16, v5

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, v16

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v15, p2

    invoke-interface {v15, v14, v5}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/layout/WidthModifier;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/glance/layout/HeightModifier;

    sget-object v5, Landroidx/glance/appwidget/LayoutSelectionKt;->LayoutMap:Ljava/util/Map;

    iget v5, v6, Landroidx/glance/appwidget/InsertedViewInfo;->complexViewId:I

    iget v14, v6, Landroidx/glance/appwidget/InsertedViewInfo;->mainViewId:I

    const/4 v15, -0x1

    if-ne v5, v15, :cond_f

    if-eqz v2, :cond_0

    invoke-static {v1, v2, v14}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->applySimpleWidthModifier(Landroid/widget/RemoteViews;Landroidx/glance/layout/WidthModifier;I)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v1, v3, v14}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->applySimpleHeightModifier(Landroid/widget/RemoteViews;Landroidx/glance/layout/HeightModifier;I)V

    :cond_1
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/action/ActionModifier;

    if-eqz v0, :cond_4

    iget-object v2, v0, Landroidx/glance/action/ActionModifier;->action:Landroidx/glance/action/Action;

    iget-object v0, v10, Landroidx/glance/appwidget/TranslationContext;->actionTargetId:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v14

    :goto_0
    :try_start_0
    iget-boolean v3, v10, Landroidx/glance/appwidget/TranslationContext;->isLazyCollectionDescendant:Z

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/glance/appwidget/action/ApplyActionKt$getFillInIntentForAction$1;->INSTANCE:Landroidx/glance/appwidget/action/ApplyActionKt$getFillInIntentForAction$1;

    invoke-static {v2, v10, v0, v3}, Landroidx/glance/appwidget/action/ToggleableKt;->getFillInIntentForAction(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    sget-object v3, Landroidx/glance/appwidget/action/ApplyActionKt$getFillInIntentForAction$1;->INSTANCE$1:Landroidx/glance/appwidget/action/ApplyActionKt$getFillInIntentForAction$1;

    invoke-static {v2, v10, v0, v3}, Landroidx/glance/appwidget/action/ToggleableKt;->getPendingIntentForAction(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILkotlin/jvm/functions/Function1;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unrecognized Action: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GlanceAppWidget"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/unit/Dimension;

    if-eqz v0, :cond_5

    sget-object v2, Landroidx/glance/appwidget/ApplyModifiersApi31Impl;->INSTANCE:Landroidx/glance/appwidget/ApplyModifiersApi31Impl;

    invoke-virtual {v2, v1, v14, v0}, Landroidx/glance/appwidget/ApplyModifiersApi31Impl;->applyRoundedCorners(Landroid/widget/RemoteViews;ILandroidx/glance/unit/Dimension;)V

    :cond_5
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/layout/PaddingModifier;

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Landroidx/glance/layout/PaddingModifier;->left:Landroidx/glance/layout/PaddingDimension;

    iget v5, v3, Landroidx/glance/layout/PaddingDimension;->dp:F

    iget-object v3, v3, Landroidx/glance/layout/PaddingDimension;->resourceIds:Ljava/util/List;

    invoke-static {v3, v2}, Landroidx/tracing/Trace;->access$toDp(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v3

    add-float/2addr v3, v5

    iget-object v5, v0, Landroidx/glance/layout/PaddingModifier;->start:Landroidx/glance/layout/PaddingDimension;

    iget v9, v5, Landroidx/glance/layout/PaddingDimension;->dp:F

    iget-object v5, v5, Landroidx/glance/layout/PaddingDimension;->resourceIds:Ljava/util/List;

    invoke-static {v5, v2}, Landroidx/tracing/Trace;->access$toDp(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v5

    add-float/2addr v5, v9

    iget-object v9, v0, Landroidx/glance/layout/PaddingModifier;->top:Landroidx/glance/layout/PaddingDimension;

    iget v15, v9, Landroidx/glance/layout/PaddingDimension;->dp:F

    iget-object v9, v9, Landroidx/glance/layout/PaddingDimension;->resourceIds:Ljava/util/List;

    invoke-static {v9, v2}, Landroidx/tracing/Trace;->access$toDp(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v9

    add-float/2addr v9, v15

    iget-object v15, v0, Landroidx/glance/layout/PaddingModifier;->right:Landroidx/glance/layout/PaddingDimension;

    iget v7, v15, Landroidx/glance/layout/PaddingDimension;->dp:F

    iget-object v15, v15, Landroidx/glance/layout/PaddingDimension;->resourceIds:Ljava/util/List;

    invoke-static {v15, v2}, Landroidx/tracing/Trace;->access$toDp(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v15

    add-float/2addr v15, v7

    iget-object v7, v0, Landroidx/glance/layout/PaddingModifier;->end:Landroidx/glance/layout/PaddingDimension;

    iget v1, v7, Landroidx/glance/layout/PaddingDimension;->dp:F

    iget-object v7, v7, Landroidx/glance/layout/PaddingDimension;->resourceIds:Ljava/util/List;

    invoke-static {v7, v2}, Landroidx/tracing/Trace;->access$toDp(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v7

    add-float/2addr v7, v1

    iget-object v0, v0, Landroidx/glance/layout/PaddingModifier;->bottom:Landroidx/glance/layout/PaddingDimension;

    iget v1, v0, Landroidx/glance/layout/PaddingDimension;->dp:F

    iget-object v0, v0, Landroidx/glance/layout/PaddingDimension;->resourceIds:Ljava/util/List;

    invoke-static {v0, v2}, Landroidx/tracing/Trace;->access$toDp(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v0

    add-float/2addr v0, v1

    iget-boolean v1, v10, Landroidx/glance/appwidget/TranslationContext;->isRtl:Z

    if-eqz v1, :cond_6

    move v2, v7

    goto :goto_3

    :cond_6
    move v2, v5

    :goto_3
    add-float/2addr v3, v2

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v5, v7

    :goto_4
    add-float/2addr v15, v5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v6, Landroidx/glance/appwidget/InsertedViewInfo;->mainViewId:I

    const/4 v4, 0x1

    invoke-static {v4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v4, v9, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v15, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    move-object/from16 v1, p1

    move v4, v5

    move v5, v6

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_8
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_e

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/EnabledModifier;

    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/semantics/SemanticsModifier;

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/glance/semantics/SemanticsModifier;->configuration:Landroidx/glance/semantics/SemanticsConfiguration;

    sget-object v2, Landroidx/glance/semantics/SemanticsProperties;->ContentDescription:Landroidx/work/impl/AutoMigration_14_15;

    iget-object v0, v0, Landroidx/glance/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :cond_9
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_a

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    :cond_a
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/Visibility;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    if-eq v0, v4, :cond_c

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    const/16 v0, 0x8

    goto :goto_5

    :cond_b
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_c
    const/4 v0, 0x4

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v14, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void

    :cond_e
    invoke-static {}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m()V

    return-void

    :cond_f
    const-string v0, "There is currently no valid use case where a complex view is used on Android S"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public static final applySimpleHeightModifier(Landroid/widget/RemoteViews;Landroidx/glance/layout/HeightModifier;I)V
    .locals 3

    iget-object p1, p1, Landroidx/glance/layout/HeightModifier;->height:Landroidx/glance/unit/Dimension;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/glance/unit/Dimension;

    sget-object v1, Landroidx/glance/unit/Dimension$Wrap;->INSTANCE:Landroidx/glance/unit/Dimension$Wrap;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/glance/unit/Dimension$Expand;->INSTANCE:Landroidx/glance/unit/Dimension$Expand;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroidx/glance/appwidget/ApplyModifiersApi31Impl;->INSTANCE:Landroidx/glance/appwidget/ApplyModifiersApi31Impl;

    invoke-virtual {v0, p0, p2, p1}, Landroidx/glance/appwidget/ApplyModifiersApi31Impl;->setViewHeight(Landroid/widget/RemoteViews;ILandroidx/glance/unit/Dimension;)V

    return-void
.end method

.method public static final applySimpleWidthModifier(Landroid/widget/RemoteViews;Landroidx/glance/layout/WidthModifier;I)V
    .locals 3

    iget-object p1, p1, Landroidx/glance/layout/WidthModifier;->width:Landroidx/glance/unit/Dimension;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/glance/unit/Dimension;

    sget-object v1, Landroidx/glance/unit/Dimension$Wrap;->INSTANCE:Landroidx/glance/unit/Dimension$Wrap;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/glance/unit/Dimension$Expand;->INSTANCE:Landroidx/glance/unit/Dimension$Expand;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroidx/glance/appwidget/ApplyModifiersApi31Impl;->INSTANCE:Landroidx/glance/appwidget/ApplyModifiersApi31Impl;

    invoke-virtual {v0, p0, p2, p1}, Landroidx/glance/appwidget/ApplyModifiersApi31Impl;->setViewWidth(Landroid/widget/RemoteViews;ILandroidx/glance/unit/Dimension;)V

    return-void
.end method

.method public static build(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/ktor/events/Events;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3

    move-object v1, v4

    move-object v3, v5

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    if-eqz v1, :cond_7

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "There should be no empty entries"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v2

    :cond_6
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, p2}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->build(Ljava/util/ArrayList;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    new-instance p0, Lio/ktor/events/Events;

    new-instance p1, Lio/ktor/http/cio/internals/AsciiCharTree$Node;

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {p1, v1, p2, v0}, Lio/ktor/http/cio/internals/AsciiCharTree$Node;-><init>(CLjava/util/List;Ljava/util/ArrayList;)V

    invoke-direct {p0, p1}, Lio/ktor/events/Events;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    const-string p0, "Unable to build char tree from an empty list"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2
.end method

.method public static build(Ljava/util/ArrayList;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    add-int/lit8 v2, p2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v7, v2, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3, v4, v2, p3, p4}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->build(Ljava/util/ArrayList;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->trimToSize()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, Lio/ktor/http/cio/internals/AsciiCharTree$Node;

    invoke-direct {v0, v1, v4, v3}, Lio/ktor/http/cio/internals/AsciiCharTree$Node;-><init>(CLjava/util/List;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static final byteArrayToSetOfTriggers([B)Ljava/util/LinkedHashSet;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    new-instance v6, Landroidx/work/Constraints$ContentUriTrigger;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v5, v4}, Landroidx/work/Constraints$ContentUriTrigger;-><init>(ZLandroid/net/Uri;)V

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v0

    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final compassDirection(I)Ljava/lang/String;
    .locals 17

    move/from16 v0, p0

    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    const-string v15, "NW"

    const-string v16, "NNW"

    const-string v1, "N"

    const-string v2, "NNE"

    const-string v3, "NE"

    const-string v4, "ENE"

    const-string v5, "E"

    const-string v6, "ESE"

    const-string v7, "SE"

    const-string v8, "SSE"

    const-string v9, "S"

    const-string v10, "SSW"

    const-string v11, "SW"

    const-string v12, "WSW"

    const-string v13, "W"

    const-string v14, "WNW"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    int-to-double v2, v0

    const-wide v4, 0x4026800000000000L    # 11.25

    add-double/2addr v2, v4

    const-wide v4, 0x4036800000000000L    # 22.5

    div-double/2addr v2, v4

    double-to-int v0, v2

    rem-int/lit8 v0, v0, 0x10

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static createCornerTreatment(I)Landroidx/room/util/DBUtil;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/material/shape/CutCornerTreatment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static final createNode(Landroidx/glance/Emittable;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 7

    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->newBuilder()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    move-result-object v0

    sget-object v1, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;->INSTANCE:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    instance-of v2, p0, Landroidx/glance/layout/EmittableBox;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->BOX:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_0
    instance-of v2, p0, Landroidx/glance/layout/EmittableRow;

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Landroidx/glance/layout/EmittableRow;

    iget-object v2, v2, Landroidx/glance/layout/EmittableRow;->modifier:Landroidx/glance/GlanceModifier;

    invoke-interface {v2, v1}, Landroidx/glance/GlanceModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->RADIO_ROW:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->ROW:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_2
    instance-of v2, p0, Landroidx/glance/layout/EmittableColumn;

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Landroidx/glance/layout/EmittableColumn;

    iget-object v2, v2, Landroidx/glance/layout/EmittableColumn;->modifier:Landroidx/glance/GlanceModifier;

    invoke-interface {v2, v1}, Landroidx/glance/GlanceModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->RADIO_COLUMN:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_3
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->COLUMN:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_4
    instance-of v1, p0, Landroidx/glance/text/EmittableText;

    if-eqz v1, :cond_5

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->TEXT:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_5
    instance-of v1, p0, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->ANDROID_REMOTE_VIEWS:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_6
    instance-of v1, p0, Landroidx/glance/EmittableImage;

    if-eqz v1, :cond_7

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->IMAGE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_7
    instance-of v1, p0, Landroidx/glance/appwidget/RemoteViewsRoot;

    if-eqz v1, :cond_8

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->REMOTE_VIEWS_ROOT:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_8
    instance-of v1, p0, Landroidx/glance/appwidget/EmittableSizeBox;

    if-eqz v1, :cond_16

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->SIZE_BOX:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    :goto_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v2, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$1900(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;)V

    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v2, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE$24:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    invoke-interface {v1, v3, v2}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/layout/WidthModifier;

    sget-object v2, Landroidx/glance/unit/Dimension$Wrap;->INSTANCE:Landroidx/glance/unit/Dimension$Wrap;

    if-eqz v1, :cond_9

    iget-object v1, v1, Landroidx/glance/layout/WidthModifier;->width:Landroidx/glance/unit/Dimension;

    goto :goto_1

    :cond_9
    move-object v1, v2

    :goto_1
    sget-object v4, Landroidx/glance/appwidget/WidgetLayoutImpl31;->INSTANCE:Landroidx/glance/appwidget/WidgetLayoutImpl31;

    invoke-virtual {v4, v1}, Landroidx/glance/appwidget/WidgetLayoutImpl31;->toProto(Landroidx/glance/unit/Dimension;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v5, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v5, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$2200(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V

    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v5, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE$25:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    invoke-interface {v1, v3, v5}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/layout/HeightModifier;

    if-eqz v1, :cond_a

    iget-object v2, v1, Landroidx/glance/layout/HeightModifier;->height:Landroidx/glance/unit/Dimension;

    :cond_a
    invoke-virtual {v4, v2}, Landroidx/glance/appwidget/WidgetLayoutImpl31;->toProto(Landroidx/glance/unit/Dimension;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v2, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$2500(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V

    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v2, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE$22:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    invoke-interface {v1, v3, v2}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    move v1, v4

    goto :goto_2

    :cond_b
    move v1, v2

    :goto_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v5, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v5, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$3900(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Z)V

    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v5, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE$23:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    invoke-interface {v1, v3, v5}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$3700(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    :cond_c
    instance-of v1, p0, Landroidx/glance/EmittableImage;

    if-eqz v1, :cond_10

    move-object v1, p0

    check-cast v1, Landroidx/glance/EmittableImage;

    iget v5, v1, Landroidx/glance/EmittableImage;->contentScale:I

    if-ne v5, v4, :cond_d

    sget-object v3, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->FIT:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    goto :goto_3

    :cond_d
    if-nez v5, :cond_e

    sget-object v3, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->CROP:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    goto :goto_3

    :cond_e
    const/4 v6, 0x2

    if-ne v5, v6, :cond_f

    sget-object v3, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->FILL_BOUNDS:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    :goto_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v5, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v5, v3}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$3400(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;)V

    invoke-static {v1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->isDecorative(Landroidx/glance/EmittableImage;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v3, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v3, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$4700(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Z)V

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$4900(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    goto :goto_4

    :cond_f
    iget p0, v1, Landroidx/glance/EmittableImage;->contentScale:I

    invoke-static {p0}, Landroidx/glance/layout/ContentScale;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown content scale "

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_10
    instance-of v1, p0, Landroidx/glance/layout/EmittableColumn;

    if-eqz v1, :cond_11

    move-object v1, p0

    check-cast v1, Landroidx/glance/layout/EmittableColumn;

    iget v1, v1, Landroidx/glance/layout/EmittableColumn;->horizontalAlignment:I

    invoke-static {v1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->toProto-uMT2-20(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v3, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v3, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$2800(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)V

    goto :goto_4

    :cond_11
    instance-of v1, p0, Landroidx/glance/layout/EmittableRow;

    if-eqz v1, :cond_12

    move-object v1, p0

    check-cast v1, Landroidx/glance/layout/EmittableRow;

    iget v1, v1, Landroidx/glance/layout/EmittableRow;->verticalAlignment:I

    invoke-static {v1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->toProto-Je2gTW8(I)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v3, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v3, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$3100(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;)V

    goto :goto_4

    :cond_12
    instance-of v1, p0, Landroidx/glance/layout/EmittableBox;

    if-eqz v1, :cond_13

    move-object v1, p0

    check-cast v1, Landroidx/glance/layout/EmittableBox;

    iget-object v3, v1, Landroidx/glance/layout/EmittableBox;->contentAlignment:Landroidx/glance/layout/Alignment;

    iget v3, v3, Landroidx/glance/layout/Alignment;->horizontal:I

    invoke-static {v3}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->toProto-uMT2-20(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v4, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v4, v3}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$2800(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)V

    iget-object v1, v1, Landroidx/glance/layout/EmittableBox;->contentAlignment:Landroidx/glance/layout/Alignment;

    iget v1, v1, Landroidx/glance/layout/Alignment;->vertical:I

    invoke-static {v1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->toProto-Je2gTW8(I)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v3, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v3, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$3100(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;)V

    :cond_13
    :goto_4
    instance-of v1, p0, Landroidx/glance/EmittableWithChildren;

    if-eqz v1, :cond_15

    check-cast p0, Landroidx/glance/EmittableWithChildren;

    iget-object p0, p0, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_5
    if-ge v2, v3, :cond_14

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Landroidx/glance/Emittable;

    invoke-static {v4}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->createNode(Landroidx/glance/Emittable;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {p0, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$4400(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Ljava/util/ArrayList;)V

    :cond_15
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object p0

    :cond_16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown element type "

    invoke-static {p0, v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final currentThreadId()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final formatTemperatureCompact(DLcom/vayunmathur/weather/util/TemperatureUnit;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    add-double/2addr p0, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\u00b0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatWind(DLcom/vayunmathur/weather/util/WindUnit;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-wide v0, 0x3fe3e2456f75d9a1L    # 0.621371

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " mph"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " km/h"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromNetworkRequest$work_runtime_release(Landroidx/work/impl/utils/NetworkRequestCompat;)[B
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/work/impl/utils/NetworkRequestCompat;->wrapped:Ljava/lang/Object;

    check-cast p0, Landroid/net/NetworkRequest;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [B

    return-object p0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroid/net/NetworkRequest;->getTransportTypes()[I

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/net/NetworkRequest;->getCapabilities()[I

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v3

    invoke-virtual {v2, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    array-length v4, v3

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_1

    aget v6, v3, v5

    invoke-virtual {v2, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    array-length v3, p0

    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    array-length v3, p0

    :goto_1
    if-ge v0, v3, :cond_2

    aget v4, p0, v0

    invoke-virtual {v2, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f08028b

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/savedstate/SavedStateRegistryOwner;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/savedstate/SavedStateRegistryOwner;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Landroidx/core/view/WindowCompat;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static getExclusions()Ljava/util/Set;
    .locals 3

    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getEmojiConsistencySet"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [I

    if-nez v2, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public static final getFullPath(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/ktor/http/Url;->encodedPath$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/ktor/http/Url;->encodedQuery$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean p0, p0, Lio/ktor/http/Url;->trailingQuery:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    :goto_0
    const-string p0, "?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getHostWithPort(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/ktor/http/Url;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/http/Url;->getPort()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    return-object p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to BackoffPolicy"

    invoke-static {p0, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    return-object p0
.end method

.method public static final intToNetworkType(I)Landroidx/work/NetworkType;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    return-object p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to NetworkType"

    invoke-static {p0, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Landroidx/work/NetworkType;->METERED:Landroidx/work/NetworkType;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/work/NetworkType;->NOT_ROAMING:Landroidx/work/NetworkType;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    return-object p0

    :cond_4
    sget-object p0, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    return-object p0

    :cond_5
    sget-object p0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    return-object p0
.end method

.method public static final intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/work/OutOfQuotaPolicy;->DROP_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    return-object p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to OutOfQuotaPolicy"

    invoke-static {p0, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    return-object p0
.end method

.method public static final intToState(I)Landroidx/work/WorkInfo$State;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    return-object p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to State"

    invoke-static {p0, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    return-object p0

    :cond_4
    sget-object p0, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    return-object p0

    :cond_5
    sget-object p0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    return-object p0
.end method

.method public static final isDecorative(Landroidx/glance/EmittableImage;)Z
    .locals 3

    iget-object p0, p0, Landroidx/glance/EmittableImage;->modifier:Landroidx/glance/GlanceModifier;

    sget-object v0, Landroidx/glance/ImageKt$Image$2$1;->INSTANCE$5:Landroidx/glance/ImageKt$Image$2$1;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/semantics/SemanticsModifier;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/glance/semantics/SemanticsModifier;->configuration:Landroidx/glance/semantics/SemanticsConfiguration;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v2, Landroidx/glance/semantics/SemanticsProperties;->ContentDescription:Landroidx/work/impl/AutoMigration_14_15;

    iget-object p0, p0, Landroidx/glance/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v1

    :cond_1
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final isSuccess(Lio/ktor/http/HttpStatusCode;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lio/ktor/http/HttpStatusCode;->value:I

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static final launchOperation(Landroidx/work/SystemClock;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Landroidx/work/Data$Builder;
    .locals 9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v6, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/concurrent/futures/ResolvableFuture;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    new-instance v8, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    invoke-direct {v8, v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iput-object v8, v6, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    const-class v1, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;

    iput-object v1, v6, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    :try_start_0
    new-instance v1, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v0, v6, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    iget-object p1, v8, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    new-instance p0, Landroidx/work/Data$Builder;

    invoke-direct {p0, v5, v8}, Landroidx/work/Data$Builder;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;)V

    return-object p0
.end method

.method public static final networkTypeToInt(Landroidx/work/NetworkType;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    sget-object v0, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final normalizeCompositionTree(Landroidx/glance/appwidget/RemoteViewsRoot;)V
    .locals 7

    iget-object v0, p0, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :cond_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroidx/glance/Emittable;

    instance-of v5, v5, Landroidx/glance/appwidget/EmittableSizeBox;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_3
    :goto_1
    if-ge v1, v3, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Landroidx/glance/Emittable;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroidx/glance/appwidget/EmittableSizeBox;

    iget-object v4, v4, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v2, :cond_3

    new-instance v5, Landroidx/glance/layout/EmittableBox;

    invoke-direct {v5}, Landroidx/glance/layout/EmittableBox;-><init>()V

    iget-object v6, v5, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Landroidx/glance/layout/EmittableBox;

    invoke-direct {v1}, Landroidx/glance/layout/EmittableBox;-><init>()V

    iget-object v2, v1, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-static {p0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->normalizeSizes(Landroidx/glance/EmittableWithChildren;)V

    invoke-static {p0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->transformTree(Landroidx/glance/EmittableWithChildren;)V

    return-void
.end method

.method public static final normalizeSizes(Landroidx/glance/EmittableWithChildren;)V
    .locals 9

    iget-object v0, p0, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/glance/Emittable;

    instance-of v5, v4, Landroidx/glance/EmittableWithChildren;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/glance/EmittableWithChildren;

    invoke-static {v4}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->normalizeSizes(Landroidx/glance/EmittableWithChildren;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v3, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE$14:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/layout/HeightModifier;

    sget-object v3, Landroidx/glance/unit/Dimension$Wrap;->INSTANCE:Landroidx/glance/unit/Dimension$Wrap;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/glance/layout/HeightModifier;->height:Landroidx/glance/unit/Dimension;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    instance-of v1, v1, Landroidx/glance/unit/Dimension$Wrap;

    sget-object v5, Landroidx/glance/unit/Dimension$Fill;->INSTANCE:Landroidx/glance/unit/Dimension$Fill;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v6, v2

    :cond_4
    if-ge v6, v1, :cond_6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroidx/glance/Emittable;

    invoke-interface {v7}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v7

    sget-object v8, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE$16:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    invoke-interface {v7, v4, v8}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/glance/layout/HeightModifier;

    if-eqz v7, :cond_5

    iget-object v7, v7, Landroidx/glance/layout/HeightModifier;->height:Landroidx/glance/unit/Dimension;

    goto :goto_2

    :cond_5
    move-object v7, v4

    :goto_2
    instance-of v7, v7, Landroidx/glance/unit/Dimension$Fill;

    if-eqz v7, :cond_4

    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    new-instance v6, Landroidx/glance/layout/HeightModifier;

    invoke-direct {v6, v5}, Landroidx/glance/layout/HeightModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {v1, v6}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/glance/Emittable;->setModifier(Landroidx/glance/GlanceModifier;)V

    :cond_6
    :goto_3
    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v6, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE$15:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    invoke-interface {v1, v4, v6}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/layout/WidthModifier;

    if-eqz v1, :cond_7

    iget-object v3, v1, Landroidx/glance/layout/WidthModifier;->width:Landroidx/glance/unit/Dimension;

    :cond_7
    instance-of v1, v3, Landroidx/glance/unit/Dimension$Wrap;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_9
    if-ge v2, v1, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroidx/glance/Emittable;

    invoke-interface {v3}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v3

    sget-object v6, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE$17:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    invoke-interface {v3, v4, v6}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/layout/WidthModifier;

    if-eqz v3, :cond_a

    iget-object v3, v3, Landroidx/glance/layout/WidthModifier;->width:Landroidx/glance/unit/Dimension;

    goto :goto_4

    :cond_a
    move-object v3, v4

    :goto_4
    instance-of v3, v3, Landroidx/glance/unit/Dimension$Fill;

    if-eqz v3, :cond_9

    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v0

    new-instance v1, Landroidx/glance/layout/WidthModifier;

    invoke-direct {v1, v5}, Landroidx/glance/layout/WidthModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {v0, v1}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/glance/Emittable;->setModifier(Landroidx/glance/GlanceModifier;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public static final parseHeaderValue(Ljava/lang/String;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(I)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v3, v2}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-gt v4, v5, :cond_15

    new-instance v5, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v3, v5}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v4

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-gt v7, v8, :cond_12

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2c

    if-eq v8, v9, :cond_f

    const/16 v10, 0x3b

    if-eq v8, v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    add-int/lit8 v7, v7, 0x1

    move v8, v7

    :goto_2
    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v11

    const-string v12, ""

    if-gt v8, v11, :cond_e

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v9, :cond_d

    if-eq v11, v10, :cond_d

    const/16 v13, 0x3d

    if-eq v11, v13, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v13, v11, :cond_4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x22

    if-ne v12, v13, :cond_a

    add-int/lit8 v11, v8, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-gt v11, v14, :cond_9

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v13, :cond_7

    add-int/lit8 v15, v11, 0x1

    move v13, v15

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v13, v9, :cond_5

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    if-ne v9, v10, :cond_5

    add-int/lit8 v13, v13, 0x1

    const/16 v10, 0x3b

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v13, v9, :cond_6

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x3b

    if-eq v9, v10, :cond_6

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2c

    if-ne v9, v10, :cond_7

    :cond_6
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    move-object v10, v11

    goto/16 :goto_8

    :cond_7
    const/16 v9, 0x5c

    if-ne v14, v9, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x3

    if-ge v11, v9, :cond_8

    add-int/lit8 v9, v11, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x2

    :goto_6
    const/16 v9, 0x2c

    const/16 v10, 0x3b

    const/16 v13, 0x22

    goto :goto_3

    :cond_8
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "\""

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    move v9, v11

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-gt v9, v10, :cond_c

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v12, 0x2c

    if-eq v10, v12, :cond_b

    const/16 v13, 0x3b

    if-eq v10, v13, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :goto_8
    iget-object v9, v10, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v10, v10, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v5, v0, v7, v8, v10}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->parseHeaderValueParameter$addParam(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V

    move v7, v9

    goto/16 :goto_1

    :cond_d
    invoke-static {v5, v0, v7, v8, v12}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->parseHeaderValueParameter$addParam(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V

    :goto_9
    move v7, v8

    goto/16 :goto_1

    :cond_e
    invoke-static {v5, v0, v7, v8, v12}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->parseHeaderValueParameter$addParam(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    new-instance v9, Lio/ktor/http/HeaderValue;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_a

    :cond_10
    move v6, v7

    :goto_a
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lkotlin/Lazy;->isInitialized()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_b

    :cond_11
    move-object v5, v1

    :goto_b
    invoke-direct {v9, v4, v5}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    :goto_c
    move v4, v7

    goto/16 :goto_0

    :cond_12
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    new-instance v9, Lio/ktor/http/HeaderValue;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_d

    :cond_13
    move v6, v7

    :goto_d
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lkotlin/Lazy;->isInitialized()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_e

    :cond_14
    move-object v5, v1

    :goto_e
    invoke-direct {v9, v4, v5}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-interface {v2}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_16
    return-object v1
.end method

.method public static final parseHeaderValueParameter$addParam(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    new-instance p2, Lio/ktor/http/HeaderValueParam;

    invoke-direct {p2, p1, p4}, Lio/ktor/http/HeaderValueParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final readForeignKeyFieldMappings(Landroidx/sqlite/SQLiteStatement;)Ljava/util/List;
    .locals 10

    const-string v0, "id"

    invoke-static {p0, v0}, Landroidx/room/util/DBUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "seq"

    invoke-static {p0, v1}, Landroidx/room/util/DBUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string v2, "from"

    invoke-static {p0, v2}, Landroidx/room/util/DBUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "to"

    invoke-static {p0, v3}, Landroidx/room/util/DBUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lkotlin/io/CloseableKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Landroidx/room/util/ForeignKeyWithSequence;

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Landroidx/room/util/ForeignKeyWithSequence;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/io/CloseableKt;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final readIndex(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$Index;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA index_xinfo(`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    const-string v0, "seqno"

    invoke-static {p0, v0}, Landroidx/room/util/DBUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "cid"

    invoke-static {p0, v1}, Landroidx/room/util/DBUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    invoke-static {p0, v2}, Landroidx/room/util/DBUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "desc"

    invoke-static {p0, v3}, Landroidx/room/util/DBUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_6

    if-eq v1, v4, :cond_6

    if-eq v2, v4, :cond_6

    if-ne v3, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-lez v9, :cond_2

    const-string v9, "DESC"

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    const-string v9, "ASC"

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$1;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$1;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$1;-><init>(I)V

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroidx/room/util/TableInfo$Index;

    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v5}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_6
    :goto_4
    invoke-static {p0, v5}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v5

    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final rebuildIfNeeded(Lio/ktor/http/Url;)Lio/ktor/http/Url;
    .locals 3

    iget-object v0, p0, Lio/ktor/http/Url;->host:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "?"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "#"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-static {p0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberNavigationEventState(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/ArrayList;Landroidx/compose/runtime/GapComposer;I)Landroidx/navigationevent/compose/NavigationEventState;
    .locals 4

    and-int/lit8 p3, p3, 0x2

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    if-eqz p3, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne p3, v1, :cond_1

    new-instance p3, Landroidx/navigationevent/compose/NavigationEventState;

    invoke-direct {p3, p0, p1}, Landroidx/navigationevent/compose/NavigationEventState;-><init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, Landroidx/navigationevent/compose/NavigationEventState;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;

    const/16 v0, 0x9

    invoke-direct {v2, p3, p0, p1, v0}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, p2}, Landroidx/compose/runtime/Updater;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;)V

    return-object p3
.end method

.method public static final setOfTriggersToByteArray(Ljava/util/Set;)[B
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/Constraints$ContentUriTrigger;

    iget-object v3, v2, Landroidx/work/Constraints$ContentUriTrigger;->uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v2, v2, Landroidx/work/Constraints$ContentUriTrigger;->isTriggeredForDescendants:Z

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final stateToInt(Landroidx/work/WorkInfo$State;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static final takeFrom(Lio/ktor/http/URLBuilder;Lio/ktor/http/Url;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lio/ktor/http/Url;->protocolOrNull:Lio/ktor/http/URLProtocol;

    iput-object v0, p0, Lio/ktor/http/URLBuilder;->protocolOrNull:Lio/ktor/http/URLProtocol;

    iget-object v0, p1, Lio/ktor/http/Url;->host:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    invoke-virtual {p1}, Lio/ktor/http/Url;->getPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setPort(I)V

    iget-object v0, p1, Lio/ktor/http/Url;->encodedPath$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/tracing/Trace;->setEncodedPath(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V

    iget-object v0, p1, Lio/ktor/http/Url;->encodedUser$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/ktor/http/URLBuilder;->encodedUser:Ljava/lang/String;

    iget-object v0, p1, Lio/ktor/http/Url;->encodedPassword$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/ktor/http/URLBuilder;->encodedPassword:Ljava/lang/String;

    new-instance v0, Lio/ktor/http/HeadersBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/ktor/http/HeadersBuilder;-><init>(I)V

    iget-object v1, p1, Lio/ktor/http/Url;->encodedQuery$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->parseQueryString$default(Ljava/lang/String;)Lio/ktor/http/Parameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Lio/ktor/util/StringValues;)V

    iput-object v0, p0, Lio/ktor/http/URLBuilder;->encodedParameters:Lio/ktor/http/HeadersBuilder;

    new-instance v1, Lio/ktor/events/Events;

    invoke-direct {v1, v0}, Lio/ktor/events/Events;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/ktor/http/URLBuilder;->parameters:Lio/ktor/events/Events;

    iget-object v0, p1, Lio/ktor/http/Url;->encodedFragment$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lio/ktor/http/URLBuilder;->encodedFragment:Ljava/lang/String;

    iget-boolean p1, p1, Lio/ktor/http/Url;->trailingQuery:Z

    iput-boolean p1, p0, Lio/ktor/http/URLBuilder;->trailingQuery:Z

    return-void
.end method

.method public static final toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/work/impl/utils/NetworkRequestCompat;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Landroid/net/NetworkRequest;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    new-array v4, v1, [I

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v4, v2}, Landroidx/work/impl/utils/EnqueueUtilsKt;->createNetworkRequestCompat$work_runtime_release([I[I)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final toProto-Je2gTW8(I)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->TOP:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->CENTER_VERTICALLY:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->BOTTOM:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    return-object p0

    :cond_2
    const-string v0, "unknown vertical alignment "

    invoke-static {p0}, Landroidx/glance/layout/Alignment$Vertical;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toProto-uMT2-20(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->START:Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->CENTER_HORIZONTALLY:Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->END:Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    return-object p0

    :cond_2
    const-string v0, "unknown horizontal alignment "

    invoke-static {p0}, Landroidx/glance/layout/Alignment$Horizontal;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final transformTree(Landroidx/glance/EmittableWithChildren;)V
    .locals 8

    sget-object v0, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;->INSTANCE$3:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    iget-object v1, p0, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v5, Landroidx/glance/Emittable;

    invoke-virtual {v0, v5}, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/glance/Emittable;

    iget-object v7, p0, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    invoke-virtual {v7, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    instance-of v3, v5, Landroidx/glance/EmittableWithChildren;

    if-eqz v3, :cond_0

    check-cast v5, Landroidx/glance/EmittableWithChildren;

    invoke-static {v5}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->transformTree(Landroidx/glance/EmittableWithChildren;)V

    :cond_0
    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/io/CloseableKt;->throwIndexOverflow()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public static final updateLambdaActionKeys(Landroidx/glance/EmittableWithChildren;)Ljava/util/LinkedHashMap;
    .locals 9

    iget-object p0, p0, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x0

    if-ltz v2, :cond_5

    check-cast v4, Landroidx/glance/Emittable;

    invoke-interface {v4}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v2

    sget-object v7, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;->INSTANCE$1:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    invoke-interface {v2, v7}, Landroidx/glance/GlanceModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lkotlin/Pair;

    sget-object v8, Landroidx/glance/GlanceModifier$Companion;->$$INSTANCE:Landroidx/glance/GlanceModifier$Companion;

    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE$12:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    invoke-interface {v2, v7, v8}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    goto :goto_1

    :cond_0
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v7

    :goto_1
    iget-object v7, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroidx/glance/action/ActionModifier;

    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/GlanceModifier;

    if-eqz v7, :cond_1

    iget-object v7, v7, Landroidx/glance/action/ActionModifier;->action:Landroidx/glance/action/Action;

    goto :goto_2

    :cond_1
    move-object v7, v6

    :goto_2
    instance-of v8, v7, Landroidx/glance/action/LambdaAction;

    if-eqz v8, :cond_2

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    :goto_3
    iget-object v2, v6, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/action/LambdaAction;

    iget-object v2, v6, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/GlanceModifier;

    instance-of v2, v4, Landroidx/glance/EmittableWithChildren;

    if-eqz v2, :cond_4

    check-cast v4, Landroidx/glance/EmittableWithChildren;

    invoke-static {v4}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->updateLambdaActionKeys(Landroidx/glance/EmittableWithChildren;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_4
    move v2, v5

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lkotlin/io/CloseableKt;->throwIndexOverflow()V

    throw v6

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 9

    iget p0, p0, Landroidx/work/impl/model/WorkTagDao_Impl$1;->$r8$classId:I

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lcom/vayunmathur/weather/data/WeatherCache;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Lcom/vayunmathur/weather/data/WeatherCache;->latRounded:D

    invoke-interface {p1, v6, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    iget-wide v0, p2, Lcom/vayunmathur/weather/data/WeatherCache;->lonRounded:D

    invoke-interface {p1, v5, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    iget-object p0, p2, Lcom/vayunmathur/weather/data/WeatherCache;->forecastJson:Ljava/lang/String;

    invoke-interface {p1, v4, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    iget-wide v0, p2, Lcom/vayunmathur/weather/data/WeatherCache;->fetchedAtEpochMs:J

    invoke-interface {p1, v3, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    :pswitch_0
    check-cast p2, Lcom/vayunmathur/weather/data/SavedLocation;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, p2, Lcom/vayunmathur/weather/data/SavedLocation;->id:J

    invoke-interface {p1, v6, v7, v8}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object p0, p2, Lcom/vayunmathur/weather/data/SavedLocation;->name:Ljava/lang/String;

    invoke-interface {p1, v5, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    iget-object p0, p2, Lcom/vayunmathur/weather/data/SavedLocation;->country:Ljava/lang/String;

    invoke-interface {p1, v4, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    iget-wide v4, p2, Lcom/vayunmathur/weather/data/SavedLocation;->latitude:D

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    iget-wide v3, p2, Lcom/vayunmathur/weather/data/SavedLocation;->longitude:D

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    iget p0, p2, Lcom/vayunmathur/weather/data/SavedLocation;->displayOrder:I

    int-to-long v2, p0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-boolean p0, p2, Lcom/vayunmathur/weather/data/SavedLocation;->isCurrent:Z

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    :pswitch_1
    check-cast p2, Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    invoke-interface {p1, v6, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    invoke-static {p0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->stateToInt(Landroidx/work/WorkInfo$State;)I

    move-result p0

    int-to-long v7, p0

    invoke-interface {p1, v5, v7, v8}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-interface {p1, v4, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    invoke-interface {p1, v3, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    sget-object p0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper$1;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    move-result-object p0

    invoke-interface {p1, v2, p0}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper$1;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    move-result-object p0

    invoke-interface {p1, v1, p0}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 p0, 0x8

    iget-wide v0, p2, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 p0, 0x9

    iget-wide v0, p2, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget p0, p2, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    int-to-long v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-ne p0, v6, :cond_0

    move p0, v6

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    goto/16 :goto_5

    :cond_1
    move p0, v0

    :goto_0
    const/16 v1, 0xb

    int-to-long v2, p0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 p0, 0xc

    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    invoke-interface {p1, p0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 p0, 0xd

    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    invoke-interface {p1, p0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 p0, 0xe

    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    invoke-interface {p1, p0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 p0, 0xf

    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    invoke-interface {p1, p0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-boolean p0, p2, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    const/16 v1, 0x10

    int-to-long v2, p0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    if-ne p0, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    goto/16 :goto_5

    :cond_3
    move v6, v0

    :goto_1
    const/16 p0, 0x11

    int-to-long v0, v6

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget p0, p2, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    int-to-long v0, p0

    const/16 p0, 0x12

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget p0, p2, Landroidx/work/impl/model/WorkSpec;->generation:I

    int-to-long v0, p0

    const/16 p0, 0x13

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 p0, 0x14

    iget-wide v0, p2, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget p0, p2, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    int-to-long v0, p0

    const/16 p0, 0x15

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget p0, p2, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    int-to-long v0, p0

    const/16 p0, 0x16

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    const/16 v0, 0x17

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    :cond_4
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_2
    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->backOffOnSystemInterruptions:Ljava/lang/Boolean;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    const/16 v0, 0x18

    if-nez p0, :cond_6

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_4
    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    iget-object p2, p0, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    invoke-static {p2}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->networkTypeToInt(Landroidx/work/NetworkType;)I

    move-result p2

    const/16 v0, 0x19

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object p2, p0, Landroidx/work/Constraints;->requiredNetworkRequestCompat:Landroidx/work/impl/utils/NetworkRequestCompat;

    invoke-static {p2}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->fromNetworkRequest$work_runtime_release(Landroidx/work/impl/utils/NetworkRequestCompat;)[B

    move-result-object p2

    const/16 v0, 0x1a

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    iget-boolean p2, p0, Landroidx/work/Constraints;->requiresCharging:Z

    const/16 v0, 0x1b

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-boolean p2, p0, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    const/16 v0, 0x1c

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-boolean p2, p0, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    const/16 v0, 0x1d

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-boolean p2, p0, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    const/16 v0, 0x1e

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 p2, 0x1f

    iget-wide v0, p0, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 p2, 0x20

    iget-wide v0, p0, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object p0, p0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    invoke-static {p0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->setOfTriggersToByteArray(Ljava/util/Set;)[B

    move-result-object p0

    const/16 p2, 0x21

    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    :goto_5
    return-void

    :pswitch_2
    check-cast p2, Landroidx/work/impl/model/WorkName;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Landroidx/work/impl/model/WorkName;->name:Ljava/lang/String;

    invoke-interface {p1, v6, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    iget-object p0, p2, Landroidx/work/impl/model/WorkName;->workSpecId:Ljava/lang/String;

    invoke-interface {p1, v5, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p2, Landroidx/work/impl/model/SystemIdInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Landroidx/work/impl/model/SystemIdInfo;->workSpecId:Ljava/lang/String;

    invoke-interface {p1, v6, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    iget p0, p2, Landroidx/work/impl/model/SystemIdInfo;->generation:I

    int-to-long v0, p0

    invoke-interface {p1, v5, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget p0, p2, Landroidx/work/impl/model/SystemIdInfo;->systemId:I

    int-to-long v0, p0

    invoke-interface {p1, v4, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    :pswitch_4
    check-cast p2, Landroidx/work/impl/model/Preference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Landroidx/work/impl/model/Preference;->key:Ljava/lang/String;

    invoke-interface {p1, v6, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    iget-object p0, p2, Landroidx/work/impl/model/Preference;->value:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v5, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    :pswitch_5
    check-cast p2, Landroidx/work/impl/model/Dependency;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Landroidx/work/impl/model/Dependency;->workSpecId:Ljava/lang/String;

    invoke-interface {p1, v6, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    iget-object p0, p2, Landroidx/work/impl/model/Dependency;->prerequisiteId:Ljava/lang/String;

    invoke-interface {p1, v5, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p2, Landroidx/work/impl/model/WorkTag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Landroidx/work/impl/model/WorkTag;->tag:Ljava/lang/String;

    invoke-interface {p1, v6, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    iget-object p0, p2, Landroidx/work/impl/model/WorkTag;->workSpecId:Ljava/lang/String;

    invoke-interface {p1, v5, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/work/impl/model/WorkTagDao_Impl$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT INTO `WeatherCache` (`latRounded`,`lonRounded`,`forecastJson`,`fetchedAtEpochMs`) VALUES (?,?,?,?)"

    goto :goto_0

    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `SavedLocation` (`id`,`name`,`country`,`latitude`,`longitude`,`displayOrder`,`isCurrent`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    goto :goto_0

    :pswitch_1
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    goto :goto_0

    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    goto :goto_0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    goto :goto_0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    goto :goto_0

    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    goto :goto_0

    :pswitch_6
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    :goto_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
