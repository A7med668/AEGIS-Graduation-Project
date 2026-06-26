.class public final Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public enabled:Z

.field public focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field public imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

.field public manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field public readOnly:Z

.field public state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public transformedText:Landroidx/compose/ui/text/input/TransformedText;

.field public value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public static handleTextUpdateFromSemantics(Landroidx/compose/foundation/text/LegacyTextFieldState;Ljava/lang/String;ZZ)V
    .locals 4

    if-nez p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    iget-object p3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;

    if-eqz p2, :cond_1

    new-instance v0, Landroidx/compose/ui/text/input/DeleteAllCommand;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/ui/text/input/CommitTextCommand;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroidx/compose/ui/text/input/EditCommand;

    const/4 v3, 0x0

    aput-object v0, p1, v3

    aput-object v1, p1, v2

    invoke-static {p1}, Landroidx/sqlite/SQLite;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/room/concurrent/FileLock;

    invoke-virtual {p0, p1}, Landroidx/room/concurrent/FileLock;->apply(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p0}, Landroidx/compose/ui/text/input/TextInputSession;->updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    const/4 p2, 0x4

    invoke-direct {p0, p2, v0, v1, p1}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->InputText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x12

    aget-object v3, v2, v3

    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    iget-object v0, v0, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const/16 v3, 0x13

    aget-object v3, v2, v3

    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSelectionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const/16 v4, 0x14

    aget-object v4, v2, v4

    new-instance v4, Landroidx/compose/ui/text/TextRange;

    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDataType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const/16 v1, 0x9

    aget-object v1, v2, v1

    sget-object v1, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Text:Landroidx/compose/ui/autofill/AndroidContentDataType;

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    new-instance v1, Landroidx/compose/ui/autofill/AndroidFillableData;

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->trimToSafeLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/compose/ui/autofill/AndroidFillableData;-><init>(Landroid/view/autofill/AutofillValue;)V

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->FillableData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const/16 v3, 0xa

    aget-object v3, v2, v3

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;I)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onFillData$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    iget v0, v0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/4 v5, 0x6

    if-ne v0, v5, :cond_0

    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->EmailAddress:Landroidx/compose/ui/autofill/AndroidContentType;

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    aget-object v4, v2, v4

    invoke-interface {p1, v6, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    :goto_0
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->Password:Landroidx/compose/ui/autofill/AndroidContentType;

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    aget-object v4, v2, v4

    invoke-interface {p1, v6, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    if-ne v0, v6, :cond_3

    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->PhoneNumber:Landroidx/compose/ui/autofill/AndroidContentType;

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    aget-object v4, v2, v4

    invoke-interface {p1, v6, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->readOnly:Z

    if-nez v0, :cond_5

    move v1, v4

    :cond_5
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsEditable:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const/16 v6, 0x1c

    aget-object v2, v2, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, v4}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;I)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->getTextLayoutResult$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    new-instance v1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;I)V

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v7, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v7, v2, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v6, v7}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->InsertTextAtCursor:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v7, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v7, v2, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v6, v7}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    :cond_6
    new-instance v1, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v4, p0}, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->SetSelection:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v7, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v7, v2, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v6, v7}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    iget v1, v1, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    new-instance v6, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v5}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;I)V

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->ImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v7, Landroidx/compose/ui/text/input/ImeAction;

    invoke-direct {v7, v1}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    invoke-interface {p1, v5, v7}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->OnImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v5, v2, v6}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v1, v5}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v3}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;I)V

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v5, v2, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v3, v5}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v4}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;I)V

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v4, v2, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v3, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;I)V

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v3, v2, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->readOnly:Z

    if-nez v0, :cond_7

    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;I)V

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v3, v2, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v1, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    :cond_7
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->readOnly:Z

    if-nez v0, :cond_8

    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;I)V

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final getShouldMergeDescendantSemantics()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
