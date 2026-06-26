.class public final synthetic Landroidx/room/InvalidationTracker$implementation$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    iput p8, p0, Landroidx/room/InvalidationTracker$implementation$1;->$r8$classId:I

    invoke-direct/range {p0 .. p7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/room/InvalidationTracker$implementation$1;->$r8$classId:I

    const/4 v4, 0x3

    const-string v5, " does not have a corresponding string representation"

    const-string v6, " of "

    const-string v7, "The value "

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lkotlinx/datetime/internal/format/PropertyAccessor;

    invoke-virtual {v0, v1}, Lkotlinx/datetime/internal/format/PropertyAccessor;->getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :pswitch_0
    check-cast v0, Lkotlinx/datetime/internal/format/PropertyAccessor;

    invoke-virtual {v0, v1}, Lkotlinx/datetime/internal/format/PropertyAccessor;->getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    check-cast v0, Lkotlinx/datetime/internal/format/Truth;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    check-cast v0, Lkotlinx/datetime/internal/format/Predicate;

    invoke-interface {v0, v1}, Lkotlinx/datetime/internal/format/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lkotlinx/datetime/internal/format/PropertyAccessor;

    iget-object v0, v0, Lkotlinx/datetime/internal/format/PropertyAccessor;->property:Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;

    iget-object v2, v0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    iget-object v3, v2, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->accessor:Lkotlinx/datetime/internal/format/PropertyAccessor;

    invoke-virtual {v3, v1}, Lkotlinx/datetime/internal/format/PropertyAccessor;->getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->values:Ljava/util/List;

    iget v3, v2, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->minValue:I

    sub-int v3, v1, v3

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v1, v7, v6}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->name:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_5
    check-cast v0, Lkotlinx/datetime/format/AmPmMarkerDirective;

    iget-object v2, v0, Lkotlinx/datetime/format/AmPmMarkerDirective;->field:Lkotlinx/datetime/internal/format/AbstractFieldSpec;

    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/AbstractFieldSpec;->getAccessor()Lkotlinx/datetime/internal/format/PropertyAccessor;

    move-result-object v3

    invoke-virtual {v3, v1}, Lkotlinx/datetime/internal/format/PropertyAccessor;->getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, Lkotlinx/datetime/format/AmPmMarkerDirective;->mapping:Ljava/util/Map;

    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/AbstractFieldSpec;->getAccessor()Lkotlinx/datetime/internal/format/PropertyAccessor;

    move-result-object v4

    invoke-virtual {v4, v1}, Lkotlinx/datetime/internal/format/PropertyAccessor;->getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/AbstractFieldSpec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_6
    check-cast v0, Lkotlinx/datetime/internal/format/PropertyAccessor;

    invoke-virtual {v0, v1}, Lkotlinx/datetime/internal/format/PropertyAccessor;->getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/DecimalFraction;

    return-object v0

    :pswitch_7
    check-cast v1, Ljava/lang/Throwable;

    check-cast v0, Lkotlinx/coroutines/JobNode;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V

    return-object v11

    :pswitch_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->filters:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    return-object v11

    :pswitch_9
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v14, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    move-object v13, v0

    check-cast v13, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->LocalTextContextMenuDropdownProvider:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v13, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    if-nez v16, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;

    invoke-direct {v0, v13, v14, v15}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;J)V

    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v12, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;JLandroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v10, v10, v12, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :goto_0
    return-object v11

    :pswitch_a
    check-cast v1, Landroidx/compose/ui/input/key/KeyEvent;

    iget-object v1, v1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    check-cast v0, Landroidx/compose/foundation/text/TextFieldKeyInput;

    iget-object v2, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->preparedSelectionState:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iget-boolean v4, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->editable:Z

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->keyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v6

    const/high16 v7, -0x80000000

    and-int/2addr v7, v6

    if-eqz v7, :cond_3

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Landroidx/compose/foundation/text/DeadKeyCombiner;->deadKeyCode:Ljava/lang/Integer;

    move-object v5, v10

    goto :goto_1

    :cond_3
    iget-object v7, v5, Landroidx/compose/foundation/text/DeadKeyCombiner;->deadKeyCode:Ljava/lang/Integer;

    if-eqz v7, :cond_6

    iput-object v10, v5, Landroidx/compose/foundation/text/DeadKeyCombiner;->deadKeyCode:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v6}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v5, :cond_4

    move-object v7, v10

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroidx/compose/ui/text/input/CommitTextCommand;

    invoke-direct {v6, v5, v9}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_7
    move-object v6, v10

    :goto_2
    if-eqz v6, :cond_9

    if-eqz v4, :cond_8

    invoke-static {v6}, Landroidx/sqlite/SQLite;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    iput-object v10, v2, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    move v3, v9

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    invoke-static {v1}, Landroidx/compose/ui/input/key/Key_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v5

    if-ne v5, v8, :cond_8

    iget-object v5, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->keyMapping:Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    invoke-virtual {v5, v1}, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v5, v1, Landroidx/compose/foundation/text/KeyCommand;->editsText:Z

    if-eqz v5, :cond_a

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v4, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v0, v3, v5}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    iget-object v5, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v6, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v7, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v7

    invoke-direct {v1, v5, v6, v7, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;)V

    invoke-virtual {v4, v1}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    iget-wide v10, v5, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v6, v7, v10, v11}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v2

    iget-object v4, v1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v2, :cond_b

    iget-object v2, v5, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    iget-object v2, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:Lkotlin/jvm/functions/Function1;

    iget-wide v6, v1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    const/4 v1, 0x4

    invoke-static {v5, v4, v6, v7, v1}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    if-eqz v0, :cond_d

    iput-boolean v9, v0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    :cond_d
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v0, Landroidx/compose/foundation/ClickableNode;

    iget-object v2, v0, Landroidx/compose/foundation/ClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroidx/compose/foundation/ClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    goto/16 :goto_9

    :cond_e
    iget-object v1, v0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-eqz v1, :cond_13

    iget-object v1, v2, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    iget-object v5, v2, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    array-length v6, v5

    sub-int/2addr v6, v8

    if-ltz v6, :cond_12

    const/4 v7, 0x0

    :goto_5
    aget-wide v12, v5, v7

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_11

    sub-int v14, v7, v6

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v14, :cond_10

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_f

    shl-int/lit8 v17, v7, 0x3

    add-int v17, v17, v3

    aget-object v17, v1, v17

    move-object/from16 v8, v17

    check-cast v8, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move/from16 p0, v15

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    move-object/from16 v17, v1

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    invoke-direct {v1, v0, v8, v10, v9}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/ClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v15, v10, v10, v1, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_7

    :cond_f
    move-object/from16 v17, v1

    move/from16 p0, v15

    :goto_7
    shr-long v12, v12, p0

    add-int/lit8 v3, v3, 0x1

    move/from16 v15, p0

    move-object/from16 v1, v17

    const/4 v8, 0x2

    goto :goto_6

    :cond_10
    move-object/from16 v17, v1

    move v1, v15

    if-ne v14, v1, :cond_12

    goto :goto_8

    :cond_11
    move-object/from16 v17, v1

    :goto_8
    if-eq v7, v6, :cond_12

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v17

    const/4 v8, 0x2

    goto :goto_5

    :cond_12
    iget-object v1, v0, Landroidx/compose/foundation/ClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v5, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v1, v10, v6}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/ClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v10, v10, v5, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_13
    invoke-virtual {v2}, Landroidx/collection/MutableLongObjectMap;->clear()V

    iput-object v10, v0, Landroidx/compose/foundation/ClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    :goto_9
    return-object v11

    :pswitch_c
    check-cast v1, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/room/InvalidationTracker;

    iget-object v1, v0, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_14

    return-object v11

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/ObserverWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v10

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
