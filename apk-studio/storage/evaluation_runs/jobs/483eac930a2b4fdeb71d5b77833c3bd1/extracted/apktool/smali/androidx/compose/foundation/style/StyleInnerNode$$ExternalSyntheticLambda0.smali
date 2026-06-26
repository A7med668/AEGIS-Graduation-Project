.class public final synthetic Landroidx/compose/foundation/style/StyleInnerNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/style/StyleInnerNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/foundation/style/StyleInnerNode$$ExternalSyntheticLambda0;->f$1:F

    iput p3, p0, Landroidx/compose/foundation/style/StyleInnerNode$$ExternalSyntheticLambda0;->f$2:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget v0, p0, Landroidx/compose/foundation/style/StyleInnerNode$$ExternalSyntheticLambda0;->f$1:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/style/StyleInnerNode$$ExternalSyntheticLambda0;->f$2:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object p0, p0, Landroidx/compose/foundation/style/StyleInnerNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
