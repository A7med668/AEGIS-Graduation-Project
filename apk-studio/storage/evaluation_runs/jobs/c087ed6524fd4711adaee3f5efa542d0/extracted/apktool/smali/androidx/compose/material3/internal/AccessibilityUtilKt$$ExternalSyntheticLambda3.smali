.class public final synthetic Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/layout/Placeable;)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p3, p0, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/layout/Placeable;

    iput p1, p0, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda3;->f$1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda3;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda3;->f$1:I

    iget-object p0, p0, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/layout/Placeable;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    packed-switch v0, :pswitch_data_0

    neg-int v0, v3

    invoke-static {p1, p0, v2, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    return-object v1

    :pswitch_0
    neg-int v0, v3

    invoke-static {p1, p0, v0, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
