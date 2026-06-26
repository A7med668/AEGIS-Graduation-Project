.class public interface abstract Lkotlinx/datetime/format/AbstractWithDateBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;
.implements Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;


# virtual methods
.method public abstract addFormatStructureForDate(Lkotlinx/datetime/internal/format/FormatStructure;)V
.end method

.method public addFormatStructureForYearMonth(Lkotlinx/datetime/internal/format/BasicFormatStructure;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->addFormatStructureForDate(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public day(Lkotlinx/datetime/format/Padding;)V
    .locals 2

    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v1, Lkotlinx/datetime/format/DayDirective;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/DayDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->addFormatStructureForDate(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method
