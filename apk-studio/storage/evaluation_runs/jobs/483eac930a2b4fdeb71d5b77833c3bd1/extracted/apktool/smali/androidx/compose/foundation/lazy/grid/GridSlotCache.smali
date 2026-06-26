.class public final Landroidx/compose/foundation/lazy/grid/GridSlotCache;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public cachedConstraints:J

.field public cachedDensity:F

.field public cachedSizes:Landroidx/compose/ui/platform/WeakCache;

.field public final calculation:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->calculation:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    const/4 p1, 0x0

    const/16 v0, 0xf

    invoke-static {p1, p1, p1, p1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedConstraints:J

    return-void
.end method
