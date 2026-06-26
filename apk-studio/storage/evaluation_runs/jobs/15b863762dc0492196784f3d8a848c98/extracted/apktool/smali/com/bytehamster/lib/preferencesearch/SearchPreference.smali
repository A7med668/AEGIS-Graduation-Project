.class public Lcom/bytehamster/lib/preferencesearch/SearchPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public hint:Ljava/lang/String;

.field public searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    invoke-direct {p1}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;-><init>()V

    iput-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreference;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreference;->hint:Ljava/lang/String;

    sget p1, Lcom/bytehamster/lib/preferencesearch/R$layout;->searchpreference_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    invoke-direct {p1}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;-><init>()V

    iput-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreference;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreference;->hint:Ljava/lang/String;

    sget p1, Lcom/bytehamster/lib/preferencesearch/R$layout;->searchpreference_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    invoke-virtual {p0, p2}, Lcom/bytehamster/lib/preferencesearch/SearchPreference;->parseAttrs(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    invoke-direct {p1}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;-><init>()V

    iput-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreference;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreference;->hint:Ljava/lang/String;

    sget p1, Lcom/bytehamster/lib/preferencesearch/R$layout;->searchpreference_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    invoke-virtual {p0, p2}, Lcom/bytehamster/lib/preferencesearch/SearchPreference;->parseAttrs(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getSearchConfiguration()Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreference;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    sget v0, Lcom/bytehamster/lib/preferencesearch/R$id;->search:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreference;->hint:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Lcom/bytehamster/lib/preferencesearch/R$id;->search_card:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytehamster/lib/preferencesearch/SearchPreference;->getSearchConfiguration()Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->showSearchFragment()Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;

    return-void
.end method

.method public final parseAttrs(Landroid/util/AttributeSet;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/bytehamster/lib/preferencesearch/R$attr;->textHint:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreference;->hint:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreference;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->setTextHint(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/bytehamster/lib/preferencesearch/R$attr;->textClearHistory:I

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreference;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->setTextClearHistory(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/bytehamster/lib/preferencesearch/R$attr;->textNoResults:I

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreference;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->setTextNoResults(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/bytehamster/lib/preferencesearch/R$attr;->textClearInput:I

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreference;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->setTextClearInput(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/bytehamster/lib/preferencesearch/R$attr;->textMore:I

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreference;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->setTextMore(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
