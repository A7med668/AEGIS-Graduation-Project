.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt;->a(Landroidx/compose/foundation/layout/m;ZFJLcom/farsitel/bazaar/player/model/ThumbnailCues;Landroidx/compose/ui/m;FFILandroidx/compose/runtime/m;II)V
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
.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-width$0:F

.field final synthetic $position:J

.field final synthetic $thumbnailCues:Lcom/farsitel/bazaar/player/model/ThumbnailCues;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/model/ThumbnailCues;JF)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$7;->$thumbnailCues:Lcom/farsitel/bazaar/player/model/ThumbnailCues;

    iput-wide p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$7;->$position:J

    iput p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$7;->$$v$c$androidx-compose-ui-unit-Dp$-width$0:F

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$7;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/m;I)V
    .locals 8

    const-string v0, "$this$CircularRevealAnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.farsitel.bazaar.player.view.widget.player.controllers.Thumbnails.<anonymous> (Thumbnails.kt:100)"

    const v1, -0x7087c4b8

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$7;->$thumbnailCues:Lcom/farsitel/bazaar/player/model/ThumbnailCues;

    if-eqz p1, :cond_1

    const p1, -0x4784bbb5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->X(I)V

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$7;->$position:J

    iget-object v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$7;->$thumbnailCues:Lcom/farsitel/bazaar/player/model/ThumbnailCues;

    iget v3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$7;->$$v$c$androidx-compose-ui-unit-Dp$-width$0:F

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt;->i(JLcom/farsitel/bazaar/player/model/ThumbnailCues;FLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    :goto_0
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_1

    :cond_1
    move-object v5, p2

    const p1, -0x47c53526

    invoke-interface {v5, p1}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_0

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void
.end method
