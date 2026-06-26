.class public final Lkotlinx/datetime/format/YearMonthFormat;
.super Lkotlinx/datetime/format/AbstractDateTimeFormat;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final synthetic $r8$classId:I

.field public final actualFormat:Lkotlinx/datetime/internal/format/CachedFormatStructure;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;I)V
    .locals 0

    iput p2, p0, Lkotlinx/datetime/format/YearMonthFormat;->$r8$classId:I

    iput-object p1, p0, Lkotlinx/datetime/format/YearMonthFormat;->actualFormat:Lkotlinx/datetime/internal/format/CachedFormatStructure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;
    .locals 1

    iget v0, p0, Lkotlinx/datetime/format/YearMonthFormat;->$r8$classId:I

    iget-object p0, p0, Lkotlinx/datetime/format/YearMonthFormat;->actualFormat:Lkotlinx/datetime/internal/format/CachedFormatStructure;

    return-object p0
.end method

.method public final getEmptyIntermediate()Lkotlinx/datetime/internal/format/parser/Copyable;
    .locals 0

    iget p0, p0, Lkotlinx/datetime/format/YearMonthFormat;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkotlinx/datetime/format/DateTimeComponentsKt;->emptyDateTimeComponentsContents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    return-object p0

    :pswitch_0
    sget-object p0, Lkotlinx/datetime/format/YearMonthFormatKt;->emptyIncompleteYearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final intermediateFromValue(Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/Copyable;
    .locals 1

    iget p0, p0, Lkotlinx/datetime/format/YearMonthFormat;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lkotlinx/datetime/format/DateTimeComponents;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/datetime/YearMonth;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlinx/datetime/format/IncompleteYearMonth;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lkotlinx/datetime/format/IncompleteYearMonth;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object p1, p1, Lkotlinx/datetime/YearMonth;->value:Ljava/time/YearMonth;

    invoke-virtual {p1}, Ljava/time/YearMonth;->getYear()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/datetime/format/IncompleteYearMonth;->year:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/time/YearMonth;->getMonth()Ljava/time/Month;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/time/Month;->getValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    sget-object v0, Lkotlinx/datetime/Month;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    invoke-virtual {v0, p1}, Lkotlin/enums/EnumEntriesList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/datetime/Month;

    invoke-static {p1}, Landroidx/sqlite/SQLite;->getNumber(Lkotlinx/datetime/Month;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteYearMonth;->monthNumber:Ljava/lang/Integer;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final valueFromIntermediate(Lkotlinx/datetime/internal/format/parser/Copyable;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lkotlinx/datetime/format/YearMonthFormat;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlinx/datetime/format/DateTimeComponents;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/DateTimeComponents;-><init>(Lkotlinx/datetime/format/DateTimeComponentsContents;)V

    return-object p0

    :pswitch_0
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
