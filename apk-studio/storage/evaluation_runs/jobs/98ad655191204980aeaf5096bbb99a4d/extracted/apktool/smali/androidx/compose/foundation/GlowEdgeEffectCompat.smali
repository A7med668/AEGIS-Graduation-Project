.class public final Landroidx/compose/foundation/GlowEdgeEffectCompat;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# instance fields
.field public oppositeReleaseDelta:F

.field public final oppositeReleaseDeltaThreshold:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroidx/core/os/HandlerCompat;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/DensityWithConverter;

    move-result-object p1

    const/4 v0, 0x1

    int-to-float v0, v0

    iget p1, p1, Landroidx/compose/ui/unit/DensityWithConverter;->density:F

    mul-float p1, p1, v0

    iput p1, p0, Landroidx/compose/foundation/GlowEdgeEffectCompat;->oppositeReleaseDeltaThreshold:F

    return-void
.end method


# virtual methods
.method public final onAbsorb(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/GlowEdgeEffectCompat;->oppositeReleaseDelta:F

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void
.end method

.method public final onPull(F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/GlowEdgeEffectCompat;->oppositeReleaseDelta:F

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    return-void
.end method

.method public final onPull(FF)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/GlowEdgeEffectCompat;->oppositeReleaseDelta:F

    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void
.end method

.method public final onRelease()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/GlowEdgeEffectCompat;->oppositeReleaseDelta:F

    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method
