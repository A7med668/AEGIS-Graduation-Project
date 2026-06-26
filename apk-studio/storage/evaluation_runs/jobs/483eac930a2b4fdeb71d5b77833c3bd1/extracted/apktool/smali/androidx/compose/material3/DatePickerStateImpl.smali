.class public final Landroidx/compose/material3/DatePickerStateImpl;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final _displayMode:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final _displayedMonth:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final _selectedDate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final calendarModel:Landroidx/compose/material3/internal/CalendarModelImpl;

.field public final locale:Ljava/util/Locale;

.field public final selectableDates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final yearRange:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/material3/DatePickerStateImpl;->yearRange:Lkotlin/ranges/IntRange;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerStateImpl;->locale:Ljava/util/Locale;

    new-instance v0, Landroidx/compose/material3/internal/CalendarModelImpl;

    invoke-direct {v0, p6}, Landroidx/compose/material3/internal/CalendarModelImpl;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Landroidx/compose/material3/DatePickerStateImpl;->calendarModel:Landroidx/compose/material3/internal/CalendarModelImpl;

    invoke-static {p5}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/material3/DatePickerStateImpl;->selectableDates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p5, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/internal/CalendarModelImpl;->getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p2

    iget p6, p2, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    invoke-virtual {p3, p6}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p6

    if-nez p6, :cond_1

    invoke-virtual {v0}, Landroidx/compose/material3/internal/CalendarModelImpl;->getToday()Landroidx/compose/material3/internal/CalendarDate;

    move-result-object p2

    iget p6, p2, Landroidx/compose/material3/internal/CalendarDate;->year:I

    iget p2, p2, Landroidx/compose/material3/internal/CalendarDate;->month:I

    invoke-static {p6, p2, p5}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/compose/material3/internal/CalendarModelImpl;->getMonth(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/internal/CalendarModelImpl;->getToday()Landroidx/compose/material3/internal/CalendarDate;

    move-result-object p2

    iget p6, p2, Landroidx/compose/material3/internal/CalendarDate;->year:I

    iget p2, p2, Landroidx/compose/material3/internal/CalendarDate;->month:I

    invoke-static {p6, p2, p5}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/compose/material3/internal/CalendarModelImpl;->getMonth(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/DatePickerStateImpl;->_displayedMonth:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p5, p0, Landroidx/compose/material3/DatePickerStateImpl;->calendarModel:Landroidx/compose/material3/internal/CalendarModelImpl;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Landroidx/compose/material3/internal/CalendarModelImpl;->getCanonicalDate(J)Landroidx/compose/material3/internal/CalendarDate;

    move-result-object p1

    iget p5, p1, Landroidx/compose/material3/internal/CalendarDate;->year:I

    invoke-virtual {p3, p5}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p3

    if-eqz p3, :cond_2

    move-object p2, p1

    :cond_2
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/DatePickerStateImpl;->_selectedDate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Landroidx/compose/material3/DisplayMode;

    invoke-direct {p1, p4}, Landroidx/compose/material3/DisplayMode;-><init>(I)V

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/DatePickerStateImpl;->_displayMode:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final getDisplayMode-jFl-4v0()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/DatePickerStateImpl;->_displayMode:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/DisplayMode;

    iget p0, p0, Landroidx/compose/material3/DisplayMode;->value:I

    return p0
.end method

.method public final getSelectedDateMillis()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Landroidx/compose/material3/DatePickerStateImpl;->_selectedDate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/CalendarDate;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Landroidx/compose/material3/internal/CalendarDate;->utcTimeMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
