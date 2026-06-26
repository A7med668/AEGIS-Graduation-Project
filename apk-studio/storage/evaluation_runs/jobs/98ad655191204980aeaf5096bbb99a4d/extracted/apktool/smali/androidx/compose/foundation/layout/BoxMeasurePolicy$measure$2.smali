.class public final Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $boxHeight:I

.field public final synthetic $boxWidth:I

.field public final synthetic $measurable:Ljava/lang/Object;

.field public final synthetic $placeable:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/foundation/layout/BoxMeasurePolicy;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$placeable:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$measurable:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    iput p4, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$boxWidth:I

    iput p5, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$boxHeight:I

    iput-object p6, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$placeable:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$measurable:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$boxWidth:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->this$0:Ljava/lang/Object;

    iput p6, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$boxHeight:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$placeable:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$boxHeight:I

    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    invoke-static {p1, v5, v2, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/material3/SegmentedButtonDefaults;->IconSize:F

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    sget v3, Landroidx/compose/material3/SegmentedButtonKt;->IconSpacing:F

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$measurable:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    iget-object v0, v0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$boxWidth:I

    :goto_1
    add-int/2addr v1, v0

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->this$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int v6, v4, v6

    div-int/lit8 v6, v6, 0x2

    invoke-static {p1, v5, v1, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->this$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    iget-object v6, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    iget v4, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$boxWidth:I

    iget v5, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$boxHeight:I

    iget-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$placeable:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    iget-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$measurable:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxKt;->access$placeInBox(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
