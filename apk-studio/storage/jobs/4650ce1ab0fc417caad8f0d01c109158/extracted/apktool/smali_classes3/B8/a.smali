.class public abstract LB8/a;
.super Lcom/farsitel/bazaar/component/recycler/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/farsitel/bazaar/component/recycler/a;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Landroid/view/ViewGroup;I)Lcom/farsitel/bazaar/component/recycler/j;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/leaderboard/model/LeaderboardViewType;->TOP_THREE:Lcom/farsitel/bazaar/leaderboard/model/LeaderboardViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, LB8/a;->b0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/component/recycler/j;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/leaderboard/model/LeaderboardViewType;->PARTICIPANT:Lcom/farsitel/bazaar/leaderboard/model/LeaderboardViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, LB8/a;->Z(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/component/recycler/j;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/leaderboard/model/LeaderboardViewType;->SPACE:Lcom/farsitel/bazaar/leaderboard/model/LeaderboardViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, p1}, LB8/a;->a0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/component/recycler/j;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "undefined view type"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract Z(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/component/recycler/j;
.end method

.method public final a0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/component/recycler/j;
    .locals 3

    new-instance v0, Lcom/farsitel/bazaar/component/recycler/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, LC8/a;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC8/a;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    return-object v0
.end method

.method public final b0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/component/recycler/j;
    .locals 3

    new-instance v0, Lcom/farsitel/bazaar/component/recycler/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, LC8/c;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC8/c;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    return-object v0
.end method
