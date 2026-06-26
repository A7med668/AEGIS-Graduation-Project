.class public final synthetic Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/foundation/layout/BoxMeasurePolicy;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/MeasureScope;

    iput p4, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$4:I

    iput-object p6, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;[I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$3:I

    iput p4, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$4:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p6, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v5, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v6, [Landroidx/compose/ui/layout/Placeable;

    check-cast v5, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    check-cast v3, [I

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v14, v6, v8

    add-int/lit8 v16, v9, 0x1

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Landroidx/compose/foundation/layout/RowColumnParentData;

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    check-cast v10, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_1

    :cond_0
    move-object v10, v12

    :goto_1
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    if-eqz v10, :cond_1

    iget-object v12, v10, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;

    :cond_1
    move-object v10, v12

    iget v11, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$3:I

    if-eqz v10, :cond_2

    iget v12, v14, Landroidx/compose/ui/layout/Placeable;->width:I

    iget v15, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$4:I

    invoke-virtual/range {v10 .. v15}, Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;->align$foundation_layout(IILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I

    move-result v10

    goto :goto_2

    :cond_2
    iget-object v10, v5, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->horizontalAlignment:Landroidx/compose/ui/BiasAlignment$Horizontal;

    iget v12, v14, Landroidx/compose/ui/layout/Placeable;->width:I

    invoke-virtual {v10, v12, v11, v13}, Landroidx/compose/ui/BiasAlignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v10

    :goto_2
    aget v9, v3, v9

    invoke-static {v1, v14, v10, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v9, v16

    goto :goto_0

    :cond_3
    return-object v2

    :pswitch_0
    move-object v10, v6

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    move-object v11, v5

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    check-cast v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    iget-object v15, v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/BiasAlignment;

    iget v13, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$3:I

    iget v14, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$4:I

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/BoxKt;->access$placeInBox(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/BiasAlignment;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
