.class public final LU9/a;
.super Lcom/farsitel/bazaar/component/recycler/a;
.source "SourceFile"


# instance fields
.field public final j:LU9/b;


# direct methods
.method public constructor <init>(LU9/b;)V
    .locals 1

    const-string v0, "reviewCommunicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/farsitel/bazaar/component/recycler/a;-><init>()V

    iput-object p1, p0, LU9/a;->j:LU9/b;

    return-void
.end method


# virtual methods
.method public M(Landroid/view/ViewGroup;I)Lcom/farsitel/bazaar/component/recycler/j;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/farsitel/bazaar/myreview/model/MyReviewViewType;->ITEM:Lcom/farsitel/bazaar/myreview/model/MyReviewViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "inflate(...)"

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    new-instance p2, LV9/a;

    invoke-static {v0, p1, v3}, LQ9/g;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LQ9/g;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU9/a;->j:LU9/b;

    invoke-direct {p2, p1, v0}, LV9/a;-><init>(Landroidx/databinding/p;LU9/b;)V

    return-object p2

    :cond_0
    sget-object v1, Lcom/farsitel/bazaar/myreview/model/MyReviewViewType;->DESCRIPTION:Lcom/farsitel/bazaar/myreview/model/MyReviewViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_1

    new-instance p2, Lcom/farsitel/bazaar/component/recycler/j;

    invoke-static {v0, p1, v3}, LQ9/c;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LQ9/c;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string p2, "Invalid viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
