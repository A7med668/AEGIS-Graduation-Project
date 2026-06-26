.class final Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


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

.field final synthetic $modifier:Landroidx/compose/ui/m;

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
.method public constructor <init>(Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;Landroidx/compose/ui/m;II)V
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
            "Lti/a;",
            "Landroidx/compose/ui/m;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$2;->$reviews:Ljava/util/List;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$2;->$onReviewCardClick:Lti/l;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$2;->$onReviewProfileClick:Lti/l;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$2;->$onReviewReportClick:Lti/l;

    iput-object p5, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$2;->$onReviewLikeClick:Lti/l;

    iput-object p6, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$2;->$onReviewDislikeClick:Lti/l;

    iput-object p7, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$2;->$onAllReviewsClick:Lti/a;

    iput-object p8, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$2;->$modifier:Landroidx/compose/ui/m;

    iput p9, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$2;->$$changed:I

    iput p10, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 11

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$2;->$reviews:Ljava/util/List;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$2;->$onReviewCardClick:Lti/l;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$2;->$onReviewProfileClick:Lti/l;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$2;->$onReviewReportClick:Lti/l;

    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$2;->$onReviewLikeClick:Lti/l;

    iget-object v5, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$2;->$onReviewDislikeClick:Lti/l;

    iget-object v6, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$2;->$onAllReviewsClick:Lti/a;

    iget-object v7, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$2;->$modifier:Landroidx/compose/ui/m;

    iget p2, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v9

    iget v10, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$2;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt;->b(Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method
