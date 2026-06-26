.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$2$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lm0/e;",
        "Lm0/p;",
        "invoke-Bjo55l4",
        "(Lm0/e;)J",
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
.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-edgePadding$0:F

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-width$0:F

.field final synthetic $animationX$delegate:Landroidx/compose/runtime/B0;

.field final synthetic $parentWidth$delegate:Landroidx/compose/runtime/B0;

.field final synthetic $thumbCenter:F


# direct methods
.method public constructor <init>(FFFLandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 0

    iput p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$2$1;->$$v$c$androidx-compose-ui-unit-Dp$-width$0:F

    iput p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$2$1;->$$v$c$androidx-compose-ui-unit-Dp$-edgePadding$0:F

    iput p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$2$1;->$thumbCenter:F

    iput-object p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$2$1;->$parentWidth$delegate:Landroidx/compose/runtime/B0;

    iput-object p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$2$1;->$animationX$delegate:Landroidx/compose/runtime/B0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm0/e;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$2$1;->invoke-Bjo55l4(Lm0/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/p;->c(J)Lm0/p;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-Bjo55l4(Lm0/e;)J
    .locals 6

    const-string v0, "$this$absoluteOffset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$2$1;->$$v$c$androidx-compose-ui-unit-Dp$-width$0:F

    invoke-interface {p1, v0}, Lm0/e;->u0(F)I

    move-result v0

    iget v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$2$1;->$$v$c$androidx-compose-ui-unit-Dp$-edgePadding$0:F

    invoke-interface {p1, v1}, Lm0/e;->u0(F)I

    move-result p1

    iget v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$2$1;->$thumbCenter:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    sub-int v2, v1, v2

    iget-object v3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$2$1;->$parentWidth$delegate:Landroidx/compose/runtime/B0;

    invoke-static {v3}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt;->m(Landroidx/compose/runtime/B0;)I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, p1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$2$1;->$animationX$delegate:Landroidx/compose/runtime/B0;

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt;->l(Landroidx/compose/runtime/B0;I)V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lm0/p;->d(J)J

    move-result-wide v0

    return-wide v0
.end method
