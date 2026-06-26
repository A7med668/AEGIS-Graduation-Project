.class public final Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0000\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00a1\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00110\u000c\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00110\u000c\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u001c\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u001c\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010&J\u001c\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010&J\u001c\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00110\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010&J\u001c\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00110\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010&J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u00be\u0001\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000c2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000c2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000c2\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00110\u000c2\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00110\u000c2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014H\u00c6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010\"J\u0010\u00100\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010 J\u001a\u00103\u001a\u00020\u00112\u0008\u00102\u001a\u0004\u0018\u000101H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00105\u001a\u0004\u00086\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00107\u001a\u0004\u00088\u0010 R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00109\u001a\u0004\u0008:\u0010\"R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010;\u001a\u0004\u0008<\u0010$R#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010=\u001a\u0004\u0008>\u0010&R#\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010=\u001a\u0004\u0008?\u0010&R#\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010=\u001a\u0004\u0008@\u0010&R#\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00110\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010=\u001a\u0004\u0008A\u0010&R#\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00110\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010=\u001a\u0004\u0008B\u0010&R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010C\u001a\u0004\u0008D\u0010,R\u001a\u0010E\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u00107\u001a\u0004\u0008F\u0010 R\u001a\u0010G\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u00107\u001a\u0004\u0008H\u0010 \u00a8\u0006I"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "",
        "averageRating",
        "",
        "reviewCount",
        "",
        "summaryText",
        "",
        "Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;",
        "reviews",
        "Lkotlin/Function1;",
        "Lkotlin/y;",
        "onReviewCardClick",
        "onReviewProfileClick",
        "onReviewReportClick",
        "",
        "onReviewLikeClick",
        "onReviewDislikeClick",
        "Lkotlin/Function0;",
        "onAllReviewsClick",
        "<init>",
        "(FILjava/lang/String;Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;)V",
        "ComposeView",
        "(Landroidx/compose/runtime/m;I)V",
        "metadata",
        "getItemId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "component1",
        "()F",
        "component2",
        "()I",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "()Lti/l;",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Lti/a;",
        "copy",
        "(FILjava/lang/String;Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;)Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getAverageRating",
        "I",
        "getReviewCount",
        "Ljava/lang/String;",
        "getSummaryText",
        "Ljava/util/List;",
        "getReviews",
        "Lti/l;",
        "getOnReviewCardClick",
        "getOnReviewProfileClick",
        "getOnReviewReportClick",
        "getOnReviewLikeClick",
        "getOnReviewDislikeClick",
        "Lti/a;",
        "getOnAllReviewsClick",
        "defaultOrder",
        "getDefaultOrder",
        "viewType",
        "getViewType",
        "appdetails_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final averageRating:F

.field private final defaultOrder:I

.field private final onAllReviewsClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private final onReviewCardClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private final onReviewDislikeClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private final onReviewLikeClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private final onReviewProfileClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private final onReviewReportClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private final reviewCount:I

.field private final reviews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;",
            ">;"
        }
    .end annotation
.end field

