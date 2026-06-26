.class public final synthetic Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlinx/datetime/LocalDate;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/util/Map;

.field public final synthetic f$4:Ljava/util/LinkedHashMap;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/datetime/LocalDate;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda24;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda24;->f$0:Lkotlinx/datetime/LocalDate;

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda24;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda24;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda24;->f$3:Ljava/util/Map;

    iput-object p5, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda24;->f$4:Ljava/util/LinkedHashMap;

    iput-object p6, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda24;->f$5:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda24;->f$6:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/datetime/LocalDate;Ljava/util/List;Ljava/util/Map;Landroid/content/Context;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda24;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda24;->f$0:Lkotlinx/datetime/LocalDate;

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda24;->f$2:Ljava/util/List;

    iput-object p3, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda24;->f$3:Ljava/util/Map;

    iput-object p4, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda24;->f$1:Landroid/content/Context;

    iput-object p5, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda24;->f$6:Ljava/lang/Object;

    iput-object p6, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda24;->f$5:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda24;->f$4:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda24;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    iget-object v7, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda24;->f$6:Ljava/lang/Object;

    iget-object v8, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda24;->f$2:Ljava/util/List;

    iget-object v9, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda24;->f$0:Lkotlinx/datetime/LocalDate;

    const/4 v10, 0x3

    packed-switch v1, :pswitch_data_0

    check-cast v7, Ljava/util/Map;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v12, p3

    check-cast v12, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_1

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v13, v3

    :cond_1
    and-int/lit16 v1, v13, 0x91

    const/16 v3, 0x90

    if-eq v1, v3, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    and-int/lit8 v3, v13, 0x1

    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lkotlinx/datetime/DatePeriod;

    const v3, 0xc350

    sub-int/2addr v11, v3

    invoke-direct {v1, v4, v11, v10, v4}, Lkotlinx/datetime/DatePeriod;-><init>(IIII)V

    invoke-static {v9, v1}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/LocalDate;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    iget-object v8, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda24;->f$3:Ljava/util/Map;

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    iget-object v11, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda24;->f$1:Landroid/content/Context;

    if-nez v3, :cond_4

    if-ne v9, v6, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 p1, v11

    goto/16 :goto_6

    :cond_4
    :goto_2
    sget-object v3, Lcom/vayunmathur/calendar/data/Instance;->Companion:Lcom/vayunmathur/calendar/data/Instance$Companion;

    sget-object v9, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static {}, Lkotlin/text/CharsKt;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/uuid/UuidKt;->atStartOfDayIn$default(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object v9

    new-instance v13, Lkotlinx/datetime/DatePeriod;

    invoke-direct {v13, v4, v5, v10, v4}, Lkotlinx/datetime/DatePeriod;-><init>(IIII)V

    invoke-static {v1, v13}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/LocalDate;

    move-result-object v13

    invoke-static {}, Lkotlin/text/CharsKt;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/uuid/UuidKt;->atStartOfDayIn$default(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object v13

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v9, v13}, Lcom/vayunmathur/calendar/data/Instance$Companion;->getInstances(Landroid/content/Context;Lkotlin/time/Instant;Lkotlin/time/Instant;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v4

    :goto_3
    if-ge v14, v13, :cond_6

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    move-object v5, v15

    check-cast v5, Lcom/vayunmathur/calendar/data/Instance;

    move-object/from16 p1, v11

    iget-wide v10, v5, Lcom/vayunmathur/calendar/data/Instance;->eventID:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v11, p1

    const/4 v5, 0x1

    const/4 v10, 0x3

    goto :goto_3

    :cond_6
    move-object/from16 p1, v11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v10, v4

    :cond_7
    :goto_4
    if-ge v10, v5, :cond_9

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    move-object v13, v11

    check-cast v13, Lcom/vayunmathur/calendar/data/Instance;

    iget-wide v13, v13, Lcom/vayunmathur/calendar/data/Instance;->eventID:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Lcom/vayunmathur/calendar/data/Event;

    iget-wide v13, v13, Lcom/vayunmathur/calendar/data/Event;->calendarID:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_5

    :cond_8
    const/4 v13, 0x1

    :goto_5
    if-eqz v13, :cond_7

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v5, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$1;

    const/4 v8, 0x4

    invoke-direct {v5, v8}, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$1;-><init>(I)V

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_6
    check-cast v9, Ljava/util/List;

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_a

    sget-object v3, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static {}, Lkotlin/text/CharsKt;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    move-result-object v3

    sget-object v5, Lkotlin/time/InstantJvmKt;->systemClock:Lkotlin/time/Clock;

    invoke-interface {v5}, Lkotlin/time/Clock;->now()Lkotlin/time/Instant;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/uuid/UuidKt;->toLocalDateTime(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lkotlinx/datetime/LocalDate;

    invoke-virtual {v1, v3}, Lkotlinx/datetime/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v5, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v3, :cond_b

    const v10, 0x421f95f8

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v10, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v10, v10, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v10, v10, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    const v13, 0x3e4ccccd    # 0.2f

    invoke-static {v13, v10, v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v10

    sget-object v13, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v8, v10, v11, v13}, Landroidx/compose/foundation/ScrollKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_7

    :cond_b
    const v10, 0x421f9f97

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v10, v8

    :goto_7
    invoke-interface {v5, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v10, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v10, v11, v12, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v10

    iget-wide v13, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v13

    invoke-static {v12, v5}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v15, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v15, :cond_c

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_8
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v12, v10, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v12, v13, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v12, v10, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v12, v10}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v12, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Lcom/vayunmathur/calendar/ui/EditEventScreenKt;->dateFormat:Lkotlinx/datetime/format/LocalDateFormat;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v1}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    sget-object v10, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v11, v11, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    iget-object v11, v11, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    if-eqz v3, :cond_d

    const v3, 0x281d988c

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v14, v3, Landroidx/compose/material3/ColorScheme;->primary:J

    :goto_9
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_a

    :cond_d
    const v3, 0x281d9d6e

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v14, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    goto :goto_9

    :goto_a
    const/16 v31, 0x0

    const v32, 0x1fff8

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x30

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object v12, v1

    invoke-static/range {v12 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    move-object/from16 v1, v29

    const v3, 0x281da7dc

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vayunmathur/calendar/data/Instance;

    iget-wide v11, v9, Lcom/vayunmathur/calendar/data/Instance;->eventID:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lcom/vayunmathur/calendar/data/Event;

    iget-object v12, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda24;->f$5:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_e

    if-ne v14, v6, :cond_f

    :cond_e
    new-instance v14, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda0;

    const/4 v13, 0x3

    invoke-direct {v14, v12, v9, v13}, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vayunmathur/calendar/data/Instance;I)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0xf

    const/4 v13, 0x0

    invoke-static {v8, v4, v13, v14, v12}, Landroidx/compose/foundation/ScrollKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v13

    new-instance v12, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda43;

    move-object/from16 v14, p1

    invoke-direct {v12, v11, v14}, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda43;-><init>(Lcom/vayunmathur/calendar/data/Event;Landroid/content/Context;)V

    const v15, -0x45e03465

    invoke-static {v15, v12, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v12

    new-instance v15, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda2;

    invoke-direct {v15, v10, v14, v9}, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v9, -0x77c49388

    invoke-static {v9, v15, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v15

    new-instance v9, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda2;

    iget-object v10, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda24;->f$4:Ljava/util/LinkedHashMap;

    const/4 v5, 0x3

    invoke-direct {v9, v5, v11, v10}, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x2244a217

    invoke-static {v5, v9, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v16

    const/16 v20, 0x6c06

    const/16 v21, 0x1e4

    move-object v5, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v12 .. v21}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/GapComposer;II)V

    move-object/from16 p1, v5

    const/high16 v5, 0x41800000    # 16.0f

    goto :goto_b

    :cond_10
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v0, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v8, v3, v0, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/16 v17, 0x6

    const/16 v18, 0x6

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v18}, Landroidx/compose/material3/CardKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/GapComposer;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_c

    :cond_11
    move-object v1, v12

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_c
    return-object v2

    :pswitch_0
    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/pager/PagerScopeImpl;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlinx/datetime/DatePeriod;

    add-int/lit16 v5, v5, -0x1388

    const/4 v7, 0x5

    invoke-direct {v1, v5, v4, v7, v4}, Lkotlinx/datetime/DatePeriod;-><init>(IIII)V

    invoke-static {v9, v1}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/LocalDate;

    move-result-object v1

    new-instance v5, Lkotlinx/datetime/LocalDate;

    iget-object v9, v1, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {v9}, Ljava/time/LocalDate;->getYear()I

    move-result v9

    invoke-virtual {v1}, Lkotlinx/datetime/LocalDate;->getMonth()Lkotlinx/datetime/Month;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v12, 0x1

    add-int/2addr v10, v12

    invoke-direct {v5, v9, v10, v12}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    new-instance v9, Lkotlinx/datetime/DatePeriod;

    invoke-direct {v9, v12, v4, v7, v4}, Lkotlinx/datetime/DatePeriod;-><init>(IIII)V

    invoke-static {v5, v9}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/LocalDate;

    move-result-object v7

    new-instance v9, Lkotlinx/datetime/DatePeriod;

    const/4 v13, 0x3

    invoke-direct {v9, v4, v12, v13, v4}, Lkotlinx/datetime/DatePeriod;-><init>(IIII)V

    invoke-static {v7, v9}, Lkotlin/uuid/UuidKt;->minus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/LocalDate;

    move-result-object v7

    iget-object v9, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda24;->f$1:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/vayunmathur/calendar/ui/EventScreenKt;->getFirstDayOfWeekValue(Ljava/util/Locale;)I

    move-result v13

    const/4 v14, 0x7

    if-ne v13, v12, :cond_12

    move v13, v14

    :goto_d
    move/from16 v33, v12

    goto :goto_e

    :cond_12
    sub-int/2addr v13, v12

    goto :goto_d

    :goto_e
    new-instance v12, Lkotlinx/datetime/DatePeriod;

    invoke-static {v10}, Lcom/vayunmathur/calendar/ui/EventScreenKt;->getFirstDayOfWeekValue(Ljava/util/Locale;)I

    move-result v10

    invoke-virtual {v5}, Lkotlinx/datetime/LocalDate;->getDayOfWeek()Lkotlinx/datetime/DayOfWeek;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    add-int/lit8 v16, v16, 0x1

    sub-int v16, v16, v10

    add-int/lit8 v16, v16, 0x7

    rem-int/lit8 v10, v16, 0x7

    const/4 v3, 0x3

    invoke-direct {v12, v4, v10, v3, v4}, Lkotlinx/datetime/DatePeriod;-><init>(IIII)V

    invoke-static {v5, v12}, Lkotlin/uuid/UuidKt;->minus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/LocalDate;

    move-result-object v5

    new-instance v10, Lkotlinx/datetime/DatePeriod;

    invoke-virtual {v7}, Lkotlinx/datetime/LocalDate;->getDayOfWeek()Lkotlinx/datetime/DayOfWeek;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    sub-int/2addr v13, v12

    add-int/2addr v13, v14

    rem-int/2addr v13, v14

    invoke-direct {v10, v4, v13, v3, v4}, Lkotlinx/datetime/DatePeriod;-><init>(IIII)V

    invoke-static {v7, v10}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/LocalDate;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v5

    :goto_f
    invoke-virtual {v12, v7}, Lkotlinx/datetime/LocalDate;->compareTo(Lkotlinx/datetime/LocalDate;)I

    move-result v13

    if-gtz v13, :cond_13

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lkotlinx/datetime/DatePeriod;

    invoke-direct {v13, v4, v14, v3, v4}, Lkotlinx/datetime/DatePeriod;-><init>(IIII)V

    invoke-static {v12, v13}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/LocalDate;

    move-result-object v12

    goto :goto_f

    :cond_13
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_14

    if-ne v12, v6, :cond_17

    :cond_14
    const/16 v3, 0xa

    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v12, 0x10

    if-ge v3, v12, :cond_15

    move v3, v12

    :cond_15
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/vayunmathur/calendar/data/Event;

    iget-object v14, v14, Lcom/vayunmathur/calendar/data/Event;->id:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_16
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    check-cast v12, Ljava/util/Map;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v8, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda24;->f$3:Ljava/util/Map;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v3, v13

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v3, v13

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v3, v13

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_19

    if-ne v13, v6, :cond_18

    goto :goto_11

    :cond_18
    move-object/from16 p1, v1

    move-object/from16 v18, v2

    goto/16 :goto_16

    :cond_19
    :goto_11
    sget-object v3, Lcom/vayunmathur/calendar/data/Instance;->Companion:Lcom/vayunmathur/calendar/data/Instance$Companion;

    sget-object v6, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static {}, Lkotlin/text/CharsKt;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/uuid/UuidKt;->atStartOfDayIn$default(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object v5

    invoke-static {}, Lkotlin/text/CharsKt;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/vayunmathur/calendar/ui/EventScreenKt;->atEndOfDayIn(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v5, v6}, Lcom/vayunmathur/calendar/data/Instance$Companion;->getInstances(Landroid/content/Context;Lkotlin/time/Instant;Lkotlin/time/Instant;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v4

    :goto_12
    if-ge v7, v6, :cond_1b

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v7, v7, 0x1

    move-object v14, v13

    check-cast v14, Lcom/vayunmathur/calendar/data/Instance;

    move-object/from16 p1, v5

    iget-wide v4, v14, Lcom/vayunmathur/calendar/data/Instance;->eventID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object/from16 v4, p1

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v4

    :goto_13
    const/4 v4, 0x0

    goto :goto_12

    :cond_1a
    move-object/from16 v5, p1

    goto :goto_13

    :cond_1b
    move-object v4, v5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v3, :cond_1e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v6

    check-cast v7, Lcom/vayunmathur/calendar/data/Instance;

    move-object/from16 p1, v1

    move-object/from16 v18, v2

    iget-wide v1, v7, Lcom/vayunmathur/calendar/data/Instance;->eventID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/vayunmathur/calendar/data/Event;

    iget-wide v1, v1, Lcom/vayunmathur/calendar/data/Event;->calendarID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_15

    :cond_1c
    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_1d

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v1, p1

    move-object/from16 v2, v18

    goto :goto_14

    :cond_1e
    move-object/from16 p1, v1

    move-object/from16 v18, v2

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_16
    move-object v14, v13

    check-cast v14, Ljava/util/List;

    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v4, 0x0

    invoke-static {v2, v3, v15, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v2

    iget-wide v3, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v6, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v6, :cond_1f

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_1f
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_17
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v15, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x3b64911d

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v1, :cond_20

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    move-object v6, v2

    check-cast v6, Lkotlinx/datetime/LocalDate;

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-direct {v5, v2, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual/range {p1 .. p1}, Lkotlinx/datetime/LocalDate;->getMonth()Lkotlinx/datetime/Month;

    move-result-object v2

    invoke-static {v2}, Landroidx/sqlite/SQLite;->getNumber(Lkotlinx/datetime/Month;)I

    move-result v13

    const/16 v16, 0x0

    move-object v7, v12

    move-object v12, v9

    move-object v9, v8

    iget-object v8, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda24;->f$4:Ljava/util/LinkedHashMap;

    move-object v2, v10

    iget-object v10, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda24;->f$5:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v5 .. v16}, Lcom/vayunmathur/calendar/ui/EventScreenKt;->MonthWeekRow(Landroidx/compose/foundation/layout/LayoutWeightElement;Lkotlinx/datetime/LocalDate;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;ILjava/util/List;Landroidx/compose/runtime/GapComposer;I)V

    move-object v10, v2

    move-object v8, v9

    move-object v9, v12

    move-object v12, v7

    goto :goto_18

    :cond_20
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
