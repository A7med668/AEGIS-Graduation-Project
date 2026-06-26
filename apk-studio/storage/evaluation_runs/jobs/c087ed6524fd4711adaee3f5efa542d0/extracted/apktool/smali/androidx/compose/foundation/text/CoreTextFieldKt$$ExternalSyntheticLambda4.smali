.class public final synthetic Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic f$1:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic f$10:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

.field public final synthetic f$11:I

.field public final synthetic f$2:Z

.field public final synthetic f$4:Landroidx/compose/ui/platform/WindowInfo;

.field public final synthetic f$5:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic f$8:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic f$9:Landroidx/compose/ui/unit/Density;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/platform/WindowInfo;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;->f$2:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/ui/platform/WindowInfo;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;->f$5:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;->f$8:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;->f$9:Landroidx/compose/ui/unit/Density;

    iput-object p10, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;->f$10:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    iput p11, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;

    iget-object v8, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v9, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v10, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/ui/platform/WindowInfo;

    iget-object v11, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;->f$5:Lkotlinx/coroutines/CoroutineScope;

    iget-object v12, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v14, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;->f$8:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v15, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;->f$9:Landroidx/compose/ui/unit/Density;

    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;->f$10:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    iget v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;->f$11:I

    move-object/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v7 .. v17}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/WindowInfo;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;I)V

    iget-wide v2, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v1, v4}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v11, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v11, :cond_1

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v1, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v8}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    iget-boolean v0, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;->f$2:Z

    if-eq v2, v3, :cond_2

    invoke-virtual {v8}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v8}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    invoke-static {v9, v5, v1, v6}, Landroidx/compose/foundation/text/BasicTextKt;->SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v8}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    if-ne v2, v3, :cond_3

    if-eqz v0, :cond_3

    const v0, -0x2a8ad176

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {v9, v1, v6}, Landroidx/compose/foundation/text/BasicTextKt;->TextFieldCursorHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :cond_3
    const v0, -0x2a89a526

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
