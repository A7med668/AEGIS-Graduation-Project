.class public final LP6/a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final u:LB6/m;


# direct methods
.method public constructor <init>(LB6/m;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LP6/a;->u:LB6/m;

    return-void
.end method


# virtual methods
.method public final O(Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingItemModel;)V
    .locals 1

    const-string v0, "onBoardingItemModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP6/a;->u:LB6/m;

    invoke-virtual {v0, p1}, LB6/m;->X(Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingItemModel;)V

    return-void
.end method
