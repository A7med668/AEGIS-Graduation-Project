.class public final Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $paddingPx:I

.field public final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/layout/Placeable;)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;->$r8$classId:I

    iput-object p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iput p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;->$paddingPx:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;->$r8$classId:I

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;->$paddingPx:I

    neg-int v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;->$paddingPx:I

    neg-int v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1, v2, v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
