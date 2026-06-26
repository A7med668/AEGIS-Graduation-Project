.class public final synthetic Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic f$2:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$3:J

.field public final synthetic f$4:F

.field public final synthetic f$5:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:F

.field public final synthetic f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p3, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/graphics/Shape;

    iput-wide p4, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda3;->f$3:J

    iput p6, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda3;->f$4:F

    iput-object p7, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/foundation/BorderStroke;

    iput-boolean p8, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda3;->f$6:Z

    iput-object p9, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda3;->f$7:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda3;->f$8:F

    iput-object p11, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda3;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    iget-object v3, v0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/RippleKt;->LocalRippleThemeConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/RippleThemeConfiguration;

    iget-object v4, v4, Landroidx/compose/material3/RippleThemeConfiguration;->focus:Landroidx/compose/material3/RippleThemeConfiguration$Focus$Opacity;

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    iget-wide v8, v0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda3;->f$3:J

    iget v2, v0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda3;->f$4:F

    invoke-static {v8, v9, v2, v1}, Landroidx/compose/material3/SurfaceKt;->surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/GapComposer;)J

    move-result-wide v9

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    iget v4, v0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda3;->f$8:F

    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v12

    iget-object v8, v0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/graphics/Shape;

    iget-object v11, v0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/foundation/BorderStroke;

    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/SurfaceKt;->surface-XO-JAsU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/RippleThemeConfiguration;

    iget-object v2, v2, Landroidx/compose/material3/RippleThemeConfiguration;->focus:Landroidx/compose/material3/RippleThemeConfiguration$Focus$Opacity;

    const/16 v2, 0xd7

    invoke-static {v8, v2}, Landroidx/compose/material3/RippleKt;->ripple-Ou1YvPQ$default(Landroidx/compose/ui/graphics/Shape;I)Landroidx/compose/material3/RippleNodeFactory;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v19, 0x18

    iget-object v14, v0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-boolean v2, v0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda3;->f$6:Z

    iget-object v3, v0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda3;->f$7:Lkotlin/jvm/functions/Function0;

    move/from16 v16, v2

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/RippleNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v4, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;

    invoke-direct {v4, v3}, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;-><init>(Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;)V

    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    iget-wide v7, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v7

    invoke-static {v1, v2}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v9, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v9, :cond_1

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v1, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda3;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
