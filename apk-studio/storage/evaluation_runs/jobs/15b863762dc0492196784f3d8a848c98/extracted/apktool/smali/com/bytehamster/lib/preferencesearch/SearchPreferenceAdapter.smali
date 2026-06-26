.class public Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$PreferenceViewHolder;,
        Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$HistoryViewHolder;,
        Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$ViewHolder;,
        Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$SearchClickListener;
    }
.end annotation


# instance fields
.field public dataset:Ljava/util/List;

.field public onItemClickListener:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$SearchClickListener;

.field public searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;


# direct methods
.method public static synthetic $r8$lambda$CHQcIBiLbLxJFWcL59cuaturEro(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter;Lcom/bytehamster/lib/preferencesearch/ListItem;Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter;->onItemClickListener:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$SearchClickListener;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$SearchClickListener;->onItemClicked(Lcom/bytehamster/lib/preferencesearch/ListItem;I)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter;->dataset:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter;->dataset:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter;->dataset:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytehamster/lib/preferencesearch/ListItem;

    invoke-virtual {p1}, Lcom/bytehamster/lib/preferencesearch/ListItem;->getType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter;->onBindViewHolder(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$ViewHolder;I)V
    .locals 5

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter;->dataset:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytehamster/lib/preferencesearch/ListItem;

    invoke-virtual {p0, p2}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$HistoryViewHolder;

    move-object v1, v0

    check-cast v1, Lcom/bytehamster/lib/preferencesearch/HistoryItem;

    iget-object p2, p2, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$HistoryViewHolder;->term:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/bytehamster/lib/preferencesearch/HistoryItem;->getTerm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter;->getItemViewType(I)I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    move-object p2, p1

    check-cast p2, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$PreferenceViewHolder;

    move-object v1, v0

    check-cast v1, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;

    iget-object v2, p2, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$PreferenceViewHolder;->title:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->summary:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    iget-object v2, p2, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$PreferenceViewHolder;->summary:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p2, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$PreferenceViewHolder;->summary:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p2, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$PreferenceViewHolder;->summary:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->summary:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    invoke-virtual {v2}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->isBreadcrumbsEnabled()Z

    move-result v2

    const v4, 0x3f19999a    # 0.6f

    if-eqz v2, :cond_2

    iget-object v2, p2, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$PreferenceViewHolder;->breadcrumbs:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->breadcrumbs:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$PreferenceViewHolder;->breadcrumbs:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p2, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$PreferenceViewHolder;->summary:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    iget-object v1, p2, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$PreferenceViewHolder;->breadcrumbs:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p2, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$PreferenceViewHolder;->summary:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_1
    iget-object p2, p1, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$ViewHolder;->root:Landroid/view/View;

    new-instance v1, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p1}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter;Lcom/bytehamster/lib/preferencesearch/ListItem;Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$ViewHolder;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$ViewHolder;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$PreferenceViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/bytehamster/lib/preferencesearch/R$layout;->searchpreference_list_item_result:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$PreferenceViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$HistoryViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/bytehamster/lib/preferencesearch/R$layout;->searchpreference_list_item_history:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$HistoryViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setContent(Ljava/util/List;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter;->dataset:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnItemClickListener(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$SearchClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter;->onItemClickListener:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$SearchClickListener;

    return-void
.end method

.method public setSearchConfiguration(Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    return-void
.end method
