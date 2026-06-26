.class final Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldKeyInputKt;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/Y;Lti/l;ZZLandroidx/compose/ui/text/input/L;Landroidx/compose/foundation/text/P;I)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/m;",
        "invoke",
        "(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;",
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
.field final synthetic $editable:Z

.field final synthetic $imeAction:I

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/L;

.field final synthetic $onValueChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $singleLine:Z

.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic $undoManager:Landroidx/compose/foundation/text/P;

.field final synthetic $value:Landroidx/compose/ui/text/input/Y;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/Y;ZZLandroidx/compose/ui/text/input/L;Landroidx/compose/foundation/text/P;Lti/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Landroidx/compose/ui/text/input/Y;",
            "ZZ",
            "Landroidx/compose/ui/text/input/L;",
            "Landroidx/compose/foundation/text/P;",
            "Lti/l;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$value:Landroidx/compose/ui/text/input/Y;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$editable:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$singleLine:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$offsetMapping:Landroidx/compose/ui/text/input/L;

    iput-object p7, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$undoManager:Landroidx/compose/foundation/text/P;

    iput-object p8, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$onValueChange:Lti/l;

    iput p9, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$imeAction:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x32c59664

    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.textFieldKeyInput.<anonymous> (TextFieldKeyInput.kt:252)"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1

    new-instance v2, Landroidx/compose/foundation/text/selection/B;

    invoke-direct {v2}, Landroidx/compose/foundation/text/selection/B;-><init>()V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_1
    move-object v10, v2

    check-cast v10, Landroidx/compose/foundation/text/selection/B;

    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2

    new-instance v2, Landroidx/compose/foundation/text/d;

    invoke-direct {v2}, Landroidx/compose/foundation/text/d;-><init>()V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2
    move-object v13, v2

    check-cast v13, Landroidx/compose/foundation/text/d;

    new-instance v4, Landroidx/compose/foundation/text/TextFieldKeyInput;

    iget-object v5, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v6, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v7, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$value:Landroidx/compose/ui/text/input/Y;

    iget-boolean v8, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$editable:Z

    iget-boolean v9, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$singleLine:Z

    iget-object v11, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$offsetMapping:Landroidx/compose/ui/text/input/L;

    iget-object v12, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$undoManager:Landroidx/compose/foundation/text/P;

    iget-object v15, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$onValueChange:Lti/l;

    iget v2, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$imeAction:I

    const/16 v17, 0x200

    const/16 v18, 0x0

    const/4 v14, 0x0

    move/from16 v16, v2

    invoke-direct/range {v4 .. v18}, Landroidx/compose/foundation/text/TextFieldKeyInput;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/Y;ZZLandroidx/compose/foundation/text/selection/B;Landroidx/compose/ui/text/input/L;Landroidx/compose/foundation/text/P;Landroidx/compose/foundation/text/d;Landroidx/compose/foundation/text/h;Lti/l;IILkotlin/jvm/internal/i;)V

    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_4

    :cond_3
    new-instance v6, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;

    invoke-direct {v6, v4}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lkotlin/reflect/h;

    check-cast v6, Lti/l;

    invoke-static {v2, v6}, Landroidx/compose/ui/input/key/a;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
