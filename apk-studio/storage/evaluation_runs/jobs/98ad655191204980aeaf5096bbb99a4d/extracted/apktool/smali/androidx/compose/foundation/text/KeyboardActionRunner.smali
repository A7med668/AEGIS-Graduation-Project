.class public final Landroidx/compose/foundation/text/KeyboardActionRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public focusManager:Landroidx/compose/ui/focus/FocusOwner;

.field public keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field public final keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    return-void
.end method


# virtual methods
.method public final getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyboardActions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
