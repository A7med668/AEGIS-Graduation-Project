.class public interface abstract Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/datetime/format/DateTimeFormatBuilder;


# direct methods
.method public static hour$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)V
    .locals 2

    check-cast p0, Lkotlinx/datetime/format/AbstractWithTimeBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v1, Lkotlinx/datetime/format/HourDirective;

    invoke-direct {v1}, Lkotlinx/datetime/format/HourDirective;-><init>()V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->addFormatStructureForTime(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public static minute$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)V
    .locals 3

    check-cast p0, Lkotlinx/datetime/format/AbstractWithTimeBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v1, Lkotlinx/datetime/format/MinuteDirective;

    sget-object v2, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/MinuteDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->addFormatStructureForTime(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public static second$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)V
    .locals 3

    check-cast p0, Lkotlinx/datetime/format/AbstractWithTimeBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v1, Lkotlinx/datetime/format/SecondDirective;

    sget-object v2, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/SecondDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->addFormatStructureForTime(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method
