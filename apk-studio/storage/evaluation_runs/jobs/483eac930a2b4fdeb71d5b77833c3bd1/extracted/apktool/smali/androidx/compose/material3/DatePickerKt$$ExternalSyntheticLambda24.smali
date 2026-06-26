.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/internal/CalendarModelImpl;

.field public final synthetic f$1:Landroidx/compose/material3/internal/CalendarMonth;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Landroidx/compose/material3/internal/CalendarDate;

.field public final synthetic f$4:Ljava/lang/Long;

.field public final synthetic f$5:Landroidx/compose/material3/DatePickerFormatterImpl;

.field public final synthetic f$6:Landroidx/compose/material3/SelectableDates;

.field public final synthetic f$7:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic f$8:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$9:Landroidx/compose/ui/focus/FocusOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/CalendarModelImpl;Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/focus/FocusOwner;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda24;->f$0:Landroidx/compose/material3/internal/CalendarModelImpl;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda24;->f$1:Landroidx/compose/material3/internal/CalendarMonth;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda24;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda24;->f$3:Landroidx/compose/material3/internal/CalendarDate;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda24;->f$4:Ljava/lang/Long;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda24;->f$5:Landroidx/compose/material3/DatePickerFormatterImpl;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda24;->f$6:Landroidx/compose/material3/SelectableDates;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda24;->f$7:Landroidx/compose/material3/DatePickerColors;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda24;->f$8:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda24;->f$9:Landroidx/compose/ui/focus/FocusOwner;

    iput-object p11, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda24;->f$10:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v4, v3

    :cond_3
    and-int/lit16 v3, v4, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    and-int/2addr v4, v7

    invoke-virtual {v15, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda24;->f$0:Landroidx/compose/material3/internal/CalendarModelImpl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda24;->f$1:Landroidx/compose/material3/internal/CalendarMonth;

    if-gtz v2, :cond_5

    goto :goto_4

    :cond_5
    iget-wide v4, v4, Landroidx/compose/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v4

    sget-object v5, Landroidx/compose/material3/internal/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    invoke-virtual {v4, v5}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v4

    int-to-long v8, v2

    invoke-virtual {v4, v8, v9}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/compose/material3/internal/CalendarModelImpl;->getMonth(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v4

    :goto_4
    invoke-static {v1}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->fillParentMaxWidth$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    iget-wide v5, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v6

    invoke-static {v15, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v9, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v9, :cond_6

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v15, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda24;->f$3:Landroidx/compose/material3/internal/CalendarDate;

    iget-wide v5, v1, Landroidx/compose/material3/internal/CalendarDate;->utcTimeMillis:J

    iget-object v11, v3, Landroidx/compose/material3/internal/CalendarModelImpl;->locale:Ljava/util/Locale;

    const v16, 0x36000

    move-object v3, v4

    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda24;->f$2:Lkotlin/jvm/functions/Function1;

    move v1, v7

    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda24;->f$4:Ljava/lang/Long;

    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda24;->f$5:Landroidx/compose/material3/DatePickerFormatterImpl;

    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda24;->f$6:Landroidx/compose/material3/SelectableDates;

    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda24;->f$7:Landroidx/compose/material3/DatePickerColors;

    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda24;->f$8:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda24;->f$9:Landroidx/compose/ui/focus/FocusOwner;

    iget-object v14, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda24;->f$10:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v3 .. v16}, Landroidx/compose/material3/DatePickerKt;->Month(Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Landroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/Locale;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/focus/FocusOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
