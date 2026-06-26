.class final Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$PreviewReviewSectionContent_AllVariants$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt;->a(Lcom/farsitel/bazaar/appdetails/view/compose/review/a;Landroidx/compose/runtime/m;I)V
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
.field final synthetic $params:Lcom/farsitel/bazaar/appdetails/view/compose/review/a;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/view/compose/review/a;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$PreviewReviewSectionContent_AllVariants$1;->$params:Lcom/farsitel/bazaar/appdetails/view/compose/review/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$PreviewReviewSectionContent_AllVariants$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.appdetails.view.compose.review.PreviewReviewSectionContent_AllVariants.<anonymous> (ReviewSectionContent.kt:141)"

    const v4, 0x5cb66b3d

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$PreviewReviewSectionContent_AllVariants$1;->$params:Lcom/farsitel/bazaar/appdetails/view/compose/review/a;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/compose/review/a;->a()F

    move-result v1

    iget-object v2, v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$PreviewReviewSectionContent_AllVariants$1;->$params:Lcom/farsitel/bazaar/appdetails/view/compose/review/a;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/view/compose/review/a;->b()I

    move-result v2

    iget-object v3, v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$PreviewReviewSectionContent_AllVariants$1;->$params:Lcom/farsitel/bazaar/appdetails/view/compose/review/a;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/appdetails/view/compose/review/a;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$PreviewReviewSectionContent_AllVariants$1;->$params:Lcom/farsitel/bazaar/appdetails/view/compose/review/a;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/view/compose/review/a;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_2

    sget-object v5, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$PreviewReviewSectionContent_AllVariants$1$1$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$PreviewReviewSectionContent_AllVariants$1$1$1;

    invoke-interface {v12, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lti/l;

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_3

    sget-object v7, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$PreviewReviewSectionContent_AllVariants$1$2$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$PreviewReviewSectionContent_AllVariants$1$2$1;

    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lti/l;

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_4

    sget-object v8, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$PreviewReviewSectionContent_AllVariants$1$3$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$PreviewReviewSectionContent_AllVariants$1$3$1;

    invoke-interface {v12, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lti/l;

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_5

    sget-object v9, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$PreviewReviewSectionContent_AllVariants$1$4$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$PreviewReviewSectionContent_AllVariants$1$4$1;

    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lti/l;

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_6

    sget-object v10, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$PreviewReviewSectionContent_AllVariants$1$5$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$PreviewReviewSectionContent_AllVariants$1$5$1;

    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lti/l;

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_7

    sget-object v11, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$PreviewReviewSectionContent_AllVariants$1$6$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$PreviewReviewSectionContent_AllVariants$1$6$1;

    invoke-interface {v12, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lti/a;

    const/4 v14, 0x0

    const/16 v15, 0x400

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    const/4 v11, 0x0

    const v13, 0x36db6000

    invoke-static/range {v1 .. v15}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt;->b(FILjava/lang/String;Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8
    return-void

    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
