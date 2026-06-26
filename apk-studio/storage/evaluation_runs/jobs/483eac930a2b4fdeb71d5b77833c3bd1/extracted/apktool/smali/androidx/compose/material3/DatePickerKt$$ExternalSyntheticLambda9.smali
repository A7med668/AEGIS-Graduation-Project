.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$1:Ljava/lang/Long;

.field public final synthetic f$10:Landroidx/compose/ui/focus/FocusOwner;

.field public final synthetic f$11:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Landroidx/compose/material3/internal/CalendarModelImpl;

.field public final synthetic f$5:Lkotlin/ranges/IntRange;

.field public final synthetic f$6:Landroidx/compose/material3/DatePickerFormatterImpl;

.field public final synthetic f$7:Landroidx/compose/material3/SelectableDates;

.field public final synthetic f$8:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModelImpl;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusOwner;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda9;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda9;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda9;->f$4:Landroidx/compose/material3/internal/CalendarModelImpl;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda9;->f$5:Lkotlin/ranges/IntRange;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda9;->f$6:Landroidx/compose/material3/DatePickerFormatterImpl;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda9;->f$7:Landroidx/compose/material3/SelectableDates;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda9;->f$8:Landroidx/compose/material3/DatePickerColors;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda9;->f$9:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda9;->f$10:Landroidx/compose/ui/focus/FocusOwner;

    iput p12, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda9;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda9;->f$11:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v12

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Long;

    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda9;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda9;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda9;->f$4:Landroidx/compose/material3/internal/CalendarModelImpl;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda9;->f$5:Lkotlin/ranges/IntRange;

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda9;->f$6:Landroidx/compose/material3/DatePickerFormatterImpl;

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda9;->f$7:Landroidx/compose/material3/SelectableDates;

    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda9;->f$8:Landroidx/compose/material3/DatePickerColors;

    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda9;->f$9:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda9;->f$10:Landroidx/compose/ui/focus/FocusOwner;

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/DatePickerKt;->HorizontalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModelImpl;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusOwner;Landroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
