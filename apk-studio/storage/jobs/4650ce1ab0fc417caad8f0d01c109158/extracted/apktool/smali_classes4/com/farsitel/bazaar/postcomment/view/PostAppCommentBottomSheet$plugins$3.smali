.class final synthetic Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$plugins$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->b3()[Lcom/farsitel/bazaar/plaugin/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "getAnalyticsWhere()Lcom/farsitel/bazaar/analytics/model/where/PostAppReviewScreen;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;

    const-string v4, "getAnalyticsWhere"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/farsitel/bazaar/analytics/model/where/PostAppReviewScreen;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->y3()Lcom/farsitel/bazaar/analytics/model/where/PostAppReviewScreen;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$plugins$3;->invoke()Lcom/farsitel/bazaar/analytics/model/where/PostAppReviewScreen;

    move-result-object v0

    return-object v0
.end method
