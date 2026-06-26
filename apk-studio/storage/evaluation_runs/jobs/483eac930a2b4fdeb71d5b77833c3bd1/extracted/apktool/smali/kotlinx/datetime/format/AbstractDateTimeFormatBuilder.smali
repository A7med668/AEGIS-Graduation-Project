.class public interface abstract Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/datetime/format/DateTimeFormatBuilder;


# virtual methods
.method public build()Lkotlinx/datetime/internal/format/CachedFormatStructure;
    .locals 1

    new-instance v0, Lkotlinx/datetime/internal/format/CachedFormatStructure;

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->getActualBuilder()Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lkotlinx/datetime/internal/format/CachedFormatStructure;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public chars(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->getActualBuilder()Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object p0

    new-instance v0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;

    invoke-direct {v0, p1}, Lkotlinx/datetime/internal/format/ConstantFormatStructure;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->add(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public abstract createEmpty()Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
.end method

.method public abstract getActualBuilder()Landroidx/compose/ui/graphics/vector/PathBuilder;
.end method
