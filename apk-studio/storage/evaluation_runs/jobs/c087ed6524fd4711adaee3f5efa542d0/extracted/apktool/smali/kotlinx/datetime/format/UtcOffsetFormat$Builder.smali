.class public final Lkotlinx/datetime/format/UtcOffsetFormat$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
.implements Lkotlinx/datetime/format/DateTimeFormatBuilder;


# instance fields
.field public final actualBuilder:Landroidx/work/impl/constraints/WorkConstraintsTracker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/WorkConstraintsTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/UtcOffsetFormat$Builder;->actualBuilder:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    return-void
.end method

.method public static offsetHours$default(Lkotlinx/datetime/format/UtcOffsetFormat$Builder;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    new-instance v1, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v2, Lkotlinx/datetime/format/UtcOffsetWholeHoursDirective;

    sget-object v3, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    invoke-direct {v2, v3}, Lkotlinx/datetime/format/UtcOffsetWholeHoursDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/SignedFormatStructure;-><init>(Lkotlinx/datetime/internal/format/BasicFormatStructure;)V

    iget-object p0, p0, Lkotlinx/datetime/format/UtcOffsetFormat$Builder;->actualBuilder:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-virtual {p0, v0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->add(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public static offsetMinutesOfHour$default(Lkotlinx/datetime/format/UtcOffsetFormat$Builder;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v1, Lkotlinx/datetime/format/UtcOffsetMinuteOfHourDirective;

    sget-object v2, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/UtcOffsetMinuteOfHourDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    iget-object p0, p0, Lkotlinx/datetime/format/UtcOffsetFormat$Builder;->actualBuilder:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-virtual {p0, v0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->add(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public static offsetSecondsOfMinute$default(Lkotlinx/datetime/format/UtcOffsetFormat$Builder;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v1, Lkotlinx/datetime/format/UtcOffsetSecondOfMinuteDirective;

    sget-object v2, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/UtcOffsetSecondOfMinuteDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    iget-object p0, p0, Lkotlinx/datetime/format/UtcOffsetFormat$Builder;->actualBuilder:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-virtual {p0, v0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->add(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method


# virtual methods
.method public final createEmpty()Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
    .locals 1

    new-instance p0, Lkotlinx/datetime/format/UtcOffsetFormat$Builder;

    new-instance v0, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-direct {v0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>()V

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/UtcOffsetFormat$Builder;-><init>(Landroidx/work/impl/constraints/WorkConstraintsTracker;)V

    return-object p0
.end method

.method public final getActualBuilder()Landroidx/work/impl/constraints/WorkConstraintsTracker;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/UtcOffsetFormat$Builder;->actualBuilder:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    return-object p0
.end method
