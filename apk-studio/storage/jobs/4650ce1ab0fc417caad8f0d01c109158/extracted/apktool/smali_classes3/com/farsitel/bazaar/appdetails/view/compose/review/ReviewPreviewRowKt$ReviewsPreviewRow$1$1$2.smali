.class final Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
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
        "Landroidx/compose/foundation/lazy/c;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $cardHeightDp:F

.field final synthetic $cardHeightPx$delegate:Landroidx/compose/runtime/B0;

.field final synthetic $onAllReviewsClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLti/a;Landroidx/compose/runtime/B0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lti/a;",
            "Landroidx/compose/runtime/B0;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1$2;->$cardHeightDp:F

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1$2;->$onAllReviewsClick:Lti/a;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1$2;->$cardHeightPx$delegate:Landroidx/compose/runtime/B0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1$2;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/m;I)V
    .locals 3

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "com.farsitel.bazaar.appdetails.view.compose.review.ReviewsPreviewRow.<anonymous>.<anonymous>.<anonymous> (ReviewPreviewRow.kt:92)"

    const v2, 0x3d32db48

    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1$2;->$cardHeightPx$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt;->f(Landroidx/compose/runtime/B0;)I

    move-result p1

    if-lez p1, :cond_2

    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    iget p3, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1$2;->$cardHeightDp:F

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    :goto_1
    iget-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1$2;->$onAllReviewsClick:Lti/a;

    invoke-static {p3, p1, p2, v1, v1}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt;->e(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
