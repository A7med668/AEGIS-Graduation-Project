.class public final Lkotlinx/datetime/format/LocalDateTimeFormat$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
.implements Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;


# instance fields
.field public final actualBuilder:Landroidx/compose/ui/graphics/vector/PathBuilder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/PathBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/LocalDateTimeFormat$Builder;->actualBuilder:Landroidx/compose/ui/graphics/vector/PathBuilder;

    return-void
.end method


# virtual methods
.method public final addFormatStructureForDateTime(Lkotlinx/datetime/internal/format/FormatStructure;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/LocalDateTimeFormat$Builder;->actualBuilder:Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->add(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public final createEmpty()Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
    .locals 2

    new-instance p0, Lkotlinx/datetime/format/LocalDateTimeFormat$Builder;

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>(I)V

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/LocalDateTimeFormat$Builder;-><init>(Landroidx/compose/ui/graphics/vector/PathBuilder;)V

    return-object p0
.end method

.method public final getActualBuilder()Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/LocalDateTimeFormat$Builder;->actualBuilder:Landroidx/compose/ui/graphics/vector/PathBuilder;

    return-object p0
.end method
