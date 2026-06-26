.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldKeyInput;->l(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/A;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/text/selection/A;)V",
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
.field final synthetic $command:Landroidx/compose/foundation/text/KeyCommand;

.field final synthetic $consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/TextFieldKeyInput;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$command:Landroidx/compose/foundation/text/KeyCommand;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/text/selection/A;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->invoke(Landroidx/compose/foundation/text/selection/A;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/selection/A;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$command:Landroidx/compose/foundation/text/KeyCommand;

    sget-object v1, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, Landroidx/compose/foundation/text/g;->b()V

    return-void

    :pswitch_1
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->k()Landroidx/compose/foundation/text/P;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/P;->c()Landroidx/compose/ui/text/input/Y;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->d(Landroidx/compose/foundation/text/TextFieldKeyInput;)Lti/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->k()Landroidx/compose/foundation/text/P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->Z()Landroidx/compose/ui/text/input/Y;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/P;->b(Landroidx/compose/ui/text/input/Y;)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->k()Landroidx/compose/foundation/text/P;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/P;->g()Landroidx/compose/ui/text/input/Y;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->d(Landroidx/compose/foundation/text/TextFieldKeyInput;)Lti/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->d()Landroidx/compose/foundation/text/selection/a;

    return-void

    :pswitch_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->K()Landroidx/compose/foundation/text/selection/a;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/A;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    return-void

    :pswitch_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->L()Landroidx/compose/foundation/text/selection/a;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/A;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    return-void

    :pswitch_6
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->b0()Landroidx/compose/foundation/text/selection/A;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    return-void

    :pswitch_7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->c0()Landroidx/compose/foundation/text/selection/A;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    return-void

    :pswitch_8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->z()Landroidx/compose/foundation/text/selection/a;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/A;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    return-void

    :pswitch_9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->Q()Landroidx/compose/foundation/text/selection/a;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/A;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    return-void

    :pswitch_a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->O()Landroidx/compose/foundation/text/selection/a;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/A;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    return-void

    :pswitch_b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->N()Landroidx/compose/foundation/text/selection/a;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/A;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    return-void

    :pswitch_c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->M()Landroidx/compose/foundation/text/selection/a;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/A;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    return-void

    :pswitch_d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->P()Landroidx/compose/foundation/text/selection/a;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/A;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    return-void

    :pswitch_e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->D()Landroidx/compose/foundation/text/selection/a;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/A;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    return-void

    :pswitch_f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->G()Landroidx/compose/foundation/text/selection/a;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/A;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    return-void

    :pswitch_10
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->J()Landroidx/compose/foundation/text/selection/a;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/A;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    return-void

    :pswitch_11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->B()Landroidx/compose/foundation/text/selection/a;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/A;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    return-void

    :pswitch_12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->I()Landroidx/compose/foundation/text/selection/a;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/A;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    return-void

    :pswitch_13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->A()Landroidx/compose/foundation/text/selection/a;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/A;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    return-void

    :pswitch_14
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->R()Landroidx/compose/foundation/text/selection/a;

    return-void

    :pswitch_15
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->i()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    new-instance v0, Landroidx/compose/ui/text/input/b;

    const-string v1, "\t"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->a(Landroidx/compose/foundation/text/TextFieldKeyInput;Landroidx/compose/ui/text/input/i;)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void

    :pswitch_16
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->i()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    new-instance v0, Landroidx/compose/ui/text/input/b;

    const-string v1, "\n"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->a(Landroidx/compose/foundation/text/TextFieldKeyInput;Landroidx/compose/ui/text/input/i;)V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->j()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->n()Lti/l;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->c(Landroidx/compose/foundation/text/TextFieldKeyInput;)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/input/s;->j(I)Landroidx/compose/ui/text/input/s;

    move-result-object v0

    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/A;->Y(Lti/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->b(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    return-void

    :pswitch_18
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/A;->Y(Lti/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->b(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    return-void

    :pswitch_19
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/A;->Y(Lti/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->b(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    return-void

    :pswitch_1a
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/A;->Y(Lti/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->b(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    return-void

    :pswitch_1b
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/A;->Y(Lti/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->b(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    return-void

    :pswitch_1c
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/A;->Y(Lti/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->b(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->K()Landroidx/compose/foundation/text/selection/a;

    return-void

    :pswitch_1e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->L()Landroidx/compose/foundation/text/selection/a;

    return-void

    :pswitch_1f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->O()Landroidx/compose/foundation/text/selection/a;

    return-void

    :pswitch_20
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->N()Landroidx/compose/foundation/text/selection/a;

    return-void

    :pswitch_21
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->M()Landroidx/compose/foundation/text/selection/a;

    return-void

    :pswitch_22
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->P()Landroidx/compose/foundation/text/selection/a;

    return-void

    :pswitch_23
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->b0()Landroidx/compose/foundation/text/selection/A;

    return-void

    :pswitch_24
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->c0()Landroidx/compose/foundation/text/selection/A;

    return-void

    :pswitch_25
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->z()Landroidx/compose/foundation/text/selection/a;

    return-void

    :pswitch_26
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->Q()Landroidx/compose/foundation/text/selection/a;

    return-void

    :pswitch_27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->D()Landroidx/compose/foundation/text/selection/a;

    return-void

    :pswitch_28
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->G()Landroidx/compose/foundation/text/selection/a;

    return-void

    :pswitch_29
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->J()Landroidx/compose/foundation/text/selection/a;

    return-void

    :pswitch_2a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->B()Landroidx/compose/foundation/text/selection/a;

    return-void

    :pswitch_2b
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/a;->c(Lti/l;)Landroidx/compose/foundation/text/selection/a;

    return-void

    :pswitch_2c
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/a;->b(Lti/l;)Landroidx/compose/foundation/text/selection/a;

    return-void

    :pswitch_2d
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->h()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u()Lkotlinx/coroutines/v0;

    return-void

    :pswitch_2e
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->h()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->Z()Lkotlinx/coroutines/v0;

    return-void

    :pswitch_2f
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->h()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q(Z)Lkotlinx/coroutines/v0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
