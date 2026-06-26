.class final Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$LikeDislikeRow$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt;->a(Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
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
.field final synthetic $dislikeCount:Landroidx/compose/runtime/B0;

.field final synthetic $likeCount:Landroidx/compose/runtime/B0;

.field final synthetic $onLikeClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $voteState:Landroidx/compose/runtime/B0;


# direct methods
.method public constructor <init>(Lti/a;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Landroidx/compose/runtime/B0;",
            "Landroidx/compose/runtime/B0;",
            "Landroidx/compose/runtime/B0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$LikeDislikeRow$1$1$1;->$onLikeClick:Lti/a;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$LikeDislikeRow$1$1$1;->$voteState:Landroidx/compose/runtime/B0;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$LikeDislikeRow$1$1$1;->$likeCount:Landroidx/compose/runtime/B0;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$LikeDislikeRow$1$1$1;->$dislikeCount:Landroidx/compose/runtime/B0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$LikeDislikeRow$1$1$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$LikeDislikeRow$1$1$1;->$onLikeClick:Lti/a;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$LikeDislikeRow$1$1$1;->$voteState:Landroidx/compose/runtime/B0;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$LikeDislikeRow$1$1$1;->$likeCount:Landroidx/compose/runtime/B0;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$LikeDislikeRow$1$1$1;->$dislikeCount:Landroidx/compose/runtime/B0;

    invoke-static {v0, v1, v2, v3}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt;->e(Lti/a;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    return-void
.end method
