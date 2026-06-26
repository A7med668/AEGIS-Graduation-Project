.class public abstract Landroidx/compose/ui/graphics/vector/VectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    return-void
.end method

.method public static final addPathNodes(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/room/EntityUpsertionAdapter;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroidx/room/EntityUpsertionAdapter;-><init>(I)V

    iget-object v2, v1, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-virtual {v1, p0, v2}, Landroidx/room/EntityUpsertionAdapter;->pathStringToNodes(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, v1, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final tintableWithAlphaMask(Landroidx/compose/ui/graphics/BlendModeColorFilter;)Z
    .locals 4

    instance-of v0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    const/4 v3, 0x5

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget p0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-nez p0, :cond_0

    :cond_2
    :goto_0
    return v1
.end method
