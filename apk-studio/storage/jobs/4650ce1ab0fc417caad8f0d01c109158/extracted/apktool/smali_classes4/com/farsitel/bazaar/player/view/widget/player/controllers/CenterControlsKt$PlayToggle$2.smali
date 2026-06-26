.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$PlayToggle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt;->g(ZLti/a;ZLandroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/b;",
        "",
        "isLoading",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/animation/b;ZLandroidx/compose/runtime/m;I)V",
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
.field final synthetic $isVideoPlaying:Z

.field final synthetic $onPauseToggle:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lti/a;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$PlayToggle$2;->$isVideoPlaying:Z

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$PlayToggle$2;->$onPauseToggle:Lti/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$PlayToggle$2;->invoke(Landroidx/compose/animation/b;ZLandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;ZLandroidx/compose/runtime/m;I)V
    .locals 7

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.player.view.widget.player.controllers.PlayToggle.<anonymous> (CenterControls.kt:104)"

    const v2, -0x1124bd8c

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    const v0, -0x2850497

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$PlayToggle$2$1$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$PlayToggle$2$1$1;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lti/a;

    sget-object v1, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$CenterControlsKt;->a:Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$CenterControlsKt;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$CenterControlsKt;->a()Lti/p;

    move-result-object v3

    const/16 v5, 0xd86

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt;->k(Lti/a;Landroidx/compose/ui/m;ZLti/p;Landroidx/compose/runtime/m;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_1

    :cond_2
    const v0, -0x27ee030

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->X(I)V

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$PlayToggle$2;->$isVideoPlaying:Z

    if-eqz v0, :cond_3

    sget v0, Lm4/a;->w:I

    goto :goto_0

    :cond_3
    sget v0, Lm4/a;->x:I

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$PlayToggle$2;->$onPauseToggle:Lti/a;

    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_5

    :cond_4
    new-instance v6, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$PlayToggle$2$2$1;

    invoke-direct {v6, v0}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$PlayToggle$2$2$1;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lti/l;

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v1, v6, v5, v0}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$PlayToggle$2$3;

    iget-boolean v3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$PlayToggle$2;->$isVideoPlaying:Z

    invoke-direct {v0, v3}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$PlayToggle$2$3;-><init>(Z)V

    const/16 v3, 0x36

    const v6, 0x17f960a8

    invoke-static {v6, v5, v0, p3, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x4

    move-object v0, v2

    const/4 v2, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt;->k(Lti/a;Landroidx/compose/ui/m;ZLti/p;Landroidx/compose/runtime/m;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void
.end method
