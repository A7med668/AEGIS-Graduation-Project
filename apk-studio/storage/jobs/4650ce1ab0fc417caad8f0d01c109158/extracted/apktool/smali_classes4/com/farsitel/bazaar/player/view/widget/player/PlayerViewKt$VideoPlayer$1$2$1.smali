.class final Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;->c(Landroidx/media3/common/L;Lti/l;JLjava/lang/String;ZZFFFLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "Landroid/widget/FrameLayout;",
        "frameLayout",
        "Lkotlin/y;",
        "invoke",
        "(Landroid/widget/FrameLayout;)V",
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
.field final synthetic $$v$c$androidx-compose-ui-unit-IntSize$-surfaceSize$0:J

.field final synthetic $animatedSubtitleDY:F

.field final synthetic $isAdjustingSubtitle:Z

.field final synthetic $player:Landroidx/media3/common/L;

.field final synthetic $subtitleZoom:F

.field final synthetic $zoom:F


# direct methods
.method public constructor <init>(Landroidx/media3/common/L;FJFFZ)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$2$1;->$player:Landroidx/media3/common/L;

    iput p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$2$1;->$zoom:F

    iput-wide p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$2$1;->$$v$c$androidx-compose-ui-unit-IntSize$-surfaceSize$0:J

    iput p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$2$1;->$animatedSubtitleDY:F

    iput p6, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$2$1;->$subtitleZoom:F

    iput-boolean p7, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$2$1;->$isAdjustingSubtitle:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$2$1;->invoke(Landroid/widget/FrameLayout;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroid/widget/FrameLayout;)V
    .locals 9

    const-string v0, "frameLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Landroidx/media3/ui/PlayerView;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/media3/ui/PlayerView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$2$1;->$player:Landroidx/media3/common/L;

    iget v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$2$1;->$zoom:F

    iget-wide v3, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$2$1;->$$v$c$androidx-compose-ui-unit-IntSize$-surfaceSize$0:J

    iget v5, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$2$1;->$animatedSubtitleDY:F

    iget v6, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$2$1;->$subtitleZoom:F

    iget-boolean v7, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$2$1;->$isAdjustingSubtitle:Z

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/L;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {p1, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/L;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    move-result-object p1

    if-eqz p1, :cond_4

    const-wide v1, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v2, v1

    invoke-static {p1, v2, v5, v6}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;->i(Landroidx/media3/ui/SubtitleView;IFF)V

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
