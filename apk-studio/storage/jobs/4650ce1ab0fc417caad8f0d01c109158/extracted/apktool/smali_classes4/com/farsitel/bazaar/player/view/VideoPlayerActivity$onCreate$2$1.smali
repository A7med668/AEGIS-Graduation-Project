.class final Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$onCreate$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$onCreate$2;->invoke(Landroidx/compose/runtime/m;I)V
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
.field final synthetic this$0:Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$onCreate$2$1;->this$0:Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$onCreate$2$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 11

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.player.view.VideoPlayerActivity.onCreate.<anonymous>.<anonymous> (VideoPlayerActivity.kt:65)"

    const v2, 0x7fe50274

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$onCreate$2$1;->this$0:Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;

    invoke-static {p2}, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;->Y0(Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    move-result-object v0

    iget-object p2, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$onCreate$2$1;->this$0:Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;

    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->v()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$onCreate$2$1$1$1;

    invoke-direct {v2, p2}, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$onCreate$2$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkotlin/reflect/h;

    iget-object p2, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$onCreate$2$1;->this$0:Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_5

    :cond_4
    new-instance v3, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$onCreate$2$1$2$1;

    invoke-direct {v3, p2}, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$onCreate$2$1$2$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/reflect/h;

    iget-object p2, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$onCreate$2$1;->this$0:Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_7

    :cond_6
    new-instance v4, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$onCreate$2$1$3$1;

    invoke-direct {v4, p2}, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$onCreate$2$1$3$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lkotlin/reflect/h;

    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    sget-object p2, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/x0$a;->a()J

    move-result-wide v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object p2

    move-object v1, v2

    check-cast v1, Lti/a;

    move-object v2, v3

    check-cast v2, Lti/a;

    check-cast v4, Lti/a;

    const/16 v6, 0xc00

    const/4 v7, 0x0

    move-object v5, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->d(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lti/a;Lti/a;Landroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8
    return-void

    :cond_9
    move-object v5, p1

    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
