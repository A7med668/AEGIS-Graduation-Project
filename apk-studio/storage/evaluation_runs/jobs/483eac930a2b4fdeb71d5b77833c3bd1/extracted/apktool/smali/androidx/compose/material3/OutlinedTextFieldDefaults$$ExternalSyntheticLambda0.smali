.class public final synthetic Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/foundation/style/Style;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$1:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:F

.field public final synthetic f$5:Landroidx/compose/animation/core/SpringSpec;

.field public final synthetic f$6:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;ZZFLandroidx/compose/animation/core/SpringSpec;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/Shape;

    iput-object p2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/TextFieldColors;

    iput-boolean p3, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$2:Z

    iput-boolean p4, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$3:Z

    iput p5, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$4:F

    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/animation/core/SpringSpec;

    iput p7, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$6:F

    return-void
.end method


# virtual methods
.method public final applyStyle(Landroidx/compose/foundation/style/ResolvedStyle;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/animation/core/SpringSpec;

    iget v1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$6:F

    iget-object v2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {p1, v2}, Landroidx/compose/foundation/style/ResolvedStyle;->shape(Landroidx/compose/ui/graphics/Shape;)V

    iget-object v2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v3, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$2:Z

    iget-boolean v4, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$3:Z

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroidx/compose/material3/TextFieldColors;->containerColor-XeAY9LY(ZZZ)J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Landroidx/compose/foundation/style/ResolvedStyle;->background-8_81llA(J)V

    invoke-virtual {v2, v3, v4, v5}, Landroidx/compose/material3/TextFieldColors;->indicatorColor-XeAY9LY(ZZZ)J

    move-result-wide v5

    iget p0, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$4:F

    invoke-static {p1, p0, v5, v6}, Landroidx/compose/ui/unit/DensityKt;->border-H2RKhps(Landroidx/compose/foundation/style/ResolvedStyle;FJ)V

    iget-object p0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->node:Landroidx/compose/foundation/style/StyleOuterNode;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/MutableStyleState;

    iget-object p0, p0, Landroidx/compose/foundation/style/MutableStyleState;->predefinedState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v5, p1, Landroidx/compose/foundation/style/ResolvedStyle;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    :try_start_0
    iput-object v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v4, v0}, Landroidx/compose/material3/TextFieldColors;->containerColor-XeAY9LY(ZZZ)J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Landroidx/compose/foundation/style/ResolvedStyle;->background-8_81llA(J)V

    invoke-virtual {v2, v3, v4, v0}, Landroidx/compose/material3/TextFieldColors;->indicatorColor-XeAY9LY(ZZZ)J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Landroidx/compose/ui/unit/DensityKt;->border-H2RKhps(Landroidx/compose/foundation/style/ResolvedStyle;FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object v5, p1, Landroidx/compose/foundation/style/ResolvedStyle;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-void

    :catchall_0
    move-exception v0

    iput-object p0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object v5, p1, Landroidx/compose/foundation/style/ResolvedStyle;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    throw v0

    :cond_0
    return-void
.end method
