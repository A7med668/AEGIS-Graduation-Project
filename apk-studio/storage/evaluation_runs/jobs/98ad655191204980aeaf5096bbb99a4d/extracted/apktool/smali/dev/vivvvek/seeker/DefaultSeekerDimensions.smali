.class public final Ldev/vivvvek/seeker/DefaultSeekerDimensions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gap:F

.field public final progressHeight:F

.field public final thumbRadius:F

.field public final trackHeight:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldev/vivvvek/seeker/DefaultSeekerDimensions;->trackHeight:F

    iput p2, p0, Ldev/vivvvek/seeker/DefaultSeekerDimensions;->progressHeight:F

    iput p3, p0, Ldev/vivvvek/seeker/DefaultSeekerDimensions;->gap:F

    iput p4, p0, Ldev/vivvvek/seeker/DefaultSeekerDimensions;->thumbRadius:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ldev/vivvvek/seeker/DefaultSeekerDimensions;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldev/vivvvek/seeker/DefaultSeekerDimensions;

    iget v2, p0, Ldev/vivvvek/seeker/DefaultSeekerDimensions;->trackHeight:F

    iget v3, p1, Ldev/vivvvek/seeker/DefaultSeekerDimensions;->trackHeight:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Ldev/vivvvek/seeker/DefaultSeekerDimensions;->progressHeight:F

    iget v3, p1, Ldev/vivvvek/seeker/DefaultSeekerDimensions;->progressHeight:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Ldev/vivvvek/seeker/DefaultSeekerDimensions;->gap:F

    iget v3, p1, Ldev/vivvvek/seeker/DefaultSeekerDimensions;->gap:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Ldev/vivvvek/seeker/DefaultSeekerDimensions;->thumbRadius:F

    iget p1, p1, Ldev/vivvvek/seeker/DefaultSeekerDimensions;->thumbRadius:F

    invoke-static {v2, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ldev/vivvvek/seeker/DefaultSeekerDimensions;->trackHeight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldev/vivvvek/seeker/DefaultSeekerDimensions;->progressHeight:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    iget v2, p0, Ldev/vivvvek/seeker/DefaultSeekerDimensions;->gap:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    iget v1, p0, Ldev/vivvvek/seeker/DefaultSeekerDimensions;->thumbRadius:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final thumbRadius(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;
    .locals 2

    const v0, 0x110acc10

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    new-instance v0, Landroidx/compose/ui/unit/Dp;

    iget v1, p0, Ldev/vivvvek/seeker/DefaultSeekerDimensions;->thumbRadius:F

    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-static {v0, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object v0
.end method
