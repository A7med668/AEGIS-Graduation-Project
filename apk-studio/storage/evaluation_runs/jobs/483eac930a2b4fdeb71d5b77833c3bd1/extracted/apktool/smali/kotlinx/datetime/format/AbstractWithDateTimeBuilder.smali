.class public interface abstract Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/datetime/format/AbstractWithDateBuilder;
.implements Lkotlinx/datetime/format/AbstractWithTimeBuilder;
.implements Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTime;


# virtual methods
.method public addFormatStructureForDate(Lkotlinx/datetime/internal/format/FormatStructure;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;->addFormatStructureForDateTime(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public abstract addFormatStructureForDateTime(Lkotlinx/datetime/internal/format/FormatStructure;)V
.end method

.method public addFormatStructureForTime(Lkotlinx/datetime/internal/format/FormatStructure;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;->addFormatStructureForDateTime(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method
