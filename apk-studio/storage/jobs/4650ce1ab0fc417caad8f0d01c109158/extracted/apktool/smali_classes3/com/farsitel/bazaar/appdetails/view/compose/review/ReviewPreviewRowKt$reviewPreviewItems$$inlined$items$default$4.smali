.class public final Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt;->k(Landroidx/compose/foundation/lazy/t;Ljava/util/List;ILti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$items$4",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cardHeightPx$inlined:I

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onCardHeightChanged$inlined:Lti/l;

.field final synthetic $onReviewCardClick$inlined:Lti/l;

.field final synthetic $onReviewDislikeClick$inlined:Lti/l;

.field final synthetic $onReviewLikeClick$inlined:Lti/l;

.field final synthetic $onReviewProfileClick$inlined:Lti/l;

.field final synthetic $onReviewReportClick$inlined:Lti/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;ILti/l;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$4;->$onReviewCardClick$inlined:Lti/l;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$4;->$onReviewProfileClick$inlined:Lti/l;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$4;->$onReviewReportClick$inlined:Lti/l;

    iput-object p5, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$4;->$onReviewLikeClick$inlined:Lti/l;

    iput-object p6, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$4;->$onReviewDislikeClick$inlined:Lti/l;

    iput p7, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$4;->$cardHeightPx$inlined:I

    iput-object p8, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$4;->$onCardHeightChanged$inlined:Lti/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V
    .locals 10

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-eq p4, v0, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/lit8 v0, p1, 0x1

    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result p4

    if-eqz p4, :cond_13

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v1, -0x25b7f321

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;

    const p1, -0x68ba6263

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->X(I)V

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$4;->$onReviewCardClick$inlined:Lti/l;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_6

    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_7

    :cond_6
    new-instance p2, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$2$1$1;

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$4;->$onReviewCardClick$inlined:Lti/l;

    invoke-direct {p2, p1, v0}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$2$1$1;-><init>(Lti/l;Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_7
    move-object v1, p2

    check-cast v1, Lti/a;

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$4;->$onReviewProfileClick$inlined:Lti/l;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_8

    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_9

    :cond_8
    new-instance p2, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$2$2$1;

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$4;->$onReviewProfileClick$inlined:Lti/l;

    invoke-direct {p2, p1, v0}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$2$2$1;-><init>(Lti/l;Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_9
    move-object v2, p2

    check-cast v2, Lti/a;

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$4;->$onReviewReportClick$inlined:Lti/l;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_a

    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_b

    :cond_a
    new-instance p2, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$2$3$1;

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$4;->$onReviewReportClick$inlined:Lti/l;

    invoke-direct {p2, p1, v0}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$2$3$1;-><init>(Lti/l;Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_b
    move-object v3, p2

    check-cast v3, Lti/a;

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$4;->$onReviewLikeClick$inlined:Lti/l;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_c

    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_d

    :cond_c
    new-instance p2, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$2$4$1;

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$4;->$onReviewLikeClick$inlined:Lti/l;

    invoke-direct {p2, p1, v0}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$2$4$1;-><init>(Lti/l;Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_d
    move-object v4, p2

    check-cast v4, Lti/a;

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$4;->$onReviewDislikeClick$inlined:Lti/l;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_e

    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_f

    :cond_e
    new-instance p2, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$2$5$1;

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$4;->$onReviewDislikeClick$inlined:Lti/l;

    invoke-direct {p2, p1, v0}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$2$5$1;-><init>(Lti/l;Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_f
    move-object v5, p2

    check-cast v5, Lti/a;

    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    iget p2, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$4;->$cardHeightPx$inlined:I

    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->d(I)Z

    move-result p2

    iget-object p4, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$4;->$onCardHeightChanged$inlined:Lti/l;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_10

    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_11

    :cond_10
    new-instance p4, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$2$6$1;

    iget p2, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$4;->$cardHeightPx$inlined:I

    iget-object v6, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$4;->$onCardHeightChanged$inlined:Lti/l;

    invoke-direct {p4, p2, v6}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$2$6$1;-><init>(ILti/l;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_11
    check-cast p4, Lti/l;

    invoke-static {p1, p4}, Landroidx/compose/ui/layout/j0;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewCardKt;->g(Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;Lti/a;Lti/a;Lti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_12
    return-void

    :cond_13
    move-object v7, p3

    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
