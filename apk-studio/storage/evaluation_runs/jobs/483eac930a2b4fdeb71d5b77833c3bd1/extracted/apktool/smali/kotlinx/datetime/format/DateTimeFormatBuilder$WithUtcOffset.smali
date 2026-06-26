.class public interface abstract Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/datetime/format/DateTimeFormatBuilder;


# direct methods
.method public static offsetHours$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)V
    .locals 4

    check-cast p0, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    new-instance v1, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v2, Lkotlinx/datetime/format/UtcOffsetWholeHoursDirective;

    sget-object v3, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    invoke-direct {v2, v3}, Lkotlinx/datetime/format/UtcOffsetWholeHoursDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/SignedFormatStructure;-><init>(Lkotlinx/datetime/internal/format/BasicFormatStructure;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;->addFormatStructureForOffset(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public static offsetMinutesOfHour$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)V
    .locals 3

    check-cast p0, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v1, Lkotlinx/datetime/format/UtcOffsetMinuteOfHourDirective;

    sget-object v2, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/UtcOffsetMinuteOfHourDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;->addFormatStructureForOffset(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public static offsetSecondsOfMinute$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)V
    .locals 3

    check-cast p0, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v1, Lkotlinx/datetime/format/UtcOffsetSecondOfMinuteDirective;

    sget-object v2, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/UtcOffsetSecondOfMinuteDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;->addFormatStructureForOffset(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method
