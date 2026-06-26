.class public final Landroidx/compose/ui/layout/SimplePlacementScope;
.super Landroidx/compose/ui/layout/Placeable$PlacementScope;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final density:F

.field public final fontScale:F

.field public final parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public final parentWidth:I


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/unit/LayoutDirection;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->parentWidth:I

    iput-object p2, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput p3, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->density:F

    iput p4, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->fontScale:F

    return-void
.end method


# virtual methods
.method public final getDensity()F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->density:F

    return p0
.end method

.method public final getFontScale()F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->fontScale:F

    return p0
.end method

.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final getParentWidth()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->parentWidth:I

    return p0
.end method
