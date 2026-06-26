.class public final Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\u0013\"\u0004\u0008\"\u0010\u0005R\u001a\u0010#\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u001aR\u001a\u0010&\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010$\u001a\u0004\u0008\'\u0010\u001aR\u0011\u0010*\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;",
        "Lcom/farsitel/bazaar/database/model/ReviewModel;",
        "myReview",
        "<init>",
        "(Lcom/farsitel/bazaar/database/model/ReviewModel;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "getActionLabel",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "getReviewTitle",
        "getBadgeText",
        "Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;",
        "rateChangeListener",
        "Lm6/f;",
        "ratingBarParams",
        "(Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;)Lm6/f;",
        "component1",
        "()Lcom/farsitel/bazaar/database/model/ReviewModel;",
        "copy",
        "(Lcom/farsitel/bazaar/database/model/ReviewModel;)Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/farsitel/bazaar/database/model/ReviewModel;",
        "getMyReview",
        "setMyReview",
        "defaultOrder",
        "I",
        "getDefaultOrder",
        "viewType",
        "getViewType",
        "getShowReviewBadge",
        "()Z",
        "showReviewBadge",
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

.field private myReview:Lcom/farsitel/bazaar/database/model/ReviewModel;

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/database/model/ReviewModel;)V
    .locals 1

    const-string v0, "myReview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;->myReview:Lcom/farsitel/bazaar/database/model/ReviewModel;

    invoke-static {}, Lsd/b;->d()I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;->defaultOrder:I

    sget-object p1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->APP_MY_RATE:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;->viewType:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;Lcom/farsitel/bazaar/database/model/ReviewModel;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;->myReview:Lcom/farsitel/bazaar/database/model/ReviewModel;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;->copy(Lcom/farsitel/bazaar/database/model/ReviewModel;)Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/farsitel/bazaar/database/model/ReviewModel;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;->myReview:Lcom/farsitel/bazaar/database/model/ReviewModel;

    return-object v0
.end method

.method public final copy(Lcom/farsitel/bazaar/database/model/ReviewModel;)Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;
    .locals 1

    const-string v0, "myReview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;-><init>(Lcom/farsitel/bazaar/database/model/ReviewModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;->myReview:Lcom/farsitel/bazaar/database/model/ReviewModel;

    iget-object p1, p1, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;->myReview:Lcom/farsitel/bazaar/database/model/ReviewModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getActionLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;->myReview:Lcom/farsitel/bazaar/database/model/ReviewModel;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/database/model/ReviewModel;->getRate()I

    move-result v0

    const-string v1, "getString(...)"

    if-nez v0, :cond_0

    sget v0, Le6/j;->E3:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;->myReview:Lcom/farsitel/bazaar/database/model/ReviewModel;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/database/model/ReviewModel;->getComment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Le6/j;->h0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    :goto_0
    sget v0, Le6/j;->e:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getBadgeText(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;->myReview:Lcom/farsitel/bazaar/database/model/ReviewModel;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/database/model/ReviewModel;->getReviewAuditState()Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    move-result-object v0

    invoke-static {v0, p1}, LRb/b;->b(Lcom/farsitel/bazaar/database/model/ReviewAuditState;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultOrder()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;->defaultOrder:I

    return v0
.end method

.method public bridge getInstallOrder()I
    .locals 1

    invoke-static {p0}, Lsd/a;->a(Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;)I

    move-result v0

    return v0
.end method

.method public final getMyReview()Lcom/farsitel/bazaar/database/model/ReviewModel;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;->myReview:Lcom/farsitel/bazaar/database/model/ReviewModel;

    return-object v0
.end method

.method public final getReviewTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;->myReview:Lcom/farsitel/bazaar/database/model/ReviewModel;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/database/model/ReviewModel;->getRate()I

    move-result v0

    const-string v1, "getString(...)"

    if-nez v0, :cond_0

    sget v0, Le6/j;->K3:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;->myReview:Lcom/farsitel/bazaar/database/model/ReviewModel;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/database/model/ReviewModel;->getComment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Le6/j;->G3:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    :goto_0
    sget v0, Le6/j;->H3:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getShowReviewBadge()Z
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;->myReview:Lcom/farsitel/bazaar/database/model/ReviewModel;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/database/model/ReviewModel;->getReviewAuditState()Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    move-result-object v0

    sget-object v1, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->REJECTED:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;->viewType:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;->myReview:Lcom/farsitel/bazaar/database/model/ReviewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ratingBarParams(Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;)Lm6/f;
    .locals 3

    const-string v0, "rateChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm6/f;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;->myReview:Lcom/farsitel/bazaar/database/model/ReviewModel;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/database/model/ReviewModel;->getRate()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lm6/f;-><init>(IZLcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;)V

    return-object v0
.end method

.method public final setMyReview(Lcom/farsitel/bazaar/database/model/ReviewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;->myReview:Lcom/farsitel/bazaar/database/model/ReviewModel;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;->myReview:Lcom/farsitel/bazaar/database/model/ReviewModel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppMyReviewItem(myReview="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
