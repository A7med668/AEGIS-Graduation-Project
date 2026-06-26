.class final Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$ReviewSectionContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt;->b(FILjava/lang/String;Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $averageRating:F

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

.field final synthetic $reviewCount:I

.field final synthetic $reviews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $summaryText:Ljava/lang/String;


# direct methods
.method public constructor <init>(FILjava/lang/String;Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;Landroidx/compose/ui/m;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Ljava/lang/String;",
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
            "III)V"
        }
    .end annotation

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$ReviewSectionContent$2;->$averageRating:F

    iput p2, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$ReviewSectionContent$2;->$reviewCount:I

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$ReviewSectionContent$2;->$summaryText:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$ReviewSectionContent$2;->$reviews:Ljava/util/List;

    iput-object p5, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$ReviewSectionContent$2;->$onReviewCardClick:Lti/l;

    iput-object p6, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$ReviewSectionContent$2;->$onReviewProfileClick:Lti/l;

    iput-object p7, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$ReviewSectionContent$2;->$onReviewReportClick:Lti/l;

    iput-object p8, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$ReviewSectionContent$2;->$onReviewLikeClick:Lti/l;

    iput-object p9, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$ReviewSectionContent$2;->$onReviewDislikeClick:Lti/l;

    iput-object p10, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$ReviewSectionContent$2;->$onAllReviewsClick:Lti/a;

    iput-object p11, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$ReviewSectionContent$2;->$modifier:Landroidx/compose/ui/m;

    iput p12, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$ReviewSectionContent$2;->$$changed:I

    iput p13, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$ReviewSectionContent$2;->$$changed1:I

    iput p14, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$ReviewSectionContent$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$ReviewSectionContent$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$ReviewSectionContent$2;->$averageRating:F

    iget v2, v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$ReviewSectionContent$2;->$reviewCount:I

    iget-object v3, v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$ReviewSectionContent$2;->$summaryText:Ljava/lang/String;

    iget-object v4, v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$ReviewSectionContent$2;->$reviews:Ljava/util/List;

    iget-object v5, v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$ReviewSectionContent$2;->$onReviewCardClick:Lti/l;

    iget-object v6, v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$ReviewSectionContent$2;->$onReviewProfileClick:Lti/l;

    iget-object v7, v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$ReviewSectionContent$2;->$onReviewReportClick:Lti/l;

    iget-object v8, v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$ReviewSectionContent$2;->$onReviewLikeClick:Lti/l;

    iget-object v9, v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$ReviewSectionContent$2;->$onReviewDislikeClick:Lti/l;

    iget-object v10, v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$ReviewSectionContent$2;->$onAllReviewsClick:Lti/a;

    iget-object v11, v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$ReviewSectionContent$2;->$modifier:Landroidx/compose/ui/m;

    iget v12, v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$ReviewSectionContent$2;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v13

    iget v12, v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$ReviewSectionContent$2;->$$changed1:I

    invoke-static {v12}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v14

    iget v15, v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$ReviewSectionContent$2;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt;->b(FILjava/lang/String;Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;III)V

    return-void
.end method
