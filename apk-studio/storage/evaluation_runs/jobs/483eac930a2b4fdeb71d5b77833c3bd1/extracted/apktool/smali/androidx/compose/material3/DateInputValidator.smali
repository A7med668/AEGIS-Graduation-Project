.class public final Landroidx/compose/material3/DateInputValidator;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final dateFormatter:Landroidx/compose/material3/DatePickerFormatterImpl;

.field public final dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

.field public final errorDateOutOfYearRange:Ljava/lang/String;

.field public final errorDatePattern:Ljava/lang/String;

.field public final errorInvalidNotAllowed:Ljava/lang/String;

.field public final selectableDates:Landroidx/compose/material3/SelectableDates;

.field public final yearRange:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/material3/DatePickerFormatterImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DateInputValidator;->yearRange:Lkotlin/ranges/IntRange;

    iput-object p2, p0, Landroidx/compose/material3/DateInputValidator;->selectableDates:Landroidx/compose/material3/SelectableDates;

    iput-object p3, p0, Landroidx/compose/material3/DateInputValidator;->dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    iput-object p4, p0, Landroidx/compose/material3/DateInputValidator;->dateFormatter:Landroidx/compose/material3/DatePickerFormatterImpl;

    iput-object p5, p0, Landroidx/compose/material3/DateInputValidator;->errorDatePattern:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/material3/DateInputValidator;->errorDateOutOfYearRange:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/material3/DateInputValidator;->errorInvalidNotAllowed:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final validate-XivgLIo(Landroidx/compose/material3/internal/CalendarDate;Ljava/util/Locale;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/material3/DateInputValidator;->dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    iget-object p1, p1, Landroidx/compose/material3/internal/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/material3/DateInputValidator;->errorDatePattern:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p1, Landroidx/compose/material3/internal/CalendarDate;->year:I

    iget-wide v2, p1, Landroidx/compose/material3/internal/CalendarDate;->utcTimeMillis:J

    iget-object p1, p0, Landroidx/compose/material3/DateInputValidator;->yearRange:Lkotlin/ranges/IntRange;

    invoke-virtual {p1, v1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v4

    if-nez v4, :cond_1

    iget v0, p1, Lkotlin/ranges/IntProgression;->first:I

    const/4 v1, 0x7

    invoke-static {v0, p2, v1}, Landroidx/compose/material3/CalendarLocale_jvmAndAndroidKt;->toLocalString$default(ILjava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lkotlin/ranges/IntProgression;->last:I

    invoke-static {p1, p2, v1}, Landroidx/compose/material3/CalendarLocale_jvmAndAndroidKt;->toLocalString$default(ILjava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/material3/DateInputValidator;->errorDateOutOfYearRange:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p0, Landroidx/compose/material3/DateInputValidator;->selectableDates:Landroidx/compose/material3/SelectableDates;

    invoke-interface {p1, v1}, Landroidx/compose/material3/SelectableDates;->isSelectableYear(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v2, v3}, Landroidx/compose/material3/SelectableDates;->isSelectableDate(J)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, ""

    return-object p0

    :cond_3
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/material3/DateInputValidator;->dateFormatter:Landroidx/compose/material3/DatePickerFormatterImpl;

    invoke-virtual {v2, p1, p2, v1}, Landroidx/compose/material3/DatePickerFormatterImpl;->formatDate(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/material3/DateInputValidator;->errorInvalidNotAllowed:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
