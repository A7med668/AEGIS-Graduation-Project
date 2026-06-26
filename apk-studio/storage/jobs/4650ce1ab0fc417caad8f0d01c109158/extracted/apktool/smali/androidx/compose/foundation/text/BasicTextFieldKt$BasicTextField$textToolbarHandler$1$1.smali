.class public final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/selection/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextFieldKt;->b(Landroidx/compose/foundation/text/input/l;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/text/input/c;Landroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/input/e;Landroidx/compose/foundation/text/input/k;Lti/p;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/F1;

.field public final synthetic b:Lkotlinx/coroutines/M;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/F1;Lkotlinx/coroutines/M;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->a:Landroidx/compose/ui/platform/F1;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->b:Lkotlinx/coroutines/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LO/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;

    iget v4, v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;

    invoke-direct {v3, v0, v2}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;-><init>(Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$5:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/F1;

    iget-object v4, v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$4:Ljava/lang/Object;

    check-cast v4, LO/h;

    iget-object v5, v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lti/a;

    iget-object v6, v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$2:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v8, v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v3, v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/M;

    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v10, v4

    move-object v11, v5

    move-object v1, v6

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->a:Landroidx/compose/ui/platform/F1;

    iget-object v5, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->b:Lkotlinx/coroutines/M;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->C()Z

    move-result v8

    sget-object v9, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    if-nez v8, :cond_3

    move-object v8, v7

    goto :goto_1

    :cond_3
    new-instance v8, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$5$$inlined$menuItem$1;

    invoke-direct {v8, v1, v9, v5, v1}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$5$$inlined$menuItem$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lkotlinx/coroutines/M;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    :goto_1
    iput-object v5, v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$3:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$5:Ljava/lang/Object;

    iput v6, v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->label:I

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_4
    move-object v11, v8

    move-object v10, v9

    move-object v8, v1

    move-object v9, v2

    move-object v2, v3

    move-object v3, v5

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v4, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    if-nez v2, :cond_5

    move-object v12, v7

    goto :goto_3

    :cond_5
    new-instance v2, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$5$$inlined$menuItem$2;

    invoke-direct {v2, v1, v4, v3, v8}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$5$$inlined$menuItem$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lkotlinx/coroutines/M;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    move-object v12, v2

    :goto_3
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->D()Z

    move-result v1

    if-nez v1, :cond_6

    move-object v13, v7

    goto :goto_4

    :cond_6
    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$5$$inlined$menuItem$3;

    invoke-direct {v1, v8, v4, v3, v8}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$5$$inlined$menuItem$3;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lkotlinx/coroutines/M;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    move-object v13, v1

    :goto_4
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->F()Z

    move-result v1

    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    if-nez v1, :cond_7

    move-object v14, v7

    goto :goto_5

    :cond_7
    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$5$$inlined$menuItem$4;

    invoke-direct {v1, v8, v2, v8}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$5$$inlined$menuItem$4;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    move-object v14, v1

    :goto_5
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->B()Z

    move-result v1

    if-nez v1, :cond_8

    :goto_6
    move-object v15, v7

    goto :goto_7

    :cond_8
    new-instance v7, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$5$$inlined$menuItem$5;

    invoke-direct {v7, v8, v4, v8}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$5$$inlined$menuItem$5;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    goto :goto_6

    :goto_7
    invoke-interface/range {v9 .. v15}, Landroidx/compose/ui/platform/F1;->c(LO/h;Lti/a;Lti/a;Lti/a;Lti/a;Lti/a;)V

    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    return-object v1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->a:Landroidx/compose/ui/platform/F1;

    invoke-interface {v0}, Landroidx/compose/ui/platform/F1;->a()Landroidx/compose/ui/platform/TextToolbarStatus;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->a:Landroidx/compose/ui/platform/F1;

    invoke-interface {v0}, Landroidx/compose/ui/platform/F1;->b()V

    :cond_0
    return-void
.end method
