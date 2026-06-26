.class final Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final animateFraction:Lkotlin/jvm/functions/Function0;

.field public final animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final enabled:Z

.field public final inspectorInfo:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

.field public final lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

.field public final scaleConversion:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/LookaheadScope;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->animateFraction:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p3, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->scaleConversion:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    iput-boolean p5, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->enabled:Z

    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;->INSTANCE$4:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->inspectorInfo:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 6

    new-instance v0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsNode;

    iget-object v4, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    iget-boolean v5, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->enabled:Z

    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->animateFraction:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v3, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->scaleConversion:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/adaptive/layout/AnimateBoundsNode;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/LookaheadScope;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;

    iget-boolean v0, p1, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->enabled:Z

    iget-boolean v1, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->enabled:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->animateFraction:Lkotlin/jvm/functions/Function0;

    iget-object v1, p1, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->animateFraction:Lkotlin/jvm/functions/Function0;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v1, p1, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->scaleConversion:Lkotlin/jvm/functions/Function1;

    iget-object v1, p1, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->scaleConversion:Lkotlin/jvm/functions/Function1;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    iget-object v1, p1, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->inspectorInfo:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    iget-object p1, p1, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->inspectorInfo:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->animateFraction:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->scaleConversion:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->inspectorInfo:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    check-cast p1, Landroidx/compose/material3/adaptive/layout/AnimateBoundsNode;

    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->animateFraction:Lkotlin/jvm/functions/Function0;

    iput-object v0, p1, Landroidx/compose/material3/adaptive/layout/AnimateBoundsNode;->animateFraction:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v1, p1, Landroidx/compose/material3/adaptive/layout/AnimateBoundsNode;->boundsTracker:Lio/ktor/network/tls/TLSConfig;

    iput-object v0, v1, Lio/ktor/network/tls/TLSConfig;->random:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->scaleConversion:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, Landroidx/compose/material3/adaptive/layout/AnimateBoundsNode;->scaleConversion:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    iput-object v0, p1, Landroidx/compose/material3/adaptive/layout/AnimateBoundsNode;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    iget-boolean p0, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->enabled:Z

    iput-boolean p0, p1, Landroidx/compose/material3/adaptive/layout/AnimateBoundsNode;->enabled:Z

    return-void
.end method
