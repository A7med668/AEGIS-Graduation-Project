.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$ThumbnailsCardContent$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt;->b(JLcom/farsitel/bazaar/player/model/ThumbnailCues;FLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/farsitel/bazaar/composedesignsystem/image/b;",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/composedesignsystem/image/b;)V",
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
.field final synthetic $cue:Lcom/farsitel/bazaar/player/model/ThumbnailCue;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/model/ThumbnailCue;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$ThumbnailsCardContent$1$1$1$1;->$cue:Lcom/farsitel/bazaar/player/model/ThumbnailCue;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/image/b;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$ThumbnailsCardContent$1$1$1$1;->invoke(Lcom/farsitel/bazaar/composedesignsystem/image/b;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/composedesignsystem/image/b;)V
    .locals 1

    const-string v0, "$this$BazaarImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$ThumbnailsCardContent$1$1$1$1;->$cue:Lcom/farsitel/bazaar/player/model/ThumbnailCue;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/ThumbnailCue;->getCropPosition()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$ThumbnailsCardContent$1$1$1$1;->$cue:Lcom/farsitel/bazaar/player/model/ThumbnailCue;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/ThumbnailCue;->getCropPosition()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/farsitel/bazaar/composedesignsystem/image/ImageRequestBuilderKt;->b(Lcom/farsitel/bazaar/composedesignsystem/image/b;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
