.class public Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchViewHolder"
.end annotation


# instance fields
.field public cardView:Landroidx/cardview/widget/CardView;

.field public clearButton:Landroid/widget/ImageView;

.field public moreButton:Landroid/widget/ImageView;

.field public noResults:Landroid/widget/TextView;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public searchView:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/bytehamster/lib/preferencesearch/R$id;->search:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->searchView:Landroid/widget/EditText;

    sget v0, Lcom/bytehamster/lib/preferencesearch/R$id;->clear:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->clearButton:Landroid/widget/ImageView;

    sget v0, Lcom/bytehamster/lib/preferencesearch/R$id;->list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/bytehamster/lib/preferencesearch/R$id;->more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->moreButton:Landroid/widget/ImageView;

    sget v0, Lcom/bytehamster/lib/preferencesearch/R$id;->no_results:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->noResults:Landroid/widget/TextView;

    sget v0, Lcom/bytehamster/lib/preferencesearch/R$id;->search_card:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public static synthetic access$000(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->clearButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->moreButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->searchView:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->noResults:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    return-object p0
.end method
