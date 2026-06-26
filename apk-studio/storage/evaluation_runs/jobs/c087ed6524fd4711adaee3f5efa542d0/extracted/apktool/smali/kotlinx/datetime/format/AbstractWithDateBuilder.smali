.class public interface abstract Lkotlinx/datetime/format/AbstractWithDateBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

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
