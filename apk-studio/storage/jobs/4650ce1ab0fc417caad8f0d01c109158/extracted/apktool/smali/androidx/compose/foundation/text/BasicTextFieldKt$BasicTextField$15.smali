.class final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextFieldKt;->f(Ljava/lang/String;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZILandroidx/compose/ui/text/input/i0;Lti/l;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Lti/q;Landroidx/compose/runtime/m;III)V
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

.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/m0;

.field final synthetic $decorationBox:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/l;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/m;

.field final synthetic $maxLines:I

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onTextLayout:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $singleLine:Z

.field final synthetic $textStyle:Landroidx/compose/ui/text/k1;

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/i0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZILandroidx/compose/ui/text/input/i0;Lti/l;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Lti/q;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lti/l;",
            "Landroidx/compose/ui/m;",
            "ZZ",
            "Landroidx/compose/ui/text/k1;",
            "Landroidx/compose/foundation/text/m;",
            "Landroidx/compose/foundation/text/l;",
            "ZI",
            "Landroidx/compose/ui/text/input/i0;",
            "Lti/l;",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/ui/graphics/m0;",
            "Lti/q;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$value:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$onValueChange:Lti/l;

    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$modifier:Landroidx/compose/ui/m;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$enabled:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$readOnly:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$textStyle:Landroidx/compose/ui/text/k1;

    iput-object p7, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$keyboardOptions:Landroidx/compose/foundation/text/m;

    iput-object p8, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$keyboardActions:Landroidx/compose/foundation/text/l;

    iput-boolean p9, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$singleLine:Z

    iput p10, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$maxLines:I

    iput-object p11, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$visualTransformation:Landroidx/compose/ui/text/input/i0;

    iput-object p12, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$onTextLayout:Lti/l;

    iput-object p13, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iput-object p14, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$cursorBrush:Landroidx/compose/ui/graphics/m0;

    iput-object p15, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$decorationBox:Lti/q;

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$$changed:I

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$$changed1:I

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$value:Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$onValueChange:Lti/l;

    iget-object v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$modifier:Landroidx/compose/ui/m;

    iget-boolean v4, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$readOnly:Z

    iget-object v6, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$textStyle:Landroidx/compose/ui/text/k1;

    iget-object v7, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$keyboardOptions:Landroidx/compose/foundation/text/m;

    iget-object v8, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$keyboardActions:Landroidx/compose/foundation/text/l;

    iget-boolean v9, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$singleLine:Z

    iget v10, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$maxLines:I

    iget-object v11, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$visualTransformation:Landroidx/compose/ui/text/input/i0;

    iget-object v12, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$onTextLayout:Lti/l;

    iget-object v13, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iget-object v14, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$cursorBrush:Landroidx/compose/ui/graphics/m0;

    iget-object v15, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$decorationBox:Lti/q;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v17

    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;->$$default:I

    move/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v16, p1

    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->f(Ljava/lang/String;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZILandroidx/compose/ui/text/input/i0;Lti/l;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Lti/q;Landroidx/compose/runtime/m;III)V

    return-void
.end method
