.class final Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->c(Landroidx/compose/foundation/text/input/l;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/text/input/c;Landroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/input/e;Lti/p;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Landroidx/compose/foundation/text/input/j;ICLandroidx/compose/runtime/m;III)V
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
.field final synthetic $codepointTransformation:Landroidx/compose/foundation/text/input/internal/p;

.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/m0;

.field final synthetic $decorator:Landroidx/compose/foundation/text/input/j;

.field final synthetic $enabled:Z

.field final synthetic $inputTransformation:Landroidx/compose/foundation/text/input/c;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/m;

.field final synthetic $onKeyboardAction:Landroidx/compose/foundation/text/input/e;

.field final synthetic $onTextLayout:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $revealLastTypedEnabled:Z

.field final synthetic $secureTextFieldController:Landroidx/compose/foundation/text/SecureTextFieldController;

.field final synthetic $secureTextFieldModifier:Landroidx/compose/ui/m;

.field final synthetic $state:Landroidx/compose/foundation/text/input/l;

.field final synthetic $textStyle:Landroidx/compose/ui/text/k1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/l;Landroidx/compose/ui/m;ZZZLandroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/SecureTextFieldController;Landroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/input/e;Lti/p;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/l;",
            "Landroidx/compose/ui/m;",
            "ZZZ",
            "Landroidx/compose/foundation/text/input/c;",
            "Landroidx/compose/foundation/text/SecureTextFieldController;",
            "Landroidx/compose/ui/text/k1;",
            "Landroidx/compose/foundation/text/m;",
            "Landroidx/compose/foundation/text/input/e;",
            "Lti/p;",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/ui/graphics/m0;",
            "Landroidx/compose/foundation/text/input/internal/p;",
            "Landroidx/compose/foundation/text/input/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$state:Landroidx/compose/foundation/text/input/l;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$secureTextFieldModifier:Landroidx/compose/ui/m;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$enabled:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$readOnly:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$revealLastTypedEnabled:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$inputTransformation:Landroidx/compose/foundation/text/input/c;

    iput-object p7, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$secureTextFieldController:Landroidx/compose/foundation/text/SecureTextFieldController;

    iput-object p8, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$textStyle:Landroidx/compose/ui/text/k1;

    iput-object p9, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$keyboardOptions:Landroidx/compose/foundation/text/m;

    iput-object p11, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$onTextLayout:Lti/p;

    iput-object p12, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iput-object p13, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$cursorBrush:Landroidx/compose/ui/graphics/m0;

    iput-object p14, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$codepointTransformation:Landroidx/compose/foundation/text/input/internal/p;

    iput-object p15, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$decorator:Landroidx/compose/foundation/text/input/j;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    move-object/from16 v4, p1

    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.BasicSecureTextField.<anonymous> (BasicSecureTextField.kt:184)"

    const v5, 0xf0d2c09

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    iget-object v4, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$state:Landroidx/compose/foundation/text/input/l;

    iget-object v5, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$secureTextFieldModifier:Landroidx/compose/ui/m;

    iget-boolean v6, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$enabled:Z

    iget-boolean v7, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$readOnly:Z

    iget-boolean v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$revealLastTypedEnabled:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$inputTransformation:Landroidx/compose/foundation/text/input/c;

    iget-object v2, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$secureTextFieldController:Landroidx/compose/foundation/text/SecureTextFieldController;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/SecureTextFieldController;->f()Landroidx/compose/foundation/text/q;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->g(Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/c;)Landroidx/compose/foundation/text/input/c;

    move-result-object v1

    :goto_1
    move-object v8, v1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$inputTransformation:Landroidx/compose/foundation/text/input/c;

    goto :goto_1

    :goto_2
    iget-object v9, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$textStyle:Landroidx/compose/ui/text/k1;

    iget-object v10, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$keyboardOptions:Landroidx/compose/foundation/text/m;

    sget-object v12, Landroidx/compose/foundation/text/input/k$c;->b:Landroidx/compose/foundation/text/input/k$c;

    iget-object v13, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$onTextLayout:Lti/p;

    iget-object v14, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iget-object v15, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$cursorBrush:Landroidx/compose/ui/graphics/m0;

    iget-object v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$codepointTransformation:Landroidx/compose/foundation/text/input/internal/p;

    iget-object v2, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$decorator:Landroidx/compose/foundation/text/input/j;

    const/high16 v23, 0x180000

    const v24, 0xa000

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/high16 v22, 0x6000000

    move-object/from16 v21, p1

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    invoke-static/range {v4 .. v24}, Landroidx/compose/foundation/text/BasicTextFieldKt;->b(Landroidx/compose/foundation/text/input/l;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/text/input/c;Landroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/input/e;Landroidx/compose/foundation/text/input/k;Lti/p;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
