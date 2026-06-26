.class public final Landroidx/compose/animation/core/Transition$animateTo$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $coroutineScope:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->$coroutineScope:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->$coroutineScope:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->$r8$classId:I

    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->$coroutineScope:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v14, v0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->this$0:Ljava/lang/Object;

    iget-object v15, v0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->$coroutineScope:Ljava/lang/Object;

    iget v6, v0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->$r8$classId:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance v1, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1;

    check-cast v15, Landroid/view/View;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v15, v14}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;

    invoke-direct {v2, v3, v1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    check-cast v15, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v2, v15, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->visualTransformation:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

    invoke-virtual {v15}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    iget-wide v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    xor-int/2addr v2, v12

    iget-object v3, v15, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v5, v12}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(I)V

    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;

    check-cast v14, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    invoke-direct {v6, v14, v15, v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    invoke-static {v1, v5, v4, v6}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;ZLkotlin/jvm/functions/Function0;)V

    new-instance v4, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v4, v10}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(I)V

    new-instance v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;

    invoke-direct {v5, v14, v15, v12}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    invoke-static {v1, v4, v2, v5}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v15, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    if-eqz v2, :cond_2

    check-cast v2, Landroidx/compose/ui/platform/AndroidClipboardManager;

    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "text/*"

    invoke-virtual {v2, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ne v2, v12, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    new-instance v3, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v3, v8}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(I)V

    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;

    invoke-direct {v4, v14, v15, v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v15}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    iget-wide v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_3

    const/4 v11, 0x1

    :cond_3
    new-instance v2, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v2, v9}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(I)V

    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;

    invoke-direct {v3, v14, v15, v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    invoke-static {v1, v2, v11, v3}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;ZLkotlin/jvm/functions/Function0;)V

    return-object v13

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    check-cast v14, Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v14}, Landroidx/compose/foundation/text/selection/SelectionManager;->isNonEmptySelection$foundation_release()Z

    move-result v2

    new-instance v3, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v3, v10}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(I)V

    new-instance v4, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;

    check-cast v15, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    invoke-direct {v4, v15, v14, v11}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v14}, Landroidx/compose/foundation/text/selection/SelectionManager;->isEntireContainerSelected$foundation_release()Z

    move-result v2

    xor-int/2addr v2, v12

    new-instance v3, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v3, v9}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(I)V

    new-instance v4, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;

    invoke-direct {v4, v15, v14, v12}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;ZLkotlin/jvm/functions/Function0;)V

    new-array v1, v10, [Lkotlin/Unit;

    aput-object v13, v1, v11

    aput-object v13, v1, v12

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    return-object v13

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/text/selection/Selection;

    check-cast v15, Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v15, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setSelection(Landroidx/compose/foundation/text/selection/Selection;)V

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    check-cast v14, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;

    check-cast v15, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    invoke-interface {v15, v2, v3, v14}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDrag-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    :cond_4
    return-object v13

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_5

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_5

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    iget-object v5, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v6, v4, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    invoke-static {v1, v5, v6, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    add-int/2addr v3, v12

    goto :goto_3

    :cond_5
    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_7

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v11, v2, :cond_7

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v4, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v5, v3, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    goto :goto_5

    :cond_6
    const-wide/16 v5, 0x0

    :goto_5
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    add-int/2addr v11, v12

    goto :goto_4

    :cond_7
    return-object v13

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance v1, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1$invoke$$inlined$onDispose$1;

    check-cast v15, Landroidx/compose/runtime/MutableState;

    check-cast v14, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-direct {v1, v15, v3, v14}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1$invoke$$inlined$onDispose$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_6
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/ui/input/key/KeyEvent;

    iget-object v3, v3, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    invoke-virtual {v3}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v4

    if-nez v4, :cond_8

    goto/16 :goto_6

    :cond_8
    const/16 v5, 0x201

    invoke-virtual {v4, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v4}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v3}, Landroidx/compose/ui/input/key/KeyEventType;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v4

    invoke-static {v4, v10}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getSource()I

    move-result v4

    const/16 v5, 0x101

    if-ne v4, v5, :cond_c

    goto :goto_6

    :cond_c
    const/16 v4, 0x13

    invoke-static {v4, v3}, Landroidx/compose/foundation/text/BasicTextKt;->access$isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z

    move-result v4

    check-cast v15, Landroidx/compose/ui/focus/FocusOwner;

    if-eqz v4, :cond_d

    check-cast v15, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v15, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-3ESFkO8(I)Z

    move-result v11

    goto :goto_6

    :cond_d
    const/16 v2, 0x14

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/BasicTextKt;->access$isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_e

    check-cast v15, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v15, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-3ESFkO8(I)Z

    move-result v11

    goto :goto_6

    :cond_e
    const/16 v1, 0x15

    invoke-static {v1, v3}, Landroidx/compose/foundation/text/BasicTextKt;->access$isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_f

    check-cast v15, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v15, v8}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-3ESFkO8(I)Z

    move-result v11

    goto :goto_6

    :cond_f
    const/16 v1, 0x16

    invoke-static {v1, v3}, Landroidx/compose/foundation/text/BasicTextKt;->access$isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_10

    check-cast v15, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v15, v9}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-3ESFkO8(I)Z

    move-result v11

    goto :goto_6

    :cond_10
    const/16 v1, 0x17

    invoke-static {v1, v3}, Landroidx/compose/foundation/text/BasicTextKt;->access$isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_12

    check-cast v14, Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v1, v14, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    if-eqz v1, :cond_11

    check-cast v1, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->show()V

    :cond_11
    const/4 v11, 0x1

    :cond_12
    :goto_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    check-cast v14, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;

    iget-object v2, v14, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$state:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast v15, Ljava/util/List;

    invoke-static {v15, v2}, Landroidx/compose/foundation/text/BasicTextKt;->access$measureWithTextRangeMeasureConstraints(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_7
    if-ge v11, v3, :cond_14

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    iget-object v5, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v6, v4, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    goto :goto_8

    :cond_13
    const-wide/16 v6, 0x0

    :goto_8
    invoke-static {v1, v5, v6, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    add-int/2addr v11, v12

    goto :goto_7

    :cond_14
    return-object v13

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/input/key/KeyEvent;

    iget-object v1, v1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    check-cast v15, Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v15}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    if-ne v2, v3, :cond_15

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v2, v9, :cond_15

    invoke-static {v1}, Landroidx/compose/ui/input/key/KeyEventType;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v1

    invoke-static {v1, v12}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_15

    check-cast v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v14, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->deselect-_kEHs6E$foundation_release(Landroidx/compose/ui/geometry/Offset;)V

    const/4 v11, 0x1

    :cond_15
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    check-cast v15, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object v13

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_1f

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v5, v4, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_1e

    iget-object v5, v4, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_1d

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    mul-int/lit8 v9, v7, 0x2

    iget-object v11, v4, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    aget v10, v11, v9

    add-int/2addr v9, v12

    aget v9, v11, v9

    invoke-static {v10, v9}, Landroidx/core/math/MathUtils;->IntOffset(II)J

    move-result-wide v9

    iget-boolean v11, v4, Landroidx/compose/foundation/pager/MeasuredPage;->reverseLayout:Z

    iget-boolean v12, v4, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    if-eqz v11, :cond_1b

    const/16 v11, 0x20

    if-eqz v12, :cond_17

    move-object/from16 v16, v5

    move/from16 p1, v6

    shr-long v5, v9, v11

    long-to-int v6, v5

    goto :goto_c

    :cond_17
    move-object/from16 v16, v5

    move/from16 p1, v6

    shr-long v5, v9, v11

    long-to-int v6, v5

    iget v5, v4, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    sub-int/2addr v5, v6

    if-eqz v12, :cond_18

    iget v6, v8, Landroidx/compose/ui/layout/Placeable;->height:I

    goto :goto_b

    :cond_18
    iget v6, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    :goto_b
    sub-int v6, v5, v6

    :goto_c
    const-wide v17, 0xffffffffL

    if-eqz v12, :cond_1a

    and-long v9, v9, v17

    long-to-int v5, v9

    iget v9, v4, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    sub-int/2addr v9, v5

    if-eqz v12, :cond_19

    iget v5, v8, Landroidx/compose/ui/layout/Placeable;->height:I

    goto :goto_d

    :cond_19
    iget v5, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    :goto_d
    sub-int/2addr v9, v5

    goto :goto_e

    :cond_1a
    and-long v9, v9, v17

    long-to-int v9, v9

    :goto_e
    invoke-static {v6, v9}, Landroidx/core/math/MathUtils;->IntOffset(II)J

    move-result-wide v9

    goto :goto_f

    :cond_1b
    move-object/from16 v16, v5

    move/from16 p1, v6

    :goto_f
    iget-wide v5, v4, Landroidx/compose/foundation/pager/MeasuredPage;->visualOffset:J

    invoke-static {v9, v10, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v5

    if-eqz v12, :cond_1c

    invoke-static {v1, v8, v5, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    :goto_10
    const/4 v5, 0x1

    goto :goto_11

    :cond_1c
    invoke-static {v1, v8, v5, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    goto :goto_10

    :goto_11
    add-int/2addr v7, v5

    move/from16 v6, p1

    move-object/from16 v5, v16

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_a

    :cond_1d
    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_9

    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "position() should be called first"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    return-object v13

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/DisposableEffectScope;

    check-cast v15, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    iget-object v2, v15, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->previouslyComposedKeys:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v14}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {v2, v15, v1, v14}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1$invoke$$inlined$onDispose$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    check-cast v15, Landroidx/compose/foundation/layout/WindowInsetsHolder;

    iget v1, v15, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    check-cast v14, Landroid/view/View;

    if-nez v1, :cond_21

    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    iget-object v1, v15, Landroidx/compose/foundation/layout/WindowInsetsHolder;->insetsListener:Landroidx/compose/foundation/layout/InsetsListener;

    invoke-static {v14, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {v14}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v14}, Landroid/view/View;->requestApplyInsets()V

    :cond_20
    invoke-virtual {v14, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v14, v1}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    :cond_21
    iget v1, v15, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v15, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    new-instance v1, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, v15, v2, v14}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1$invoke$$inlined$onDispose$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    check-cast v15, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget v1, v15, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    iput v4, v15, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    iget-wide v1, v1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->delta:J

    check-cast v14, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v3, v14, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v5, :cond_22

    const/4 v3, 0x1

    invoke-static {v4, v4, v3, v1, v2}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(FFIJ)J

    move-result-wide v1

    goto :goto_12

    :cond_22
    const/4 v3, 0x1

    const/4 v5, 0x2

    invoke-static {v4, v4, v5, v1, v2}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(FFIJ)J

    move-result-wide v1

    :goto_12
    check-cast v15, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    iget-object v4, v15, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput v3, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    iget-object v3, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    if-eqz v3, :cond_24

    iget-object v5, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v5}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollForward()Z

    move-result v5

    if-nez v5, :cond_23

    iget-object v5, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v5}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollBackward()Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_23
    iget v5, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    iget-object v4, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScrollForOverscroll:Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    invoke-interface {v3, v1, v2, v5, v4}, Landroidx/compose/foundation/OverscrollEffect;->applyToScroll-Rhakbz0(JILkotlin/jvm/functions/Function1;)J

    goto :goto_13

    :cond_24
    iget-object v3, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    const/4 v5, 0x1

    invoke-static {v4, v3, v1, v2, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->access$performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    :goto_13
    return-object v13

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    iget-wide v1, v1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->delta:J

    check-cast v14, Landroidx/compose/foundation/gestures/DraggableNode;

    iget-boolean v3, v14, Landroidx/compose/foundation/gestures/DraggableNode;->reverseDirection:Z

    if-eqz v3, :cond_25

    const/high16 v3, -0x40800000    # -1.0f

    :goto_14
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(FJ)J

    move-result-wide v1

    goto :goto_15

    :cond_25
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_14

    :goto_15
    iget-object v3, v14, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/DraggableKt;->NoOpOnDragStarted:Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v4, :cond_26

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    goto :goto_16

    :cond_26
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    :goto_16
    check-cast v15, Landroidx/compose/material3/SliderState$dragScope$1;

    invoke-virtual {v15, v1}, Landroidx/compose/material3/SliderState$dragScope$1;->dragBy(F)V

    return-object v13

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast v15, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-static {v15, v1}, Landroidx/core/os/HandlerCompat;->addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    check-cast v14, Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {v14, v1}, Landroidx/compose/ui/node/Snake;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    move-result v1

    invoke-static {v1, v1}, Landroidx/core/math/MathUtils;->Velocity(FF)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2a

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2a

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v3

    iget-object v5, v15, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->xVelocityTracker:Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    invoke-virtual {v5, v3}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->calculateVelocity(F)F

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v1

    iget-object v2, v15, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->yVelocityTracker:Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    invoke-virtual {v2, v1}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->calculateVelocity(F)F

    move-result v1

    invoke-static {v3, v1}, Landroidx/core/math/MathUtils;->Velocity(FF)J

    move-result-wide v6

    iget-object v1, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mRootNode:Ljava/lang/Object;

    check-cast v1, [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    array-length v3, v1

    const/4 v8, 0x0

    invoke-static {v1, v8, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;II)V

    iput v8, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    iget-object v1, v2, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mRootNode:Ljava/lang/Object;

    check-cast v1, [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    array-length v3, v1

    invoke-static {v1, v8, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;II)V

    iput v8, v2, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    const-wide/16 v1, 0x0

    iput-wide v1, v15, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->lastMoveEventTimeStamp:J

    iget-object v1, v14, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lkotlinx/coroutines/channels/Channel;

    if-eqz v1, :cond_29

    new-instance v2, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    sget-object v3, Landroidx/compose/foundation/gestures/DraggableKt;->NoOpOnDragStarted:Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v3, 0x0

    goto :goto_17

    :cond_27
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v3

    :goto_17
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_18

    :cond_28
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v4

    :goto_18
    invoke-static {v3, v4}, Landroidx/core/math/MathUtils;->Velocity(FF)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(J)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    return-object v13

    :cond_2a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/math/MathUtils;->throwIllegalStateException(Ljava/lang/String;)V

    throw v5

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    check-cast v15, Landroidx/compose/ui/input/pointer/NodeParent;

    iget-object v1, v15, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    check-cast v14, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    return-object v13

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    check-cast v15, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    check-cast v14, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {v15, v14}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    return-object v13

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    const/4 v5, 0x0

    const/16 v6, 0x3c

    move-object v2, v15

    check-cast v2, Landroidx/compose/ui/graphics/Path;

    move-object v3, v14

    check-cast v3, Landroidx/compose/ui/graphics/Brush;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    return-object v13

    :pswitch_14
    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    check-cast v15, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v8, v15, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/Path;

    const/4 v11, 0x0

    const/16 v12, 0x3c

    move-object v9, v14

    check-cast v9, Landroidx/compose/ui/graphics/Brush;

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    return-object v13

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    check-cast v14, Landroidx/compose/animation/core/Transition;

    iget-object v1, v14, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v15, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, v14, v9, v15}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1$invoke$$inlined$onDispose$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance v1, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1$invoke$$inlined$onDispose$1;

    check-cast v14, Landroidx/compose/animation/core/Transition;

    check-cast v15, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    invoke-direct {v1, v14, v8, v15}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1$invoke$$inlined$onDispose$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    check-cast v14, Landroidx/compose/animation/core/Transition;

    iget-object v1, v14, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v15, Landroidx/compose/animation/core/Transition;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1$invoke$$inlined$onDispose$1;

    const/4 v2, 0x2

    invoke-direct {v1, v14, v2, v15}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1$invoke$$inlined$onDispose$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    iget-object v2, v1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v14, Landroidx/compose/animation/core/TwoWayConverterImpl;

    iget-object v3, v14, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertFromVector:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, Landroidx/compose/animation/core/AnimationScope;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    check-cast v15, Landroidx/compose/animation/core/InfiniteTransition;

    iget-object v1, v15, Landroidx/compose/animation/core/InfiniteTransition;->_animations:Landroidx/compose/runtime/collection/MutableVector;

    check-cast v14, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v15, Landroidx/compose/animation/core/InfiniteTransition;->refreshChildNeeded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1$invoke$$inlined$onDispose$1;

    const/4 v2, 0x1

    invoke-direct {v1, v15, v2, v14}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1$invoke$$inlined$onDispose$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_1a
    const-wide/16 v1, 0x0

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/animation/core/Transition$Segment;

    check-cast v15, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iget-object v7, v15, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->targetSizeMap:Landroidx/collection/MutableScatterMap;

    invoke-interface {v6}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/State;

    if-eqz v7, :cond_2b

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/IntSize;

    iget-wide v7, v7, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    goto :goto_19

    :cond_2b
    move-wide v7, v1

    :goto_19
    invoke-interface {v6}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object v6

    iget-object v9, v15, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->targetSizeMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v9, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/State;

    if-eqz v6, :cond_2c

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    iget-wide v1, v1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    :cond_2c
    check-cast v14, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;

    iget-object v6, v14, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->sizeTransform:Landroidx/compose/runtime/State;

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/SizeTransformImpl;

    if-eqz v6, :cond_2d

    new-instance v9, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    new-instance v7, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v7, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    iget-object v1, v6, Landroidx/compose/animation/SizeTransformImpl;->sizeAnimationSpec:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v9, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    if-nez v1, :cond_2e

    :cond_2d
    invoke-static {v4, v4, v5, v3}, Landroidx/compose/animation/core/AnimatableKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    :cond_2e
    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    check-cast v14, Landroidx/compose/animation/ContentTransform;

    iget-object v2, v14, Landroidx/compose/animation/ContentTransform;->targetContentZIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v2

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    const/4 v3, 0x0

    invoke-virtual {v1, v15, v3, v3, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    return-object v13

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance v1, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    check-cast v14, Landroidx/compose/animation/core/Transition;

    invoke-direct {v1, v14, v5}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x1

    invoke-static {v15, v5, v9, v1, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    new-instance v1, Landroidx/compose/animation/core/Transition$animateTo$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
