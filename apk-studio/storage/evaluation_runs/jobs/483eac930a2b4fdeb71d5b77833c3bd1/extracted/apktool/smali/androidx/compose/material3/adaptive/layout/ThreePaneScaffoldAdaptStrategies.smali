.class public final Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final primaryPaneAdaptStrategy:Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Simple;

.field public final secondaryPaneAdaptStrategy:Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Simple;

.field public final tertiaryPaneAdaptStrategy:Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Simple;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Simple;Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Simple;Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Simple;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->primaryPaneAdaptStrategy:Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Simple;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->secondaryPaneAdaptStrategy:Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Simple;

    iput-object p3, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->tertiaryPaneAdaptStrategy:Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Simple;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;

    iget-object v1, p1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->primaryPaneAdaptStrategy:Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Simple;

    iget-object v3, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->primaryPaneAdaptStrategy:Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Simple;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->secondaryPaneAdaptStrategy:Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Simple;

    iget-object v3, p1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->secondaryPaneAdaptStrategy:Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Simple;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->tertiaryPaneAdaptStrategy:Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Simple;

    iget-object p1, p1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->tertiaryPaneAdaptStrategy:Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Simple;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->primaryPaneAdaptStrategy:Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Simple;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->secondaryPaneAdaptStrategy:Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Simple;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->tertiaryPaneAdaptStrategy:Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Simple;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
