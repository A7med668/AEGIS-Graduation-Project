.class public final Lkotlinx/datetime/format/LocalDateTimeFormat$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
.implements Lkotlinx/datetime/format/AbstractWithDateBuilder;
.implements Lkotlinx/datetime/format/AbstractWithTimeBuilder;
.implements Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;
.implements Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;


# instance fields
.field public final actualBuilder:Landroidx/work/impl/constraints/WorkConstraintsTracker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/WorkConstraintsTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/LocalDateTimeFormat$Builder;->actualBuilder:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    return-void
.end method


# virtual methods
.method public final addFormatStructureForDate(Lkotlinx/datetime/internal/format/FormatStructure;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/LocalDateTimeFormat$Builder;->actualBuilder:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->add(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public final addFormatStructureForTime(Lkotlinx/datetime/internal/format/FormatStructure;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/LocalDateTimeFormat$Builder;->actualBuilder:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->add(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public final createEmpty()Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
    .locals 1

    new-instance p0, Lkotlinx/datetime/format/LocalDateTimeFormat$Builder;

    new-instance v0, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-direct {v0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>()V

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/LocalDateTimeFormat$Builder;-><init>(Landroidx/work/impl/constraints/WorkConstraintsTracker;)V

    return-object p0
.end method

.method public final getActualBuilder()Landroidx/work/impl/constraints/WorkConstraintsTracker;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/LocalDateTimeFormat$Builder;->actualBuilder:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    return-object p0
.end method
