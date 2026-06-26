.class final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextFieldKt;->b(Landroidx/compose/foundation/text/input/l;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/text/input/c;Landroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/input/e;Landroidx/compose/foundation/text/input/k;Lti/p;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $currentClipboard:Landroidx/compose/ui/platform/v0;

.field final synthetic $currentHapticFeedback:LS/a;

.field final synthetic $density:Lm0/e;

.field final synthetic $enabled:Z

.field final synthetic $inputTransformation:Landroidx/compose/foundation/text/input/c;

.field final synthetic $isPassword:Z

.field final synthetic $readOnly:Z

.field final synthetic $textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field final synthetic $textToolbarHandler:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;

.field final synthetic $transformedState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LS/a;Landroidx/compose/ui/platform/v0;Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;Lm0/e;ZZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$transformedState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$inputTransformation:Landroidx/compose/foundation/text/input/c;

    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p4, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$currentHapticFeedback:LS/a;

    iput-object p5, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$currentClipboard:Landroidx/compose/ui/platform/v0;

    iput-object p6, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$textToolbarHandler:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;

    iput-object p7, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$density:Lm0/e;

    iput-boolean p8, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$enabled:Z

    iput-boolean p9, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$readOnly:Z

    iput-boolean p10, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$isPassword:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$transformedState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$inputTransformation:Landroidx/compose/foundation/text/input/c;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->D(Landroidx/compose/foundation/text/input/c;)V

    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v3, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$currentHapticFeedback:LS/a;

    iget-object v4, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$currentClipboard:Landroidx/compose/ui/platform/v0;

    iget-object v5, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$textToolbarHandler:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;

    iget-object v6, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$density:Lm0/e;

    iget-boolean v7, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$enabled:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$readOnly:Z

    iget-boolean v9, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$isPassword:Z

    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->H0(LS/a;Landroidx/compose/ui/platform/v0;Landroidx/compose/foundation/text/input/internal/selection/k;Lm0/e;ZZZ)V

    return-void
.end method
