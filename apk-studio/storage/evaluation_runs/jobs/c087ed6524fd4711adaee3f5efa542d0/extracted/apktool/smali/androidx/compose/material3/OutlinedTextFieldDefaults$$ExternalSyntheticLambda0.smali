.class public final synthetic Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/foundation/style/Style;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$1:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f$2:Z

.field public final synthetic f$4:F

.field public final synthetic f$5:Landroidx/compose/animation/core/SpringSpec;

.field public final synthetic f$6:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;ZFLandroidx/compose/animation/core/SpringSpec;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/Shape;

    iput-object p2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/TextFieldColors;

    iput-boolean p3, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$2:Z

    iput p4, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$4:F

    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/animation/core/SpringSpec;

    iput p6, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$6:F

    return-void
.end method


# virtual methods
.method public final applyStyle(Landroidx/compose/foundation/style/ResolvedStyle;)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/TextFieldColors;

    iget-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->disabledIndicatorColor:J

    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->disabledContainerColor:J

    iget-object v5, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/animation/core/SpringSpec;

    iget v6, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$6:F

    iget-object v7, p1, Landroidx/compose/foundation/style/ResolvedStyle;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v8, p1, Landroidx/compose/foundation/style/ResolvedStyle;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 v9, 0x0

    const/16 v10, 0x35

    sget-object v11, Landroidx/compose/foundation/style/UnspecifiedSpec;->INSTANCE:Landroidx/compose/foundation/style/UnspecifiedSpec;

    if-ne v7, v11, :cond_2

    iget v7, p1, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_1

    iget-object v7, p1, Landroidx/compose/foundation/style/ResolvedStyle;->toSpecs:Landroidx/collection/MutableIntObjectMap;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v10}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/core/AnimationSpec;

    if-nez v7, :cond_2

    :cond_0
    sget-object v7, Landroidx/compose/foundation/style/ResolvedStyleKt;->DefaultSpringSpec:Landroidx/compose/animation/core/SpringSpec;

    goto :goto_0

    :cond_1
    move-object v7, v9

    :cond_2
    :goto_0
    if-ne v8, v11, :cond_5

    iget v8, p1, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_4

    iget-object v8, p1, Landroidx/compose/foundation/style/ResolvedStyle;->fromSpecs:Landroidx/collection/MutableIntObjectMap;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v10}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/animation/core/AnimationSpec;

    if-nez v8, :cond_5

    :cond_3
    sget-object v8, Landroidx/compose/foundation/style/ResolvedStyleKt;->DefaultSpringSpec:Landroidx/compose/animation/core/SpringSpec;

    goto :goto_1

    :cond_4
    move-object v8, v9

    :cond_5
    :goto_1
    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    iget v9, p1, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    or-int/lit8 v9, v9, 0x8

    goto :goto_2

    :cond_6
    iget v9, p1, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    and-int/lit8 v9, v9, -0x9

    :goto_2
    iput v9, p1, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    invoke-virtual {p1, v10, v7, v8}, Landroidx/compose/foundation/style/ResolvedStyle;->recordWriteCommon(ILandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    iget-object v7, p1, Landroidx/compose/foundation/style/ResolvedStyle;->properties:Landroidx/compose/foundation/style/StyleProperties;

    if-eqz v7, :cond_7

    iget v8, v7, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    iget-object v8, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/Shape;

    iput-object v8, v7, Landroidx/compose/foundation/style/StyleProperties;->shape:Landroidx/compose/ui/graphics/Shape;

    :cond_7
    iget-boolean v7, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$2:Z

    if-nez v7, :cond_8

    move-wide v8, v3

    goto :goto_3

    :cond_8
    iget-wide v8, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedContainerColor:J

    :goto_3
    invoke-virtual {p1, v8, v9}, Landroidx/compose/foundation/style/ResolvedStyle;->background-8_81llA(J)V

    if-nez v7, :cond_9

    move-wide v8, v1

    goto :goto_4

    :cond_9
    iget-wide v8, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedIndicatorColor:J

    :goto_4
    iget p0, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$4:F

    invoke-static {p1, p0, v8, v9}, Landroidx/core/view/WindowCompat;->border-H2RKhps(Landroidx/compose/foundation/style/ResolvedStyle;FJ)V

    iget-object p0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->node:Landroidx/compose/foundation/style/StyleOuterNode;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/MutableStyleState;

    iget-object p0, p0, Landroidx/compose/foundation/style/MutableStyleState;->predefinedState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_c

    iget-object p0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v8, p1, Landroidx/compose/foundation/style/ResolvedStyle;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    :try_start_0
    iput-object v5, p1, Landroidx/compose/foundation/style/ResolvedStyle;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object v5, p1, Landroidx/compose/foundation/style/ResolvedStyle;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->focusedContainerColor:J

    :goto_5
    invoke-virtual {p1, v3, v4}, Landroidx/compose/foundation/style/ResolvedStyle;->background-8_81llA(J)V

    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    iget-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->focusedIndicatorColor:J

    :goto_6
    invoke-static {p1, v6, v1, v2}, Landroidx/core/view/WindowCompat;->border-H2RKhps(Landroidx/compose/foundation/style/ResolvedStyle;FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object v8, p1, Landroidx/compose/foundation/style/ResolvedStyle;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-void

    :catchall_0
    move-exception v0

    iput-object p0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object v8, p1, Landroidx/compose/foundation/style/ResolvedStyle;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    throw v0

    :cond_c
    return-void
.end method
