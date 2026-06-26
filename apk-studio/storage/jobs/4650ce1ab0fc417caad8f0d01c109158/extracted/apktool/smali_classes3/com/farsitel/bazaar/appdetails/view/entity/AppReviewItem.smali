.class public final Lcom/farsitel/bazaar/appdetails/view/entity/AppReviewItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/view/entity/AppReviewItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;",
        "reviewItem",
        "Lcom/farsitel/bazaar/review/model/ReviewItem;",
        "<init>",
        "(Lcom/farsitel/bazaar/review/model/ReviewItem;)V",
        "getReviewItem",
        "()Lcom/farsitel/bazaar/review/model/ReviewItem;",
        "defaultOrder",
        "",
        "getDefaultOrder",
        "()I",
        "viewType",
        "getViewType",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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

.field private final reviewItem:Lcom/farsitel/bazaar/review/model/ReviewItem;

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/review/model/ReviewItem;)V
    .locals 1

    const-string v0, "reviewItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/AppReviewItem;->reviewItem:Lcom/farsitel/bazaar/review/model/ReviewItem;

    invoke-static {}, Lsd/b;->f()I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/AppReviewItem;->defaultOrder:I

    sget-object p1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->MY_REVIEW:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/AppReviewItem;->viewType:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/appdetails/view/entity/AppReviewItem;Lcom/farsitel/bazaar/review/model/ReviewItem;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/view/entity/AppReviewItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/AppReviewItem;->reviewItem:Lcom/farsitel/bazaar/review/model/ReviewItem;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/entity/AppReviewItem;->copy(Lcom/farsitel/bazaar/review/model/ReviewItem;)Lcom/farsitel/bazaar/appdetails/view/entity/AppReviewItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/farsitel/bazaar/review/model/ReviewItem;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/AppReviewItem;->reviewItem:Lcom/farsitel/bazaar/review/model/ReviewItem;

    return-object v0
.end method

.method public final copy(Lcom/farsitel/bazaar/review/model/ReviewItem;)Lcom/farsitel/bazaar/appdetails/view/entity/AppReviewItem;
    .locals 1

    const-string v0, "reviewItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/entity/AppReviewItem;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/appdetails/view/entity/AppReviewItem;-><init>(Lcom/farsitel/bazaar/review/model/ReviewItem;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/appdetails/view/entity/AppReviewItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/entity/AppReviewItem;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/AppReviewItem;->reviewItem:Lcom/farsitel/bazaar/review/model/ReviewItem;

    iget-object p1, p1, Lcom/farsitel/bazaar/appdetails/view/entity/AppReviewItem;->reviewItem:Lcom/farsitel/bazaar/review/model/ReviewItem;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getDefaultOrder()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/AppReviewItem;->defaultOrder:I

    return v0
.end method

.method public bridge getInstallOrder()I
    .locals 1

    invoke-static {p0}, Lsd/a;->a(Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;)I

    move-result v0

    return v0
.end method

.method public final getReviewItem()Lcom/farsitel/bazaar/review/model/ReviewItem;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/AppReviewItem;->reviewItem:Lcom/farsitel/bazaar/review/model/ReviewItem;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/AppReviewItem;->viewType:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/AppReviewItem;->reviewItem:Lcom/farsitel/bazaar/review/model/ReviewItem;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/ReviewItem;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/AppReviewItem;->reviewItem:Lcom/farsitel/bazaar/review/model/ReviewItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppReviewItem(reviewItem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
