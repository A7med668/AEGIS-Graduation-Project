.class public final synthetic Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/WrapContentNode;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->f$1:I

    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v2, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->f$3:I

    iget-object v3, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    iget v4, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->f$1:I

    iget-object v5, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/ArrayList;

    check-cast v5, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    check-cast v3, Ljava/util/ArrayList;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v0, :cond_0

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    iget v9, v8, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int v9, v2, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {p1, v8, v6, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sget p0, Landroidx/compose/material3/SegmentedButtonDefaults;->IconSize:F

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    add-int/2addr v0, p0

    iget-object p0, v5, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_1
    add-int/2addr v0, v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v6, p0, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    iget v5, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int v5, v2, v5

    div-int/lit8 v5, v5, 0x2

    const/4 v7, 0x0

    invoke-virtual {p1, v4, v0, v5, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/layout/WrapContentNode;

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    check-cast v3, Landroidx/compose/ui/layout/MeasureScope;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object p0, p0, Landroidx/compose/foundation/layout/WrapContentNode;->alignmentCallback:Lkotlin/jvm/functions/Function2;

    iget v0, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    sub-int/2addr v4, v0

    iget v0, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int/2addr v2, v0

    int-to-long v6, v4

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    int-to-long v8, v2

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v0, v6, v7}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v2, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    invoke-static {p1, v5, v2, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
