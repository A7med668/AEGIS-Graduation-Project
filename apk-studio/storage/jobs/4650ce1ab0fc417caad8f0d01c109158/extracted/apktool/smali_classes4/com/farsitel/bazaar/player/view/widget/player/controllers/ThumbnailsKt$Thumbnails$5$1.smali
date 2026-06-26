.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$5$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LO/l;",
        "it",
        "",
        "invoke-uvyYCjk",
        "(J)Ljava/lang/Float;",
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
.field final synthetic $animationX$delegate:Landroidx/compose/runtime/B0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/B0;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$5$1;->$animationX$delegate:Landroidx/compose/runtime/B0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO/l;

    invoke-virtual {p1}, LO/l;->o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$5$1;->invoke-uvyYCjk(J)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-uvyYCjk(J)Ljava/lang/Float;
    .locals 0

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$5$1;->$animationX$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt;->k(Landroidx/compose/runtime/B0;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
