.class public final LT8/a;
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
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/component/recycler/j;

    sget-object v1, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnPointViewType;->ITEM:Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnPointViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, p1}, LT8/a;->Z(Landroid/view/ViewGroup;)LN8/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnPointViewType;->TITLE:Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnPointViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p1}, LT8/a;->b0(Landroid/view/ViewGroup;)LN8/h;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnPointViewType;->DESCRIPTION:Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnPointViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_2

    invoke-virtual {p0, p1}, LT8/a;->a0(Landroid/view/ViewGroup;)LN8/f;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z(Landroid/view/ViewGroup;)LN8/d;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LN8/d;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LN8/d;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a0(Landroid/view/ViewGroup;)LN8/f;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LN8/f;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LN8/f;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b0(Landroid/view/ViewGroup;)LN8/h;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LN8/h;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LN8/h;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
