.class public final synthetic Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Lcom/vayunmathur/weather/util/TemperatureUnit;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/vayunmathur/weather/util/TemperatureUnit;I)V
    .locals 0

    iput p3, p0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda7;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda7;->f$1:Lcom/vayunmathur/weather/util/TemperatureUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda7;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v3, 0x90

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v1, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    packed-switch v0, :pswitch_data_0

    check-cast v8, Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v12, p4

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v12, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v5

    :cond_0
    or-int/2addr v12, v4

    :cond_1
    and-int/lit16 v0, v12, 0x91

    if-eq v0, v3, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    and-int/lit8 v3, v12, 0x1

    invoke-virtual {v11, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vayunmathur/weather/ui/components/HourCell;

    const/high16 v3, 0x41200000    # 10.0f

    if-nez v10, :cond_3

    const v4, -0x74df8ca9

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)V

    :goto_1
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_2

    :cond_3
    const v4, -0x27119b98

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    goto :goto_1

    :goto_2
    if-nez v10, :cond_4

    const-string v4, "Now"

    goto :goto_5

    :cond_4
    iget-wide v4, v0, Lcom/vayunmathur/weather/ui/components/HourCell;->epochSec:J

    sget-object v12, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    const-wide/16 v12, 0x0

    invoke-static {v4, v5, v12, v13}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JJ)Lkotlin/time/Instant;

    move-result-object v4

    sget v5, Lkotlinx/datetime/TimeZone;->$r8$clinit:I

    invoke-static {}, Lkotlin/io/CloseableKt;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    move-result-object v5

    invoke-static {v4, v5}, Lio/ktor/util/CharsetKt;->toLocalDateTime(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v4

    iget-object v4, v4, Lkotlinx/datetime/LocalDateTime;->value:Ljava/time/LocalDateTime;

    invoke-virtual {v4}, Ljava/time/LocalDateTime;->getHour()I

    move-result v4

    const/16 v5, 0xc

    if-ge v4, v5, :cond_5

    const-string v12, "AM"

    goto :goto_3

    :cond_5
    const-string v12, "PM"

    :goto_3
    rem-int/2addr v4, v5

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move v5, v4

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    iget v12, v0, Lcom/vayunmathur/weather/ui/components/HourCell;->precip:I

    iget-wide v13, v0, Lcom/vayunmathur/weather/ui/components/HourCell;->temperature:D

    if-nez v10, :cond_7

    move v15, v7

    goto :goto_6

    :cond_7
    move v15, v6

    :goto_6
    iget v5, v0, Lcom/vayunmathur/weather/ui/components/HourCell;->weatherCode:I

    invoke-static {v5}, Landroidx/recyclerview/widget/OrientationHelper$1;->weatherConditionForCode(I)Lcom/vayunmathur/weather/util/WeatherCondition;

    move-result-object v5

    iget-boolean v0, v0, Lcom/vayunmathur/weather/ui/components/HourCell;->isDay:Z

    invoke-virtual {v5, v0}, Lcom/vayunmathur/weather/util/WeatherCondition;->iconRes(Z)I

    move-result v16

    const/16 v19, 0x0

    iget-object v0, v1, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda7;->f$1:Lcom/vayunmathur/weather/util/TemperatureUnit;

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object v11, v4

    invoke-static/range {v11 .. v19}, Lcom/vayunmathur/weather/ui/components/DailyCardKt;->HourlyItem(Ljava/lang/String;IDZILcom/vayunmathur/weather/util/TemperatureUnit;Landroidx/compose/runtime/GapComposer;I)V

    move-object/from16 v0, v18

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    if-ne v10, v1, :cond_8

    const v1, -0x74df4b29

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)V

    :goto_7
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_8

    :cond_8
    const v1, -0x2709ad18

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    goto :goto_7

    :cond_9
    move-object v0, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_8
    return-object v2

    :pswitch_0
    check-cast v8, Lcom/vayunmathur/weather/network/Daily;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v12, p4

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v12, 0x30

    if-nez v0, :cond_b

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move v4, v5

    :cond_a
    or-int/2addr v12, v4

    :cond_b
    and-int/lit16 v0, v12, 0x91

    if-eq v0, v3, :cond_c

    move v0, v7

    goto :goto_9

    :cond_c
    move v0, v6

    :goto_9
    and-int/lit8 v3, v12, 0x1

    invoke-virtual {v11, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v8, Lcom/vayunmathur/weather/network/Daily;->time:Ljava/util/List;

    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v8, Lcom/vayunmathur/weather/network/Daily;->temperatureMax:Ljava/util/List;

    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    goto :goto_a

    :cond_d
    move-wide v12, v4

    :goto_a
    iget-object v0, v8, Lcom/vayunmathur/weather/network/Daily;->temperatureMin:Ljava/util/List;

    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :cond_e
    move-wide v14, v4

    iget-object v0, v8, Lcom/vayunmathur/weather/network/Daily;->weatherCode:Ljava/util/List;

    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_b

    :cond_f
    move v4, v6

    :goto_b
    iget-object v0, v8, Lcom/vayunmathur/weather/network/Daily;->precipitationProbabilityMax:Ljava/util/List;

    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v17, v0

    goto :goto_c

    :cond_10
    move/from16 v17, v6

    :goto_c
    const/high16 v5, 0x41800000    # 16.0f

    if-nez v10, :cond_11

    const v0, 0xfb2dfc8

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)V

    :goto_d
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_e

    :cond_11
    const v0, -0x195679e9

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    goto :goto_d

    :goto_e
    if-nez v10, :cond_12

    const-string v0, "Today"

    goto :goto_11

    :cond_12
    if-nez v3, :cond_13

    const-string v3, "-"

    goto :goto_10

    :cond_13
    :try_start_0
    sget-object v0, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$Companion;

    invoke-static {v0, v3}, Lkotlinx/datetime/LocalDate$Companion;->parse$default(Lkotlinx/datetime/LocalDate$Companion;Ljava/lang/String;)Lkotlinx/datetime/LocalDate;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    new-instance v5, Lkotlin/Result$Failure;

    invoke-direct {v5, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_f
    instance-of v5, v0, Lkotlin/Result$Failure;

    if-eqz v5, :cond_14

    const/4 v0, 0x0

    :cond_14
    check-cast v0, Lkotlinx/datetime/LocalDate;

    if-nez v0, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v0}, Lkotlinx/datetime/LocalDate;->getDayOfWeek()Lkotlinx/datetime/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_16
    move-object v3, v0

    :goto_10
    move-object v0, v3

    :goto_11
    invoke-static {v4}, Landroidx/recyclerview/widget/OrientationHelper$1;->weatherConditionForCode(I)Lcom/vayunmathur/weather/util/WeatherCondition;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/vayunmathur/weather/util/WeatherCondition;->iconRes(Z)I

    move-result v16

    const/16 v20, 0x0

    iget-object v1, v1, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda7;->f$1:Lcom/vayunmathur/weather/util/TemperatureUnit;

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object v11, v0

    invoke-static/range {v11 .. v20}, Lcom/vayunmathur/weather/ui/components/DailyCardKt;->DailyItem(Ljava/lang/String;DDIILcom/vayunmathur/weather/util/TemperatureUnit;Landroidx/compose/runtime/GapComposer;I)V

    move-object/from16 v1, v19

    iget-object v0, v8, Lcom/vayunmathur/weather/network/Daily;->time:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-ne v10, v0, :cond_17

    const v0, 0xfb31b68

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)V

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_13

    :cond_17
    const/4 v3, 0x0

    const v0, -0x194f4189

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    goto :goto_12

    :cond_18
    move-object v1, v11

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_13
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
