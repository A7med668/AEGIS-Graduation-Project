.class public final LO9/a;
.super Lf6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO9/a$a;
    }
.end annotation


# static fields
.field public static final n:LO9/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO9/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO9/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LO9/a;->n:LO9/a$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lf6/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public M(I)Landroidx/fragment/app/Fragment;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment;->c1:Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment$a;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment$a;->a()Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid position in reviewTabAdapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;->e1:Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment$a;

    sget-object v0, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->REJECTED:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment$a;->b()Lcom/farsitel/bazaar/myreview/model/ReviewEmptyViewDataModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment$a;->c(Ljava/util/List;Lcom/farsitel/bazaar/myreview/model/ReviewEmptyViewDataModel;)Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;->e1:Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment$a;

    new-array v0, v0, [Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    sget-object v2, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->PUBLISHED:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->NOT_REVIEWED:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment$a;->a()Lcom/farsitel/bazaar/myreview/model/ReviewEmptyViewDataModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment$a;->c(Ljava/util/List;Lcom/farsitel/bazaar/myreview/model/ReviewEmptyViewDataModel;)Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
