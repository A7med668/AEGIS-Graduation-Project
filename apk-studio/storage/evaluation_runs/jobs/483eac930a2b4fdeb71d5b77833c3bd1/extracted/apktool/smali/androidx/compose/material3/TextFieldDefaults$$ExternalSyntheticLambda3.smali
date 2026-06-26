.class public final synthetic Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/foundation/style/Style;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$1:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f$2:Z

.field public final synthetic f$4:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;ZLandroidx/compose/animation/core/SpringSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/graphics/Shape;

    iput-object p2, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/material3/TextFieldColors;

    iput-boolean p3, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda3;->f$2:Z

    iput-object p4, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method


# virtual methods
.method public final applyStyle(Landroidx/compose/foundation/style/ResolvedStyle;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/animation/core/SpringSpec;

    iget-object v1, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/style/ResolvedStyle;->shape(Landroidx/compose/ui/graphics/Shape;)V

    iget-object v1, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/material3/TextFieldColors;

    iget-boolean p0, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda3;->f$2:Z

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v2}, Landroidx/compose/material3/TextFieldColors;->containerColor-XeAY9LY(ZZZ)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroidx/compose/foundation/style/ResolvedStyle;->background-8_81llA(J)V

    iget-object v3, p1, Landroidx/compose/foundation/style/ResolvedStyle;->node:Landroidx/compose/foundation/style/StyleOuterNode;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/MutableStyleState;

    iget-object v3, v3, Landroidx/compose/foundation/style/MutableStyleState;->predefinedState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    iget-object v3, p1, Landroidx/compose/foundation/style/ResolvedStyle;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v4, p1, Landroidx/compose/foundation/style/ResolvedStyle;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    :try_start_0
    iput-object v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v2, v0}, Landroidx/compose/material3/TextFieldColors;->containerColor-XeAY9LY(ZZZ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/style/ResolvedStyle;->background-8_81llA(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p1, Landroidx/compose/foundation/style/ResolvedStyle;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object v4, p1, Landroidx/compose/foundation/style/ResolvedStyle;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-void

    :catchall_0
    move-exception p0

    iput-object v3, p1, Landroidx/compose/foundation/style/ResolvedStyle;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object v4, p1, Landroidx/compose/foundation/style/ResolvedStyle;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    throw p0

    :cond_0
    return-void
.end method