.field private final summaryText:Ljava/lang/String;

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FILjava/lang/String;Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;)V
    .locals 1
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
            ")V"
        }
    .end annotation

    const-string v0, "reviews"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReviewCardClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReviewProfileClick"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReviewReportClick"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReviewLikeClick"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReviewDislikeClick"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAllReviewsClick"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->averageRating:F

    iput p2, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->reviewCount:I

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->summaryText:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->reviews:Ljava/util/List;

    iput-object p5, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewCardClick:Lti/l;

    iput-object p6, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewProfileClick:Lti/l;

    iput-object p7, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewReportClick:Lti/l;

    iput-object p8, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewLikeClick:Lti/l;

    iput-object p9, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewDislikeClick:Lti/l;

    iput-object p10, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onAllReviewsClick:Lti/a;

    invoke-static {}, Lsd/b;->e()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->defaultOrder:I

    sget-object p1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->REVIEW_SECTION_CONTENT:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->viewType:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;FILjava/lang/String;Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->averageRating:F

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget p2, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->reviewCount:I

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->summaryText:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->reviews:Ljava/util/List;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewCardClick:Lti/l;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewProfileClick:Lti/l;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewReportClick:Lti/l;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewLikeClick:Lti/l;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewDislikeClick:Lti/l;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onAllReviewsClick:Lti/a;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->copy(FILjava/lang/String;Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;)Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ComposeView(Landroidx/compose/runtime/m;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x4a5c7ab8    # 3612334.0f

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v14

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    if-eq v5, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v5, "com.farsitel.bazaar.appdetails.view.entity.ReviewSectionContentItem.ComposeView (ReviewSectionContentItem.kt:28)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    iget v3, v0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->averageRating:F

    iget v4, v0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->reviewCount:I

    iget-object v2, v0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->summaryText:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    move-object v5, v2

    iget-object v6, v0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->reviews:Ljava/util/List;

    iget-object v7, v0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewCardClick:Lti/l;

    iget-object v8, v0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewProfileClick:Lti/l;

    iget-object v9, v0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewReportClick:Lti/l;

    iget-object v10, v0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewLikeClick:Lti/l;

    iget-object v11, v0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewDislikeClick:Lti/l;

    iget-object v12, v0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onAllReviewsClick:Lti/a;

    const/16 v16, 0x0

    const/16 v17, 0x400

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v17}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt;->b(FILjava/lang/String;Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_3

    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    :cond_6
    :goto_3
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem$ComposeView$1;

    invoke-direct {v3, v0, v1}, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem$ComposeView$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_7
    return-void
.end method

.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->averageRating:F

    return v0
.end method

.method public final component10()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onAllReviewsClick:Lti/a;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->reviewCount:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->summaryText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->reviews:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewCardClick:Lti/l;

    return-object v0
.end method

.method public final component6()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewProfileClick:Lti/l;

    return-object v0
.end method

.method public final component7()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewReportClick:Lti/l;

    return-object v0
.end method

.method public final component8()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewLikeClick:Lti/l;

    return-object v0
.end method

.method public final component9()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewDislikeClick:Lti/l;

    return-object v0
.end method

.method public final copy(FILjava/lang/String;Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;)Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;
    .locals 12
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
            ")",
            "Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;"
        }
    .end annotation

    const-string v0, "reviews"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReviewCardClick"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReviewProfileClick"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReviewReportClick"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReviewLikeClick"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReviewDislikeClick"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAllReviewsClick"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;-><init>(FILjava/lang/String;Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->averageRating:F

    iget v3, p1, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->averageRating:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->reviewCount:I

    iget v3, p1, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->reviewCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->summaryText:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->summaryText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->reviews:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->reviews:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewCardClick:Lti/l;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewCardClick:Lti/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewProfileClick:Lti/l;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewProfileClick:Lti/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewReportClick:Lti/l;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewReportClick:Lti/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewLikeClick:Lti/l;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewLikeClick:Lti/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewDislikeClick:Lti/l;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewDislikeClick:Lti/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onAllReviewsClick:Lti/a;

    iget-object p1, p1, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onAllReviewsClick:Lti/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAverageRating()F
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->averageRating:F

    return v0
.end method

.method public getDefaultOrder()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->defaultOrder:I

    return v0
.end method

.method public bridge getInlineSpanCount()I
    .locals 1

    invoke-static {p0}, LJ5/a;->a(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)I

    move-result v0

    return v0
.end method

.method public bridge getInstallOrder()I
    .locals 1

    invoke-static {p0}, Lsd/a;->a(Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;)I

    move-result v0

    return v0
.end method

.method public getItemId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "REVIEW_SECTION_CONTENT"

    return-object p1
.end method

.method public final getOnAllReviewsClick()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onAllReviewsClick:Lti/a;

    return-object v0
.end method

.method public final getOnReviewCardClick()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewCardClick:Lti/l;

    return-object v0
.end method

.method public final getOnReviewDislikeClick()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewDislikeClick:Lti/l;

    return-object v0
.end method

.method public final getOnReviewLikeClick()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewLikeClick:Lti/l;

    return-object v0
.end method

.method public final getOnReviewProfileClick()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewProfileClick:Lti/l;

    return-object v0
.end method

.method public final getOnReviewReportClick()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewReportClick:Lti/l;

    return-object v0
.end method

.method public final getReviewCount()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->reviewCount:I

    return v0
.end method

.method public final getReviews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->reviews:Ljava/util/List;

    return-object v0
.end method

.method public final getSummaryText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->summaryText:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->viewType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->averageRating:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->reviewCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->summaryText:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->reviews:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewCardClick:Lti/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewProfileClick:Lti/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewReportClick:Lti/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewLikeClick:Lti/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewDislikeClick:Lti/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onAllReviewsClick:Lti/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge isStickyHeader()Z
    .locals 1

    invoke-static {p0}, LJ5/a;->b(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->averageRating:F

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->reviewCount:I

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->summaryText:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->reviews:Ljava/util/List;

    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewCardClick:Lti/l;

    iget-object v5, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewProfileClick:Lti/l;

    iget-object v6, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewReportClick:Lti/l;

    iget-object v7, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewLikeClick:Lti/l;

    iget-object v8, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onReviewDislikeClick:Lti/l;

    iget-object v9, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;->onAllReviewsClick:Lti/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ReviewSectionContentItem(averageRating="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", reviewCount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", summaryText="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reviews="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onReviewCardClick="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onReviewProfileClick="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onReviewReportClick="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onReviewLikeClick="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onReviewDislikeClick="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onAllReviewsClick="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
