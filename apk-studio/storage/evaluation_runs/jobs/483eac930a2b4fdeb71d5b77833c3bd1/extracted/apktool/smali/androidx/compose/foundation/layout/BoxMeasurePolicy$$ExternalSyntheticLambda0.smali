.class public final synthetic Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$1:Landroidx/compose/ui/layout/Measurable;

.field public final synthetic f$2:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroidx/compose/foundation/layout/BoxMeasurePolicy;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/foundation/layout/BoxMeasurePolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/Measurable;

    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/MeasureScope;

    iput p4, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$4:I

    iput-object p6, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    iget-object v6, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/BiasAlignment;

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    iget-object v2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/Measurable;

    iget v4, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$3:I

    iget v5, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$4:I

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxKt;->access$placeInBox(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/BiasAlignment;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
