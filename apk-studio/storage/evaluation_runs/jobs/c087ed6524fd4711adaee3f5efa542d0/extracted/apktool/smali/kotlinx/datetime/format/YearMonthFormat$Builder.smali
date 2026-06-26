.class public final Lkotlinx/datetime/format/YearMonthFormat$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
.implements Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;


# instance fields
.field public final actualBuilder:Landroidx/work/impl/constraints/WorkConstraintsTracker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/WorkConstraintsTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/YearMonthFormat$Builder;->actualBuilder:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    return-void
.end method


# virtual methods
.method public final addFormatStructureForYearMonth(Lkotlinx/datetime/internal/format/BasicFormatStructure;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/YearMonthFormat$Builder;->actualBuilder:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->add(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public final createEmpty()Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
    .locals 1

    new-instance p0, Lkotlinx/datetime/format/YearMonthFormat$Builder;

    new-instance v0, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-direct {v0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>()V

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/YearMonthFormat$Builder;-><init>(Landroidx/work/impl/constraints/WorkConstraintsTracker;)V

    return-object p0
.end method

.method public final getActualBuilder()Landroidx/work/impl/constraints/WorkConstraintsTracker;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/YearMonthFormat$Builder;->actualBuilder:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    return-object p0
.end method
