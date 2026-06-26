.class public final Lkotlinx/datetime/format/YearMonthFormat;
.super Lkotlinx/datetime/format/AbstractDateTimeFormat;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final actualFormat:Lkotlinx/datetime/internal/format/CachedFormatStructure;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/YearMonthFormat;->actualFormat:Lkotlinx/datetime/internal/format/CachedFormatStructure;

    return-void
.end method


# virtual methods
.method public final getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/YearMonthFormat;->actualFormat:Lkotlinx/datetime/internal/format/CachedFormatStructure;

    return-object p0
.end method

.method public final getEmptyIntermediate()Lkotlinx/datetime/internal/format/parser/Copyable;
    .locals 0

    sget-object p0, Lkotlinx/datetime/format/YearMonthFormatKt;->emptyIncompleteYearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    return-object p0
.end method

.method public final valueFromIntermediate(Lkotlinx/datetime/internal/format/parser/Copyable;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/datetime/format/IncompleteYearMonth;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lkotlinx/datetime/format/IncompleteYearMonth;->year:Ljava/lang/Integer;

    const-string v0, "year"

    invoke-static {p0, v0}, Lkotlinx/datetime/format/YearMonthFormatKt;->requireParsedField(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p1, p1, Lkotlinx/datetime/format/IncompleteYearMonth;->monthNumber:Ljava/lang/Integer;

    const-string v0, "monthNumber"

    invoke-static {p1, v0}, Lkotlinx/datetime/format/YearMonthFormatKt;->requireParsedField(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lkotlinx/datetime/YearMonth;

    invoke-direct {v0, p0, p1}, Lkotlinx/datetime/YearMonth;-><init>(II)V

    return-object v0
.end method
