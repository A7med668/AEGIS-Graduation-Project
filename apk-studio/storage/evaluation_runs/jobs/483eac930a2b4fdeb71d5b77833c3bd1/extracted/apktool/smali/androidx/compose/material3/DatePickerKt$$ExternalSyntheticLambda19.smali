.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/ranges/IntRange;

.field public final synthetic f$1:Landroidx/compose/material3/internal/CalendarModelImpl;

.field public final synthetic f$10:Landroidx/compose/ui/focus/FocusOwner;

.field public final synthetic f$11:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Landroidx/compose/material3/internal/CalendarMonth;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Landroidx/compose/material3/internal/CalendarDate;

.field public final synthetic f$5:Ljava/lang/Long;

.field public final synthetic f$6:Landroidx/compose/material3/DatePickerFormatterImpl;

.field public final synthetic f$7:Landroidx/compose/material3/SelectableDates;

.field public final synthetic f$8:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic f$9:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/internal/CalendarModelImpl;Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/ui/focus/FocusOwner;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/ranges/IntRange;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda19;->f$0:Lkotlin/ranges/IntRange;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda19;->f$1:Landroidx/compose/material3/internal/CalendarModelImpl;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda19;->f$2:Landroidx/compose/material3/internal/CalendarMonth;

    iput-object p11, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda19;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda19;->f$4:Landroidx/compose/material3/internal/CalendarDate;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda19;->f$5:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda19;->f$6:Landroidx/compose/material3/DatePickerFormatterImpl;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda19;->f$7:Landroidx/compose/material3/SelectableDates;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda19;->f$8:Landroidx/compose/material3/DatePickerColors;

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda19;->f$9:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda19;->f$10:Landroidx/compose/ui/focus/FocusOwner;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda19;->f$11:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda19;->f$0:Lkotlin/ranges/IntRange;

    iget v1, v0, Lkotlin/ranges/IntProgression;->last:I

    iget v0, v0, Lkotlin/ranges/IntProgression;->first:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0xc

    new-instance v2, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda24;

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda19;->f$1:Landroidx/compose/material3/internal/CalendarModelImpl;

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda19;->f$2:Landroidx/compose/material3/internal/CalendarMonth;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda19;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda19;->f$4:Landroidx/compose/material3/internal/CalendarDate;

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda19;->f$5:Ljava/lang/Long;

    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda19;->f$6:Landroidx/compose/material3/DatePickerFormatterImpl;

    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda19;->f$7:Landroidx/compose/material3/SelectableDates;

    iget-object v10, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda19;->f$8:Landroidx/compose/material3/DatePickerColors;

    iget-object v11, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda19;->f$9:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v12, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda19;->f$10:Landroidx/compose/ui/focus/FocusOwner;

    iget-object v13, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda19;->f$11:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v2 .. v13}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda24;-><init>(Landroidx/compose/material3/internal/CalendarModelImpl;Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/focus/FocusOwner;Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v3, -0x23cc6c85

    invoke-direct {p0, v3, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
