.class final Lcom/farsitel/bazaar/appdetails/view/entity/mapper/ReviewPreviewMapperKt$toReviewPreviewUi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/entity/mapper/ReviewPreviewMapperKt;->a(Ljava/util/List;Ljava/lang/Long;I)Ljava/util/List;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;",
        "review",
        "Lcom/farsitel/bazaar/review/response/ReviewDto;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $safeAppVersionCode:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/mapper/ReviewPreviewMapperKt$toReviewPreviewUi$1;->$safeAppVersionCode:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/farsitel/bazaar/review/response/ReviewDto;)Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;
    .locals 13

    const-string v0, "review"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getAvatarURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getUser()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getComment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getRate()I

    move-result v0

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static {v0, v8, v7}, Lyi/m;->p(III)I

    move-result v7

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getVersionCode()I

    move-result v0

    int-to-long v9, v0

    iget-wide v11, p0, Lcom/farsitel/bazaar/appdetails/view/entity/mapper/ReviewPreviewMapperKt$toReviewPreviewUi$1;->$safeAppVersionCode:J

    cmp-long v0, v9, v11

    if-gez v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getDate()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getLikes()I

    move-result v10

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getTotalCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getLikes()I

    move-result v11

    sub-int v11, v0, v11

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getMyVoteStatus()I

    move-result v12

    invoke-direct/range {v1 .. v12}, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;III)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/review/response/ReviewDto;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/entity/mapper/ReviewPreviewMapperKt$toReviewPreviewUi$1;->invoke(Lcom/farsitel/bazaar/review/response/ReviewDto;)Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;

    move-result-object p1

    return-object p1
.end method
