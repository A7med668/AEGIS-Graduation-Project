.class final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $codepointTransformation:Landroidx/compose/foundation/text/input/internal/p;

.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/m0;

.field final synthetic $decorator:Landroidx/compose/foundation/text/input/j;

.field final synthetic $enabled:Z

.field final synthetic $inputTransformation:Landroidx/compose/foundation/text/input/c;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $isPassword:Z

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/m;

.field final synthetic $lineLimits:Landroidx/compose/foundation/text/input/k;

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onKeyboardAction:Landroidx/compose/foundation/text/input/e;

.field final synthetic $onTextLayout:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $outputTransformation:Landroidx/compose/foundation/text/input/f;

.field final synthetic $readOnly:Z

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $state:Landroidx/compose/foundation/text/input/l;

.field final synthetic $textStyle:Landroidx/compose/ui/text/k1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/l;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/text/input/c;Landroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/input/e;Landroidx/compose/foundation/text/input/k;Lti/p;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/ScrollState;ZIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/l;",
            "Landroidx/compose/ui/m;",
            "ZZ",
            "Landroidx/compose/foundation/text/input/c;",
            "Landroidx/compose/ui/text/k1;",
            "Landroidx/compose/foundation/text/m;",
            "Landroidx/compose/foundation/text/input/e;",
            "Landroidx/compose/foundation/text/input/k;",
            "Lti/p;",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/ui/graphics/m0;",
            "Landroidx/compose/foundation/text/input/internal/p;",
            "Landroidx/compose/foundation/text/input/f;",
            "Landroidx/compose/foundation/text/input/j;",
            "Landroidx/compose/foundation/ScrollState;",
            "ZIII)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$state:Landroidx/compose/foundation/text/input/l;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$modifier:Landroidx/compose/ui/m;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$enabled:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$readOnly:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$inputTransformation:Landroidx/compose/foundation/text/input/c;

    iput-object p6, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$textStyle:Landroidx/compose/ui/text/k1;

    iput-object p7, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$keyboardOptions:Landroidx/compose/foundation/text/m;

    iput-object p9, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$lineLimits:Landroidx/compose/foundation/text/input/k;

    iput-object p10, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$onTextLayout:Lti/p;

    iput-object p11, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iput-object p12, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$cursorBrush:Landroidx/compose/ui/graphics/m0;

    iput-object p13, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$codepointTransformation:Landroidx/compose/foundation/text/input/internal/p;

    iput-object p15, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$decorator:Landroidx/compose/foundation/text/input/j;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$scrollState:Landroidx/compose/foundation/ScrollState;

    move/from16 p1, p17

    iput-boolean p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$isPassword:Z

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$$changed:I

    move/from16 p1, p19

    iput p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$$changed1:I

    move/from16 p1, p20

    iput p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$state:Landroidx/compose/foundation/text/input/l;

    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$modifier:Landroidx/compose/ui/m;

    iget-boolean v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$enabled:Z

    iget-boolean v4, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$readOnly:Z

    iget-object v5, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$inputTransformation:Landroidx/compose/foundation/text/input/c;

    iget-object v6, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$textStyle:Landroidx/compose/ui/text/k1;

    iget-object v7, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$keyboardOptions:Landroidx/compose/foundation/text/m;

    iget-object v9, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$lineLimits:Landroidx/compose/foundation/text/input/k;

    iget-object v10, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$onTextLayout:Lti/p;

    iget-object v11, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iget-object v12, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$cursorBrush:Landroidx/compose/ui/graphics/m0;

    iget-object v13, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$codepointTransformation:Landroidx/compose/foundation/text/input/internal/p;

    iget-object v15, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$decorator:Landroidx/compose/foundation/text/input/j;

    iget-object v8, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-boolean v14, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$isPassword:Z

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v20

    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$$default:I

    move/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, p1

    invoke-static/range {v1 .. v21}, Landroidx/compose/foundation/text/BasicTextFieldKt;->b(Landroidx/compose/foundation/text/input/l;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/text/input/c;Landroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/input/e;Landroidx/compose/foundation/text/input/k;Lti/p;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/m;III)V

    return-void
.end method
