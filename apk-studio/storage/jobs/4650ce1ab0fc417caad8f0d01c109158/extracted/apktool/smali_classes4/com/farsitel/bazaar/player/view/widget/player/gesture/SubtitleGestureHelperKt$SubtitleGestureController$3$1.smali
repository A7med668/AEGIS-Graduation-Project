.class final Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt$SubtitleGestureController$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/E0;ZLandroidx/compose/ui/m;JJLandroidx/compose/runtime/m;II)V
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
        "Landroidx/media3/ui/SubtitleView;",
        "subtitleView",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/media3/ui/SubtitleView;)V",
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
.field final synthetic $animatedSubtitleDY:F

.field final synthetic $gestureState:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/E0;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            "F)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt$SubtitleGestureController$3$1;->$gestureState:Landroidx/compose/runtime/E0;

    iput p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt$SubtitleGestureController$3$1;->$animatedSubtitleDY:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/media3/ui/SubtitleView;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt$SubtitleGestureController$3$1;->invoke(Landroidx/media3/ui/SubtitleView;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/media3/ui/SubtitleView;)V
    .locals 6

    const-string v0, "subtitleView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt$SubtitleGestureController$3$1;->$gestureState:Landroidx/compose/runtime/E0;

    iget v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt$SubtitleGestureController$3$1;->$animatedSubtitleDY:F

    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->q()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v3, v2

    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->p()F

    move-result v0

    invoke-static {p1, v3, v1, v0}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;->i(Landroidx/media3/ui/SubtitleView;IFF)V

    return-void
.end method
