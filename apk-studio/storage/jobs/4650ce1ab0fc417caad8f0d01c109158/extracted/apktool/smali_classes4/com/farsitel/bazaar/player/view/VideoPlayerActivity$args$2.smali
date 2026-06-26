.class final Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$args$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;-><init>()V
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
        "Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;",
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

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$args$2;->this$0:Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;
    .locals 4

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$args$2;->this$0:Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const-string v2, "videoPlayerExtraDataKey"

    invoke-static {v0, v2, v1}, LX9/b;->a(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/d;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lcom/farsitel/content/launcher/b;->a:Lcom/farsitel/content/launcher/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getLauncherId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/farsitel/content/launcher/b;->h(J)Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$args$2;->invoke()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v0

    return-object v0
.end method
