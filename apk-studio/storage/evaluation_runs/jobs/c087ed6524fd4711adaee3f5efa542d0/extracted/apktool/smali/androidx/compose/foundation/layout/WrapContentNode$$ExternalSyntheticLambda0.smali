.class public final synthetic Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

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

.method public synthetic constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowMeasurePolicy;II[I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->f$1:I

    iput p4, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, [Landroidx/compose/ui/layout/Placeable;

    check-cast v3, Landroidx/compose/foundation/layout/RowMeasurePolicy;

    check-cast v2, [I

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    array-length v0, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v0, :cond_3

    aget-object v11, v4, v5

    add-int/lit8 v13, v6, 0x1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroidx/compose/foundation/layout/RowColumnParentData;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    check-cast v7, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_1

    :cond_0
    move-object v7, v9

    :goto_1
    if-eqz v7, :cond_1

    iget-object v9, v7, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;

    :cond_1
    move-object v7, v9

    iget v8, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->f$1:I

    if-eqz v7, :cond_2

    iget v9, v11, Landroidx/compose/ui/layout/Placeable;->height:I

    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iget v12, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->f$3:I

    invoke-virtual/range {v7 .. v12}, Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;->align$foundation_layout(IILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I

    move-result v7

    goto :goto_2

    :cond_2
    iget-object v7, v3, Landroidx/compose/foundation/layout/RowMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    iget v9, v11, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-virtual {v7, v9, v8}, Landroidx/compose/ui/BiasAlignment$Vertical;->align(II)I

    move-result v7

    :goto_2
    aget v6, v2, v6

    invoke-static {p1, v11, v6, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v5, v5, 0x1

    move v6, v13

    goto :goto_0

    :cond_3
    return-object v1

    :pswitch_0
    check-cast v4, Landroidx/compose/foundation/layout/WrapContentNode;

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    check-cast v2, Landroidx/compose/ui/layout/MeasureScope;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, v4, Landroidx/compose/foundation/layout/WrapContentNode;->alignmentCallback:Lkotlin/jvm/functions/Function2;

    iget v4, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    iget v5, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->f$1:I

    sub-int/2addr v5, v4

    iget v4, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    iget p0, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->f$3:I

    sub-int/2addr p0, v4

    int-to-long v4, v5

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    int-to-long v6, p0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    new-instance p0, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {p0, v4, v5}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v4, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    invoke-static {p1, v3, v4, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
