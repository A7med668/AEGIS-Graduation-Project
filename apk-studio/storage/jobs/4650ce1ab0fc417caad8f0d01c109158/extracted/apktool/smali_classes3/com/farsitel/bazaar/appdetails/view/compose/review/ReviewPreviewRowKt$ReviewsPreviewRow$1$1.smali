.class final Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt;->b(Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "Landroidx/compose/foundation/lazy/t;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/t;)V",
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

.field final synthetic $onReviewCardClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onReviewDislikeClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onReviewLikeClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onReviewProfileClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onReviewReportClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $reviews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Landroidx/compose/runtime/B0;FLti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;",
            ">;",
            "Lti/l;",
            "Lti/l;",
            "Lti/l;",
            "Lti/l;",
            "Lti/l;",
            "Landroidx/compose/runtime/B0;",
            "F",
            "Lti/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1;->$reviews:Ljava/util/List;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1;->$onReviewCardClick:Lti/l;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1;->$onReviewProfileClick:Lti/l;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1;->$onReviewReportClick:Lti/l;

    iput-object p5, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1;->$onReviewLikeClick:Lti/l;

    iput-object p6, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1;->$onReviewDislikeClick:Lti/l;

    iput-object p7, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1;->$cardHeightPx$delegate:Landroidx/compose/runtime/B0;

    iput p8, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1;->$cardHeightDp:F

    iput-object p9, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1;->$onAllReviewsClick:Lti/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 10

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1;->$reviews:Ljava/util/List;

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1;->$cardHeightPx$delegate:Landroidx/compose/runtime/B0;

    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt;->f(Landroidx/compose/runtime/B0;)I

    move-result v3

    new-instance v4, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1;->$cardHeightPx$delegate:Landroidx/compose/runtime/B0;

    invoke-direct {v4, v0}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1$1;-><init>(Landroidx/compose/runtime/B0;)V

    iget-object v5, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1;->$onReviewCardClick:Lti/l;

    iget-object v6, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1;->$onReviewProfileClick:Lti/l;

    iget-object v7, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1;->$onReviewReportClick:Lti/l;

    iget-object v8, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1;->$onReviewLikeClick:Lti/l;

    iget-object v9, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1;->$onReviewDislikeClick:Lti/l;

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt;->i(Landroidx/compose/foundation/lazy/t;Ljava/util/List;ILti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;)V

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1$2;

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1;->$cardHeightDp:F

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1;->$onAllReviewsClick:Lti/a;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1;->$cardHeightPx$delegate:Landroidx/compose/runtime/B0;

    invoke-direct {v0, v1, v2, v3}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1$2;-><init>(FLti/a;Landroidx/compose/runtime/B0;)V

    const v1, 0x3d32db48

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "all_reviews"

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Object;Lti/q;ILjava/lang/Object;)V

    return-void
.end method
