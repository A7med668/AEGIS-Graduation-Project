.class public final Lcom/vayunmathur/library/ui/dialog/DatePickerDialogKt$DatePickerDialog$state$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/material3/SelectableDates;


# instance fields
.field public final synthetic $minDate:Lkotlinx/datetime/LocalDate;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/LocalDate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/library/ui/dialog/DatePickerDialogKt$DatePickerDialog$state$1;->$minDate:Lkotlinx/datetime/LocalDate;

    return-void
.end method


# virtual methods
.method public final isSelectableDate(J)Z
    .locals 1

    sget-object v0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    invoke-static {p1, p2}, Lkotlin/time/InstantKt;->fromEpochMilliseconds(J)Lkotlin/time/Instant;

    move-result-object p1

    sget-object p2, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static {p1, p2}, Lkotlin/uuid/UuidKt;->toLocalDateTime(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object p1

    iget-object p0, p0, Lcom/vayunmathur/library/ui/dialog/DatePickerDialogKt$DatePickerDialog$state$1;->$minDate:Lkotlinx/datetime/LocalDate;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lkotlinx/datetime/LocalDate;->compareTo(Lkotlinx/datetime/LocalDate;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSelectableYear(I)Z
    .locals 0

    iget-object p0, p0, Lcom/vayunmathur/library/ui/dialog/DatePickerDialogKt$DatePickerDialog$state$1;->$minDate:Lkotlinx/datetime/LocalDate;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
