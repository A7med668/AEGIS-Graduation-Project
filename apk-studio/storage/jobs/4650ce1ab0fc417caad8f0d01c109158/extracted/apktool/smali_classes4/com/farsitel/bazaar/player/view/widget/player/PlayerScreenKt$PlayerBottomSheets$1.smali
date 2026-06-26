.class final Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->d(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Landroidx/compose/runtime/m;I)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/m;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

.field final synthetic $onDismiss:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/l;Landroidx/compose/material3/SheetState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;",
            "Lti/l;",
            "Landroidx/compose/material3/SheetState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1;->$onDismiss:Lti/l;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1;->$state:Landroidx/compose/material3/SheetState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1;->invoke(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V
    .locals 5

    const-string v0, "$this$ModalBottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "com.farsitel.bazaar.player.view.widget.player.PlayerBottomSheets.<anonymous> (PlayerScreen.kt:139)"

    const v2, 0x10127108

    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/Y0;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_2

    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_3

    :cond_2
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1$1$1;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1$1$1;-><init>(Landroid/view/View;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lti/a;

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/b0;->i(Lti/a;Landroidx/compose/runtime/m;I)V

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    iget-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1;->$onDismiss:Lti/l;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1;->$onDismiss:Lti/l;

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_4

    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_5

    :cond_4
    new-instance v2, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1$2$1;

    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1$2$1;-><init>(Lti/l;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lti/a;

    iget-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1;->$onDismiss:Lti/l;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1;->$onDismiss:Lti/l;

    iget-object v3, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_6

    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v4, p3, :cond_7

    :cond_6
    new-instance v4, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1$3$1;

    invoke-direct {v4, v0, v3}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1$3$1;-><init>(Lti/l;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lti/l;

    invoke-static {p1, v2, v4, p2, v1}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->l(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Lti/l;Landroidx/compose/runtime/m;I)V

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    iget-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1;->$onDismiss:Lti/l;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1;->$onDismiss:Lti/l;

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_8

    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_9

    :cond_8
    new-instance v2, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1$4$1;

    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1$4$1;-><init>(Lti/l;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lti/a;

    iget-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1;->$onDismiss:Lti/l;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1;->$onDismiss:Lti/l;

    iget-object v3, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_a

    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v4, p3, :cond_b

    :cond_a
    new-instance v4, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1$5$1;

    invoke-direct {v4, v0, v3}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1$5$1;-><init>(Lti/l;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lti/l;

    invoke-static {p1, v2, v4, p2, v1}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->m(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Lti/l;Landroidx/compose/runtime/m;I)V

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    iget-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1;->$onDismiss:Lti/l;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1;->$onDismiss:Lti/l;

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_c

    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_d

    :cond_c
    new-instance v2, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1$6$1;

    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1$6$1;-><init>(Lti/l;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lti/a;

    iget-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1;->$onDismiss:Lti/l;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1;->$onDismiss:Lti/l;

    iget-object v3, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_e

    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v4, p3, :cond_f

    :cond_e
    new-instance v4, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1$7$1;

    invoke-direct {v4, v0, v3}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1$7$1;-><init>(Lti/l;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lti/l;

    invoke-static {p1, v2, v4, p2, v1}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->j(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Lti/l;Landroidx/compose/runtime/m;I)V

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1;->$state:Landroidx/compose/material3/SheetState;

    iget-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1;->$onDismiss:Lti/l;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1;->$onDismiss:Lti/l;

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_10

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_11

    :cond_10
    new-instance v3, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1$8$1;

    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1$8$1;-><init>(Lti/l;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lti/a;

    invoke-static {p1, p3, v3, p2, v1}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->k(Landroidx/compose/material3/SheetState;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_12
    return-void

    :cond_13
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
