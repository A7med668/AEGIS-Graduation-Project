.class public final synthetic Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic f$1:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic f$5:Landroidx/compose/ui/text/input/OffsetMapping;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/focus/FocusRequester;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$$ExternalSyntheticLambda1;->f$3:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p5, p0, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/text/input/OffsetMapping;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->show()V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$$ExternalSyntheticLambda1;->f$3:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-wide v2, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    iget-object p1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Lkotlin/text/MatcherMatchResult;

    iget-object v4, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v5}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k(JZ)I

    move-result v1

    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {p0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result p0

    iget-object p1, p1, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {p0, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v1

    const/4 p0, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, p0}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    iget-object p0, p0, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    sget-object p0, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    iget-object p1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->handleState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->deselect-_kEHs6E$foundation(Landroidx/compose/ui/geometry/Offset;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
