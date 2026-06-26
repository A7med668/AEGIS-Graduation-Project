.class public abstract Lcb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lcom/farsitel/bazaar/base/network/model/RequestProperties;)Lcom/farsitel/bazaar/postcomment/request/SubmitReviewRequest;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/postcomment/request/SubmitReviewRequest;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->getEntityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->getRateValue()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->getComment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAndroidClientInfo()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getSdkVersion()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->getAppVersion()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->getReferenceReviewId()Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lcom/farsitel/bazaar/postcomment/request/SubmitReviewRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JJLjava/lang/Integer;)V

    return-object v1
.end method
