.class public final synthetic Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda17;->f$0:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    iget p0, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda17;->f$0:F

    invoke-static {p1, p0}, Landroidx/compose/material3/BottomSheetKt;->calculateSheetPredictiveBackScaleX(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;F)F

    move-result v0

    invoke-static {p1, p0}, Landroidx/compose/material3/BottomSheetKt;->calculateSheetPredictiveBackScaleY(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;F)F

    move-result p0

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-nez v1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float p0, v0, p0

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    sget-wide v0, Landroidx/compose/material3/BottomSheetKt;->PredictiveBackChildTransformOrigin:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
