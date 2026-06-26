.class public final synthetic Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic f$1:Z

.field public final synthetic f$3:Landroidx/compose/ui/text/input/TextInputService;

.field public final synthetic f$4:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic f$5:Landroidx/compose/ui/text/input/ImeOptions;

.field public final synthetic f$6:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic f$7:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic f$8:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$9:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda13;->f$1:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda13;->f$3:Landroidx/compose/ui/text/input/TextInputService;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda13;->f$4:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda13;->f$5:Landroidx/compose/ui/text/input/ImeOptions;

    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda13;->f$6:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda13;->f$7:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda13;->f$8:Lkotlinx/coroutines/CoroutineScope;

    iput-object p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda13;->f$9:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v1

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v0

    iget-object v1, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->hasFocus$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda13;->f$4:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda13;->f$6:Landroidx/compose/ui/text/input/OffsetMapping;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda13;->f$1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda13;->f$3:Landroidx/compose/ui/text/input/TextInputService;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda13;->f$5:Landroidx/compose/ui/text/input/ImeOptions;

    invoke-static {v0, v3, v2, v1, v5}, Landroidx/compose/foundation/text/BasicTextKt;->startInputSession(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Landroidx/compose/foundation/text/BasicTextKt;->endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    const/4 v6, 0x0

    const/4 v7, 0x5

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda13;->f$9:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-direct/range {v0 .. v7}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda13;->f$8:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v9, v9, v0, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda13;->f$7:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {p0, v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->deselect-_kEHs6E$foundation(Landroidx/compose/ui/geometry/Offset;)V

    :cond_3
    :goto_1
    return-object v8
.end method
