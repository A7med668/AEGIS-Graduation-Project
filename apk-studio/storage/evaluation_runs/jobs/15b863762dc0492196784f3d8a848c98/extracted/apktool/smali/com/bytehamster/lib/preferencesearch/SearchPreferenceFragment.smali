.class public Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$SearchClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;
    }
.end annotation


# instance fields
.field public adapter:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter;

.field public history:Ljava/util/List;

.field public prefs:Landroid/content/SharedPreferences;

.field public results:Ljava/util/List;

.field public searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

.field public searchTermPreset:Ljava/lang/CharSequence;

.field public searcher:Lcom/bytehamster/lib/preferencesearch/PreferenceParser;

.field public textWatcher:Landroid/text/TextWatcher;

.field public viewHolder:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;


# direct methods
.method public static synthetic $r8$lambda$EPPfkb1WyLp6zPcejSmk2H97UVI(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->viewHolder:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;

    invoke-static {p0}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->access$200(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroid/widget/EditText;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KZNsGVuKedg6JBBBeJ3MRodRPA4(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->viewHolder:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;

    invoke-static {v1}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->access$100(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/bytehamster/lib/preferencesearch/R$menu;->searchpreference_more:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$$ExternalSyntheticLambda5;-><init>(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    invoke-virtual {v0}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->getTextClearHistory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcom/bytehamster/lib/preferencesearch/R$id;->clear_history:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object p0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    invoke-virtual {p0}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->getTextClearHistory()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void
.end method

.method public static synthetic $r8$lambda$NKJxYbeAFeGe3k4d6wS_WP6HPm0(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->hideKeyboard()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$QhFUjVzrCiGbwGw3ENqhPGdMSnc(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;)V
    .locals 2

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->viewHolder:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;

    invoke-static {v0}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->access$200(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->viewHolder:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;

    invoke-static {p0}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->access$200(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroid/widget/EditText;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$SHN6VvAByofizgghbxZ2jK3m7Z8(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$ssjYa_6V90CAa3KWOi_McJIw94U(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/bytehamster/lib/preferencesearch/R$id;->clear_history:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->clearHistory()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->searchTermPreset:Ljava/lang/CharSequence;

    new-instance v0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$1;

    invoke-direct {v0, p0}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$1;-><init>(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;)V

    iput-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->textWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public static synthetic access$600(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->updateSearchResults(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;)Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;
    .locals 0

    iget-object p0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->viewHolder:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;

    return-object p0
.end method


# virtual methods
.method public final addHistoryEntry(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/bytehamster/lib/preferencesearch/HistoryItem;

    invoke-direct {v0, p1}, Lcom/bytehamster/lib/preferencesearch/HistoryItem;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->history:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->history:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x5

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->history:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->history:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->saveHistory()V

    iget-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->viewHolder:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;

    invoke-static {p1}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->access$200(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->updateSearchResults(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final clearHistory()V
    .locals 2

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->viewHolder:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;

    invoke-static {v0}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->access$200(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->history:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->saveHistory()V

    invoke-virtual {p0, v1}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->updateSearchResults(Ljava/lang/String;)V

    return-void
.end method

.method public final hideKeyboard()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final historyEntryKey(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    invoke-virtual {v0}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->getHistoryId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    invoke-virtual {v1}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->getHistoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_history_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "history_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final historySizeKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    invoke-virtual {v0}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->getHistoryId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    invoke-virtual {v1}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->getHistoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_history_size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "history_size"

    return-object v0
.end method

.method public final loadHistory()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->history:Ljava/util/List;

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    invoke-virtual {v0}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->isHistoryEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->prefs:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->historySizeKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->prefs:Landroid/content/SharedPreferences;

    invoke-virtual {p0, v2}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->historyEntryKey(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->history:Ljava/util/List;

    new-instance v4, Lcom/bytehamster/lib/preferencesearch/HistoryItem;

    invoke-direct {v4, v1}, Lcom/bytehamster/lib/preferencesearch/HistoryItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "preferenceSearch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->prefs:Landroid/content/SharedPreferences;

    new-instance p1, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->searcher:Lcom/bytehamster/lib/preferencesearch/PreferenceParser;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->fromBundle(Landroid/os/Bundle;)Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    invoke-virtual {p1}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->getFiles()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;

    iget-object v3, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->searcher:Lcom/bytehamster/lib/preferencesearch/PreferenceParser;

    invoke-virtual {v3, v2}, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->addResourceFile(Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->searcher:Lcom/bytehamster/lib/preferencesearch/PreferenceParser;

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    invoke-virtual {v0}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->getPreferencesToIndex()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->addPreferenceItems(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->loadHistory()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/bytehamster/lib/preferencesearch/R$layout;->searchpreference_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;

    invoke-direct {p2, p1}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->viewHolder:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;

    invoke-static {p2}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->access$000(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    new-instance p3, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$$ExternalSyntheticLambda0;-><init>(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    invoke-virtual {p2}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->isHistoryEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->viewHolder:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;

    invoke-static {p2}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->access$100(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    invoke-virtual {p2}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->getTextHint()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->viewHolder:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;

    invoke-static {p2}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->access$200(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroid/widget/EditText;

    move-result-object p2

    iget-object p3, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    invoke-virtual {p3}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->getTextHint()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    invoke-virtual {p2}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->getTextNoResults()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->viewHolder:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;

    invoke-static {p2}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->access$300(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    iget-object p3, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    invoke-virtual {p3}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->getTextNoResults()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    invoke-virtual {p2}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->getTextClearInput()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->viewHolder:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;

    invoke-static {p2}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->access$000(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    iget-object p3, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    invoke-virtual {p3}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->getTextClearInput()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    invoke-virtual {p2}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->getTextMore()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->viewHolder:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;

    invoke-static {p2}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->access$100(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    iget-object p3, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    invoke-virtual {p3}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->getTextMore()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->viewHolder:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;

    invoke-static {p2}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->access$100(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    new-instance p3, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$$ExternalSyntheticLambda1;-><init>(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->viewHolder:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;

    invoke-static {p2}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->access$400(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p2, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter;

    invoke-direct {p2}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter;-><init>()V

    iput-object p2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->adapter:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter;

    iget-object p3, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    invoke-virtual {p2, p3}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter;->setSearchConfiguration(Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;)V

    iget-object p2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->adapter:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter;

    invoke-virtual {p2, p0}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter;->setOnItemClickListener(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$SearchClickListener;)V

    iget-object p2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->viewHolder:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;

    invoke-static {p2}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->access$400(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    iget-object p3, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->adapter:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->viewHolder:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;

    invoke-static {p2}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->access$200(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroid/widget/EditText;

    move-result-object p2

    iget-object p3, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->textWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->viewHolder:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;

    invoke-static {p2}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->access$200(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroid/widget/EditText;

    move-result-object p2

    new-instance p3, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$$ExternalSyntheticLambda2;-><init>(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    invoke-virtual {p2}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->isSearchBarEnabled()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->viewHolder:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;

    invoke-static {p2}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->access$500(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroidx/cardview/widget/CardView;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->searchTermPreset:Ljava/lang/CharSequence;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->viewHolder:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;

    invoke-static {p2}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->access$200(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroid/widget/EditText;

    move-result-object p2

    iget-object p3, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->searchTermPreset:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object p2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    invoke-virtual {p2}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->getRevealAnimationSetting()Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lcom/bytehamster/lib/preferencesearch/ui/AnimationUtils;->registerCircularRevealAnimation(Landroid/content/Context;Landroid/view/View;Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;)V

    :cond_7
    new-instance p2, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p1
.end method

.method public onItemClicked(Lcom/bytehamster/lib/preferencesearch/ListItem;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/bytehamster/lib/preferencesearch/ListItem;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/bytehamster/lib/preferencesearch/HistoryItem;

    invoke-virtual {p1}, Lcom/bytehamster/lib/preferencesearch/HistoryItem;->getTerm()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->viewHolder:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;

    invoke-static {p2}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->access$200(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->viewHolder:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;

    invoke-static {p2}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->access$200(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroid/widget/EditText;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->hideKeyboard()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceResultListener;

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->results:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;

    iget-object v0, p2, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->addHistoryEntry(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p2, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->keyBreadcrumbs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->keyBreadcrumbs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceResult;

    iget-object v2, p2, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->key:Ljava/lang/String;

    iget p2, p2, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->resId:I

    invoke-direct {v1, v2, p2, v0}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceResultListener;->onSearchResultClicked(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceResult;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must implement SearchPreferenceResultListener"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->viewHolder:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;

    invoke-static {v0}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->access$200(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->updateSearchResults(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    invoke-virtual {v0}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->isSearchBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->showKeyboard()V

    :cond_0
    return-void
.end method

.method public final saveHistory()V
    .locals 4

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->historySizeKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->history:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->history:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->historyEntryKey(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->history:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytehamster/lib/preferencesearch/HistoryItem;

    invoke-virtual {v3}, Lcom/bytehamster/lib/preferencesearch/HistoryItem;->getTerm()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setEmptyViewShown(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->viewHolder:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;

    invoke-static {p1}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->access$300(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->viewHolder:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;

    invoke-static {p1}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->access$400(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->viewHolder:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;

    invoke-static {p1}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->access$300(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->viewHolder:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;

    invoke-static {p1}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->access$400(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final showHistory()V
    .locals 3

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->viewHolder:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;

    invoke-static {v0}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->access$300(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->viewHolder:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;

    invoke-static {v0}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->access$400(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->adapter:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->history:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter;->setContent(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->history:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->setEmptyViewShown(Z)V

    return-void
.end method

.method public final showKeyboard()V
    .locals 2

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->viewHolder:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;

    invoke-static {v0}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->access$200(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$$ExternalSyntheticLambda4;-><init>(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateSearchResults(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->showHistory()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->searcher:Lcom/bytehamster/lib/preferencesearch/PreferenceParser;

    iget-object v1, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    invoke-virtual {v1}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->isFuzzySearchEnabled()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytehamster/lib/preferencesearch/PreferenceParser;->searchFor(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->results:Ljava/util/List;

    iget-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->adapter:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->results:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter;->setContent(Ljava/util/List;)V

    iget-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->results:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->setEmptyViewShown(Z)V

    return-void
.end method
