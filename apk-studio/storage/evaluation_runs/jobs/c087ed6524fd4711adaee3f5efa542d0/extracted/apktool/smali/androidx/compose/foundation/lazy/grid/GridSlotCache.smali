.class public final Landroidx/compose/foundation/lazy/grid/GridSlotCache;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public cachedConstraints:J

.field public cachedDensity:F

.field public cachedSizes:Landroidx/compose/ui/platform/WeakCache;

.field public final calculation:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->calculation:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;

    const/4 p1, 0x0

    const/16 v0, 0xf

    invoke-static {p1, p1, p1, p1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedConstraints:J

    return-void
.end method
