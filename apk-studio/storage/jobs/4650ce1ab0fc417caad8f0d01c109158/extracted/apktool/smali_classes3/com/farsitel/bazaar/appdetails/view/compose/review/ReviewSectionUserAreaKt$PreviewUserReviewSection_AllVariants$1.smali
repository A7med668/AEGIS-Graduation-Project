.class final Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionUserAreaKt$PreviewUserReviewSection_AllVariants$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionUserAreaKt;->a(Lcom/farsitel/bazaar/appdetails/view/compose/review/b;Landroidx/compose/runtime/m;I)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $params:Lcom/farsitel/bazaar/appdetails/view/compose/review/b;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/view/compose/review/b;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionUserAreaKt$PreviewUserReviewSection_AllVariants$1;->$params:Lcom/farsitel/bazaar/appdetails/view/compose/review/b;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionUserAreaKt$PreviewUserReviewSection_AllVariants$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.appdetails.view.compose.review.PreviewUserReviewSection_AllVariants.<anonymous> (ReviewSectionUserArea.kt:105)"

    const v2, 0x6deeef69

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionUserAreaKt$PreviewUserReviewSection_AllVariants$1;->$params:Lcom/farsitel/bazaar/appdetails/view/compose/review/b;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/view/compose/review/b;->a()Lcom/farsitel/bazaar/database/model/ReviewModel;

    move-result-object v0

    iget-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionUserAreaKt$PreviewUserReviewSection_AllVariants$1;->$params:Lcom/farsitel/bazaar/appdetails/view/compose/review/b;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/view/compose/review/b;->b()I

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne p2, v3, :cond_2

    sget-object p2, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionUserAreaKt$PreviewUserReviewSection_AllVariants$1$1$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionUserAreaKt$PreviewUserReviewSection_AllVariants$1$1$1;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, Lti/l;

    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3

    sget-object v3, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionUserAreaKt$PreviewUserReviewSection_AllVariants$1$2$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionUserAreaKt$PreviewUserReviewSection_AllVariants$1$2$1;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lti/a;

    const/16 v6, 0xd80

    const/16 v7, 0x10

    const/4 v4, 0x0

    move-object v5, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionUserAreaKt;->b(Lcom/farsitel/bazaar/database/model/ReviewModel;ILti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void

    :cond_5
    move-object v5, p1

    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
