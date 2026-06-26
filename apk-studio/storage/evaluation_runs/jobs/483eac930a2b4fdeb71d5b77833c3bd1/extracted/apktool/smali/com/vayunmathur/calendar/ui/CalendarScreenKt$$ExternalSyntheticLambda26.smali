.class public final synthetic Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lkotlinx/datetime/LocalDate;

.field public final synthetic f$10:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$11:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f$12:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Ljava/util/Map;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Ljava/util/LinkedHashMap;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$9:Landroidx/compose/foundation/pager/DefaultPagerState;


# direct methods
.method public synthetic constructor <init>(ILkotlinx/datetime/LocalDate;Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;ZLjava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda26;->f$0:I

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda26;->f$1:Lkotlinx/datetime/LocalDate;

    iput-object p3, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda26;->f$2:Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

    iput-object p4, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda26;->f$3:Landroid/content/Context;

    iput-object p5, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda26;->f$4:Ljava/util/List;

    iput-object p6, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda26;->f$5:Ljava/util/Map;

    iput-boolean p7, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda26;->f$6:Z

    iput-object p8, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda26;->f$7:Ljava/util/LinkedHashMap;

    iput-object p9, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda26;->f$8:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda26;->f$9:Landroidx/compose/foundation/pager/DefaultPagerState;

    iput-object p11, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda26;->f$10:Landroidx/compose/ui/unit/Density;

    iput-object p12, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda26;->f$11:Landroidx/compose/foundation/ScrollState;

    iput-object p13, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda26;->f$12:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/pager/PagerScopeImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v8, p3

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit16 v1, v2, -0x1388

    const/4 v3, 0x3

    iget v4, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda26;->f$0:I

    iget-object v5, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda26;->f$1:Lkotlinx/datetime/LocalDate;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v4, v12, :cond_0

    new-instance v6, Lkotlinx/datetime/DatePeriod;

    invoke-direct {v6, v11, v1, v3, v11}, Lkotlinx/datetime/DatePeriod;-><init>(IIII)V

    invoke-static {v5, v6}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/LocalDate;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v6, Lkotlinx/datetime/DatePeriod;

    mul-int/lit8 v1, v1, 0x7

    invoke-direct {v6, v11, v1, v3, v11}, Lkotlinx/datetime/DatePeriod;-><init>(IIII)V

    invoke-static {v5, v6}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/LocalDate;

    move-result-object v1

    :goto_0
    iget-object v5, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda26;->f$2:Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v6, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda26;->f$3:Landroid/content/Context;

    if-eq v5, v12, :cond_2

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1

    const/4 v7, 0x5

    if-eq v5, v7, :cond_1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    new-instance v7, Lkotlinx/datetime/DatePeriod;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/vayunmathur/calendar/ui/EventScreenKt;->getFirstDayOfWeekValue(Ljava/util/Locale;)I

    move-result v5

    invoke-virtual {v1}, Lkotlinx/datetime/LocalDate;->getDayOfWeek()Lkotlinx/datetime/DayOfWeek;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    add-int/2addr v9, v12

    sub-int/2addr v9, v5

    add-int/lit8 v9, v9, 0x7

    rem-int/lit8 v9, v9, 0x7

    invoke-direct {v7, v11, v9, v3, v11}, Lkotlinx/datetime/DatePeriod;-><init>(IIII)V

    invoke-static {v1, v7}, Lkotlin/uuid/UuidKt;->minus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/LocalDate;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v5, Lkotlinx/datetime/DatePeriod;

    invoke-virtual {v1}, Lkotlinx/datetime/LocalDate;->getDayOfWeek()Lkotlinx/datetime/DayOfWeek;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    rem-int/lit8 v7, v7, 0x7

    invoke-direct {v5, v11, v7, v3, v11}, Lkotlinx/datetime/DatePeriod;-><init>(IIII)V

    invoke-static {v1, v5}, Lkotlin/uuid/UuidKt;->minus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/LocalDate;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-static {v11, v4}, Lkotlin/uuid/UuidKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    move-object v13, v5

    check-cast v13, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v14, v13, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v14, :cond_3

    invoke-virtual {v13}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    move-result v13

    new-instance v14, Lkotlinx/datetime/DatePeriod;

    invoke-direct {v14, v11, v13, v3, v11}, Lkotlinx/datetime/DatePeriod;-><init>(IIII)V

    invoke-static {v1, v14}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/LocalDate;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda26;->f$4:Ljava/util/List;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0x10

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v5, :cond_4

    if-ne v13, v15, :cond_7

    :cond_4
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v5

    if-ge v5, v14, :cond_5

    move v5, v14

    :cond_5
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/vayunmathur/calendar/data/Event;

    iget-object v14, v14, Lcom/vayunmathur/calendar/data/Event;->id:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    const/16 v14, 0x10

    goto :goto_3

    :cond_6
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v5, v13

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v12, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda26;->f$5:Ljava/util/Map;

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v3, v13

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v3

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    if-ne v3, v15, :cond_e

    :cond_8
    sget-object v1, Lcom/vayunmathur/calendar/data/Instance;->Companion:Lcom/vayunmathur/calendar/data/Instance$Companion;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/datetime/LocalDate;

    sget-object v4, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static {}, Lkotlin/text/CharsKt;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/uuid/UuidKt;->atStartOfDayIn$default(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object v3

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/datetime/LocalDate;

    invoke-static {}, Lkotlin/text/CharsKt;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    move-result-object v13

    invoke-static {v4, v13}, Lcom/vayunmathur/calendar/ui/EventScreenKt;->atEndOfDayIn(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3, v4}, Lcom/vayunmathur/calendar/data/Instance$Companion;->getInstances(Landroid/content/Context;Lkotlin/time/Instant;Lkotlin/time/Instant;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v13, v11

    :goto_4
    if-ge v13, v4, :cond_a

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    move-object v9, v14

    check-cast v9, Lcom/vayunmathur/calendar/data/Instance;

    move-object/from16 v16, v12

    iget-wide v11, v9, Lcom/vayunmathur/calendar/data/Instance;->eventID:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v12, v16

    const/16 v9, 0xa

    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    move-object/from16 v16, v12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v4, :cond_d

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v9, v9, 0x1

    move-object v12, v11

    check-cast v12, Lcom/vayunmathur/calendar/data/Instance;

    iget-wide v12, v12, Lcom/vayunmathur/calendar/data/Instance;->eventID:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Lcom/vayunmathur/calendar/data/Event;

    iget-wide v12, v12, Lcom/vayunmathur/calendar/data/Event;->calendarID:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v13, v16

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_6

    :cond_b
    const/4 v12, 0x1

    :goto_6
    if-eqz v12, :cond_c

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v16, v13

    goto :goto_5

    :cond_d
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_e
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v11, 0x0

    invoke-static {v3, v9, v8, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v3

    iget-wide v11, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v11

    invoke-static {v8, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v13, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v13, :cond_f

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_7
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v8, v3, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v8, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v8, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v11, 0x0

    invoke-static {v11, v8, v7}, Lcom/vayunmathur/calendar/ui/EventScreenKt;->WeekHeader(ILandroidx/compose/runtime/GapComposer;Ljava/util/ArrayList;)V

    iget-boolean v1, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda26;->f$6:Z

    move-object v3, v6

    iget-object v6, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda26;->f$7:Ljava/util/LinkedHashMap;

    iget-object v9, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda26;->f$8:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_10

    const v0, 0x23c33d02

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v10, 0x0

    move-object/from16 v22, v9

    move-object v9, v8

    move-object/from16 v8, v22

    invoke-static/range {v3 .. v10}, Lcom/vayunmathur/calendar/ui/EventScreenKt;->SummaryGrid(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V

    move-object v8, v9

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_12

    :cond_10
    move-object v3, v4

    move-object v4, v7

    move-object v7, v9

    const v1, 0x23c59af6

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/vayunmathur/calendar/data/Instance;

    iget-boolean v12, v12, Lcom/vayunmathur/calendar/data/Instance;->allDay:Z

    if-eqz v12, :cond_11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v12}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v11

    const/16 v12, 0x10

    if-ge v11, v12, :cond_13

    const/16 v11, 0x10

    :cond_13
    invoke-direct {v3, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v11, :cond_16

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    move-object v14, v13

    check-cast v14, Lkotlinx/datetime/LocalDate;

    move-object/from16 v16, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move-object/from16 v18, v7

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_15

    move/from16 v19, v6

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v20, v6

    check-cast v20, Lcom/vayunmathur/calendar/data/Instance;

    move-object/from16 v21, v1

    invoke-virtual/range {v20 .. v20}, Lcom/vayunmathur/calendar/data/Instance;->getSpanDays()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move/from16 v6, v19

    move-object/from16 v1, v21

    goto :goto_b

    :cond_15
    move-object/from16 v21, v1

    invoke-interface {v3, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    goto :goto_a

    :cond_16
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v5

    const/16 v12, 0x10

    if-ge v5, v12, :cond_17

    move v14, v12

    goto :goto_c

    :cond_17
    move v14, v5

    :goto_c
    invoke-direct {v1, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v5, :cond_1c

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v6

    check-cast v7, Lkotlinx/datetime/LocalDate;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v13, :cond_19

    move-object/from16 p2, v3

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v19, v3

    check-cast v19, Lcom/vayunmathur/calendar/data/Instance;

    move-object/from16 v20, v4

    invoke-virtual/range {v19 .. v19}, Lcom/vayunmathur/calendar/data/Instance;->getSpanDays()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object/from16 v3, p2

    move-object/from16 v4, v20

    goto :goto_e

    :cond_19
    move-object/from16 p2, v3

    move-object/from16 v20, v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v4, :cond_1b

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v7, v7, 0x1

    move-object v14, v13

    check-cast v14, Lcom/vayunmathur/calendar/data/Instance;

    invoke-virtual {v14}, Lcom/vayunmathur/calendar/data/Instance;->getStartDateTime()Lkotlinx/datetime/LocalDateTime;

    move-result-object v14

    iget-object v14, v14, Lkotlinx/datetime/LocalDateTime;->value:Ljava/time/LocalDateTime;

    invoke-virtual {v14}, Ljava/time/LocalDateTime;->getHour()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_1a

    move/from16 p3, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v4

    goto :goto_10

    :cond_1a
    move/from16 p3, v4

    :goto_10
    move-object/from16 v4, v19

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, p3

    goto :goto_f

    :cond_1b
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p2

    move-object/from16 v4, v20

    goto/16 :goto_d

    :cond_1c
    move-object/from16 p2, v3

    move-object/from16 v20, v4

    const/4 v9, 0x0

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    move-object/from16 v6, v20

    invoke-static/range {v3 .. v9}, Lcom/vayunmathur/calendar/ui/EventScreenKt;->AllDayRow(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V

    move-object v4, v6

    and-int/lit8 v3, v10, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    if-le v3, v5, :cond_1d

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    and-int/lit8 v3, v10, 0x30

    if-ne v3, v5, :cond_1f

    :cond_1e
    const/4 v11, 0x1

    goto :goto_11

    :cond_1f
    const/4 v11, 0x0

    :goto_11
    iget-object v3, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda26;->f$9:Landroidx/compose/foundation/pager/DefaultPagerState;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v11

    iget-object v6, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda26;->f$10:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_20

    if-ne v9, v15, :cond_21

    :cond_20
    new-instance v9, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;

    iget-object v5, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda26;->f$12:Landroidx/compose/runtime/MutableState;

    invoke-direct {v9, v2, v3, v6, v5}, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;-><init>(ILandroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_21
    check-cast v9, Lkotlin/jvm/functions/Function1;

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v2, v9}, Landroidx/compose/ui/layout/RulerKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)V

    move-object/from16 v18, v7

    new-instance v7, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/4 v2, 0x0

    invoke-direct {v7, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    const/16 v9, 0x6000

    iget-object v5, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda26;->f$11:Landroidx/compose/foundation/ScrollState;

    move-object v3, v1

    move-object/from16 v6, v18

    invoke-static/range {v3 .. v9}, Lcom/vayunmathur/calendar/ui/EventScreenKt;->HourlyGrid(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/GapComposer;I)V

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto/16 :goto_8

    :goto_12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
