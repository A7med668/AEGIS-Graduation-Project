.class public final LJ4/c;
.super Lcom/farsitel/bazaar/component/recycler/a;
.source "SourceFile"


# static fields
.field public static final k:I


# instance fields
.field public final j:Lcom/farsitel/bazaar/appdetails/view/viewholder/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/farsitel/bazaar/component/recycler/a;->i:I

    sput v0, LJ4/c;->k:I

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/view/viewholder/c;)V
    .locals 1

    const-string v0, "appInfoBarCommunicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/farsitel/bazaar/component/recycler/a;-><init>()V

    iput-object p1, p0, LJ4/c;->j:Lcom/farsitel/bazaar/appdetails/view/viewholder/c;

    return-void
.end method


# virtual methods
.method public M(Landroid/view/ViewGroup;I)Lcom/farsitel/bazaar/component/recycler/j;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->INFO_BAR_INSTALL_ITEM:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LJ4/c;->b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/component/recycler/j;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->INFO_BAR_RATING_ITEM:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LJ4/c;->c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/component/recycler/j;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->INFO_BAR_SIZE_ITEM:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LJ4/c;->d0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/component/recycler/j;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->INFO_BAR_EDITOR_CHOICE:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LJ4/c;->a0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/component/recycler/j;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->INFO_BAR_CATEGORY_ITEM:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LJ4/c;->Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/component/recycler/j;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string p2, "Invalid viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/component/recycler/j;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/d;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, LG4/r;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/r;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LJ4/c;->j:Lcom/farsitel/bazaar/appdetails/view/viewholder/c;

    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/d;-><init>(Landroidx/databinding/p;Lcom/farsitel/bazaar/appdetails/view/viewholder/c;)V

    return-object v0
.end method

.method public final a0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/component/recycler/j;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/d;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, LG4/t;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/t;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LJ4/c;->j:Lcom/farsitel/bazaar/appdetails/view/viewholder/c;

    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/d;-><init>(Landroidx/databinding/p;Lcom/farsitel/bazaar/appdetails/view/viewholder/c;)V

    return-object v0
.end method

.method public final b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/component/recycler/j;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/d;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, LG4/v;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/v;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LJ4/c;->j:Lcom/farsitel/bazaar/appdetails/view/viewholder/c;

    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/d;-><init>(Landroidx/databinding/p;Lcom/farsitel/bazaar/appdetails/view/viewholder/c;)V

    return-object v0
.end method

.method public final c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/component/recycler/j;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/d;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, LG4/x;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/x;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LJ4/c;->j:Lcom/farsitel/bazaar/appdetails/view/viewholder/c;

    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/d;-><init>(Landroidx/databinding/p;Lcom/farsitel/bazaar/appdetails/view/viewholder/c;)V

    return-object v0
.end method

.method public final d0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/component/recycler/j;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/d;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, LG4/z;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/z;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LJ4/c;->j:Lcom/farsitel/bazaar/appdetails/view/viewholder/c;

    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/d;-><init>(Landroidx/databinding/p;Lcom/farsitel/bazaar/appdetails/view/viewholder/c;)V

    return-object v0
.end method
