.class public final Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/foundation/text/LegacyTextFieldState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v6, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget v7, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->$r8$classId:I

    packed-switch v7, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    iget p1, p1, Landroidx/compose/ui/text/input/ImeAction;->value:I

    iget-object v6, v6, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x7

    invoke-static {p1, v7}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x6

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/text/KeyboardActions;->onDone:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_0
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/text/KeyboardActions;->onGo:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_1
    invoke-static {p1, v10}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/text/KeyboardActions;->onNext:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_2
    invoke-static {p1, v9}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/text/KeyboardActions;->onPrevious:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    invoke-static {p1, v8}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/text/KeyboardActions;->onSearch:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_4
    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/text/KeyboardActions;->onSend:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_5
    invoke-static {p1, v4}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    invoke-static {p1, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_d

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_7

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    goto :goto_2

    :cond_7
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_c

    invoke-static {p1, v10}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    const-string v2, "focusManager"

    if-eqz v0, :cond_9

    iget-object p1, v6, Landroidx/compose/foundation/text/KeyboardActionRunner;->focusManager:Landroidx/compose/ui/focus/FocusOwner;

    if-eqz p1, :cond_8

    check-cast p1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {p1, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-3ESFkO8(I)Z

    goto :goto_3

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {p1, v9}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, v6, Landroidx/compose/foundation/text/KeyboardActionRunner;->focusManager:Landroidx/compose/ui/focus/FocusOwner;

    if-eqz p1, :cond_a

    check-cast p1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-3ESFkO8(I)Z

    goto :goto_3

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {p1, v7}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v6, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    if-eqz p1, :cond_c

    check-cast p1, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->hide()V

    :cond_c
    :goto_3
    return-object v5

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v7, v6, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    iget-object v8, v6, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    if-eqz v7, :cond_e

    new-instance v9, Landroidx/compose/ui/text/input/DeleteAllCommand;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Landroidx/compose/ui/text/input/CommitTextCommand;

    invoke-direct {v10, p1, v4}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Landroidx/compose/ui/text/AnnotatedString;I)V

    new-array v1, v1, [Landroidx/compose/ui/text/input/EditCommand;

    aput-object v9, v1, v2

    aput-object v10, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v6, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/room/EntityUpsertionAdapter;

    invoke-virtual {v2, v1}, Landroidx/room/EntityUpsertionAdapter;->apply(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Landroidx/compose/ui/text/input/TextInputSession;->updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    invoke-virtual {v8, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    :cond_e
    if-nez v3, :cond_f

    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v2}, Landroidx/core/os/HandlerCompat;->TextRange(II)J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3, v0}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v8, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v6, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    iput-object p1, v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->decorationBoxCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    :goto_4
    return-object v5

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    iget-object v1, v6, Landroidx/compose/foundation/text/LegacyTextFieldState;->untransformedText:Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v1, :cond_12

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    goto :goto_5

    :cond_12
    move-object v1, v3

    :goto_5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    iget-object v1, v6, Landroidx/compose/foundation/text/LegacyTextFieldState;->handleState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_13
    sget-wide v0, Landroidx/compose/ui/text/TextRange;->Zero:J

    invoke-virtual {v6, v0, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setSelectionPreviewHighlightRange-5zc-tL8(J)V

    invoke-virtual {v6, v0, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setDeletionPreviewHighlightRange-5zc-tL8(J)V

    iget-object v0, v6, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v6, Landroidx/compose/foundation/text/LegacyTextFieldState;->recomposeScope:Landroidx/compose/runtime/RecomposeScopeImpl;

    iget-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/CompositionImpl;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1, v3}, Landroidx/compose/runtime/CompositionImpl;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)I

    :cond_14
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
