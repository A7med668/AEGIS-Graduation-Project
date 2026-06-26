.class public interface abstract Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/datetime/format/DateTimeFormatBuilder;


# virtual methods
.method public build()Lkotlinx/datetime/internal/format/CachedFormatStructure;
    .locals 1

    new-instance v0, Lkotlinx/datetime/internal/format/CachedFormatStructure;

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->getActualBuilder()Landroidx/work/impl/constraints/WorkConstraintsTracker;

    move-result-object p0

    iget-object p0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->controllers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lkotlinx/datetime/internal/format/CachedFormatStructure;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public abstract createEmpty()Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
.end method

.method public abstract getActualBuilder()Landroidx/work/impl/constraints/WorkConstraintsTracker;
.end method
