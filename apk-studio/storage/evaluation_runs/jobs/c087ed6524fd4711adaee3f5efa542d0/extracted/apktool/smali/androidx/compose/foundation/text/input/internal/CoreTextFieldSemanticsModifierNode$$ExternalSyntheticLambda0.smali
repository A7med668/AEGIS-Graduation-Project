.class public final synthetic Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->show()V

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformed:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    iget p0, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    iget-object v0, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardActionRunner:Landroidx/emoji2/text/EmojiProcessor;

    invoke-virtual {v0, p0}, Landroidx/emoji2/text/EmojiProcessor;->runAction-KlQnJC8(I)Z

    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->paste$foundation()V

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requestAutofill(Landroidx/compose/ui/node/DelegatableNode;)V

    return-object v2

    :pswitch_3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->cut$foundation()V

    goto :goto_1

    :pswitch_4
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->copy$foundation(Z)Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_1

    :pswitch_5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation(Z)V

    goto :goto_1

    :pswitch_6
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requestAutofill(Landroidx/compose/ui/node/DelegatableNode;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
