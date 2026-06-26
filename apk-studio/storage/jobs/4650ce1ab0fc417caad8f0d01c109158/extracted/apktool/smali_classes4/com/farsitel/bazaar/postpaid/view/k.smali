.class public final Lcom/farsitel/bazaar/postpaid/view/k;
.super Lcom/farsitel/bazaar/component/recycler/a;
.source "SourceFile"


# instance fields
.field public final j:Lcom/farsitel/bazaar/postpaid/view/d;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/postpaid/view/d;)V
    .locals 1

    const-string v0, "postPaidCommunicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/farsitel/bazaar/component/recycler/a;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/view/k;->j:Lcom/farsitel/bazaar/postpaid/view/d;

    return-void
.end method


# virtual methods
.method public M(Landroid/view/ViewGroup;I)Lcom/farsitel/bazaar/component/recycler/j;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/component/recycler/j;

    sget-object v1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;->DEBT_ITEM:Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postpaid/view/k;->Z(Landroid/view/ViewGroup;)Landroidx/databinding/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;->DIVIDER:Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postpaid/view/k;->a0(Landroid/view/ViewGroup;)Landroidx/databinding/p;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;->INFO_ITEM:Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postpaid/view/k;->c0(Landroid/view/ViewGroup;)Landroidx/databinding/p;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;->EXPANDABLE_ITEM:Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postpaid/view/k;->b0(Landroid/view/ViewGroup;)Landroidx/databinding/p;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;->STATUS_ITEM:Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postpaid/view/k;->d0(Landroid/view/ViewGroup;)Landroidx/databinding/p;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid item type for Session List Adapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z(Landroid/view/ViewGroup;)Landroidx/databinding/p;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lfb/d;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfb/d;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a0(Landroid/view/ViewGroup;)Landroidx/databinding/p;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lj6/g;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj6/g;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b0(Landroid/view/ViewGroup;)Landroidx/databinding/p;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lfb/f;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfb/f;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c0(Landroid/view/ViewGroup;)Landroidx/databinding/p;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lfb/h;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfb/h;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d0(Landroid/view/ViewGroup;)Landroidx/databinding/p;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lfb/j;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfb/j;

    move-result-object p1

    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/view/k;->j:Lcom/farsitel/bazaar/postpaid/view/d;

    invoke-virtual {p1, v0}, Lfb/j;->X(Lcom/farsitel/bazaar/postpaid/view/d;)V

    const-string v0, "apply(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
