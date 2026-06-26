.class public abstract LRb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/review/response/ReviewSortOptionDto;Lti/a;)Lcom/farsitel/bazaar/review/model/ReviewSortOptionItem;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSortItemClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/review/model/ReviewSortOptionItem;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReviewSortOptionDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReviewSortOptionDto;->getType()I

    move-result p0

    invoke-direct {v0, v1, p0, p1}, Lcom/farsitel/bazaar/review/model/ReviewSortOptionItem;-><init>(Ljava/lang/String;ILti/a;)V

    return-object v0
.end method
