.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$1:Lkotlin/ranges/IntRange;

.field public final synthetic f$10:Landroidx/compose/ui/focus/FocusOwner;

.field public final synthetic f$11:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Landroidx/compose/material3/internal/CalendarModelImpl;

.field public final synthetic f$3:Landroidx/compose/material3/internal/CalendarMonth;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Landroidx/compose/material3/internal/CalendarDate;

.field public final synthetic f$6:Ljava/lang/Long;

.field public final synthetic f$7:Landroidx/compose/material3/DatePickerFormatterImpl;

.field public final synthetic f$8:Landroidx/compose/material3/SelectableDates;

.field public final synthetic f$9:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/internal/CalendarModelImpl;Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/ui/focus/FocusOwner;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/ranges/IntRange;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p12, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/ranges/IntRange;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/material3/internal/CalendarModelImpl;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/material3/internal/CalendarMonth;

    iput-object p11, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/material3/internal/CalendarDate;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda8;->f$6:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/material3/DatePickerFormatterImpl;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda8;->f$8:Landroidx/compose/material3/SelectableDates;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda8;->f$9:Landroidx/compose/material3/DatePickerColors;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda8;->f$10:Landroidx/compose/ui/focus/FocusOwner;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda8;->f$11:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v1, v5

    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v2, :cond_1

    new-instance v1, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v3, v4, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    new-instance v3, Landroidx/compose/animation/FlingCalculator;

    invoke-direct {v3}, Landroidx/compose/animation/FlingCalculator;-><init>()V

    new-instance v4, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    invoke-direct {v4, v3}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V

    sget-object v3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v3, v9}, Landroidx/compose/material3/CardKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v3

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    iget-object v11, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    if-ne v6, v2, :cond_3

    :cond_2
    sget-object v5, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->INSTANCE$1:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    new-instance v6, Landroidx/compose/ui/platform/WeakCache;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v11, v5}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroidx/compose/ui/draw/DrawResult;

    const/16 v7, 0x13

    invoke-direct {v5, v7, v6}, Landroidx/compose/ui/draw/DrawResult;-><init>(ILjava/lang/Object;)V

    new-instance v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-direct {v6, v5, v4, v3}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpecImpl;Landroidx/compose/animation/core/SpringSpec;)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v6

    check-cast v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/ranges/IntRange;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/material3/internal/CalendarModelImpl;

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/material3/internal/CalendarMonth;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    iget-object v15, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/material3/internal/CalendarDate;

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda8;->f$6:Ljava/lang/Long;

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/material3/DatePickerFormatterImpl;

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    iget-object v14, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda8;->f$8:Landroidx/compose/material3/SelectableDates;

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda8;->f$9:Landroidx/compose/material3/DatePickerColors;

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda8;->f$10:Landroidx/compose/ui/focus/FocusOwner;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    iget-object v0, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda8;->f$11:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    move-object/from16 v20, v0

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_4

    if-ne v0, v2, :cond_5

    :cond_4
    move-object/from16 v19, v10

    goto :goto_1

    :cond_5
    move-object v1, v11

    goto :goto_2

    :goto_1
    new-instance v10, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda19;

    move-object/from16 v18, v1

    move-object/from16 v22, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v21, v8

    invoke-direct/range {v10 .. v22}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda19;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/internal/CalendarModelImpl;Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/ui/focus/FocusOwner;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/ranges/IntRange;)V

    move-object v1, v11

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v10

    :goto_2
    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/16 v11, 0x1bc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lkotlin/math/MathKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
