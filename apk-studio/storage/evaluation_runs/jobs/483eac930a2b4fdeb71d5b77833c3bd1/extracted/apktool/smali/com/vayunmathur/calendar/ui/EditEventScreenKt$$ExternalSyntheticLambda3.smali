.class public final synthetic Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/lang/Long;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$10:Landroid/content/Context;

.field public final synthetic f$11:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$12:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$13:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$14:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$15:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final synthetic f$4:Lcom/vayunmathur/library/util/NavBackStack;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$8:Landroidx/compose/runtime/State;

.field public final synthetic f$9:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Long;

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    iput-object p5, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda3;->f$4:Lcom/vayunmathur/library/util/NavBackStack;

    iput-object p6, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda3;->f$8:Landroidx/compose/runtime/State;

    iput-object p10, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda3;->f$9:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda3;->f$10:Landroid/content/Context;

    iput-object p12, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda3;->f$11:Landroidx/compose/runtime/MutableState;

    iput-object p13, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda3;->f$12:Landroidx/compose/runtime/MutableState;

    iput-object p14, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda3;->f$13:Landroidx/compose/runtime/MutableState;

    iput-object p15, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda3;->f$14:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda3;->f$15:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v3, v7, :cond_2

    move v3, v9

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    and-int/2addr v2, v9

    invoke-virtual {v5, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v5}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/ScrollState;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v3, v7, v5, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v3

    iget-wide v10, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v10

    invoke-static {v5, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v12, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v12, :cond_3

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_2
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v5, v3, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v5, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v5, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v7, v10, :cond_4

    new-instance v7, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    const/16 v11, 0xb

    invoke-direct {v7, v1, v11}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    const/high16 v11, 0x41000000    # 8.0f

    move v12, v4

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move v13, v8

    sget-object v8, Lcom/vayunmathur/calendar/ui/EventScreenKt;->lambda$-2006711436:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v20, 0x1801b0

    const v21, 0x7fffb8

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move v14, v6

    const/4 v6, 0x0

    move-object v15, v2

    move-object v2, v3

    move-object v3, v7

    const/4 v7, 0x0

    move/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v18, v11

    const/4 v11, 0x0

    move/from16 v22, v12

    const/4 v12, 0x0

    move/from16 v23, v13

    const/4 v13, 0x0

    move/from16 v24, v14

    const/4 v14, 0x0

    move-object/from16 v25, v15

    const/4 v15, 0x0

    move/from16 v26, v16

    const/16 v16, 0x0

    move-object/from16 v27, v17

    const/16 v17, 0x0

    move/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 p1, v1

    move/from16 v1, v22

    move-object/from16 v31, v25

    move-object/from16 v32, v27

    invoke-static/range {v2 .. v21}, Landroidx/compose/material3/CardKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;IILandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/GapComposer;II)V

    move-object/from16 v5, v19

    const/16 v8, 0xc

    iget-object v2, v0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Long;

    iget-object v9, v0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda3;->f$4:Lcom/vayunmathur/library/util/NavBackStack;

    if-nez v2, :cond_5

    const v2, 0x4f2e751d    # 2.9269107E9f

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v2, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda2;

    iget-object v3, v0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v2, v1, v3, v4}, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x22fd5b73

    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    new-instance v1, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v9, v3, v4, v8}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x51110a92

    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    sget-object v4, Lcom/vayunmathur/calendar/ui/EventScreenKt;->lambda$2133113265:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v6, 0x1b6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vayunmathur/calendar/ui/EditEventScreenKt;->Item(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;II)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const v2, 0x4f34e514

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_3
    iget-object v2, v0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, v32

    if-ne v4, v6, :cond_6

    new-instance v4, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    const/16 v7, 0x9

    invoke-direct {v4, v2, v7}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p1

    move-object v10, v3

    move-object v3, v4

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move v11, v8

    sget-object v8, Lcom/vayunmathur/calendar/ui/EventScreenKt;->lambda$-1550497571:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v20, 0x1801b0

    const v21, 0x7fffb8

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move/from16 v28, v7

    const/4 v7, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v13, v2

    move-object v2, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    move-object/from16 v32, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v33, v23

    move-object/from16 v34, v32

    invoke-static/range {v2 .. v21}, Landroidx/compose/material3/CardKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;IILandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/GapComposer;II)V

    move-object/from16 v5, v19

    const/4 v15, 0x0

    const/high16 v9, 0x41800000    # 16.0f

    move-object/from16 v11, v31

    const/4 v10, 0x1

    invoke-static {v11, v15, v9, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v7, 0x6

    const/4 v8, 0x6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v6, v19

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/CardKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/GapComposer;II)V

    move-object v5, v6

    sget-object v2, Lcom/vayunmathur/calendar/ui/EventScreenKt;->lambda$484102446:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v3, Lcom/vayunmathur/calendar/ui/EventScreenKt;->lambda$1655311117:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v4, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda4;

    iget-object v8, v0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x2

    invoke-direct {v4, v8, v12}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const v6, -0x5786bb14

    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    const/16 v6, 0x1b6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vayunmathur/calendar/ui/EditEventScreenKt;->Item(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;II)V

    sget-object v2, Lcom/vayunmathur/calendar/ui/EventScreenKt;->lambda$-175140841:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move v3, v9

    new-instance v9, Lcom/vayunmathur/library/util/NavigationKt$$ExternalSyntheticLambda5;

    const/4 v14, 0x4

    iget-object v11, v0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/runtime/MutableState;

    move/from16 v29, v12

    iget-object v12, v0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda3;->f$8:Landroidx/compose/runtime/State;

    iget-object v13, v0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda3;->f$9:Landroidx/compose/runtime/MutableState;

    move/from16 v30, v10

    move-object/from16 v10, v22

    invoke-direct/range {v9 .. v14}, Lcom/vayunmathur/library/util/NavigationKt$$ExternalSyntheticLambda5;-><init>(Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/Object;I)V

    move-object v4, v11

    move/from16 v16, v15

    move-object v11, v10

    move-object v15, v13

    const v6, 0x477ce36

    invoke-static {v6, v9, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    new-instance v7, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda4;

    const/4 v9, 0x3

    invoke-direct {v7, v4, v9}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const v4, 0x13600c55

    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    move v7, v3

    move-object v3, v6

    const/16 v6, 0x1b6

    move v9, v7

    const/4 v7, 0x0

    move v10, v9

    move/from16 v9, v30

    invoke-static/range {v2 .. v7}, Lcom/vayunmathur/calendar/ui/EditEventScreenKt;->Item(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;II)V

    sget-object v2, Lcom/vayunmathur/calendar/ui/EventScreenKt;->lambda$725927094:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v3, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v3, v11, v15, v9}, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda3;-><init>(Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/runtime/MutableState;I)V

    const v4, 0x3a2d02d5

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    new-instance v9, Lcom/vayunmathur/library/util/NavigationKt$$ExternalSyntheticLambda5;

    const/4 v14, 0x5

    move v7, v10

    iget-object v10, v0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda3;->f$10:Landroid/content/Context;

    iget-object v13, v0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda3;->f$11:Landroidx/compose/runtime/MutableState;

    move-object v12, v8

    move/from16 v8, v29

    invoke-direct/range {v9 .. v14}, Lcom/vayunmathur/library/util/NavigationKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    const v4, 0x491540f4    # 611343.25f

    invoke-static {v4, v9, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    move v9, v7

    const/4 v7, 0x0

    move v14, v9

    move/from16 v9, v30

    invoke-static/range {v2 .. v7}, Lcom/vayunmathur/calendar/ui/EditEventScreenKt;->Item(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;II)V

    sget-object v2, Lcom/vayunmathur/calendar/ui/EventScreenKt;->lambda$1626995029:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v3, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda2;

    move v7, v14

    iget-object v14, v0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda3;->f$12:Landroidx/compose/runtime/MutableState;

    invoke-direct {v3, v11, v14, v15, v9}, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda2;-><init>(Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    const v4, 0x6fe23774

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    new-instance v9, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda7;

    move/from16 v4, v16

    move-object/from16 v16, v13

    iget-object v13, v0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda3;->f$13:Landroidx/compose/runtime/MutableState;

    invoke-direct/range {v9 .. v16}, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v6, 0x7eca7593

    invoke-static {v6, v9, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    move/from16 v16, v4

    move-object v4, v6

    const/16 v6, 0x1b6

    move v9, v7

    const/4 v7, 0x0

    move v14, v9

    move/from16 v9, v16

    move/from16 v10, v30

    move-object/from16 v15, v31

    invoke-static/range {v2 .. v7}, Lcom/vayunmathur/calendar/ui/EditEventScreenKt;->Item(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    const v2, 0x4f5cc909    # 3.7041626E9f

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v2, Lcom/vayunmathur/calendar/ui/EventScreenKt;->lambda$-46621412:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v3, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda3;

    iget-object v4, v0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda3;->f$14:Landroidx/compose/runtime/MutableState;

    invoke-direct {v3, v11, v4, v8}, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda3;-><init>(Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/runtime/MutableState;I)V

    const v4, -0xae2ff85

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const/16 v6, 0x36

    const/4 v7, 0x4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vayunmathur/calendar/ui/EditEventScreenKt;->Item(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;II)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_4

    :cond_7
    const v2, 0x4f61a394

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_4
    invoke-static {v15, v9, v14, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v7, 0x6

    const/4 v8, 0x6

    const/4 v3, 0x0

    move-object/from16 v19, v5

    const-wide/16 v4, 0x0

    move-object/from16 v6, v19

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/CardKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/GapComposer;II)V

    move-object v5, v6

    iget-object v0, v0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda3;->f$15:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, v34

    if-ne v1, v6, :cond_8

    new-instance v1, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    const/16 v14, 0xc

    invoke-direct {v1, v0, v14}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v13, v33

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v8, Lcom/vayunmathur/calendar/ui/EventScreenKt;->lambda$-649429636:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v20, 0x1801b0

    const v21, 0x7fffb8

    move-object/from16 v19, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move/from16 v30, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v0, v30

    invoke-static/range {v2 .. v21}, Landroidx/compose/material3/CardKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;IILandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/GapComposer;II)V

    move-object/from16 v5, v19

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
