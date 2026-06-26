.class public interface abstract Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/datetime/format/DateTimeFormatBuilder;


# direct methods
.method public static monthNumber$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;)V
    .locals 3

    check-cast p0, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v1, Lkotlinx/datetime/format/MonthDirective;

    sget-object v2, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/MonthDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;->addFormatStructureForYearMonth(Lkotlinx/datetime/internal/format/BasicFormatStructure;)V

    return-void
.end method

.method public static year$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;)V
    .locals 3

    check-cast p0, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v1, Lkotlinx/datetime/format/YearDirective;

    sget-object v2, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/YearDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;->addFormatStructureForYearMonth(Lkotlinx/datetime/internal/format/BasicFormatStructure;)V

    return-void
.end method
