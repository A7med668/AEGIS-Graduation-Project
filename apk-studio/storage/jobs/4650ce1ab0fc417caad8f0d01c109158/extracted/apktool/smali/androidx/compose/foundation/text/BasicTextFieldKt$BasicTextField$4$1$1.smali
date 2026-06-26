.class final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->invoke(Landroidx/compose/runtime/m;I)V
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
.method public constructor <init>(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/k1;ZZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/m0;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;ZLti/p;Landroidx/compose/foundation/text/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$lineLimits:Landroidx/compose/foundation/text/input/k;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textStyle:Landroidx/compose/ui/text/k1;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$isFocused:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$isWindowFocused:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$isDragHovered:Z

    iput-object p7, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$transformedState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p8, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p9, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$cursorBrush:Landroidx/compose/ui/graphics/m0;

    iput-boolean p10, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$enabled:Z

    iput-boolean p11, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$readOnly:Z

    iput-object p12, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p13, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p14, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$singleLine:Z

    iput-object p15, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$onTextLayout:Lti/p;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$resolvedKeyboardOptions:Landroidx/compose/foundation/text/m;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v7, v2, 0x1

    invoke-interface {v1, v3, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v7, "androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous>.<anonymous> (BasicTextField.kt:433)"

    const v8, 0x755f253e

    invoke-static {v8, v2, v3, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$lineLimits:Landroidx/compose/foundation/text/input/k;

    instance-of v3, v2, Landroidx/compose/foundation/text/input/k$b;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/compose/foundation/text/input/k$b;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/k$b;->b()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$lineLimits:Landroidx/compose/foundation/text/input/k;

    check-cast v3, Landroidx/compose/foundation/text/input/k$b;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/k$b;->a()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_1
    sget-object v7, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    iget-object v8, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->g()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v6

    iget-object v8, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textStyle:Landroidx/compose/ui/text/k1;

    invoke-static {v6, v8, v2, v3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;II)Landroidx/compose/ui/m;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textStyle:Landroidx/compose/ui/text/k1;

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/TextFieldSizeKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/draw/d;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    new-instance v8, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    iget-boolean v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$isFocused:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$isWindowFocused:Z

    if-eqz v3, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iget-boolean v10, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$isDragHovered:Z

    iget-object v11, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-object v12, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$transformedState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v13, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v14, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$cursorBrush:Landroidx/compose/ui/graphics/m0;

    iget-boolean v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$enabled:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$readOnly:Z

    if-nez v3, :cond_4

    const/4 v15, 0x1

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    iget-object v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v6, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v17}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;-><init>(ZZLandroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/m0;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;)V

    invoke-interface {v2, v8}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    iget-object v9, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-object v10, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$transformedState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v11, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textStyle:Landroidx/compose/ui/text/k1;

    iget-boolean v12, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$singleLine:Z

    iget-object v13, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$onTextLayout:Lti/p;

    iget-object v14, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$resolvedKeyboardOptions:Landroidx/compose/foundation/text/m;

    iget-boolean v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$enabled:Z

    iget-boolean v6, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$isFocused:Z

    iget-boolean v15, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$isWindowFocused:Z

    iget-object v8, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-boolean v4, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$readOnly:Z

    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v17

    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 p2, v3

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v19

    invoke-static/range {v19 .. v19}, La;->a(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_5

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    :goto_4
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v3

    move/from16 v19, v4

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v4

    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v0

    invoke-static {v3, v5, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    invoke-interface {v3}, Landroidx/compose/runtime/m;->g()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_8
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->c()Landroidx/compose/foundation/relocation/a;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/relocation/b;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/relocation/a;)Landroidx/compose/ui/m;

    move-result-object v0

    move-object v2, v8

    new-instance v8, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

    invoke-direct/range {v8 .. v14}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;-><init>(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/k1;ZLti/p;Landroidx/compose/foundation/text/m;)V

    invoke-interface {v0, v8}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    if-eqz p2, :cond_a

    if-eqz v6, :cond_a

    if-eqz v15, :cond_a

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->m0()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x4eaffdf2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {v2, v1, v5}, Landroidx/compose/foundation/text/BasicTextFieldKt;->m(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/m;I)V

    if-nez v19, :cond_9

    const v0, -0x4eae0d57

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {v2, v1, v5}, Landroidx/compose/foundation/text/BasicTextFieldKt;->k(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/m;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_5

    :cond_9
    const v0, -0x4eac4ea0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_6

    :cond_a
    const v0, -0x4eabf960

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_b
    return-void

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
