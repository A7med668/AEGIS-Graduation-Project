.class public final Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $alpha$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $expandedState:Landroidx/compose/animation/core/MutableTransitionState;

.field public final synthetic $isInspecting:Z

.field public final synthetic $scale$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $transformOriginState:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->$isInspecting:Z

    iput-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->$expandedState:Landroidx/compose/animation/core/MutableTransitionState;

    iput-object p3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->$transformOriginState:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->$scale$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->$alpha$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    const v0, 0x3f4ccccd    # 0.8f

    iget-object v1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->$scale$delegate:Landroidx/compose/runtime/State;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->$expandedState:Landroidx/compose/animation/core/MutableTransitionState;

    iget-boolean v4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->$isInspecting:Z

    if-nez v4, :cond_0

    move-object v5, v1

    check-cast v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    iget-object v5, v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_0

    :cond_0
    iget-object v5, v3, Landroidx/compose/animation/core/MutableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v5, 0x3f4ccccd    # 0.8f

    :goto_0
    invoke-virtual {p1, v5}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    if-nez v4, :cond_2

    check-cast v1, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    iget-object v0, v1, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, v3, Landroidx/compose/animation/core/MutableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    if-nez v4, :cond_4

    iget-object v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->$alpha$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_2

    :cond_4
    iget-object v0, v3, Landroidx/compose/animation/core/MutableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    iget-object v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->$transformOriginState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/TransformOrigin;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/TransformOrigin;->packedValue:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
