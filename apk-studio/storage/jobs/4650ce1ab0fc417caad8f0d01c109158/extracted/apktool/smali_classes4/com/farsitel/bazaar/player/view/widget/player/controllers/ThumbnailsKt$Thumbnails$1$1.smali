.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


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
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/w;",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/layout/w;)V",
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
.field final synthetic $parentWidth$delegate:Landroidx/compose/runtime/B0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/B0;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$1$1;->$parentWidth$delegate:Landroidx/compose/runtime/B0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/w;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$1$1;->invoke(Landroidx/compose/ui/layout/w;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/w;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$1$1;->$parentWidth$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->O()Landroidx/compose/ui/layout/w;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->b()J

    move-result-wide v1

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int p1, v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$1$1;->$parentWidth$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt;->m(Landroidx/compose/runtime/B0;)I

    move-result p1

    :goto_0
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt;->n(Landroidx/compose/runtime/B0;I)V

    return-void
.end method
