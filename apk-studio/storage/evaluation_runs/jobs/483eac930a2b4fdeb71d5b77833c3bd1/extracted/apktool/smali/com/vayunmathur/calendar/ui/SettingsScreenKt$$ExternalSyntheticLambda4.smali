.class public final synthetic Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Ljava/util/LinkedHashMap;Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda4;->f$5:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/navigation3/runtime/NavEntry;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    iput-object p6, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda4;->f$5:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda4;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda4;->f$5:Ljava/lang/Object;

    iget-object v7, v0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    iget-object v8, v0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    iget-object v9, v0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v11, v9

    check-cast v11, Ljava/util/Set;

    move-object v13, v8

    check-cast v13, Ljava/util/Set;

    check-cast v7, Ljava/util/List;

    check-cast v6, Landroidx/navigation3/runtime/NavEntry;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x11

    const/16 v10, 0x10

    if-eq v9, v10, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    and-int/2addr v5, v8

    invoke-virtual {v1, v5, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    iget-object v12, v0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    iget-object v14, v0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v5

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    if-ne v5, v3, :cond_2

    :cond_1
    new-instance v10, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda16;

    const/4 v15, 0x4

    invoke-direct/range {v10 .. v15}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v10

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v5, v1}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    const v0, 0x156519fd

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    instance-of v0, v7, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v5

    move v8, v4

    :goto_1
    if-ge v8, v5, :cond_5

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation3/runtime/NavEntryDecorator;

    new-instance v5, Landroidx/navigation3/runtime/NavEntry;

    new-instance v7, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda1;

    const/16 v8, 0x8

    invoke-direct {v7, v8, v3, v6}, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x13b7f6f4

    invoke-static {v3, v7, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Landroidx/navigation3/runtime/NavEntry;-><init>(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    move-object v6, v5

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v6, v4, v1}, Landroidx/navigation3/runtime/NavEntry;->Content(ILandroidx/compose/runtime/GapComposer;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    return-object v2

    :pswitch_0
    check-cast v9, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iget-object v1, v0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    move-object v11, v8

    check-cast v11, Lcom/vayunmathur/library/util/NavBackStack;

    move-object v12, v7

    check-cast v12, Landroidx/compose/runtime/State;

    move-object v10, v6

    check-cast v10, Landroidx/compose/runtime/MutableState;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v13, v8, 0x6

    if-nez v13, :cond_9

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x4

    goto :goto_4

    :cond_8
    const/4 v13, 0x2

    :goto_4
    or-int/2addr v8, v13

    :cond_9
    and-int/lit8 v13, v8, 0x13

    const/16 v14, 0x12

    if-eq v13, v14, :cond_a

    move v13, v5

    goto :goto_5

    :cond_a
    move v13, v4

    :goto_5
    and-int/2addr v8, v5

    invoke-virtual {v7, v8, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v0, v0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x1bcfe4fc

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    iget-wide v8, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v8

    invoke-static {v7, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v10, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v10, :cond_b

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_6
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v7, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v7, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v7, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v7, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v3, :cond_d

    :cond_c
    new-instance v1, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda1;

    const/4 v0, 0x5

    invoke-direct {v1, v11, v0}, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda1;-><init>(Lcom/vayunmathur/library/util/NavBackStack;I)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function0;

    sget-object v20, Lcom/vayunmathur/calendar/ui/EventScreenKt;->lambda$-336847039:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v22, 0x30000000

    const/16 v23, 0x1fe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v7

    invoke-static/range {v13 .. v23}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/GapComposer;II)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_7

    :cond_e
    move-object v0, v7

    const v5, 0x1bd82df1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v13, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    new-instance v5, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-direct {v5, v7, v7, v7, v7}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    new-instance v15, Landroidx/compose/foundation/layout/PaddingKt$plus$1;

    invoke-direct {v15, v6, v5}, Landroidx/compose/foundation/layout/PaddingKt$plus$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValuesImpl;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    if-ne v6, v3, :cond_10

    :cond_f
    new-instance v7, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda11;

    move-object v8, v1

    invoke-direct/range {v7 .. v12}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda11;-><init>(Ljava/util/LinkedHashMap;Lcom/vayunmathur/calendar/util/CalendarViewModel;Landroidx/compose/runtime/MutableState;Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/runtime/State;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v7

    :cond_10
    move-object/from16 v21, v6

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x6

    const/16 v24, 0x1fa

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v13 .. v24}, Lkotlin/math/MathKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;II)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_7

    :cond_11
    move-object v0, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
