.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/internal/CalendarMonth;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$10:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$11:Landroidx/compose/ui/focus/FocusOwner;

.field public final synthetic f$12:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/lang/Long;

.field public final synthetic f$6:Landroidx/compose/material3/DatePickerFormatterImpl;

.field public final synthetic f$7:Landroidx/compose/material3/SelectableDates;

.field public final synthetic f$8:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic f$9:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Landroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/Locale;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/focus/FocusOwner;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda28;->f$0:Landroidx/compose/material3/internal/CalendarMonth;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda28;->f$1:Lkotlin/jvm/functions/Function1;

    iput-wide p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda28;->f$2:J

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda28;->f$3:Ljava/lang/Long;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda28;->f$6:Landroidx/compose/material3/DatePickerFormatterImpl;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda28;->f$7:Landroidx/compose/material3/SelectableDates;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda28;->f$8:Landroidx/compose/material3/DatePickerColors;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda28;->f$9:Ljava/util/Locale;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda28;->f$10:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p11, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda28;->f$11:Landroidx/compose/ui/focus/FocusOwner;

    iput-object p12, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda28;->f$12:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x36001

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v13

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda28;->f$0:Landroidx/compose/material3/internal/CalendarMonth;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda28;->f$1:Lkotlin/jvm/functions/Function1;

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda28;->f$2:J

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda28;->f$3:Ljava/lang/Long;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda28;->f$6:Landroidx/compose/material3/DatePickerFormatterImpl;

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda28;->f$7:Landroidx/compose/material3/SelectableDates;

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda28;->f$8:Landroidx/compose/material3/DatePickerColors;

    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda28;->f$9:Ljava/util/Locale;

    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda28;->f$10:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v10, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda28;->f$11:Landroidx/compose/ui/focus/FocusOwner;

    iget-object v11, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda28;->f$12:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DatePickerKt;->Month(Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Landroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/Locale;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/focus/FocusOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
