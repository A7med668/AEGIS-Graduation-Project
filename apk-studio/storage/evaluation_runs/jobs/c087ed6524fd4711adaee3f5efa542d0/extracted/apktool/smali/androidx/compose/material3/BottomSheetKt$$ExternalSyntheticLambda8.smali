.class public final synthetic Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroidx/compose/material3/SheetState;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;FLandroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$1:F

    iput-object p3, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/material3/SheetState;

    iput-object p4, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$5:Lkotlinx/coroutines/CoroutineScope;

    iput-boolean p7, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$6:Z

    iput-object p8, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v1

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    new-instance v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda17;

    iget v4, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$1:F

    invoke-direct {v0, v4}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda17;-><init>(F)V

    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    sget v0, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleVerticalPadding:F

    new-instance v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda4;

    iget-object v6, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/material3/SheetState;

    invoke-direct {v0, v6, v3}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/material3/SheetState;I)V

    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    sget-object v0, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v0, v3, p1, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v0

    iget-wide v3, p1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v4

    invoke-static {p1, p2}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v7, p1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v7, :cond_1

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {p1, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object p2, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_6

    const v0, -0x1a79aa5e

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const v0, 0x7f10006a

    invoke-static {v0, p1}, Landroidx/compose/material3/internal/LayoutUtilKt;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f10006b

    invoke-static {v0, p1}, Landroidx/compose/material3/internal/LayoutUtilKt;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f10006d

    invoke-static {v0, p1}, Landroidx/compose/material3/internal/LayoutUtilKt;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    iget-object v10, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    iget-object v11, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$5:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v0, :cond_2

    if-ne v3, v4, :cond_3

    :cond_2
    new-instance v3, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda5;

    invoke-direct {v3, v6, v10, v11}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xf

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/4 v12, 0x0

    invoke-static {v5, v2, v12, v3, v0}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-boolean v5, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$6:Z

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v3

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    invoke-virtual {p1, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    invoke-virtual {p1, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_4

    if-ne v12, v4, :cond_5

    :cond_4
    new-instance v4, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;

    invoke-direct/range {v4 .. v11}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;-><init>(ZLandroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v12, v4

    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p2, p1, v2}, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleWithTooltip(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_2

    :cond_6
    const p2, -0x1a559040

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_2
    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
