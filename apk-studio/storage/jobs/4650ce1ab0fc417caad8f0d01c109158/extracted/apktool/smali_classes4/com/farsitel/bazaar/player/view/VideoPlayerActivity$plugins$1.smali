.class final Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$plugins$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;->R0()[Lcom/farsitel/bazaar/plaugin/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/farsitel/bazaar/analytics/model/what/VisitEvent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$plugins$1;->this$0:Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/farsitel/bazaar/analytics/model/what/VisitEvent;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/analytics/model/what/PageVisit;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$plugins$1;->this$0:Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;

    invoke-static {v1}, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;->X0(Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;)Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getPlayerArgs()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/analytics/model/what/PageVisit;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$plugins$1;->invoke()Lcom/farsitel/bazaar/analytics/model/what/VisitEvent;

    move-result-object v0

    return-object v0
.end method
