.class public abstract Lcom/farsitel/bazaar/appdetails/view/entity/mapper/ReviewPreviewMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ljava/lang/Long;I)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/E;->e0(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->S(Lkotlin/sequences/h;I)Lkotlin/sequences/h;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lcom/farsitel/bazaar/appdetails/view/entity/mapper/ReviewPreviewMapperKt$toReviewPreviewUi$1;

    invoke-direct {p1, v0, v1}, Lcom/farsitel/bazaar/appdetails/view/entity/mapper/ReviewPreviewMapperKt$toReviewPreviewUi$1;-><init>(J)V

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->M(Lkotlin/sequences/h;Lti/l;)Lkotlin/sequences/h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->V(Lkotlin/sequences/h;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/lang/Long;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x3

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/entity/mapper/ReviewPreviewMapperKt;->a(Ljava/util/List;Ljava/lang/Long;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
