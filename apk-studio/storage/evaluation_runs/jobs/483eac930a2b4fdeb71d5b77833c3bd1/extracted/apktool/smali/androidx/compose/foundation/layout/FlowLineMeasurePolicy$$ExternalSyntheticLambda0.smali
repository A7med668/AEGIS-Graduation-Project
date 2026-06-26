.class public final synthetic Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:[I

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:[Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$5:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

.field public final synthetic f$6:I

.field public final synthetic f$7:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic f$9:[I


# direct methods
.method public synthetic constructor <init>([IIII[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/FlowMeasurePolicy;ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$0:[I

    iput p2, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$4:[Landroidx/compose/ui/layout/Placeable;

    iput-object p6, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    iput p7, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$6:I

    iput-object p8, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p9, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$9:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$0:[I

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$1:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$2:I

    move v2, v1

    :goto_1
    iget v3, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$3:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$4:[Landroidx/compose/ui/layout/Placeable;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz v5, :cond_1

    check-cast v4, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    iget-object v4, v4, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$HorizontalCrossAxisAlignment;

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    iget-object v4, v4, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    move-result v5

    iget v6, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$6:I

    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v4, v6, v5, v7}, Landroidx/compose/foundation/layout/OffsetKt;->align$foundation_layout(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v4

    add-int/2addr v4, v0

    sub-int v5, v2, v1

    iget-object v6, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$9:[I

    aget v5, v6, v5

    invoke-static {p1, v3, v5, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
