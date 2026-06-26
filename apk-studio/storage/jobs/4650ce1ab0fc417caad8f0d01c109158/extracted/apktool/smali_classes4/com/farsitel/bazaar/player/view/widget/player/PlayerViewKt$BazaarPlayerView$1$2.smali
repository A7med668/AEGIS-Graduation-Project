.class final Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$1;->invoke(Landroidx/compose/foundation/layout/h;ZZLandroidx/compose/runtime/m;I)V
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
        "Landroidx/compose/animation/e;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/animation/e;Landroidx/compose/runtime/m;I)V",
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

.field final synthetic $viewState:Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$1$2;->$viewState:Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$1$2;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$1$2;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/m;I)V
    .locals 9

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.farsitel.bazaar.player.view.widget.player.BazaarPlayerView.<anonymous>.<anonymous> (PlayerView.kt:101)"

    const v1, -0x272349ee

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$1$2;->$viewState:Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$1$2;->$viewState:Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;->getLabel()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$1$2;->$viewState:Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$1$2;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getOnBackClick()Lti/a;

    move-result-object v4

    const/16 v7, 0xc00

    const/16 v8, 0x20

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/player/view/widget/player/PartialPlayerScreenKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1
    return-void
.end method
