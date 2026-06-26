.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$CenterControlsEnPreview$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt;->b(Lkotlin/Pair;Landroidx/compose/runtime/m;I)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $isLoading:Z

.field final synthetic $isPlayingState$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/E0;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$CenterControlsEnPreview$1;->$isLoading:Z

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$CenterControlsEnPreview$1;->$isPlayingState$delegate:Landroidx/compose/runtime/E0;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$CenterControlsEnPreview$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.player.view.widget.player.controllers.CenterControlsEnPreview.<anonymous> (CenterControls.kt:238)"

    const v3, -0x17e92651

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$CenterControlsEnPreview$1;->$isPlayingState$delegate:Landroidx/compose/runtime/E0;

    invoke-static {p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt;->i(Landroidx/compose/runtime/E0;)Z

    move-result v3

    iget-boolean v4, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$CenterControlsEnPreview$1;->$isLoading:Z

    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_2

    sget-object p2, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$CenterControlsEnPreview$1$1$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$CenterControlsEnPreview$1$1$1;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2
    move-object v5, p2

    check-cast v5, Lti/a;

    iget-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$CenterControlsEnPreview$1;->$isPlayingState$delegate:Landroidx/compose/runtime/E0;

    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_3

    new-instance v1, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$CenterControlsEnPreview$1$2$1;

    invoke-direct {v1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$CenterControlsEnPreview$1$2$1;-><init>(Landroidx/compose/runtime/E0;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v1

    check-cast v6, Lti/a;

    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_4

    sget-object p2, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$CenterControlsEnPreview$1$3$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$CenterControlsEnPreview$1$3$1;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_4
    move-object v7, p2

    check-cast v7, Lti/a;

    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v8

    const v10, 0x36d80

    const/4 v11, 0x0

    move-object v9, p1

    invoke-static/range {v3 .. v11}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt;->a(ZZLti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-void

    :cond_6
    move-object v9, p1

    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
