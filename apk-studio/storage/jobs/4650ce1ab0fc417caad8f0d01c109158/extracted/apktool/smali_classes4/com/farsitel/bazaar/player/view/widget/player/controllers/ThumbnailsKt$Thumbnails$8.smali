.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


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
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-edgePadding$0:F

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-width$0:F

.field final synthetic $animationDuration:I

.field final synthetic $isUserSeeking:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $position:J

.field final synthetic $this_Thumbnails:Landroidx/compose/foundation/layout/m;

.field final synthetic $thumbCenter:F

.field final synthetic $thumbnailCues:Lcom/farsitel/bazaar/player/model/ThumbnailCues;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/m;ZFJLcom/farsitel/bazaar/player/model/ThumbnailCues;Landroidx/compose/ui/m;FFIII)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$8;->$this_Thumbnails:Landroidx/compose/foundation/layout/m;

    iput-boolean p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$8;->$isUserSeeking:Z

    iput p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$8;->$thumbCenter:F

    iput-wide p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$8;->$position:J

    iput-object p6, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$8;->$thumbnailCues:Lcom/farsitel/bazaar/player/model/ThumbnailCues;

    iput-object p7, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$8;->$modifier:Landroidx/compose/ui/m;

    iput p8, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$8;->$$v$c$androidx-compose-ui-unit-Dp$-width$0:F

    iput p9, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$8;->$$v$c$androidx-compose-ui-unit-Dp$-edgePadding$0:F

    iput p10, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$8;->$animationDuration:I

    iput p11, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$8;->$$changed:I

    iput p12, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$8;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$8;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 13

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$8;->$this_Thumbnails:Landroidx/compose/foundation/layout/m;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$8;->$isUserSeeking:Z

    iget v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$8;->$thumbCenter:F

    iget-wide v3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$8;->$position:J

    iget-object v5, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$8;->$thumbnailCues:Lcom/farsitel/bazaar/player/model/ThumbnailCues;

    iget-object v6, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$8;->$modifier:Landroidx/compose/ui/m;

    iget v7, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$8;->$$v$c$androidx-compose-ui-unit-Dp$-width$0:F

    iget v8, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$8;->$$v$c$androidx-compose-ui-unit-Dp$-edgePadding$0:F

    iget v9, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$8;->$animationDuration:I

    iget p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$8;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v11

    iget v12, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$8;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt;->a(Landroidx/compose/foundation/layout/m;ZFJLcom/farsitel/bazaar/player/model/ThumbnailCues;Landroidx/compose/ui/m;FFILandroidx/compose/runtime/m;II)V

    return-void
.end method
