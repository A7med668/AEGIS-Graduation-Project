.class final Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->d(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lti/a;Lti/a;Landroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/farsitel/content/model/Episode;",
        "episode",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/content/model/Episode;)V",
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $configuration:Landroid/content/res/Configuration;

.field final synthetic $onNavigationActivityRelease:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $videoState:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/res/Configuration;Landroidx/compose/runtime/h2;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/res/Configuration;",
            "Landroidx/compose/runtime/h2;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$2$1$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$2$1$1;->$configuration:Landroid/content/res/Configuration;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$2$1$1;->$videoState:Landroidx/compose/runtime/h2;

    iput-object p4, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$2$1$1;->$onNavigationActivityRelease:Lti/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/farsitel/content/model/Episode;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$2$1$1;->invoke(Lcom/farsitel/content/model/Episode;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/content/model/Episode;)V
    .locals 7

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$2$1$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$2$1$1;->$configuration:Landroid/content/res/Configuration;

    invoke-virtual {p1}, Lcom/farsitel/content/model/Episode;->getContentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/farsitel/content/model/Episode;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/farsitel/content/model/Episode;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v5

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$2$1$1;->$videoState:Landroidx/compose/runtime/h2;

    invoke-interface {p1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayerControllerState()Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->v(Landroid/app/Activity;Landroid/content/res/Configuration;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$2$1$1;->$onNavigationActivityRelease:Lti/a;

    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$2$1$1;->$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
