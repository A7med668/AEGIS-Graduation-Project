.class public final Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002BG\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJZ\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010(\u001a\u0004\u0008)\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010*\u001a\u0004\u0008+\u0010\u0018R#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010,\u001a\u0004\u0008-\u0010\u001aR\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010.\u001a\u0004\u0008/\u0010\u001cR\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010.\u001a\u0004\u00080\u0010\u001cR\u001a\u00101\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010*\u001a\u0004\u00082\u0010\u0018R\u001a\u00103\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010*\u001a\u0004\u00084\u0010\u0018\u00a8\u00065"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "Lcom/farsitel/bazaar/database/model/ReviewModel;",
        "myReview",
        "",
        "userRating",
        "Lkotlin/Function1;",
        "Lkotlin/y;",
        "onUserRatingChange",
        "Lkotlin/Function0;",
        "onWriteReviewClick",
        "onMyReviewCardClick",
        "<init>",
        "(Lcom/farsitel/bazaar/database/model/ReviewModel;ILti/l;Lti/a;Lti/a;)V",
        "ComposeView",
        "(Landroidx/compose/runtime/m;I)V",
        "",
        "metadata",
        "getItemId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "component1",
        "()Lcom/farsitel/bazaar/database/model/ReviewModel;",
        "component2",
        "()I",
        "component3",
        "()Lti/l;",
        "component4",
        "()Lti/a;",
        "component5",
        "copy",
        "(Lcom/farsitel/bazaar/database/model/ReviewModel;ILti/l;Lti/a;Lti/a;)Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/farsitel/bazaar/database/model/ReviewModel;",
        "getMyReview",
        "I",
        "getUserRating",
        "Lti/l;",
        "getOnUserRatingChange",
        "Lti/a;",
        "getOnWriteReviewClick",
        "getOnMyReviewCardClick",
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
.field private final defaultOrder:I

.field private final myReview:Lcom/farsitel/bazaar/database/model/ReviewModel;

.field private final onMyReviewCardClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private final onUserRatingChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private final onWriteReviewClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private final userRating:I

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/database/model/ReviewModel;ILti/l;Lti/a;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/database/model/ReviewModel;",
            "I",
            "Lti/l;",
            "Lti/a;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    const-string v0, "myReview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserRatingChange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWriteReviewClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMyReviewCardClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->myReview:Lcom/farsitel/bazaar/database/model/ReviewModel;

    iput p2, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->userRating:I

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->onUserRatingChange:Lti/l;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->onWriteReviewClick:Lti/a;

    iput-object p5, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->onMyReviewCardClick:Lti/a;

    invoke-static {}, Lsd/b;->e()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->defaultOrder:I

    sget-object p1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->REVIEW_SECTION_USER_AREA:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->viewType:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;Lcom/farsitel/bazaar/database/model/ReviewModel;ILti/l;Lti/a;Lti/a;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->myReview:Lcom/farsitel/bazaar/database/model/ReviewModel;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->userRating:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->onUserRatingChange:Lti/l;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->onWriteReviewClick:Lti/a;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->onMyReviewCardClick:Lti/a;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->copy(Lcom/farsitel/bazaar/database/model/ReviewModel;ILti/l;Lti/a;Lti/a;)Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ComposeView(Landroidx/compose/runtime/m;I)V
    .locals 9

    const v0, -0x4337040e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v6

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.appdetails.view.entity.ReviewSectionUserAreaItem.ComposeView (ReviewSectionUserAreaItem.kt:23)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->myReview:Lcom/farsitel/bazaar/database/model/ReviewModel;

    iget v2, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->userRating:I

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->onUserRatingChange:Lti/l;

    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->onWriteReviewClick:Lti/a;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionUserAreaKt;->b(Lcom/farsitel/bazaar/database/model/ReviewModel;ILti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    :cond_5
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem$ComposeView$1;

    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem$ComposeView$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_6
    return-void
.end method

.method public final component1()Lcom/farsitel/bazaar/database/model/ReviewModel;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->myReview:Lcom/farsitel/bazaar/database/model/ReviewModel;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->userRating:I

    return v0
.end method

.method public final component3()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->onUserRatingChange:Lti/l;

    return-object v0
.end method

.method public final component4()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->onWriteReviewClick:Lti/a;

    return-object v0
.end method

.method public final component5()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->onMyReviewCardClick:Lti/a;

    return-object v0
.end method

.method public final copy(Lcom/farsitel/bazaar/database/model/ReviewModel;ILti/l;Lti/a;Lti/a;)Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/database/model/ReviewModel;",
            "I",
            "Lti/l;",
            "Lti/a;",
            "Lti/a;",
            ")",
            "Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;"
        }
    .end annotation

    const-string v0, "myReview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserRatingChange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWriteReviewClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMyReviewCardClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;-><init>(Lcom/farsitel/bazaar/database/model/ReviewModel;ILti/l;Lti/a;Lti/a;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->myReview:Lcom/farsitel/bazaar/database/model/ReviewModel;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->myReview:Lcom/farsitel/bazaar/database/model/ReviewModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->userRating:I

    iget v3, p1, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->userRating:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->onUserRatingChange:Lti/l;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->onUserRatingChange:Lti/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->onWriteReviewClick:Lti/a;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->onWriteReviewClick:Lti/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->onMyReviewCardClick:Lti/a;

    iget-object p1, p1, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->onMyReviewCardClick:Lti/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getDefaultOrder()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->defaultOrder:I

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

    const-string p1, "REVIEW_SECTION_USER_AREA"

    return-object p1
.end method

.method public final getMyReview()Lcom/farsitel/bazaar/database/model/ReviewModel;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->myReview:Lcom/farsitel/bazaar/database/model/ReviewModel;

    return-object v0
.end method

.method public final getOnMyReviewCardClick()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->onMyReviewCardClick:Lti/a;

    return-object v0
.end method

.method public final getOnUserRatingChange()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->onUserRatingChange:Lti/l;

    return-object v0
.end method

.method public final getOnWriteReviewClick()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->onWriteReviewClick:Lti/a;

    return-object v0
.end method

.method public final getUserRating()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->userRating:I

    return v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->viewType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->myReview:Lcom/farsitel/bazaar/database/model/ReviewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->userRating:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->onUserRatingChange:Lti/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->onWriteReviewClick:Lti/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->onMyReviewCardClick:Lti/a;

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
    .locals 7

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->myReview:Lcom/farsitel/bazaar/database/model/ReviewModel;

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->userRating:I

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->onUserRatingChange:Lti/l;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->onWriteReviewClick:Lti/a;

    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->onMyReviewCardClick:Lti/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ReviewSectionUserAreaItem(myReview="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userRating="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onUserRatingChange="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onWriteReviewClick="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onMyReviewCardClick="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
