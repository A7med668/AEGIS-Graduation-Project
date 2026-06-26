.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda44;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/material3/DatePickerStateImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DatePickerStateImpl;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda44;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda44;->f$0:Landroidx/compose/material3/DatePickerStateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda44;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda44;->f$0:Landroidx/compose/material3/DatePickerStateImpl;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Landroidx/compose/material3/DatePickerStateImpl;->calendarModel:Landroidx/compose/material3/internal/CalendarModelImpl;

    invoke-virtual {p1, v2, v3}, Landroidx/compose/material3/internal/CalendarModelImpl;->getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/material3/DatePickerStateImpl;->yearRange:Lkotlin/ranges/IntRange;

    iget v2, p1, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    invoke-virtual {v0, v2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/DatePickerStateImpl;->_displayedMonth:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Landroidx/compose/material3/DatePickerStateImpl;->_selectedDate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v3, p0, Landroidx/compose/material3/DatePickerStateImpl;->calendarModel:Landroidx/compose/material3/internal/CalendarModelImpl;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/material3/internal/CalendarModelImpl;->getCanonicalDate(J)Landroidx/compose/material3/internal/CalendarDate;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/material3/DatePickerStateImpl;->yearRange:Lkotlin/ranges/IntRange;

    iget v3, p1, Landroidx/compose/material3/internal/CalendarDate;->year:I

    invoke-virtual {p0, v3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v2, p1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_1
    check-cast p1, Landroidx/compose/material3/DisplayMode;

    iget p1, p1, Landroidx/compose/material3/DisplayMode;->value:I

    invoke-virtual {p0}, Landroidx/compose/material3/DatePickerStateImpl;->getSelectedDateMillis()Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/material3/DatePickerStateImpl;->calendarModel:Landroidx/compose/material3/internal/CalendarModelImpl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/material3/internal/CalendarModelImpl;->getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v0

    iget-wide v3, v0, Landroidx/compose/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    invoke-virtual {v2, v3, v4}, Landroidx/compose/material3/internal/CalendarModelImpl;->getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/material3/DatePickerStateImpl;->yearRange:Lkotlin/ranges/IntRange;

    iget v3, v0, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    invoke-virtual {v2, v3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/compose/material3/DatePickerStateImpl;->_displayedMonth:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Landroidx/compose/material3/DatePickerStateImpl;->_displayMode:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Landroidx/compose/material3/DisplayMode;

    invoke-direct {v0, p1}, Landroidx/compose/material3/DisplayMode;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
