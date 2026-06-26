.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/ranges/IntRange;

.field public final synthetic f$1:Landroidx/compose/material3/internal/CalendarModelImpl;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$6:I

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:Landroidx/compose/material3/SelectableDates;

.field public final synthetic f$9:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public synthetic constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModelImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/focus/FocusRequester;ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda26;->f$0:Lkotlin/ranges/IntRange;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda26;->f$1:Landroidx/compose/material3/internal/CalendarModelImpl;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda26;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda26;->f$3:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda26;->f$4:I

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda26;->f$5:Landroidx/compose/ui/focus/FocusRequester;

    iput p7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda26;->f$6:I

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda26;->f$7:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda26;->f$8:Landroidx/compose/material3/SelectableDates;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda26;->f$9:Landroidx/compose/material3/DatePickerColors;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda26;->f$0:Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    move-object v3, v0

    check-cast v3, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v4, v3, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lkotlin/ranges/IntProgressionIterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Count overflow has happened."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move v11, v2

    :goto_1
    new-instance v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda29;

    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda26;->f$1:Landroidx/compose/material3/internal/CalendarModelImpl;

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda26;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda26;->f$3:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda26;->f$4:I

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda26;->f$5:Landroidx/compose/ui/focus/FocusRequester;

    iget v7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda26;->f$6:I

    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda26;->f$7:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda26;->f$8:Landroidx/compose/material3/SelectableDates;

    iget-object v10, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda26;->f$9:Landroidx/compose/material3/DatePickerColors;

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda29;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModelImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/focus/FocusRequester;ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v1, -0x70fc5404

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Landroidx/compose/ui/spatial/RectList;

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;

    sget-object v1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->DefaultSpan:Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    sget-object v2, Landroidx/compose/foundation/lazy/grid/LazyGridScope$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridScope$items$1;

    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    invoke-virtual {p1, v11, v0}, Landroidx/compose/ui/spatial/RectList;->addInterval(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
