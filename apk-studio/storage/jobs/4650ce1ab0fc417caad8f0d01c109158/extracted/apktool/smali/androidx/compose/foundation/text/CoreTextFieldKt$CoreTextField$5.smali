.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt;->a(Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/input/i0;Lti/l;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;ZIILandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/l;ZZLti/q;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/runtime/m;III)V
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
.field final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

.field final synthetic $cursorModifier:Landroidx/compose/ui/m;

.field final synthetic $decorationBox:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $density:Lm0/e;

.field final synthetic $drawModifier:Landroidx/compose/ui/m;

.field final synthetic $magnifierModifier:Landroidx/compose/ui/m;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/L;

.field final synthetic $onPositionedModifier:Landroidx/compose/ui/m;

.field final synthetic $onTextLayout:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

.field final synthetic $showHandleAndMagnifier:Z

.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic $textStyle:Landroidx/compose/ui/text/k1;

.field final synthetic $value:Landroidx/compose/ui/text/input/Y;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/i0;


# direct methods
.method public constructor <init>(Lti/q;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/k1;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/i0;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/foundation/relocation/a;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLti/l;Landroidx/compose/ui/text/input/L;Lm0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/q;",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroidx/compose/ui/text/k1;",
            "II",
            "Landroidx/compose/foundation/text/TextFieldScrollerPosition;",
            "Landroidx/compose/ui/text/input/Y;",
            "Landroidx/compose/ui/text/input/i0;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/foundation/relocation/a;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "ZZ",
            "Lti/l;",
            "Landroidx/compose/ui/text/input/L;",
            "Lm0/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$decorationBox:Lti/q;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$textStyle:Landroidx/compose/ui/text/k1;

    iput p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$minLines:I

    iput p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$maxLines:I

    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$value:Landroidx/compose/ui/text/input/Y;

    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$visualTransformation:Landroidx/compose/ui/text/input/i0;

    iput-object p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$cursorModifier:Landroidx/compose/ui/m;

    iput-object p10, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$drawModifier:Landroidx/compose/ui/m;

    iput-object p11, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$onPositionedModifier:Landroidx/compose/ui/m;

    iput-object p12, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$magnifierModifier:Landroidx/compose/ui/m;

    iput-object p13, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

    iput-object p14, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-boolean p15, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$showHandleAndMagnifier:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$readOnly:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$onTextLayout:Lti/l;

    move-object/from16 p1, p18

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$offsetMapping:Landroidx/compose/ui/text/input/L;

    move-object/from16 p1, p19

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$density:Lm0/e;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 25

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

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.CoreTextField.<anonymous> (CoreTextField.kt:555)"

    const v6, -0x1d5b873c

    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$decorationBox:Lti/q;

    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;

    iget-object v7, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v8, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$textStyle:Landroidx/compose/ui/text/k1;

    iget v9, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$minLines:I

    iget v10, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$maxLines:I

    iget-object v11, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iget-object v12, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$value:Landroidx/compose/ui/text/input/Y;

    iget-object v13, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$visualTransformation:Landroidx/compose/ui/text/input/i0;

    iget-object v14, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$cursorModifier:Landroidx/compose/ui/m;

    iget-object v15, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$drawModifier:Landroidx/compose/ui/m;

    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$onPositionedModifier:Landroidx/compose/ui/m;

    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$magnifierModifier:Landroidx/compose/ui/m;

    iget-object v5, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

    move-object/from16 v16, v3

    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-object/from16 v19, v3

    iget-boolean v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$showHandleAndMagnifier:Z

    move/from16 v20, v3

    iget-boolean v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$readOnly:Z

    move/from16 v21, v3

    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$onTextLayout:Lti/l;

    move-object/from16 v22, v3

    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$offsetMapping:Landroidx/compose/ui/text/input/L;

    move-object/from16 v23, v3

    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$density:Lm0/e;

    move-object/from16 v24, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v6 .. v24}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/k1;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/i0;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/foundation/relocation/a;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLti/l;Landroidx/compose/ui/text/input/L;Lm0/e;)V

    const/16 v3, 0x36

    const v4, -0x6d69c381

    const/4 v5, 0x1

    invoke-static {v4, v5, v6, v1, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
