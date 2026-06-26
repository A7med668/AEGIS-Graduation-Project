.class final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


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
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/m0;

.field final synthetic $decorator:Landroidx/compose/foundation/text/input/j;

.field final synthetic $enabled:Z

.field final synthetic $isDragHovered:Z

.field final synthetic $isFocused:Z

.field final synthetic $isWindowFocused:Z

.field final synthetic $lineLimits:Landroidx/compose/foundation/text/input/k;

.field final synthetic $onTextLayout:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $readOnly:Z

.field final synthetic $resolvedKeyboardOptions:Landroidx/compose/foundation/text/m;

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $singleLine:Z

.field final synthetic $textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field final synthetic $textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field final synthetic $textStyle:Landroidx/compose/ui/text/k1;

.field final synthetic $transformedState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/k1;ZZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/m0;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;ZLti/p;Landroidx/compose/foundation/text/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/j;",
            "Landroidx/compose/foundation/text/input/k;",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose/ui/text/k1;",
            "ZZZ",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/ui/graphics/m0;",
            "ZZ",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Lti/p;",
            "Landroidx/compose/foundation/text/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$decorator:Landroidx/compose/foundation/text/input/j;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$lineLimits:Landroidx/compose/foundation/text/input/k;

    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iput-object p4, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$textStyle:Landroidx/compose/ui/text/k1;

    iput-boolean p5, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$isFocused:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$isWindowFocused:Z

    iput-boolean p7, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$isDragHovered:Z

    iput-object p8, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$transformedState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p9, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p10, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$cursorBrush:Landroidx/compose/ui/graphics/m0;

    iput-boolean p11, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$enabled:Z

    iput-boolean p12, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$readOnly:Z

    iput-object p13, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p14, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p15, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$singleLine:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$onTextLayout:Lti/p;

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$resolvedKeyboardOptions:Landroidx/compose/foundation/text/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous> (BasicTextField.kt:431)"

    const v6, -0x2820d9ff

    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$decorator:Landroidx/compose/foundation/text/input/j;

    if-nez v2, :cond_2

    invoke-static {}, Landroidx/compose/foundation/text/BasicTextFieldKt;->t()Landroidx/compose/foundation/text/input/j;

    move-result-object v2

    :cond_2
    new-instance v6, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;

    iget-object v7, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$lineLimits:Landroidx/compose/foundation/text/input/k;

    iget-object v8, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-object v9, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$textStyle:Landroidx/compose/ui/text/k1;

    iget-boolean v10, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$isFocused:Z

    iget-boolean v11, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$isWindowFocused:Z

    iget-boolean v12, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$isDragHovered:Z

    iget-object v13, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$transformedState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v14, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v15, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$cursorBrush:Landroidx/compose/ui/graphics/m0;

    iget-boolean v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$enabled:Z

    iget-boolean v4, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$readOnly:Z

    iget-object v5, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    move/from16 v16, v3

    iget-object v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v19, v3

    iget-boolean v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$singleLine:Z

    move/from16 v20, v3

    iget-object v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$onTextLayout:Lti/p;

    move-object/from16 v21, v3

    iget-object v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$resolvedKeyboardOptions:Landroidx/compose/foundation/text/m;

    move-object/from16 v22, v3

    move/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v6 .. v22}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;-><init>(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/k1;ZZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/m0;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;ZLti/p;Landroidx/compose/foundation/text/m;)V

    const/16 v3, 0x36

    const v4, 0x755f253e

    const/4 v5, 0x1

    invoke-static {v4, v5, v6, v1, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v4, 0x6

    invoke-interface {v2, v3, v1, v4}, Landroidx/compose/foundation/text/input/j;->a(Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
